; ModuleID = 'source-C-CXX/99/1299.c'
source_filename = "source-C-CXX/99/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [350 x i8], align 16
  %2 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 350, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %95, %0
  %9 = phi i64 [ %122, %95 ], [ 0, %0 ]
  %10 = phi i32 [ %96, %95 ], [ 0, %0 ]
  %11 = phi i32 [ %97, %95 ], [ 0, %0 ]
  %12 = phi i32 [ %98, %95 ], [ 0, %0 ]
  %13 = phi i32 [ %99, %95 ], [ 0, %0 ]
  %14 = phi i32 [ %100, %95 ], [ 0, %0 ]
  %15 = phi i32 [ %101, %95 ], [ 0, %0 ]
  %16 = phi i32 [ %102, %95 ], [ 0, %0 ]
  %17 = phi i32 [ %103, %95 ], [ 0, %0 ]
  %18 = phi i32 [ %104, %95 ], [ 0, %0 ]
  %19 = phi i32 [ %105, %95 ], [ 0, %0 ]
  %20 = phi i32 [ %106, %95 ], [ 0, %0 ]
  %21 = phi i32 [ %107, %95 ], [ 0, %0 ]
  %22 = phi i32 [ %108, %95 ], [ 0, %0 ]
  %23 = phi i32 [ %109, %95 ], [ 0, %0 ]
  %24 = phi i32 [ %110, %95 ], [ 0, %0 ]
  %25 = phi i32 [ %111, %95 ], [ 0, %0 ]
  %26 = phi i32 [ %112, %95 ], [ 0, %0 ]
  %27 = phi i32 [ %113, %95 ], [ 0, %0 ]
  %28 = phi i32 [ %114, %95 ], [ 0, %0 ]
  %29 = phi i32 [ %115, %95 ], [ 0, %0 ]
  %30 = phi i32 [ %116, %95 ], [ 0, %0 ]
  %31 = phi i32 [ %117, %95 ], [ 0, %0 ]
  %32 = phi i32 [ %118, %95 ], [ 0, %0 ]
  %33 = phi i32 [ %119, %95 ], [ 0, %0 ]
  %34 = phi i32 [ %120, %95 ], [ 0, %0 ]
  %35 = phi i32 [ %121, %95 ], [ 0, %0 ]
  %36 = icmp eq i64 %9, %7
  br i1 %36, label %123, label %37

37:                                               ; preds = %8
  %38 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %9
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add i8 %39, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %95

42:                                               ; preds = %37
  switch i8 %39, label %93 [
    i8 97, label %43
    i8 98, label %45
    i8 99, label %47
    i8 100, label %49
    i8 101, label %51
    i8 102, label %53
    i8 103, label %55
    i8 104, label %57
    i8 105, label %59
    i8 106, label %61
    i8 107, label %63
    i8 108, label %65
    i8 109, label %67
    i8 110, label %69
    i8 111, label %71
    i8 112, label %73
    i8 113, label %75
    i8 114, label %77
    i8 115, label %79
    i8 116, label %81
    i8 117, label %83
    i8 118, label %85
    i8 119, label %87
    i8 120, label %89
    i8 121, label %91
  ]

43:                                               ; preds = %42
  %44 = add nsw i32 %10, 1
  br label %95

45:                                               ; preds = %42
  %46 = add nsw i32 %11, 1
  br label %95

47:                                               ; preds = %42
  %48 = add nsw i32 %12, 1
  br label %95

49:                                               ; preds = %42
  %50 = add nsw i32 %13, 1
  br label %95

51:                                               ; preds = %42
  %52 = add nsw i32 %14, 1
  br label %95

53:                                               ; preds = %42
  %54 = add nsw i32 %15, 1
  br label %95

55:                                               ; preds = %42
  %56 = add nsw i32 %16, 1
  br label %95

57:                                               ; preds = %42
  %58 = add nsw i32 %17, 1
  br label %95

59:                                               ; preds = %42
  %60 = add nsw i32 %18, 1
  br label %95

61:                                               ; preds = %42
  %62 = add nsw i32 %19, 1
  br label %95

63:                                               ; preds = %42
  %64 = add nsw i32 %20, 1
  br label %95

65:                                               ; preds = %42
  %66 = add nsw i32 %21, 1
  br label %95

67:                                               ; preds = %42
  %68 = add nsw i32 %22, 1
  br label %95

