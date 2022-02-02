; ModuleID = 'source-C-CXX/99/1159.c'
source_filename = "source-C-CXX/99/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %231, label %6

6:                                                ; preds = %0, %89
  %7 = phi i64 [ %120, %89 ], [ 0, %0 ]
  %8 = phi i8 [ %122, %89 ], [ %4, %0 ]
  %9 = phi i32 [ %119, %89 ], [ 0, %0 ]
  %10 = phi i32 [ %115, %89 ], [ 0, %0 ]
  %11 = phi i32 [ %114, %89 ], [ 0, %0 ]
  %12 = phi i32 [ %113, %89 ], [ 0, %0 ]
  %13 = phi i32 [ %112, %89 ], [ 0, %0 ]
  %14 = phi i32 [ %111, %89 ], [ 0, %0 ]
  %15 = phi i32 [ %110, %89 ], [ 0, %0 ]
  %16 = phi i32 [ %109, %89 ], [ 0, %0 ]
  %17 = phi i32 [ %108, %89 ], [ 0, %0 ]
  %18 = phi i32 [ %107, %89 ], [ 0, %0 ]
  %19 = phi i32 [ %106, %89 ], [ 0, %0 ]
  %20 = phi i32 [ %105, %89 ], [ 0, %0 ]
  %21 = phi i32 [ %104, %89 ], [ 0, %0 ]
  %22 = phi i32 [ %103, %89 ], [ 0, %0 ]
  %23 = phi i32 [ %102, %89 ], [ 0, %0 ]
  %24 = phi i32 [ %101, %89 ], [ 0, %0 ]
  %25 = phi i32 [ %100, %89 ], [ 0, %0 ]
  %26 = phi i32 [ %99, %89 ], [ 0, %0 ]
  %27 = phi i32 [ %98, %89 ], [ 0, %0 ]
  %28 = phi i32 [ %97, %89 ], [ 0, %0 ]
  %29 = phi i32 [ %96, %89 ], [ 0, %0 ]
  %30 = phi i32 [ %95, %89 ], [ 0, %0 ]
  %31 = phi i32 [ %94, %89 ], [ 0, %0 ]
  %32 = phi i32 [ %93, %89 ], [ 0, %0 ]
  %33 = phi i32 [ %92, %89 ], [ 0, %0 ]
  %34 = phi i32 [ %91, %89 ], [ 0, %0 ]
  %35 = phi i32 [ %90, %89 ], [ 0, %0 ]
  %36 = sext i8 %8 to i32
  switch i32 %36, label %89 [
    i32 97, label %37
    i32 98, label %39
    i32 99, label %41
    i32 100, label %43
    i32 101, label %45
    i32 102, label %47
    i32 103, label %49
    i32 104, label %51
    i32 105, label %53
    i32 106, label %55
    i32 107, label %57
    i32 108, label %59
    i32 109, label %61
    i32 110, label %63
    i32 111, label %65
    i32 112, label %67
    i32 113, label %69
    i32 114, label %71
    i32 115, label %73
    i32 116, label %75
    i32 117, label %77
    i32 118, label %79
    i32 119, label %81
    i32 120, label %83
    i32 121, label %85
    i32 122, label %87
  ]

37:                                               ; preds = %6
  %38 = add nsw i32 %35, 1
  br label %89

39:                                               ; preds = %6
  %40 = add nsw i32 %34, 1
  br label %89

41:                                               ; preds = %6
  %42 = add nsw i32 %33, 1
  br label %89

43:                                               ; preds = %6
  %44 = add nsw i32 %32, 1
  br label %89

45:                                               ; preds = %6
  %46 = add nsw i32 %31, 1
  br label %89

47:                                               ; preds = %6
  %48 = add nsw i32 %30, 1
  br label %89

49:                                               ; preds = %6
  %50 = add nsw i32 %29, 1
  br label %89

51:                                               ; preds = %6
  %52 = add nsw i32 %28, 1
  br label %89

