; ModuleID = 'source-C-CXX/99/1184.c'
source_filename = "source-C-CXX/99/1184.c"
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
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %224

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %91
  %10 = phi i64 [ 0, %7 ], [ %118, %91 ]
  %11 = phi i32 [ 0, %7 ], [ %117, %91 ]
  %12 = phi i32 [ 0, %7 ], [ %116, %91 ]
  %13 = phi i32 [ 0, %7 ], [ %115, %91 ]
  %14 = phi i32 [ 0, %7 ], [ %114, %91 ]
  %15 = phi i32 [ 0, %7 ], [ %113, %91 ]
  %16 = phi i32 [ 0, %7 ], [ %112, %91 ]
  %17 = phi i32 [ 0, %7 ], [ %111, %91 ]
  %18 = phi i32 [ 0, %7 ], [ %110, %91 ]
  %19 = phi i32 [ 0, %7 ], [ %109, %91 ]
  %20 = phi i32 [ 0, %7 ], [ %108, %91 ]
  %21 = phi i32 [ 0, %7 ], [ %107, %91 ]
  %22 = phi i32 [ 0, %7 ], [ %106, %91 ]
  %23 = phi i32 [ 0, %7 ], [ %105, %91 ]
  %24 = phi i32 [ 0, %7 ], [ %104, %91 ]
  %25 = phi i32 [ 0, %7 ], [ %103, %91 ]
  %26 = phi i32 [ 0, %7 ], [ %102, %91 ]
  %27 = phi i32 [ 0, %7 ], [ %101, %91 ]
  %28 = phi i32 [ 0, %7 ], [ %100, %91 ]
  %29 = phi i32 [ 0, %7 ], [ %99, %91 ]
  %30 = phi i32 [ 0, %7 ], [ %98, %91 ]
  %31 = phi i32 [ 0, %7 ], [ %97, %91 ]
  %32 = phi i32 [ 0, %7 ], [ %96, %91 ]
  %33 = phi i32 [ 0, %7 ], [ %95, %91 ]
  %34 = phi i32 [ 0, %7 ], [ %94, %91 ]
  %35 = phi i32 [ 0, %7 ], [ %93, %91 ]
  %36 = phi i32 [ 0, %7 ], [ %92, %91 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %91 [
    i8 97, label %39
    i8 98, label %41
    i8 99, label %43
    i8 100, label %45
    i8 101, label %47
    i8 102, label %49
    i8 103, label %51
    i8 104, label %53
    i8 105, label %55
    i8 106, label %57
    i8 107, label %59
    i8 108, label %61
    i8 109, label %63
    i8 110, label %65
    i8 111, label %67
    i8 112, label %69
    i8 113, label %71
    i8 114, label %73
    i8 115, label %75
    i8 116, label %77
    i8 117, label %79
    i8 118, label %81
    i8 119, label %83
    i8 120, label %85
    i8 121, label %87
    i8 122, label %89
  ]

39:                                               ; preds = %9
  %40 = add nsw i32 %36, 1
  br label %91

41:                                               ; preds = %9
  %42 = add nsw i32 %35, 1
  br label %91

43:                                               ; preds = %9
  %44 = add nsw i32 %34, 1
  br label %91

45:                                               ; preds = %9
  %46 = add nsw i32 %33, 1
  br label %91

47:                                               ; preds = %9
  %48 = add nsw i32 %32, 1
  br label %91

49:                                               ; preds = %9
  %50 = add nsw i32 %31, 1
  br label %91

51:                                               ; preds = %9
  %52 = add nsw i32 %30, 1
  br label %91

53:                                               ; preds = %9
  %54 = add nsw i32 %28, 1
  br label %91

55:                                               ; preds = %9
  %56 = add nsw i32 %29, 1
  br label %91

57:                                               ; preds = %9
  %58 = add nsw i32 %27, 1
  br label %91

59:                                               ; preds = %9
  %60 = add nsw i32 %26, 1
  br label %91

61:                                               ; preds = %9
  %62 = add nsw i32 %25, 1
  br label %91

63:                                               ; preds = %9
  %64 = add nsw i32 %24, 1
  br label %91

65:                                               ; preds = %9
  %66 = add nsw i32 %23, 1
  br label %91

67:                                               ; preds = %9
  %68 = add nsw i32 %22, 1
  br label %91

69:                                               ; preds = %9
  %70 = add nsw i32 %21, 1
  br label %91

71:                                               ; preds = %9
  %72 = add nsw i32 %20, 1
  br label %91

73:                                               ; preds = %9
  %74 = add nsw i32 %19, 1
  br label %91

75:                                               ; preds = %9
  %76 = add nsw i32 %18, 1
  br label %91

77:                                               ; preds = %9
  %78 = add nsw i32 %17, 1
  br label %91

79:                                               ; preds = %9
  %80 = add nsw i32 %16, 1
  br label %91

81:                                               ; preds = %9
  %82 = add nsw i32 %15, 1
  br label %91

83:                                               ; preds = %9
  %84 = add nsw i32 %14, 1
  br label %91

85:                                               ; preds = %9
  %86 = add nsw i32 %13, 1
  br label %91

87:                                               ; preds = %9
  %88 = add nsw i32 %12, 1
  br label %91

89:                                               ; preds = %9
  %90 = add nsw i32 %11, 1
  br label %91

91:                                               ; preds = %9, %39, %43, %47, %51, %55, %59, %63, %67, %71, %75, %79, %83, %87, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41
  %92 = phi i32 [ %40, %39 ], [ %36, %41 ], [ %36, %43 ], [ %36, %45 ], [ %36, %47 ], [ %36, %49 ], [ %36, %51 ], [ %36, %53 ], [ %36, %55 ], [ %36, %57 ], [ %36, %59 ], [ %36, %61 ], [ %36, %63 ], [ %36, %65 ], [ %36, %67 ], [ %36, %69 ], [ %36, %71 ], [ %36, %73 ], [ %36, %75 ], [ %36, %77 ], [ %36, %79 ], [ %36, %81 ], [ %36, %83 ], [ %36, %85 ], [ %36, %87 ], [ %36, %89 ], [ %36, %9 ]
  %93 = phi i32 [ %35, %39 ], [ %42, %41 ], [ %35, %43 ], [ %35, %45 ], [ %35, %47 ], [ %35, %49 ], [ %35, %51 ], [ %35, %53 ], [ %35, %55 ], [ %35, %57 ], [ %35, %59 ], [ %35, %61 ], [ %35, %63 ], [ %35, %65 ], [ %35, %67 ], [ %35, %69 ], [ %35, %71 ], [ %35, %73 ], [ %35, %75 ], [ %35, %77 ], [ %35, %79 ], [ %35, %81 ], [ %35, %83 ], [ %35, %85 ], [ %35, %87 ], [ %35, %89 ], [ %35, %9 ]
  %94 = phi i32 [ %34, %39 ], [ %34, %41 ], [ %44, %43 ], [ %34, %45 ], [ %34, %47 ], [ %34, %49 ], [ %34, %51 ], [ %34, %53 ], [ %34, %55 ], [ %34, %57 ], [ %34, %59 ], [ %34, %61 ], [ %34, %63 ], [ %34, %65 ], [ %34, %67 ], [ %34, %69 ], [ %34, %71 ], [ %34, %73 ], [ %34, %75 ], [ %34, %77 ], [ %34, %79 ], [ %34, %81 ], [ %34, %83 ], [ %34, %85 ], [ %34, %87 ], [ %34, %89 ], [ %34, %9 ]
  %95 = phi i32 [ %33, %39 ], [ %33, %41 ], [ %33, %43 ], [ %46, %45 ], [ %33, %47 ], [ %33, %49 ], [ %33, %51 ], [ %33, %53 ], [ %33, %55 ], [ %33, %57 ], [ %33, %59 ], [ %33, %61 ], [ %33, %63 ], [ %33, %65 ], [ %33, %67 ], [ %33, %69 ], [ %33, %71 ], [ %33, %73 ], [ %33, %75 ], [ %33, %77 ], [ %33, %79 ], [ %33, %81 ], [ %33, %83 ], [ %33, %85 ], [ %33, %87 ], [ %33, %89 ], [ %33, %9 ]
  %96 = phi i32 [ %32, %39 ], [ %32, %41 ], [ %32, %43 ], [ %32, %45 ], [ %48, %47 ], [ %32, %49 ], [ %32, %51 ], [ %32, %53 ], [ %32, %55 ], [ %32, %57 ], [ %32, %59 ], [ %32, %61 ], [ %32, %63 ], [ %32, %65 ], [ %32, %67 ], [ %32, %69 ], [ %32, %71 ], [ %32, %73 ], [ %32, %75 ], [ %32, %77 ], [ %32, %79 ], [ %32, %81 ], [ %32, %83 ], [ %32, %85 ], [ %32, %87 ], [ %32, %89 ], [ %32, %9 ]
  %97 = phi i32 [ %31, %39 ], [ %31, %41 ], [ %31, %43 ], [ %31, %45 ], [ %31, %47 ], [ %50, %49 ], [ %31, %51 ], [ %31, %53 ], [ %31, %55 ], [ %31, %57 ], [ %31, %59 ], [ %31, %61 ], [ %31, %63 ], [ %31, %65 ], [ %31, %67 ], [ %31, %69 ], [ %31, %71 ], [ %31, %73 ], [ %31, %75 ], [ %31, %77 ], [ %31, %79 ], [ %31, %81 ], [ %31, %83 ], [ %31, %85 ], [ %31, %87 ], [ %31, %89 ], [ %31, %9 ]
  %98 = phi i32 [ %30, %39 ], [ %30, %41 ], [ %30, %43 ], [ %30, %45 ], [ %30, %47 ], [ %30, %49 ], [ %52, %51 ], [ %30, %53 ], [ %30, %55 ], [ %30, %57 ], [ %30, %59 ], [ %30, %61 ], [ %30, %63 ], [ %30, %65 ], [ %30, %67 ], [ %30, %69 ], [ %30, %71 ], [ %30, %73 ], [ %30, %75 ], [ %30, %77 ], [ %30, %79 ], [ %30, %81 ], [ %30, %83 ], [ %30, %85 ], [ %30, %87 ], [ %30, %89 ], [ %30, %9 ]
  %99 = phi i32 [ %29, %39 ], [ %29, %41 ], [ %29, %43 ], [ %29, %45 ], [ %29, %47 ], [ %29, %49 ], [ %29, %51 ], [ %29, %53 ], [ %56, %55 ], [ %29, %57 ], [ %29, %59 ], [ %29, %61 ], [ %29, %63 ], [ %29, %65 ], [ %29, %67 ], [ %29, %69 ], [ %29, %71 ], [ %29, %73 ], [ %29, %75 ], [ %29, %77 ], [ %29, %79 ], [ %29, %81 ], [ %29, %83 ], [ %29, %85 ], [ %29, %87 ], [ %29, %89 ], [ %29, %9 ]
  %100 = phi i32 [ %28, %39 ], [ %28, %41 ], [ %28, %43 ], [ %28, %45 ], [ %28, %47 ], [ %28, %49 ], [ %28, %51 ], [ %54, %53 ], [ %28, %55 ], [ %28, %57 ], [ %28, %59 ], [ %28, %61 ], [ %28, %63 ], [ %28, %65 ], [ %28, %67 ], [ %28, %69 ], [ %28, %71 ], [ %28, %73 ], [ %28, %75 ], [ %28, %77 ], [ %28, %79 ], [ %28, %81 ], [ %28, %83 ], [ %28, %85 ], [ %28, %87 ], [ %28, %89 ], [ %28, %9 ]
  %101 = phi i32 [ %27, %39 ], [ %27, %41 ], [ %27, %43 ], [ %27, %45 ], [ %27, %47 ], [ %27, %49 ], [ %27, %51 ], [ %27, %53 ], [ %27, %55 ], [ %58, %57 ], [ %27, %59 ], [ %27, %61 ], [ %27, %63 ], [ %27, %65 ], [ %27, %67 ], [ %27, %69 ], [ %27, %71 ], [ %27, %73 ], [ %27, %75 ], [ %27, %77 ], [ %27, %79 ], [ %27, %81 ], [ %27, %83 ], [ %27, %85 ], [ %27, %87 ], [ %27, %89 ], [ %27, %9 ]
  %102 = phi i32 [ %26, %39 ], [ %26, %41 ], [ %26, %43 ], [ %26, %45 ], [ %26, %47 ], [ %26, %49 ], [ %26, %51 ], [ %26, %53 ], [ %26, %55 ], [ %26, %57 ], [ %60, %59 ], [ %26, %61 ], [ %26, %63 ], [ %26, %65 ], [ %26, %67 ], [ %26, %69 ], [ %26, %71 ], [ %26, %73 ], [ %26, %75 ], [ %26, %77 ], [ %26, %79 ], [ %26, %81 ], [ %26, %83 ], [ %26, %85 ], [ %26, %87 ], [ %26, %89 ], [ %26, %9 ]
  %103 = phi i32 [ %25, %39 ], [ %25, %41 ], [ %25, %43 ], [ %25, %45 ], [ %25, %47 ], [ %25, %49 ], [ %25, %51 ], [ %25, %53 ], [ %25, %55 ], [ %25, %57 ], [ %25, %59 ], [ %62, %61 ], [ %25, %63 ], [ %25, %65 ], [ %25, %67 ], [ %25, %69 ], [ %25, %71 ], [ %25, %73 ], [ %25, %75 ], [ %25, %77 ], [ %25, %79 ], [ %25, %81 ], [ %25, %83 ], [ %25, %85 ], [ %25, %87 ], [ %25, %89 ], [ %25, %9 ]
  %104 = phi i32 [ %24, %39 ], [ %24, %41 ], [ %24, %43 ], [ %24, %45 ], [ %24, %47 ], [ %24, %49 ], [ %24, %51 ], [ %24, %53 ], [ %24, %55 ], [ %24, %57 ], [ %24, %59 ], [ %24, %61 ], [ %64, %63 ], [ %24, %65 ], [ %24, %67 ], [ %24, %69 ], [ %24, %71 ], [ %24, %73 ], [ %24, %75 ], [ %24, %77 ], [ %24, %79 ], [ %24, %81 ], [ %24, %83 ], [ %24, %85 ], [ %24, %87 ], [ %24, %89 ], [ %24, %9 ]
  %105 = phi i32 [ %23, %39 ], [ %23, %41 ], [ %23, %43 ], [ %23, %45 ], [ %23, %47 ], [ %23, %49 ], [ %23, %51 ], [ %23, %53 ], [ %23, %55 ], [ %23, %57 ], [ %23, %59 ], [ %23, %61 ], [ %23, %63 ], [ %66, %65 ], [ %23, %67 ], [ %23, %69 ], [ %23, %71 ], [ %23, %73 ], [ %23, %75 ], [ %23, %77 ], [ %23, %79 ], [ %23, %81 ], [ %23, %83 ], [ %23, %85 ], [ %23, %87 ], [ %23, %89 ], [ %23, %9 ]
  %106 = phi i32 [ %22, %39 ], [ %22, %41 ], [ %22, %43 ], [ %22, %45 ], [ %22, %47 ], [ %22, %49 ], [ %22, %51 ], [ %22, %53 ], [ %22, %55 ], [ %22, %57 ], [ %22, %59 ], [ %22, %61 ], [ %22, %63 ], [ %22, %65 ], [ %68, %67 ], [ %22, %69 ], [ %22, %71 ], [ %22, %73 ], [ %22, %75 ], [ %22, %77 ], [ %22, %79 ], [ %22, %81 ], [ %22, %83 ], [ %22, %85 ], [ %22, %87 ], [ %22, %89 ], [ %22, %9 ]
  %107 = phi i32 [ %21, %39 ], [ %21, %41 ], [ %21, %43 ], [ %21, %45 ], [ %21, %47 ], [ %21, %49 ], [ %21, %51 ], [ %21, %53 ], [ %21, %55 ], [ %21, %57 ], [ %21, %59 ], [ %21, %61 ], [ %21, %63 ], [ %21, %65 ], [ %21, %67 ], [ %70, %69 ], [ %21, %71 ], [ %21, %73 ], [ %21, %75 ], [ %21, %77 ], [ %21, %79 ], [ %21, %81 ], [ %21, %83 ], [ %21, %85 ], [ %21, %87 ], [ %21, %89 ], [ %21, %9 ]
  %108 = phi i32 [ %20, %39 ], [ %20, %41 ], [ %20, %43 ], [ %20, %45 ], [ %20, %47 ], [ %20, %49 ], [ %20, %51 ], [ %20, %53 ], [ %20, %55 ], [ %20, %57 ], [ %20, %59 ], [ %20, %61 ], [ %20, %63 ], [ %20, %65 ], [ %20, %67 ], [ %20, %69 ], [ %72, %71 ], [ %20, %73 ], [ %20, %75 ], [ %20, %77 ], [ %20, %79 ], [ %20, %81 ], [ %20, %83 ], [ %20, %85 ], [ %20, %87 ], [ %20, %89 ], [ %20, %9 ]
  %109 = phi i32 [ %19, %39 ], [ %19, %41 ], [ %19, %43 ], [ %19, %45 ], [ %19, %47 ], [ %19, %49 ], [ %19, %51 ], [ %19, %53 ], [ %19, %55 ], [ %19, %57 ], [ %19, %59 ], [ %19, %61 ], [ %19, %63 ], [ %19, %65 ], [ %19, %67 ], [ %19, %69 ], [ %19, %71 ], [ %74, %73 ], [ %19, %75 ], [ %19, %77 ], [ %19, %79 ], [ %19, %81 ], [ %19, %83 ], [ %19, %85 ], [ %19, %87 ], [ %19, %89 ], [ %19, %9 ]
  %110 = phi i32 [ %18, %39 ], [ %18, %41 ], [ %18, %43 ], [ %18, %45 ], [ %18, %47 ], [ %18, %49 ], [ %18, %51 ], [ %18, %53 ], [ %18, %55 ], [ %18, %57 ], [ %18, %59 ], [ %18, %61 ], [ %18, %63 ], [ %18, %65 ], [ %18, %67 ], [ %18, %69 ], [ %18, %71 ], [ %18, %73 ], [ %76, %75 ], [ %18, %77 ], [ %18, %79 ], [ %18, %81 ], [ %18, %83 ], [ %18, %85 ], [ %18, %87 ], [ %18, %89 ], [ %18, %9 ]
  %111 = phi i32 [ %17, %39 ], [ %17, %41 ], [ %17, %43 ], [ %17, %45 ], [ %17, %47 ], [ %17, %49 ], [ %17, %51 ], [ %17, %53 ], [ %17, %55 ], [ %17, %57 ], [ %17, %59 ], [ %17, %61 ], [ %17, %63 ], [ %17, %65 ], [ %17, %67 ], [ %17, %69 ], [ %17, %71 ], [ %17, %73 ], [ %17, %75 ], [ %78, %77 ], [ %17, %79 ], [ %17, %81 ], [ %17, %83 ], [ %17, %85 ], [ %17, %87 ], [ %17, %89 ], [ %17, %9 ]
  %112 = phi i32 [ %16, %39 ], [ %16, %41 ], [ %16, %43 ], [ %16, %45 ], [ %16, %47 ], [ %16, %49 ], [ %16, %51 ], [ %16, %53 ], [ %16, %55 ], [ %16, %57 ], [ %16, %59 ], [ %16, %61 ], [ %16, %63 ], [ %16, %65 ], [ %16, %67 ], [ %16, %69 ], [ %16, %71 ], [ %16, %73 ], [ %16, %75 ], [ %16, %77 ], [ %80, %79 ], [ %16, %81 ], [ %16, %83 ], [ %16, %85 ], [ %16, %87 ], [ %16, %89 ], [ %16, %9 ]
  %113 = phi i32 [ %15, %39 ], [ %15, %41 ], [ %15, %43 ], [ %15, %45 ], [ %15, %47 ], [ %15, %49 ], [ %15, %51 ], [ %15, %53 ], [ %15, %55 ], [ %15, %57 ], [ %15, %59 ], [ %15, %61 ], [ %15, %63 ], [ %15, %65 ], [ %15, %67 ], [ %15, %69 ], [ %15, %71 ], [ %15, %73 ], [ %15, %75 ], [ %15, %77 ], [ %15, %79 ], [ %82, %81 ], [ %15, %83 ], [ %15, %85 ], [ %15, %87 ], [ %15, %89 ], [ %15, %9 ]
  %114 = phi i32 [ %14, %39 ], [ %14, %41 ], [ %14, %43 ], [ %14, %45 ], [ %14, %47 ], [ %14, %49 ], [ %14, %51 ], [ %14, %53 ], [ %14, %55 ], [ %14, %57 ], [ %14, %59 ], [ %14, %61 ], [ %14, %63 ], [ %14, %65 ], [ %14, %67 ], [ %14, %69 ], [ %14, %71 ], [ %14, %73 ], [ %14, %75 ], [ %14, %77 ], [ %14, %79 ], [ %14, %81 ], [ %84, %83 ], [ %14, %85 ], [ %14, %87 ], [ %14, %89 ], [ %14, %9 ]
  %115 = phi i32 [ %13, %39 ], [ %13, %41 ], [ %13, %43 ], [ %13, %45 ], [ %13, %47 ], [ %13, %49 ], [ %13, %51 ], [ %13, %53 ], [ %13, %55 ], [ %13, %57 ], [ %13, %59 ], [ %13, %61 ], [ %13, %63 ], [ %13, %65 ], [ %13, %67 ], [ %13, %69 ], [ %13, %71 ], [ %13, %73 ], [ %13, %75 ], [ %13, %77 ], [ %13, %79 ], [ %13, %81 ], [ %13, %83 ], [ %86, %85 ], [ %13, %87 ], [ %13, %89 ], [ %13, %9 ]
  %116 = phi i32 [ %12, %39 ], [ %12, %41 ], [ %12, %43 ], [ %12, %45 ], [ %12, %47 ], [ %12, %49 ], [ %12, %51 ], [ %12, %53 ], [ %12, %55 ], [ %12, %57 ], [ %12, %59 ], [ %12, %61 ], [ %12, %63 ], [ %12, %65 ], [ %12, %67 ], [ %12, %69 ], [ %12, %71 ], [ %12, %73 ], [ %12, %75 ], [ %12, %77 ], [ %12, %79 ], [ %12, %81 ], [ %12, %83 ], [ %12, %85 ], [ %88, %87 ], [ %12, %89 ], [ %12, %9 ]
  %117 = phi i32 [ %11, %39 ], [ %11, %41 ], [ %11, %43 ], [ %11, %45 ], [ %11, %47 ], [ %11, %49 ], [ %11, %51 ], [ %11, %53 ], [ %11, %55 ], [ %11, %57 ], [ %11, %59 ], [ %11, %61 ], [ %11, %63 ], [ %11, %65 ], [ %11, %67 ], [ %11, %69 ], [ %11, %71 ], [ %11, %73 ], [ %11, %75 ], [ %11, %77 ], [ %11, %79 ], [ %11, %81 ], [ %11, %83 ], [ %11, %85 ], [ %11, %87 ], [ %90, %89 ], [ %11, %9 ]
  %118 = add nuw nsw i64 %10, 1
  %119 = icmp eq i64 %118, %8
  br i1 %119, label %120, label %9, !llvm.loop !8

120:                                              ; preds = %91
  %121 = icmp eq i32 %92, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %124

124:                                              ; preds = %122, %120
  %125 = icmp eq i32 %93, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  br label %128

128:                                              ; preds = %126, %124
  %129 = icmp eq i32 %94, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %94)
  br label %132