69:                                               ; preds = %42
  %70 = add nsw i32 %23, 1
  br label %95

71:                                               ; preds = %42
  %72 = add nsw i32 %24, 1
  br label %95

73:                                               ; preds = %42
  %74 = add nsw i32 %25, 1
  br label %95

75:                                               ; preds = %42
  %76 = add nsw i32 %26, 1
  br label %95

77:                                               ; preds = %42
  %78 = add nsw i32 %27, 1
  br label %95

79:                                               ; preds = %42
  %80 = add nsw i32 %28, 1
  br label %95

81:                                               ; preds = %42
  %82 = add nsw i32 %29, 1
  br label %95

83:                                               ; preds = %42
  %84 = add nsw i32 %30, 1
  br label %95

85:                                               ; preds = %42
  %86 = add nsw i32 %31, 1
  br label %95

87:                                               ; preds = %42
  %88 = add nsw i32 %32, 1
  br label %95

89:                                               ; preds = %42
  %90 = add nsw i32 %33, 1
  br label %95

91:                                               ; preds = %42
  %92 = add nsw i32 %34, 1
  br label %95

93:                                               ; preds = %42
  %94 = add nsw i32 %35, 1
  br label %95

95:                                               ; preds = %37, %45, %49, %53, %57, %61, %65, %69, %73, %77, %81, %85, %89, %93, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43
  %96 = phi i32 [ %44, %43 ], [ %10, %45 ], [ %10, %47 ], [ %10, %49 ], [ %10, %51 ], [ %10, %53 ], [ %10, %55 ], [ %10, %57 ], [ %10, %59 ], [ %10, %61 ], [ %10, %63 ], [ %10, %65 ], [ %10, %67 ], [ %10, %69 ], [ %10, %71 ], [ %10, %73 ], [ %10, %75 ], [ %10, %77 ], [ %10, %79 ], [ %10, %81 ], [ %10, %83 ], [ %10, %85 ], [ %10, %87 ], [ %10, %89 ], [ %10, %91 ], [ %10, %93 ], [ %10, %37 ]
  %97 = phi i32 [ %11, %43 ], [ %46, %45 ], [ %11, %47 ], [ %11, %49 ], [ %11, %51 ], [ %11, %53 ], [ %11, %55 ], [ %11, %57 ], [ %11, %59 ], [ %11, %61 ], [ %11, %63 ], [ %11, %65 ], [ %11, %67 ], [ %11, %69 ], [ %11, %71 ], [ %11, %73 ], [ %11, %75 ], [ %11, %77 ], [ %11, %79 ], [ %11, %81 ], [ %11, %83 ], [ %11, %85 ], [ %11, %87 ], [ %11, %89 ], [ %11, %91 ], [ %11, %93 ], [ %11, %37 ]
  %98 = phi i32 [ %12, %43 ], [ %12, %45 ], [ %48, %47 ], [ %12, %49 ], [ %12, %51 ], [ %12, %53 ], [ %12, %55 ], [ %12, %57 ], [ %12, %59 ], [ %12, %61 ], [ %12, %63 ], [ %12, %65 ], [ %12, %67 ], [ %12, %69 ], [ %12, %71 ], [ %12, %73 ], [ %12, %75 ], [ %12, %77 ], [ %12, %79 ], [ %12, %81 ], [ %12, %83 ], [ %12, %85 ], [ %12, %87 ], [ %12, %89 ], [ %12, %91 ], [ %12, %93 ], [ %12, %37 ]
  %99 = phi i32 [ %13, %43 ], [ %13, %45 ], [ %13, %47 ], [ %50, %49 ], [ %13, %51 ], [ %13, %53 ], [ %13, %55 ], [ %13, %57 ], [ %13, %59 ], [ %13, %61 ], [ %13, %63 ], [ %13, %65 ], [ %13, %67 ], [ %13, %69 ], [ %13, %71 ], [ %13, %73 ], [ %13, %75 ], [ %13, %77 ], [ %13, %79 ], [ %13, %81 ], [ %13, %83 ], [ %13, %85 ], [ %13, %87 ], [ %13, %89 ], [ %13, %91 ], [ %13, %93 ], [ %13, %37 ]
  %100 = phi i32 [ %14, %43 ], [ %14, %45 ], [ %14, %47 ], [ %14, %49 ], [ %52, %51 ], [ %14, %53 ], [ %14, %55 ], [ %14, %57 ], [ %14, %59 ], [ %14, %61 ], [ %14, %63 ], [ %14, %65 ], [ %14, %67 ], [ %14, %69 ], [ %14, %71 ], [ %14, %73 ], [ %14, %75 ], [ %14, %77 ], [ %14, %79 ], [ %14, %81 ], [ %14, %83 ], [ %14, %85 ], [ %14, %87 ], [ %14, %89 ], [ %14, %91 ], [ %14, %93 ], [ %14, %37 ]
  %101 = phi i32 [ %15, %43 ], [ %15, %45 ], [ %15, %47 ], [ %15, %49 ], [ %15, %51 ], [ %54, %53 ], [ %15, %55 ], [ %15, %57 ], [ %15, %59 ], [ %15, %61 ], [ %15, %63 ], [ %15, %65 ], [ %15, %67 ], [ %15, %69 ], [ %15, %71 ], [ %15, %73 ], [ %15, %75 ], [ %15, %77 ], [ %15, %79 ], [ %15, %81 ], [ %15, %83 ], [ %15, %85 ], [ %15, %87 ], [ %15, %89 ], [ %15, %91 ], [ %15, %93 ], [ %15, %37 ]
  %102 = phi i32 [ %16, %43 ], [ %16, %45 ], [ %16, %47 ], [ %16, %49 ], [ %16, %51 ], [ %16, %53 ], [ %56, %55 ], [ %16, %57 ], [ %16, %59 ], [ %16, %61 ], [ %16, %63 ], [ %16, %65 ], [ %16, %67 ], [ %16, %69 ], [ %16, %71 ], [ %16, %73 ], [ %16, %75 ], [ %16, %77 ], [ %16, %79 ], [ %16, %81 ], [ %16, %83 ], [ %16, %85 ], [ %16, %87 ], [ %16, %89 ], [ %16, %91 ], [ %16, %93 ], [ %16, %37 ]
  %103 = phi i32 [ %17, %43 ], [ %17, %45 ], [ %17, %47 ], [ %17, %49 ], [ %17, %51 ], [ %17, %53 ], [ %17, %55 ], [ %58, %57 ], [ %17, %59 ], [ %17, %61 ], [ %17, %63 ], [ %17, %65 ], [ %17, %67 ], [ %17, %69 ], [ %17, %71 ], [ %17, %73 ], [ %17, %75 ], [ %17, %77 ], [ %17, %79 ], [ %17, %81 ], [ %17, %83 ], [ %17, %85 ], [ %17, %87 ], [ %17, %89 ], [ %17, %91 ], [ %17, %93 ], [ %17, %37 ]
  %104 = phi i32 [ %18, %43 ], [ %18, %45 ], [ %18, %47 ], [ %18, %49 ], [ %18, %51 ], [ %18, %53 ], [ %18, %55 ], [ %18, %57 ], [ %60, %59 ], [ %18, %61 ], [ %18, %63 ], [ %18, %65 ], [ %18, %67 ], [ %18, %69 ], [ %18, %71 ], [ %18, %73 ], [ %18, %75 ], [ %18, %77 ], [ %18, %79 ], [ %18, %81 ], [ %18, %83 ], [ %18, %85 ], [ %18, %87 ], [ %18, %89 ], [ %18, %91 ], [ %18, %93 ], [ %18, %37 ]
  %105 = phi i32 [ %19, %43 ], [ %19, %45 ], [ %19, %47 ], [ %19, %49 ], [ %19, %51 ], [ %19, %53 ], [ %19, %55 ], [ %19, %57 ], [ %19, %59 ], [ %62, %61 ], [ %19, %63 ], [ %19, %65 ], [ %19, %67 ], [ %19, %69 ], [ %19, %71 ], [ %19, %73 ], [ %19, %75 ], [ %19, %77 ], [ %19, %79 ], [ %19, %81 ], [ %19, %83 ], [ %19, %85 ], [ %19, %87 ], [ %19, %89 ], [ %19, %91 ], [ %19, %93 ], [ %19, %37 ]
  %106 = phi i32 [ %20, %43 ], [ %20, %45 ], [ %20, %47 ], [ %20, %49 ], [ %20, %51 ], [ %20, %53 ], [ %20, %55 ], [ %20, %57 ], [ %20, %59 ], [ %20, %61 ], [ %64, %63 ], [ %20, %65 ], [ %20, %67 ], [ %20, %69 ], [ %20, %71 ], [ %20, %73 ], [ %20, %75 ], [ %20, %77 ], [ %20, %79 ], [ %20, %81 ], [ %20, %83 ], [ %20, %85 ], [ %20, %87 ], [ %20, %89 ], [ %20, %91 ], [ %20, %93 ], [ %20, %37 ]
  %107 = phi i32 [ %21, %43 ], [ %21, %45 ], [ %21, %47 ], [ %21, %49 ], [ %21, %51 ], [ %21, %53 ], [ %21, %55 ], [ %21, %57 ], [ %21, %59 ], [ %21, %61 ], [ %21, %63 ], [ %66, %65 ], [ %21, %67 ], [ %21, %69 ], [ %21, %71 ], [ %21, %73 ], [ %21, %75 ], [ %21, %77 ], [ %21, %79 ], [ %21, %81 ], [ %21, %83 ], [ %21, %85 ], [ %21, %87 ], [ %21, %89 ], [ %21, %91 ], [ %21, %93 ], [ %21, %37 ]
  %108 = phi i32 [ %22, %43 ], [ %22, %45 ], [ %22, %47 ], [ %22, %49 ], [ %22, %51 ], [ %22, %53 ], [ %22, %55 ], [ %22, %57 ], [ %22, %59 ], [ %22, %61 ], [ %22, %63 ], [ %22, %65 ], [ %68, %67 ], [ %22, %69 ], [ %22, %71 ], [ %22, %73 ], [ %22, %75 ], [ %22, %77 ], [ %22, %79 ], [ %22, %81 ], [ %22, %83 ], [ %22, %85 ], [ %22, %87 ], [ %22, %89 ], [ %22, %91 ], [ %22, %93 ], [ %22, %37 ]
  %109 = phi i32 [ %23, %43 ], [ %23, %45 ], [ %23, %47 ], [ %23, %49 ], [ %23, %51 ], [ %23, %53 ], [ %23, %55 ], [ %23, %57 ], [ %23, %59 ], [ %23, %61 ], [ %23, %63 ], [ %23, %65 ], [ %23, %67 ], [ %70, %69 ], [ %23, %71 ], [ %23, %73 ], [ %23, %75 ], [ %23, %77 ], [ %23, %79 ], [ %23, %81 ], [ %23, %83 ], [ %23, %85 ], [ %23, %87 ], [ %23, %89 ], [ %23, %91 ], [ %23, %93 ], [ %23, %37 ]
  %110 = phi i32 [ %24, %43 ], [ %24, %45 ], [ %24, %47 ], [ %24, %49 ], [ %24, %51 ], [ %24, %53 ], [ %24, %55 ], [ %24, %57 ], [ %24, %59 ], [ %24, %61 ], [ %24, %63 ], [ %24, %65 ], [ %24, %67 ], [ %24, %69 ], [ %72, %71 ], [ %24, %73 ], [ %24, %75 ], [ %24, %77 ], [ %24, %79 ], [ %24, %81 ], [ %24, %83 ], [ %24, %85 ], [ %24, %87 ], [ %24, %89 ], [ %24, %91 ], [ %24, %93 ], [ %24, %37 ]
  %111 = phi i32 [ %25, %43 ], [ %25, %45 ], [ %25, %47 ], [ %25, %49 ], [ %25, %51 ], [ %25, %53 ], [ %25, %55 ], [ %25, %57 ], [ %25, %59 ], [ %25, %61 ], [ %25, %63 ], [ %25, %65 ], [ %25, %67 ], [ %25, %69 ], [ %25, %71 ], [ %74, %73 ], [ %25, %75 ], [ %25, %77 ], [ %25, %79 ], [ %25, %81 ], [ %25, %83 ], [ %25, %85 ], [ %25, %87 ], [ %25, %89 ], [ %25, %91 ], [ %25, %93 ], [ %25, %37 ]
  %112 = phi i32 [ %26, %43 ], [ %26, %45 ], [ %26, %47 ], [ %26, %49 ], [ %26, %51 ], [ %26, %53 ], [ %26, %55 ], [ %26, %57 ], [ %26, %59 ], [ %26, %61 ], [ %26, %63 ], [ %26, %65 ], [ %26, %67 ], [ %26, %69 ], [ %26, %71 ], [ %26, %73 ], [ %76, %75 ], [ %26, %77 ], [ %26, %79 ], [ %26, %81 ], [ %26, %83 ], [ %26, %85 ], [ %26, %87 ], [ %26, %89 ], [ %26, %91 ], [ %26, %93 ], [ %26, %37 ]
  %113 = phi i32 [ %27, %43 ], [ %27, %45 ], [ %27, %47 ], [ %27, %49 ], [ %27, %51 ], [ %27, %53 ], [ %27, %55 ], [ %27, %57 ], [ %27, %59 ], [ %27, %61 ], [ %27, %63 ], [ %27, %65 ], [ %27, %67 ], [ %27, %69 ], [ %27, %71 ], [ %27, %73 ], [ %27, %75 ], [ %78, %77 ], [ %27, %79 ], [ %27, %81 ], [ %27, %83 ], [ %27, %85 ], [ %27, %87 ], [ %27, %89 ], [ %27, %91 ], [ %27, %93 ], [ %27, %37 ]
  %114 = phi i32 [ %28, %43 ], [ %28, %45 ], [ %28, %47 ], [ %28, %49 ], [ %28, %51 ], [ %28, %53 ], [ %28, %55 ], [ %28, %57 ], [ %28, %59 ], [ %28, %61 ], [ %28, %63 ], [ %28, %65 ], [ %28, %67 ], [ %28, %69 ], [ %28, %71 ], [ %28, %73 ], [ %28, %75 ], [ %28, %77 ], [ %80, %79 ], [ %28, %81 ], [ %28, %83 ], [ %28, %85 ], [ %28, %87 ], [ %28, %89 ], [ %28, %91 ], [ %28, %93 ], [ %28, %37 ]
  %115 = phi i32 [ %29, %43 ], [ %29, %45 ], [ %29, %47 ], [ %29, %49 ], [ %29, %51 ], [ %29, %53 ], [ %29, %55 ], [ %29, %57 ], [ %29, %59 ], [ %29, %61 ], [ %29, %63 ], [ %29, %65 ], [ %29, %67 ], [ %29, %69 ], [ %29, %71 ], [ %29, %73 ], [ %29, %75 ], [ %29, %77 ], [ %29, %79 ], [ %82, %81 ], [ %29, %83 ], [ %29, %85 ], [ %29, %87 ], [ %29, %89 ], [ %29, %91 ], [ %29, %93 ], [ %29, %37 ]
  %116 = phi i32 [ %30, %43 ], [ %30, %45 ], [ %30, %47 ], [ %30, %49 ], [ %30, %51 ], [ %30, %53 ], [ %30, %55 ], [ %30, %57 ], [ %30, %59 ], [ %30, %61 ], [ %30, %63 ], [ %30, %65 ], [ %30, %67 ], [ %30, %69 ], [ %30, %71 ], [ %30, %73 ], [ %30, %75 ], [ %30, %77 ], [ %30, %79 ], [ %30, %81 ], [ %84, %83 ], [ %30, %85 ], [ %30, %87 ], [ %30, %89 ], [ %30, %91 ], [ %30, %93 ], [ %30, %37 ]
  %117 = phi i32 [ %31, %43 ], [ %31, %45 ], [ %31, %47 ], [ %31, %49 ], [ %31, %51 ], [ %31, %53 ], [ %31, %55 ], [ %31, %57 ], [ %31, %59 ], [ %31, %61 ], [ %31, %63 ], [ %31, %65 ], [ %31, %67 ], [ %31, %69 ], [ %31, %71 ], [ %31, %73 ], [ %31, %75 ], [ %31, %77 ], [ %31, %79 ], [ %31, %81 ], [ %31, %83 ], [ %86, %85 ], [ %31, %87 ], [ %31, %89 ], [ %31, %91 ], [ %31, %93 ], [ %31, %37 ]
  %118 = phi i32 [ %32, %43 ], [ %32, %45 ], [ %32, %47 ], [ %32, %49 ], [ %32, %51 ], [ %32, %53 ], [ %32, %55 ], [ %32, %57 ], [ %32, %59 ], [ %32, %61 ], [ %32, %63 ], [ %32, %65 ], [ %32, %67 ], [ %32, %69 ], [ %32, %71 ], [ %32, %73 ], [ %32, %75 ], [ %32, %77 ], [ %32, %79 ], [ %32, %81 ], [ %32, %83 ], [ %32, %85 ], [ %88, %87 ], [ %32, %89 ], [ %32, %91 ], [ %32, %93 ], [ %32, %37 ]
  %119 = phi i32 [ %33, %43 ], [ %33, %45 ], [ %33, %47 ], [ %33, %49 ], [ %33, %51 ], [ %33, %53 ], [ %33, %55 ], [ %33, %57 ], [ %33, %59 ], [ %33, %61 ], [ %33, %63 ], [ %33, %65 ], [ %33, %67 ], [ %33, %69 ], [ %33, %71 ], [ %33, %73 ], [ %33, %75 ], [ %33, %77 ], [ %33, %79 ], [ %33, %81 ], [ %33, %83 ], [ %33, %85 ], [ %33, %87 ], [ %90, %89 ], [ %33, %91 ], [ %33, %93 ], [ %33, %37 ]
  %120 = phi i32 [ %34, %43 ], [ %34, %45 ], [ %34, %47 ], [ %34, %49 ], [ %34, %51 ], [ %34, %53 ], [ %34, %55 ], [ %34, %57 ], [ %34, %59 ], [ %34, %61 ], [ %34, %63 ], [ %34, %65 ], [ %34, %67 ], [ %34, %69 ], [ %34, %71 ], [ %34, %73 ], [ %34, %75 ], [ %34, %77 ], [ %34, %79 ], [ %34, %81 ], [ %34, %83 ], [ %34, %85 ], [ %34, %87 ], [ %34, %89 ], [ %92, %91 ], [ %34, %93 ], [ %34, %37 ]
  %121 = phi i32 [ %35, %43 ], [ %35, %45 ], [ %35, %47 ], [ %35, %49 ], [ %35, %51 ], [ %35, %53 ], [ %35, %55 ], [ %35, %57 ], [ %35, %59 ], [ %35, %61 ], [ %35, %63 ], [ %35, %65 ], [ %35, %67 ], [ %35, %69 ], [ %35, %71 ], [ %35, %73 ], [ %35, %75 ], [ %35, %77 ], [ %35, %79 ], [ %35, %81 ], [ %35, %83 ], [ %35, %85 ], [ %35, %87 ], [ %35, %89 ], [ %35, %91 ], [ %94, %93 ], [ %35, %37 ]
  %122 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