53:                                               ; preds = %6
  %54 = add nsw i32 %27, 1
  br label %89

55:                                               ; preds = %6
  %56 = add nsw i32 %26, 1
  br label %89

57:                                               ; preds = %6
  %58 = add nsw i32 %25, 1
  br label %89

59:                                               ; preds = %6
  %60 = add nsw i32 %24, 1
  br label %89

61:                                               ; preds = %6
  %62 = add nsw i32 %23, 1
  br label %89

63:                                               ; preds = %6
  %64 = add nsw i32 %22, 1
  br label %89

65:                                               ; preds = %6
  %66 = add nsw i32 %21, 1
  br label %89

67:                                               ; preds = %6
  %68 = add nsw i32 %20, 1
  br label %89

69:                                               ; preds = %6
  %70 = add nsw i32 %19, 1
  br label %89

71:                                               ; preds = %6
  %72 = add nsw i32 %18, 1
  br label %89

73:                                               ; preds = %6
  %74 = add nsw i32 %17, 1
  br label %89

75:                                               ; preds = %6
  %76 = add nsw i32 %16, 1
  br label %89

77:                                               ; preds = %6
  %78 = add nsw i32 %15, 1
  br label %89

79:                                               ; preds = %6
  %80 = add nsw i32 %14, 1
  br label %89

81:                                               ; preds = %6
  %82 = add nsw i32 %13, 1
  br label %89

83:                                               ; preds = %6
  %84 = add nsw i32 %12, 1
  br label %89

85:                                               ; preds = %6
  %86 = add nsw i32 %11, 1
  br label %89

87:                                               ; preds = %6
  %88 = add nsw i32 %10, 1
  br label %89