132:                                              ; preds = %130, %128
  %133 = icmp eq i32 %95, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %95)
  br label %136

136:                                              ; preds = %134, %132
  %137 = icmp eq i32 %96, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %96)
  br label %140

140:                                              ; preds = %138, %136
  %141 = icmp eq i32 %97, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %97)
  br label %144

144:                                              ; preds = %142, %140
  %145 = icmp eq i32 %98, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %98)
  br label %148

148:                                              ; preds = %146, %144
  %149 = icmp eq i32 %100, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %100)
  br label %152

152:                                              ; preds = %150, %148
  %153 = icmp eq i32 %99, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %99)
  br label %156

156:                                              ; preds = %154, %152
  %157 = icmp eq i32 %101, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %101)
  br label %160

160:                                              ; preds = %158, %156
  %161 = icmp eq i32 %102, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %102)
  br label %164

164:                                              ; preds = %162, %160
  %165 = icmp eq i32 %103, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %103)
  br label %168

168:                                              ; preds = %166, %164
  %169 = icmp eq i32 %104, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %104)
  br label %172

172:                                              ; preds = %170, %168
  %173 = icmp eq i32 %105, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %105)
  br label %176

176:                                              ; preds = %174, %172
  %177 = icmp eq i32 %106, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %106)
  br label %180