123:                                              ; preds = %8
  %124 = icmp eq i32 %10, 0
  %125 = icmp eq i32 %11, 0
  %126 = select i1 %124, i1 %125, i1 false
  %127 = icmp eq i32 %12, 0
  %128 = select i1 %126, i1 %127, i1 false
  %129 = icmp eq i32 %13, 0
  %130 = select i1 %128, i1 %129, i1 false
  %131 = icmp eq i32 %14, 0
  %132 = select i1 %130, i1 %131, i1 false
  %133 = icmp eq i32 %15, 0
  %134 = select i1 %132, i1 %133, i1 false
  %135 = icmp eq i32 %16, 0
  %136 = select i1 %134, i1 %135, i1 false
  %137 = icmp eq i32 %17, 0
  %138 = select i1 %136, i1 %137, i1 false
  %139 = icmp eq i32 %18, 0
  %140 = select i1 %138, i1 %139, i1 false
  %141 = icmp eq i32 %19, 0
  %142 = select i1 %140, i1 %141, i1 false
  %143 = icmp eq i32 %20, 0
  %144 = select i1 %142, i1 %143, i1 false
  %145 = icmp eq i32 %21, 0
  %146 = select i1 %144, i1 %145, i1 false
  %147 = icmp eq i32 %22, 0
  %148 = select i1 %146, i1 %147, i1 false
  %149 = icmp eq i32 %23, 0
  %150 = select i1 %148, i1 %149, i1 false
  %151 = icmp eq i32 %24, 0
  %152 = select i1 %150, i1 %151, i1 false
  %153 = icmp eq i32 %25, 0
  %154 = select i1 %152, i1 %153, i1 false
  %155 = icmp eq i32 %26, 0
  %156 = select i1 %154, i1 %155, i1 false
  %157 = icmp eq i32 %27, 0
  %158 = select i1 %156, i1 %157, i1 false
  %159 = icmp eq i32 %28, 0
  %160 = select i1 %158, i1 %159, i1 false
  %161 = icmp eq i32 %29, 0
  %162 = select i1 %160, i1 %161, i1 false
  %163 = icmp eq i32 %30, 0
  %164 = select i1 %162, i1 %163, i1 false
  %165 = icmp eq i32 %31, 0
  %166 = select i1 %164, i1 %165, i1 false
  %167 = icmp eq i32 %32, 0
  %168 = select i1 %166, i1 %167, i1 false
  %169 = icmp eq i32 %33, 0
  %170 = select i1 %168, i1 %169, i1 false
  %171 = icmp eq i32 %34, 0
  %172 = select i1 %170, i1 %171, i1 false
  %173 = icmp eq i32 %35, 0
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %177