89:                                               ; preds = %6, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37
  %90 = phi i32 [ %35, %6 ], [ %35, %87 ], [ %35, %85 ], [ %35, %83 ], [ %35, %81 ], [ %35, %79 ], [ %35, %77 ], [ %35, %75 ], [ %35, %73 ], [ %35, %71 ], [ %35, %69 ], [ %35, %67 ], [ %35, %65 ], [ %35, %63 ], [ %35, %61 ], [ %35, %59 ], [ %35, %57 ], [ %35, %55 ], [ %35, %53 ], [ %35, %51 ], [ %35, %49 ], [ %35, %47 ], [ %35, %45 ], [ %35, %43 ], [ %35, %41 ], [ %35, %39 ], [ %38, %37 ]
  %91 = phi i32 [ %34, %6 ], [ %34, %87 ], [ %34, %85 ], [ %34, %83 ], [ %34, %81 ], [ %34, %79 ], [ %34, %77 ], [ %34, %75 ], [ %34, %73 ], [ %34, %71 ], [ %34, %69 ], [ %34, %67 ], [ %34, %65 ], [ %34, %63 ], [ %34, %61 ], [ %34, %59 ], [ %34, %57 ], [ %34, %55 ], [ %34, %53 ], [ %34, %51 ], [ %34, %49 ], [ %34, %47 ], [ %34, %45 ], [ %34, %43 ], [ %34, %41 ], [ %40, %39 ], [ %34, %37 ]
  %92 = phi i32 [ %33, %6 ], [ %33, %87 ], [ %33, %85 ], [ %33, %83 ], [ %33, %81 ], [ %33, %79 ], [ %33, %77 ], [ %33, %75 ], [ %33, %73 ], [ %33, %71 ], [ %33, %69 ], [ %33, %67 ], [ %33, %65 ], [ %33, %63 ], [ %33, %61 ], [ %33, %59 ], [ %33, %57 ], [ %33, %55 ], [ %33, %53 ], [ %33, %51 ], [ %33, %49 ], [ %33, %47 ], [ %33, %45 ], [ %33, %43 ], [ %42, %41 ], [ %33, %39 ], [ %33, %37 ]
  %93 = phi i32 [ %32, %6 ], [ %32, %87 ], [ %32, %85 ], [ %32, %83 ], [ %32, %81 ], [ %32, %79 ], [ %32, %77 ], [ %32, %75 ], [ %32, %73 ], [ %32, %71 ], [ %32, %69 ], [ %32, %67 ], [ %32, %65 ], [ %32, %63 ], [ %32, %61 ], [ %32, %59 ], [ %32, %57 ], [ %32, %55 ], [ %32, %53 ], [ %32, %51 ], [ %32, %49 ], [ %32, %47 ], [ %32, %45 ], [ %44, %43 ], [ %32, %41 ], [ %32, %39 ], [ %32, %37 ]
  %94 = phi i32 [ %31, %6 ], [ %31, %87 ], [ %31, %85 ], [ %31, %83 ], [ %31, %81 ], [ %31, %79 ], [ %31, %77 ], [ %31, %75 ], [ %31, %73 ], [ %31, %71 ], [ %31, %69 ], [ %31, %67 ], [ %31, %65 ], [ %31, %63 ], [ %31, %61 ], [ %31, %59 ], [ %31, %57 ], [ %31, %55 ], [ %31, %53 ], [ %31, %51 ], [ %31, %49 ], [ %31, %47 ], [ %46, %45 ], [ %31, %43 ], [ %31, %41 ], [ %31, %39 ], [ %31, %37 ]
  %95 = phi i32 [ %30, %6 ], [ %30, %87 ], [ %30, %85 ], [ %30, %83 ], [ %30, %81 ], [ %30, %79 ], [ %30, %77 ], [ %30, %75 ], [ %30, %73 ], [ %30, %71 ], [ %30, %69 ], [ %30, %67 ], [ %30, %65 ], [ %30, %63 ], [ %30, %61 ], [ %30, %59 ], [ %30, %57 ], [ %30, %55 ], [ %30, %53 ], [ %30, %51 ], [ %30, %49 ], [ %48, %47 ], [ %30, %45 ], [ %30, %43 ], [ %30, %41 ], [ %30, %39 ], [ %30, %37 ]
  %96 = phi i32 [ %29, %6 ], [ %29, %87 ], [ %29, %85 ], [ %29, %83 ], [ %29, %81 ], [ %29, %79 ], [ %29, %77 ], [ %29, %75 ], [ %29, %73 ], [ %29, %71 ], [ %29, %69 ], [ %29, %67 ], [ %29, %65 ], [ %29, %63 ], [ %29, %61 ], [ %29, %59 ], [ %29, %57 ], [ %29, %55 ], [ %29, %53 ], [ %29, %51 ], [ %50, %49 ], [ %29, %47 ], [ %29, %45 ], [ %29, %43 ], [ %29, %41 ], [ %29, %39 ], [ %29, %37 ]
  %97 = phi i32 [ %28, %6 ], [ %28, %87 ], [ %28, %85 ], [ %28, %83 ], [ %28, %81 ], [ %28, %79 ], [ %28, %77 ], [ %28, %75 ], [ %28, %73 ], [ %28, %71 ], [ %28, %69 ], [ %28, %67 ], [ %28, %65 ], [ %28, %63 ], [ %28, %61 ], [ %28, %59 ], [ %28, %57 ], [ %28, %55 ], [ %28, %53 ], [ %52, %51 ], [ %28, %49 ], [ %28, %47 ], [ %28, %45 ], [ %28, %43 ], [ %28, %41 ], [ %28, %39 ], [ %28, %37 ]
  %98 = phi i32 [ %27, %6 ], [ %27, %87 ], [ %27, %85 ], [ %27, %83 ], [ %27, %81 ], [ %27, %79 ], [ %27, %77 ], [ %27, %75 ], [ %27, %73 ], [ %27, %71 ], [ %27, %69 ], [ %27, %67 ], [ %27, %65 ], [ %27, %63 ], [ %27, %61 ], [ %27, %59 ], [ %27, %57 ], [ %27, %55 ], [ %54, %53 ], [ %27, %51 ], [ %27, %49 ], [ %27, %47 ], [ %27, %45 ], [ %27, %43 ], [ %27, %41 ], [ %27, %39 ], [ %27, %37 ]
  %99 = phi i32 [ %26, %6 ], [ %26, %87 ], [ %26, %85 ], [ %26, %83 ], [ %26, %81 ], [ %26, %79 ], [ %26, %77 ], [ %26, %75 ], [ %26, %73 ], [ %26, %71 ], [ %26, %69 ], [ %26, %67 ], [ %26, %65 ], [ %26, %63 ], [ %26, %61 ], [ %26, %59 ], [ %26, %57 ], [ %56, %55 ], [ %26, %53 ], [ %26, %51 ], [ %26, %49 ], [ %26, %47 ], [ %26, %45 ], [ %26, %43 ], [ %26, %41 ], [ %26, %39 ], [ %26, %37 ]
  %100 = phi i32 [ %25, %6 ], [ %25, %87 ], [ %25, %85 ], [ %25, %83 ], [ %25, %81 ], [ %25, %79 ], [ %25, %77 ], [ %25, %75 ], [ %25, %73 ], [ %25, %71 ], [ %25, %69 ], [ %25, %67 ], [ %25, %65 ], [ %25, %63 ], [ %25, %61 ], [ %25, %59 ], [ %58, %57 ], [ %25, %55 ], [ %25, %53 ], [ %25, %51 ], [ %25, %49 ], [ %25, %47 ], [ %25, %45 ], [ %25, %43 ], [ %25, %41 ], [ %25, %39 ], [ %25, %37 ]
  %101 = phi i32 [ %24, %6 ], [ %24, %87 ], [ %24, %85 ], [ %24, %83 ], [ %24, %81 ], [ %24, %79 ], [ %24, %77 ], [ %24, %75 ], [ %24, %73 ], [ %24, %71 ], [ %24, %69 ], [ %24, %67 ], [ %24, %65 ], [ %24, %63 ], [ %24, %61 ], [ %60, %59 ], [ %24, %57 ], [ %24, %55 ], [ %24, %53 ], [ %24, %51 ], [ %24, %49 ], [ %24, %47 ], [ %24, %45 ], [ %24, %43 ], [ %24, %41 ], [ %24, %39 ], [ %24, %37 ]
  %102 = phi i32 [ %23, %6 ], [ %23, %87 ], [ %23, %85 ], [ %23, %83 ], [ %23, %81 ], [ %23, %79 ], [ %23, %77 ], [ %23, %75 ], [ %23, %73 ], [ %23, %71 ], [ %23, %69 ], [ %23, %67 ], [ %23, %65 ], [ %23, %63 ], [ %62, %61 ], [ %23, %59 ], [ %23, %57 ], [ %23, %55 ], [ %23, %53 ], [ %23, %51 ], [ %23, %49 ], [ %23, %47 ], [ %23, %45 ], [ %23, %43 ], [ %23, %41 ], [ %23, %39 ], [ %23, %37 ]
  %103 = phi i32 [ %22, %6 ], [ %22, %87 ], [ %22, %85 ], [ %22, %83 ], [ %22, %81 ], [ %22, %79 ], [ %22, %77 ], [ %22, %75 ], [ %22, %73 ], [ %22, %71 ], [ %22, %69 ], [ %22, %67 ], [ %22, %65 ], [ %64, %63 ], [ %22, %61 ], [ %22, %59 ], [ %22, %57 ], [ %22, %55 ], [ %22, %53 ], [ %22, %51 ], [ %22, %49 ], [ %22, %47 ], [ %22, %45 ], [ %22, %43 ], [ %22, %41 ], [ %22, %39 ], [ %22, %37 ]
  %104 = phi i32 [ %21, %6 ], [ %21, %87 ], [ %21, %85 ], [ %21, %83 ], [ %21, %81 ], [ %21, %79 ], [ %21, %77 ], [ %21, %75 ], [ %21, %73 ], [ %21, %71 ], [ %21, %69 ], [ %21, %67 ], [ %66, %65 ], [ %21, %63 ], [ %21, %61 ], [ %21, %59 ], [ %21, %57 ], [ %21, %55 ], [ %21, %53 ], [ %21, %51 ], [ %21, %49 ], [ %21, %47 ], [ %21, %45 ], [ %21, %43 ], [ %21, %41 ], [ %21, %39 ], [ %21, %37 ]
  %105 = phi i32 [ %20, %6 ], [ %20, %87 ], [ %20, %85 ], [ %20, %83 ], [ %20, %81 ], [ %20, %79 ], [ %20, %77 ], [ %20, %75 ], [ %20, %73 ], [ %20, %71 ], [ %20, %69 ], [ %68, %67 ], [ %20, %65 ], [ %20, %63 ], [ %20, %61 ], [ %20, %59 ], [ %20, %57 ], [ %20, %55 ], [ %20, %53 ], [ %20, %51 ], [ %20, %49 ], [ %20, %47 ], [ %20, %45 ], [ %20, %43 ], [ %20, %41 ], [ %20, %39 ], [ %20, %37 ]
  %106 = phi i32 [ %19, %6 ], [ %19, %87 ], [ %19, %85 ], [ %19, %83 ], [ %19, %81 ], [ %19, %79 ], [ %19, %77 ], [ %19, %75 ], [ %19, %73 ], [ %19, %71 ], [ %70, %69 ], [ %19, %67 ], [ %19, %65 ], [ %19, %63 ], [ %19, %61 ], [ %19, %59 ], [ %19, %57 ], [ %19, %55 ], [ %19, %53 ], [ %19, %51 ], [ %19, %49 ], [ %19, %47 ], [ %19, %45 ], [ %19, %43 ], [ %19, %41 ], [ %19, %39 ], [ %19, %37 ]
  %107 = phi i32 [ %18, %6 ], [ %18, %87 ], [ %18, %85 ], [ %18, %83 ], [ %18, %81 ], [ %18, %79 ], [ %18, %77 ], [ %18, %75 ], [ %18, %73 ], [ %72, %71 ], [ %18, %69 ], [ %18, %67 ], [ %18, %65 ], [ %18, %63 ], [ %18, %61 ], [ %18, %59 ], [ %18, %57 ], [ %18, %55 ], [ %18, %53 ], [ %18, %51 ], [ %18, %49 ], [ %18, %47 ], [ %18, %45 ], [ %18, %43 ], [ %18, %41 ], [ %18, %39 ], [ %18, %37 ]
  %108 = phi i32 [ %17, %6 ], [ %17, %87 ], [ %17, %85 ], [ %17, %83 ], [ %17, %81 ], [ %17, %79 ], [ %17, %77 ], [ %17, %75 ], [ %74, %73 ], [ %17, %71 ], [ %17, %69 ], [ %17, %67 ], [ %17, %65 ], [ %17, %63 ], [ %17, %61 ], [ %17, %59 ], [ %17, %57 ], [ %17, %55 ], [ %17, %53 ], [ %17, %51 ], [ %17, %49 ], [ %17, %47 ], [ %17, %45 ], [ %17, %43 ], [ %17, %41 ], [ %17, %39 ], [ %17, %37 ]
  %109 = phi i32 [ %16, %6 ], [ %16, %87 ], [ %16, %85 ], [ %16, %83 ], [ %16, %81 ], [ %16, %79 ], [ %16, %77 ], [ %76, %75 ], [ %16, %73 ], [ %16, %71 ], [ %16, %69 ], [ %16, %67 ], [ %16, %65 ], [ %16, %63 ], [ %16, %61 ], [ %16, %59 ], [ %16, %57 ], [ %16, %55 ], [ %16, %53 ], [ %16, %51 ], [ %16, %49 ], [ %16, %47 ], [ %16, %45 ], [ %16, %43 ], [ %16, %41 ], [ %16, %39 ], [ %16, %37 ]
  %110 = phi i32 [ %15, %6 ], [ %15, %87 ], [ %15, %85 ], [ %15, %83 ], [ %15, %81 ], [ %15, %79 ], [ %78, %77 ], [ %15, %75 ], [ %15, %73 ], [ %15, %71 ], [ %15, %69 ], [ %15, %67 ], [ %15, %65 ], [ %15, %63 ], [ %15, %61 ], [ %15, %59 ], [ %15, %57 ], [ %15, %55 ], [ %15, %53 ], [ %15, %51 ], [ %15, %49 ], [ %15, %47 ], [ %15, %45 ], [ %15, %43 ], [ %15, %41 ], [ %15, %39 ], [ %15, %37 ]
  %111 = phi i32 [ %14, %6 ], [ %14, %87 ], [ %14, %85 ], [ %14, %83 ], [ %14, %81 ], [ %80, %79 ], [ %14, %77 ], [ %14, %75 ], [ %14, %73 ], [ %14, %71 ], [ %14, %69 ], [ %14, %67 ], [ %14, %65 ], [ %14, %63 ], [ %14, %61 ], [ %14, %59 ], [ %14, %57 ], [ %14, %55 ], [ %14, %53 ], [ %14, %51 ], [ %14, %49 ], [ %14, %47 ], [ %14, %45 ], [ %14, %43 ], [ %14, %41 ], [ %14, %39 ], [ %14, %37 ]
  %112 = phi i32 [ %13, %6 ], [ %13, %87 ], [ %13, %85 ], [ %13, %83 ], [ %82, %81 ], [ %13, %79 ], [ %13, %77 ], [ %13, %75 ], [ %13, %73 ], [ %13, %71 ], [ %13, %69 ], [ %13, %67 ], [ %13, %65 ], [ %13, %63 ], [ %13, %61 ], [ %13, %59 ], [ %13, %57 ], [ %13, %55 ], [ %13, %53 ], [ %13, %51 ], [ %13, %49 ], [ %13, %47 ], [ %13, %45 ], [ %13, %43 ], [ %13, %41 ], [ %13, %39 ], [ %13, %37 ]
  %113 = phi i32 [ %12, %6 ], [ %12, %87 ], [ %12, %85 ], [ %84, %83 ], [ %12, %81 ], [ %12, %79 ], [ %12, %77 ], [ %12, %75 ], [ %12, %73 ], [ %12, %71 ], [ %12, %69 ], [ %12, %67 ], [ %12, %65 ], [ %12, %63 ], [ %12, %61 ], [ %12, %59 ], [ %12, %57 ], [ %12, %55 ], [ %12, %53 ], [ %12, %51 ], [ %12, %49 ], [ %12, %47 ], [ %12, %45 ], [ %12, %43 ], [ %12, %41 ], [ %12, %39 ], [ %12, %37 ]
  %114 = phi i32 [ %11, %6 ], [ %11, %87 ], [ %86, %85 ], [ %11, %83 ], [ %11, %81 ], [ %11, %79 ], [ %11, %77 ], [ %11, %75 ], [ %11, %73 ], [ %11, %71 ], [ %11, %69 ], [ %11, %67 ], [ %11, %65 ], [ %11, %63 ], [ %11, %61 ], [ %11, %59 ], [ %11, %57 ], [ %11, %55 ], [ %11, %53 ], [ %11, %51 ], [ %11, %49 ], [ %11, %47 ], [ %11, %45 ], [ %11, %43 ], [ %11, %41 ], [ %11, %39 ], [ %11, %37 ]
  %115 = phi i32 [ %10, %6 ], [ %88, %87 ], [ %10, %85 ], [ %10, %83 ], [ %10, %81 ], [ %10, %79 ], [ %10, %77 ], [ %10, %75 ], [ %10, %73 ], [ %10, %71 ], [ %10, %69 ], [ %10, %67 ], [ %10, %65 ], [ %10, %63 ], [ %10, %61 ], [ %10, %59 ], [ %10, %57 ], [ %10, %55 ], [ %10, %53 ], [ %10, %51 ], [ %10, %49 ], [ %10, %47 ], [ %10, %45 ], [ %10, %43 ], [ %10, %41 ], [ %10, %39 ], [ %10, %37 ]
  %116 = add i8 %8, -97
  %117 = icmp ugt i8 %116, 25
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %9, %118
  %120 = add nuw i64 %7, 1
  %121 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %6, !llvm.loop !8

