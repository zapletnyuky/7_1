#include "Header.h"
#import <XCTest/XCTest.h>

@interface teest : XCTestCase

@end

@implementation teest

- (void)testLab {
   // int rowCount = 8;
    // int colCount = 5;
    const int n = 10;
    int a[n];
    int res = Calc (a, 8, 5, 0);
    
    XCTAssertNotEqual(res, 5);
    
}



@end