175:                                              ; preds = %123
  %176 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %255

177:                                              ; preds = %123
  br i1 %124, label %180, label %178

178:                                              ; preds = %177
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %10) #7
  br label %180

180:                                              ; preds = %178, %177
  br i1 %125, label %183, label %181

181:                                              ; preds = %180
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %11) #7
  br label %183

183:                                              ; preds = %181, %180
  br i1 %127, label %186, label %184

184:                                              ; preds = %183
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %12) #7
  br label %186

186:                                              ; preds = %184, %183
  br i1 %129, label %189, label %187

187:                                              ; preds = %186
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %13) #7
  br label %189

189:                                              ; preds = %187, %186
  br i1 %131, label %192, label %190

190:                                              ; preds = %189
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %14) #7
  br label %192

192:                                              ; preds = %190, %189
  br i1 %133, label %195, label %193

193:                                              ; preds = %192
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %15) #7
  br label %195

195:                                              ; preds = %193, %192
  br i1 %135, label %198, label %196

196:                                              ; preds = %195
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %16) #7
  br label %198

198:                                              ; preds = %196, %195
  br i1 %137, label %201, label %199

199:                                              ; preds = %198
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %17) #7
  br label %201

201:                                              ; preds = %199, %198
  br i1 %139, label %204, label %202