124:                                              ; preds = %89
  %125 = trunc i64 %120 to i32
  %126 = icmp sgt i32 %90, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %129

129:                                              ; preds = %127, %124
  %130 = icmp sgt i32 %91, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  br label %133

133:                                              ; preds = %131, %129
  %134 = icmp sgt i32 %92, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %92)
  br label %137

137:                                              ; preds = %135, %133
  %138 = icmp sgt i32 %93, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %93)
  br label %141

141:                                              ; preds = %139, %137
  %142 = icmp sgt i32 %94, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %94)
  br label %145

145:                                              ; preds = %143, %141
  %146 = icmp sgt i32 %95, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %95)
  br label %149

149:                                              ; preds = %147, %145
  %150 = icmp sgt i32 %96, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %96)
  br label %153

153:                                              ; preds = %151, %149
  %154 = icmp sgt i32 %97, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %97)
  br label %157

157:                                              ; preds = %155, %153
  %158 = icmp sgt i32 %98, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %98)
  br label %161

161:                                              ; preds = %159, %157
  %162 = icmp sgt i32 %99, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %99)
  br label %165

165:                                              ; preds = %163, %161
  %166 = icmp sgt i32 %100, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %100)
  br label %169

169:                                              ; preds = %167, %165
  %170 = icmp sgt i32 %101, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %101)
  br label %173