180:                                              ; preds = %178, %176
  %181 = icmp eq i32 %107, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %107)
  br label %184

184:                                              ; preds = %182, %180
  %185 = icmp eq i32 %108, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %108)
  br label %188

188:                                              ; preds = %186, %184
  %189 = icmp eq i32 %109, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %109)
  br label %192

192:                                              ; preds = %190, %188
  %193 = icmp eq i32 %110, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %110)
  br label %196

196:                                              ; preds = %194, %192
  %197 = icmp eq i32 %111, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %111)
  br label %200

200:                                              ; preds = %198, %196
  %201 = icmp eq i32 %112, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %112)
  br label %204

204:                                              ; preds = %202, %200
  %205 = icmp eq i32 %113, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %113)
  br label %208

208:                                              ; preds = %206, %204
  %209 = icmp eq i32 %114, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %114)
  br label %212

212:                                              ; preds = %210, %208
  %213 = icmp eq i32 %115, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %115)
  br label %216

216:                                              ; preds = %214, %212
  %217 = icmp eq i32 %116, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %116)
  br label %220

220:                                              ; preds = %218, %216
  %221 = icmp eq i32 %117, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %117)
  br label %224

224:                                              ; preds = %0, %222, %220
  %225 = phi i1 [ false, %222 ], [ true, %220 ], [ true, %0 ]
  %226 = phi i1 [ %213, %222 ], [ %213, %220 ], [ true, %0 ]
  %227 = phi i1 [ %205, %222 ], [ %205, %220 ], [ true, %0 ]
  %228 = phi i1 [ %197, %222 ], [ %197, %220 ], [ true, %0 ]
  %229 = phi i1 [ %189, %222 ], [ %189, %220 ], [ true, %0 ]
  %230 = phi i1 [ %181, %222 ], [ %181, %220 ], [ true, %0 ]
  %231 = phi i1 [ %173, %222 ], [ %173, %220 ], [ true, %0 ]
  %232 = phi i1 [ %165, %222 ], [ %165, %220 ], [ true, %0 ]
  %233 = phi i1 [ %157, %222 ], [ %157, %220 ], [ true, %0 ]
  %234 = phi i1 [ %149, %222 ], [ %149, %220 ], [ true, %0 ]
  %235 = phi i1 [ %141, %222 ], [ %141, %220 ], [ true, %0 ]
  %236 = phi i1 [ %133, %222 ], [ %133, %220 ], [ true, %0 ]
  %237 = phi i1 [ %125, %222 ], [ %125, %220 ], [ true, %0 ]
  %238 = phi i1 [ %121, %222 ], [ %121, %220 ], [ true, %0 ]
  %239 = phi i1 [ %129, %222 ], [ %129, %220 ], [ true, %0 ]
  %240 = phi i1 [ %137, %222 ], [ %137, %220 ], [ true, %0 ]
  %241 = phi i1 [ %145, %222 ], [ %145, %220 ], [ true, %0 ]
  %242 = phi i1 [ %153, %222 ], [ %153, %220 ], [ true, %0 ]
  %243 = phi i1 [ %161, %222 ], [ %161, %220 ], [ true, %0 ]
  %244 = phi i1 [ %169, %222 ], [ %169, %220 ], [ true, %0 ]
  %245 = phi i1 [ %177, %222 ], [ %177, %220 ], [ true, %0 ]
  %246 = phi i1 [ %185, %222 ], [ %185, %220 ], [ true, %0 ]
  %247 = phi i1 [ %193, %222 ], [ %193, %220 ], [ true, %0 ]
  %248 = phi i1 [ %201, %222 ], [ %201, %220 ], [ true, %0 ]
  %249 = phi i1 [ %209, %222 ], [ %209, %220 ], [ true, %0 ]
  %250 = phi i1 [ %217, %222 ], [ %217, %220 ], [ true, %0 ]
  %251 = and i1 %238, %237
  %252 = and i1 %251, %239
  %253 = and i1 %252, %236
  %254 = and i1 %253, %240
  %255 = and i1 %254, %235
  %256 = and i1 %255, %241
  %257 = and i1 %256, %242
  %258 = and i1 %257, %234
  %259 = and i1 %258, %233
  %260 = and i1 %259, %243
  %261 = and i1 %260, %232
  %262 = and i1 %261, %244
  %263 = and i1 %262, %231
  %264 = and i1 %263, %245
  %265 = and i1 %264, %230
  %266 = and i1 %265, %246
  %267 = and i1 %266, %229
  %268 = and i1 %267, %247
  %269 = and i1 %268, %228
  %270 = and i1 %269, %248
  %271 = and i1 %270, %227
  %272 = and i1 %271, %249
  %273 = and i1 %272, %226
  %274 = and i1 %273, %250
  %275 = and i1 %274, %225
  br i1 %275, label %276, label %278

276:                                              ; preds = %224
  %277 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %278

278:                                              ; preds = %276, %224
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