202:                                              ; preds = %201
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %18) #7
  br label %204

204:                                              ; preds = %202, %201
  br i1 %141, label %207, label %205

205:                                              ; preds = %204
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %19) #7
  br label %207

207:                                              ; preds = %205, %204
  br i1 %143, label %210, label %208

208:                                              ; preds = %207
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %20) #7
  br label %210

210:                                              ; preds = %208, %207
  br i1 %145, label %213, label %211

211:                                              ; preds = %210
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %21) #7
  br label %213

213:                                              ; preds = %211, %210
  br i1 %147, label %216, label %214

214:                                              ; preds = %213
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %22) #7
  br label %216

216:                                              ; preds = %214, %213
  br i1 %149, label %219, label %217

217:                                              ; preds = %216
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %23) #7
  br label %219

219:                                              ; preds = %217, %216
  br i1 %151, label %222, label %220

220:                                              ; preds = %219
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %24) #7
  br label %222

222:                                              ; preds = %220, %219
  br i1 %153, label %225, label %223

223:                                              ; preds = %222
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %25) #7
  br label %225

225:                                              ; preds = %223, %222
  br i1 %155, label %228, label %226

226:                                              ; preds = %225
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %26) #7
  br label %228

228:                                              ; preds = %226, %225
  br i1 %157, label %231, label %229