173:                                              ; preds = %171, %169
  %174 = icmp sgt i32 %102, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %102)
  br label %177

177:                                              ; preds = %175, %173
  %178 = icmp sgt i32 %103, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %103)
  br label %181

181:                                              ; preds = %179, %177
  %182 = icmp sgt i32 %104, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %104)
  br label %185

185:                                              ; preds = %183, %181
  %186 = icmp sgt i32 %105, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %105)
  br label %189

189:                                              ; preds = %187, %185
  %190 = icmp sgt i32 %106, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %106)
  br label %193

193:                                              ; preds = %191, %189
  %194 = icmp sgt i32 %107, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %107)
  br label %197

197:                                              ; preds = %195, %193
  %198 = icmp sgt i32 %108, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %108)
  br label %201

201:                                              ; preds = %199, %197
  %202 = icmp sgt i32 %109, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %109)
  br label %205

205:                                              ; preds = %203, %201
  %206 = icmp sgt i32 %110, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %110)
  br label %209

209:                                              ; preds = %207, %205
  %210 = icmp sgt i32 %111, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %111)
  br label %213

213:                                              ; preds = %211, %209
  %214 = icmp sgt i32 %112, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %112)
  br label %217

217:                                              ; preds = %215, %213
  %218 = icmp sgt i32 %113, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %217
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %113)
  br label %221

221:                                              ; preds = %219, %217
  %222 = icmp sgt i32 %114, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %114)
  br label %225

225:                                              ; preds = %223, %221
  %226 = icmp sgt i32 %115, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %115)
  br label %229

229:                                              ; preds = %227, %225
  %230 = icmp eq i32 %119, %125
  br i1 %230, label %231, label %233

231:                                              ; preds = %0, %229
  %232 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %233

233:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