229:                                              ; preds = %228
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %27) #7
  br label %231

231:                                              ; preds = %229, %228
  br i1 %159, label %234, label %232

232:                                              ; preds = %231
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %28) #7
  br label %234

234:                                              ; preds = %232, %231
  br i1 %161, label %237, label %235

235:                                              ; preds = %234
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %29) #7
  br label %237

237:                                              ; preds = %235, %234
  br i1 %163, label %240, label %238

238:                                              ; preds = %237
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %30) #7
  br label %240

240:                                              ; preds = %238, %237
  br i1 %165, label %243, label %241

241:                                              ; preds = %240
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %31) #7
  br label %243

243:                                              ; preds = %241, %240
  br i1 %167, label %246, label %244

244:                                              ; preds = %243
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %32) #7
  br label %246

246:                                              ; preds = %244, %243
  br i1 %169, label %249, label %247

247:                                              ; preds = %246
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %33) #7
  br label %249

249:                                              ; preds = %247, %246
  br i1 %171, label %252, label %250

250:                                              ; preds = %249
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %34) #7
  br label %252

252:                                              ; preds = %250, %249
  br i1 %173, label %255, label %253

253:                                              ; preds = %252
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i32 %35) #7
  br label %255

255:                                              ; preds = %252, %253, %175
  call void @llvm.lifetime.end.p0i8(i64 350, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
