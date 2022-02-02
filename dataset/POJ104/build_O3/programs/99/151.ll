; ModuleID = 'source-C-CXX/99/151.c'
source_filename = "source-C-CXX/99/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %175

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %11

9:                                                ; preds = %93
  %10 = icmp eq i32 %119, 0
  br i1 %10, label %122, label %124

11:                                               ; preds = %7, %93
  %12 = phi i32 [ 0, %7 ], [ %94, %93 ]
  %13 = phi i32 [ 0, %7 ], [ %95, %93 ]
  %14 = phi i32 [ 0, %7 ], [ %96, %93 ]
  %15 = phi i32 [ 0, %7 ], [ %97, %93 ]
  %16 = phi i32 [ 0, %7 ], [ %98, %93 ]
  %17 = phi i32 [ 0, %7 ], [ %99, %93 ]
  %18 = phi i32 [ 0, %7 ], [ %100, %93 ]
  %19 = phi i32 [ 0, %7 ], [ %101, %93 ]
  %20 = phi i32 [ 0, %7 ], [ %102, %93 ]
  %21 = phi i32 [ 0, %7 ], [ %103, %93 ]
  %22 = phi i32 [ 0, %7 ], [ %104, %93 ]
  %23 = phi i32 [ 0, %7 ], [ %105, %93 ]
  %24 = phi i32 [ 0, %7 ], [ %106, %93 ]
  %25 = phi i32 [ 0, %7 ], [ %107, %93 ]
  %26 = phi i32 [ 0, %7 ], [ %108, %93 ]
  %27 = phi i32 [ 0, %7 ], [ %109, %93 ]
  %28 = phi i32 [ 0, %7 ], [ %110, %93 ]
  %29 = phi i32 [ 0, %7 ], [ %111, %93 ]
  %30 = phi i32 [ 0, %7 ], [ %112, %93 ]
  %31 = phi i32 [ 0, %7 ], [ %113, %93 ]
  %32 = phi i32 [ 0, %7 ], [ %114, %93 ]
  %33 = phi i32 [ 0, %7 ], [ %115, %93 ]
  %34 = phi i32 [ 0, %7 ], [ %116, %93 ]
  %35 = phi i32 [ 0, %7 ], [ %117, %93 ]
  %36 = phi i32 [ 0, %7 ], [ %118, %93 ]
  %37 = phi i32 [ 0, %7 ], [ %119, %93 ]
  %38 = phi i64 [ 0, %7 ], [ %120, %93 ]
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %93 [
    i8 97, label %41
    i8 98, label %43
    i8 99, label %45
    i8 100, label %47
    i8 101, label %49
    i8 102, label %51
    i8 103, label %53
    i8 104, label %55
    i8 105, label %57
    i8 106, label %59
    i8 107, label %61
    i8 108, label %63
    i8 109, label %65
    i8 110, label %67
    i8 111, label %69
    i8 112, label %71
    i8 113, label %73
    i8 114, label %75
    i8 115, label %77
    i8 116, label %79
    i8 117, label %81
    i8 118, label %83
    i8 119, label %85
    i8 120, label %87
    i8 121, label %89
    i8 122, label %91
  ]

41:                                               ; preds = %11
  %42 = add nsw i32 %37, 1
  br label %93

43:                                               ; preds = %11
  %44 = add nsw i32 %12, 1
  br label %93

45:                                               ; preds = %11
  %46 = add nsw i32 %13, 1
  br label %93

47:                                               ; preds = %11
  %48 = add nsw i32 %14, 1
  br label %93

49:                                               ; preds = %11
  %50 = add nsw i32 %15, 1
  br label %93

51:                                               ; preds = %11
  %52 = add nsw i32 %16, 1
  br label %93

53:                                               ; preds = %11
  %54 = add nsw i32 %17, 1
  br label %93

55:                                               ; preds = %11
  %56 = add nsw i32 %18, 1
  br label %93

57:                                               ; preds = %11
  %58 = add nsw i32 %19, 1
  br label %93

59:                                               ; preds = %11
  %60 = add nsw i32 %20, 1
  br label %93

61:                                               ; preds = %11
  %62 = add nsw i32 %21, 1
  br label %93

63:                                               ; preds = %11
  %64 = add nsw i32 %22, 1
  br label %93

65:                                               ; preds = %11
  %66 = add nsw i32 %23, 1
  br label %93

67:                                               ; preds = %11
  %68 = add nsw i32 %24, 1
  br label %93

69:                                               ; preds = %11
  %70 = add nsw i32 %25, 1
  br label %93

71:                                               ; preds = %11
  %72 = add nsw i32 %26, 1
  br label %93

73:                                               ; preds = %11
  %74 = add nsw i32 %27, 1
  br label %93

75:                                               ; preds = %11
  %76 = add nsw i32 %28, 1
  br label %93

77:                                               ; preds = %11
  %78 = add nsw i32 %29, 1
  br label %93

79:                                               ; preds = %11
  %80 = add nsw i32 %30, 1
  br label %93

81:                                               ; preds = %11
  %82 = add nsw i32 %31, 1
  br label %93

83:                                               ; preds = %11
  %84 = add nsw i32 %32, 1
  br label %93

85:                                               ; preds = %11
  %86 = add nsw i32 %33, 1
  br label %93

87:                                               ; preds = %11
  %88 = add nsw i32 %34, 1
  br label %93

89:                                               ; preds = %11
  %90 = add nsw i32 %35, 1
  br label %93

91:                                               ; preds = %11
  %92 = add nsw i32 %36, 1
  br label %93

93:                                               ; preds = %11, %41, %45, %49, %53, %57, %61, %65, %69, %73, %77, %81, %85, %89, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43
  %94 = phi i32 [ %12, %11 ], [ %12, %91 ], [ %12, %89 ], [ %12, %87 ], [ %12, %85 ], [ %12, %83 ], [ %12, %81 ], [ %12, %79 ], [ %12, %77 ], [ %12, %75 ], [ %12, %73 ], [ %12, %71 ], [ %12, %69 ], [ %12, %67 ], [ %12, %65 ], [ %12, %63 ], [ %12, %61 ], [ %12, %59 ], [ %12, %57 ], [ %12, %55 ], [ %12, %53 ], [ %12, %51 ], [ %12, %49 ], [ %12, %47 ], [ %12, %45 ], [ %44, %43 ], [ %12, %41 ]
  %95 = phi i32 [ %13, %11 ], [ %13, %91 ], [ %13, %89 ], [ %13, %87 ], [ %13, %85 ], [ %13, %83 ], [ %13, %81 ], [ %13, %79 ], [ %13, %77 ], [ %13, %75 ], [ %13, %73 ], [ %13, %71 ], [ %13, %69 ], [ %13, %67 ], [ %13, %65 ], [ %13, %63 ], [ %13, %61 ], [ %13, %59 ], [ %13, %57 ], [ %13, %55 ], [ %13, %53 ], [ %13, %51 ], [ %13, %49 ], [ %13, %47 ], [ %46, %45 ], [ %13, %43 ], [ %13, %41 ]
  %96 = phi i32 [ %14, %11 ], [ %14, %91 ], [ %14, %89 ], [ %14, %87 ], [ %14, %85 ], [ %14, %83 ], [ %14, %81 ], [ %14, %79 ], [ %14, %77 ], [ %14, %75 ], [ %14, %73 ], [ %14, %71 ], [ %14, %69 ], [ %14, %67 ], [ %14, %65 ], [ %14, %63 ], [ %14, %61 ], [ %14, %59 ], [ %14, %57 ], [ %14, %55 ], [ %14, %53 ], [ %14, %51 ], [ %14, %49 ], [ %48, %47 ], [ %14, %45 ], [ %14, %43 ], [ %14, %41 ]
  %97 = phi i32 [ %15, %11 ], [ %15, %91 ], [ %15, %89 ], [ %15, %87 ], [ %15, %85 ], [ %15, %83 ], [ %15, %81 ], [ %15, %79 ], [ %15, %77 ], [ %15, %75 ], [ %15, %73 ], [ %15, %71 ], [ %15, %69 ], [ %15, %67 ], [ %15, %65 ], [ %15, %63 ], [ %15, %61 ], [ %15, %59 ], [ %15, %57 ], [ %15, %55 ], [ %15, %53 ], [ %15, %51 ], [ %50, %49 ], [ %15, %47 ], [ %15, %45 ], [ %15, %43 ], [ %15, %41 ]
  %98 = phi i32 [ %16, %11 ], [ %16, %91 ], [ %16, %89 ], [ %16, %87 ], [ %16, %85 ], [ %16, %83 ], [ %16, %81 ], [ %16, %79 ], [ %16, %77 ], [ %16, %75 ], [ %16, %73 ], [ %16, %71 ], [ %16, %69 ], [ %16, %67 ], [ %16, %65 ], [ %16, %63 ], [ %16, %61 ], [ %16, %59 ], [ %16, %57 ], [ %16, %55 ], [ %16, %53 ], [ %52, %51 ], [ %16, %49 ], [ %16, %47 ], [ %16, %45 ], [ %16, %43 ], [ %16, %41 ]
  %99 = phi i32 [ %17, %11 ], [ %17, %91 ], [ %17, %89 ], [ %17, %87 ], [ %17, %85 ], [ %17, %83 ], [ %17, %81 ], [ %17, %79 ], [ %17, %77 ], [ %17, %75 ], [ %17, %73 ], [ %17, %71 ], [ %17, %69 ], [ %17, %67 ], [ %17, %65 ], [ %17, %63 ], [ %17, %61 ], [ %17, %59 ], [ %17, %57 ], [ %17, %55 ], [ %54, %53 ], [ %17, %51 ], [ %17, %49 ], [ %17, %47 ], [ %17, %45 ], [ %17, %43 ], [ %17, %41 ]
  %100 = phi i32 [ %18, %11 ], [ %18, %91 ], [ %18, %89 ], [ %18, %87 ], [ %18, %85 ], [ %18, %83 ], [ %18, %81 ], [ %18, %79 ], [ %18, %77 ], [ %18, %75 ], [ %18, %73 ], [ %18, %71 ], [ %18, %69 ], [ %18, %67 ], [ %18, %65 ], [ %18, %63 ], [ %18, %61 ], [ %18, %59 ], [ %18, %57 ], [ %56, %55 ], [ %18, %53 ], [ %18, %51 ], [ %18, %49 ], [ %18, %47 ], [ %18, %45 ], [ %18, %43 ], [ %18, %41 ]
  %101 = phi i32 [ %19, %11 ], [ %19, %91 ], [ %19, %89 ], [ %19, %87 ], [ %19, %85 ], [ %19, %83 ], [ %19, %81 ], [ %19, %79 ], [ %19, %77 ], [ %19, %75 ], [ %19, %73 ], [ %19, %71 ], [ %19, %69 ], [ %19, %67 ], [ %19, %65 ], [ %19, %63 ], [ %19, %61 ], [ %19, %59 ], [ %58, %57 ], [ %19, %55 ], [ %19, %53 ], [ %19, %51 ], [ %19, %49 ], [ %19, %47 ], [ %19, %45 ], [ %19, %43 ], [ %19, %41 ]
  %102 = phi i32 [ %20, %11 ], [ %20, %91 ], [ %20, %89 ], [ %20, %87 ], [ %20, %85 ], [ %20, %83 ], [ %20, %81 ], [ %20, %79 ], [ %20, %77 ], [ %20, %75 ], [ %20, %73 ], [ %20, %71 ], [ %20, %69 ], [ %20, %67 ], [ %20, %65 ], [ %20, %63 ], [ %20, %61 ], [ %60, %59 ], [ %20, %57 ], [ %20, %55 ], [ %20, %53 ], [ %20, %51 ], [ %20, %49 ], [ %20, %47 ], [ %20, %45 ], [ %20, %43 ], [ %20, %41 ]
  %103 = phi i32 [ %21, %11 ], [ %21, %91 ], [ %21, %89 ], [ %21, %87 ], [ %21, %85 ], [ %21, %83 ], [ %21, %81 ], [ %21, %79 ], [ %21, %77 ], [ %21, %75 ], [ %21, %73 ], [ %21, %71 ], [ %21, %69 ], [ %21, %67 ], [ %21, %65 ], [ %21, %63 ], [ %62, %61 ], [ %21, %59 ], [ %21, %57 ], [ %21, %55 ], [ %21, %53 ], [ %21, %51 ], [ %21, %49 ], [ %21, %47 ], [ %21, %45 ], [ %21, %43 ], [ %21, %41 ]
  %104 = phi i32 [ %22, %11 ], [ %22, %91 ], [ %22, %89 ], [ %22, %87 ], [ %22, %85 ], [ %22, %83 ], [ %22, %81 ], [ %22, %79 ], [ %22, %77 ], [ %22, %75 ], [ %22, %73 ], [ %22, %71 ], [ %22, %69 ], [ %22, %67 ], [ %22, %65 ], [ %64, %63 ], [ %22, %61 ], [ %22, %59 ], [ %22, %57 ], [ %22, %55 ], [ %22, %53 ], [ %22, %51 ], [ %22, %49 ], [ %22, %47 ], [ %22, %45 ], [ %22, %43 ], [ %22, %41 ]
  %105 = phi i32 [ %23, %11 ], [ %23, %91 ], [ %23, %89 ], [ %23, %87 ], [ %23, %85 ], [ %23, %83 ], [ %23, %81 ], [ %23, %79 ], [ %23, %77 ], [ %23, %75 ], [ %23, %73 ], [ %23, %71 ], [ %23, %69 ], [ %23, %67 ], [ %66, %65 ], [ %23, %63 ], [ %23, %61 ], [ %23, %59 ], [ %23, %57 ], [ %23, %55 ], [ %23, %53 ], [ %23, %51 ], [ %23, %49 ], [ %23, %47 ], [ %23, %45 ], [ %23, %43 ], [ %23, %41 ]
  %106 = phi i32 [ %24, %11 ], [ %24, %91 ], [ %24, %89 ], [ %24, %87 ], [ %24, %85 ], [ %24, %83 ], [ %24, %81 ], [ %24, %79 ], [ %24, %77 ], [ %24, %75 ], [ %24, %73 ], [ %24, %71 ], [ %24, %69 ], [ %68, %67 ], [ %24, %65 ], [ %24, %63 ], [ %24, %61 ], [ %24, %59 ], [ %24, %57 ], [ %24, %55 ], [ %24, %53 ], [ %24, %51 ], [ %24, %49 ], [ %24, %47 ], [ %24, %45 ], [ %24, %43 ], [ %24, %41 ]
  %107 = phi i32 [ %25, %11 ], [ %25, %91 ], [ %25, %89 ], [ %25, %87 ], [ %25, %85 ], [ %25, %83 ], [ %25, %81 ], [ %25, %79 ], [ %25, %77 ], [ %25, %75 ], [ %25, %73 ], [ %25, %71 ], [ %70, %69 ], [ %25, %67 ], [ %25, %65 ], [ %25, %63 ], [ %25, %61 ], [ %25, %59 ], [ %25, %57 ], [ %25, %55 ], [ %25, %53 ], [ %25, %51 ], [ %25, %49 ], [ %25, %47 ], [ %25, %45 ], [ %25, %43 ], [ %25, %41 ]
  %108 = phi i32 [ %26, %11 ], [ %26, %91 ], [ %26, %89 ], [ %26, %87 ], [ %26, %85 ], [ %26, %83 ], [ %26, %81 ], [ %26, %79 ], [ %26, %77 ], [ %26, %75 ], [ %26, %73 ], [ %72, %71 ], [ %26, %69 ], [ %26, %67 ], [ %26, %65 ], [ %26, %63 ], [ %26, %61 ], [ %26, %59 ], [ %26, %57 ], [ %26, %55 ], [ %26, %53 ], [ %26, %51 ], [ %26, %49 ], [ %26, %47 ], [ %26, %45 ], [ %26, %43 ], [ %26, %41 ]
  %109 = phi i32 [ %27, %11 ], [ %27, %91 ], [ %27, %89 ], [ %27, %87 ], [ %27, %85 ], [ %27, %83 ], [ %27, %81 ], [ %27, %79 ], [ %27, %77 ], [ %27, %75 ], [ %74, %73 ], [ %27, %71 ], [ %27, %69 ], [ %27, %67 ], [ %27, %65 ], [ %27, %63 ], [ %27, %61 ], [ %27, %59 ], [ %27, %57 ], [ %27, %55 ], [ %27, %53 ], [ %27, %51 ], [ %27, %49 ], [ %27, %47 ], [ %27, %45 ], [ %27, %43 ], [ %27, %41 ]
  %110 = phi i32 [ %28, %11 ], [ %28, %91 ], [ %28, %89 ], [ %28, %87 ], [ %28, %85 ], [ %28, %83 ], [ %28, %81 ], [ %28, %79 ], [ %28, %77 ], [ %76, %75 ], [ %28, %73 ], [ %28, %71 ], [ %28, %69 ], [ %28, %67 ], [ %28, %65 ], [ %28, %63 ], [ %28, %61 ], [ %28, %59 ], [ %28, %57 ], [ %28, %55 ], [ %28, %53 ], [ %28, %51 ], [ %28, %49 ], [ %28, %47 ], [ %28, %45 ], [ %28, %43 ], [ %28, %41 ]
  %111 = phi i32 [ %29, %11 ], [ %29, %91 ], [ %29, %89 ], [ %29, %87 ], [ %29, %85 ], [ %29, %83 ], [ %29, %81 ], [ %29, %79 ], [ %78, %77 ], [ %29, %75 ], [ %29, %73 ], [ %29, %71 ], [ %29, %69 ], [ %29, %67 ], [ %29, %65 ], [ %29, %63 ], [ %29, %61 ], [ %29, %59 ], [ %29, %57 ], [ %29, %55 ], [ %29, %53 ], [ %29, %51 ], [ %29, %49 ], [ %29, %47 ], [ %29, %45 ], [ %29, %43 ], [ %29, %41 ]
  %112 = phi i32 [ %30, %11 ], [ %30, %91 ], [ %30, %89 ], [ %30, %87 ], [ %30, %85 ], [ %30, %83 ], [ %30, %81 ], [ %80, %79 ], [ %30, %77 ], [ %30, %75 ], [ %30, %73 ], [ %30, %71 ], [ %30, %69 ], [ %30, %67 ], [ %30, %65 ], [ %30, %63 ], [ %30, %61 ], [ %30, %59 ], [ %30, %57 ], [ %30, %55 ], [ %30, %53 ], [ %30, %51 ], [ %30, %49 ], [ %30, %47 ], [ %30, %45 ], [ %30, %43 ], [ %30, %41 ]
  %113 = phi i32 [ %31, %11 ], [ %31, %91 ], [ %31, %89 ], [ %31, %87 ], [ %31, %85 ], [ %31, %83 ], [ %82, %81 ], [ %31, %79 ], [ %31, %77 ], [ %31, %75 ], [ %31, %73 ], [ %31, %71 ], [ %31, %69 ], [ %31, %67 ], [ %31, %65 ], [ %31, %63 ], [ %31, %61 ], [ %31, %59 ], [ %31, %57 ], [ %31, %55 ], [ %31, %53 ], [ %31, %51 ], [ %31, %49 ], [ %31, %47 ], [ %31, %45 ], [ %31, %43 ], [ %31, %41 ]
  %114 = phi i32 [ %32, %11 ], [ %32, %91 ], [ %32, %89 ], [ %32, %87 ], [ %32, %85 ], [ %84, %83 ], [ %32, %81 ], [ %32, %79 ], [ %32, %77 ], [ %32, %75 ], [ %32, %73 ], [ %32, %71 ], [ %32, %69 ], [ %32, %67 ], [ %32, %65 ], [ %32, %63 ], [ %32, %61 ], [ %32, %59 ], [ %32, %57 ], [ %32, %55 ], [ %32, %53 ], [ %32, %51 ], [ %32, %49 ], [ %32, %47 ], [ %32, %45 ], [ %32, %43 ], [ %32, %41 ]
  %115 = phi i32 [ %33, %11 ], [ %33, %91 ], [ %33, %89 ], [ %33, %87 ], [ %86, %85 ], [ %33, %83 ], [ %33, %81 ], [ %33, %79 ], [ %33, %77 ], [ %33, %75 ], [ %33, %73 ], [ %33, %71 ], [ %33, %69 ], [ %33, %67 ], [ %33, %65 ], [ %33, %63 ], [ %33, %61 ], [ %33, %59 ], [ %33, %57 ], [ %33, %55 ], [ %33, %53 ], [ %33, %51 ], [ %33, %49 ], [ %33, %47 ], [ %33, %45 ], [ %33, %43 ], [ %33, %41 ]
  %116 = phi i32 [ %34, %11 ], [ %34, %91 ], [ %34, %89 ], [ %88, %87 ], [ %34, %85 ], [ %34, %83 ], [ %34, %81 ], [ %34, %79 ], [ %34, %77 ], [ %34, %75 ], [ %34, %73 ], [ %34, %71 ], [ %34, %69 ], [ %34, %67 ], [ %34, %65 ], [ %34, %63 ], [ %34, %61 ], [ %34, %59 ], [ %34, %57 ], [ %34, %55 ], [ %34, %53 ], [ %34, %51 ], [ %34, %49 ], [ %34, %47 ], [ %34, %45 ], [ %34, %43 ], [ %34, %41 ]
  %117 = phi i32 [ %35, %11 ], [ %35, %91 ], [ %90, %89 ], [ %35, %87 ], [ %35, %85 ], [ %35, %83 ], [ %35, %81 ], [ %35, %79 ], [ %35, %77 ], [ %35, %75 ], [ %35, %73 ], [ %35, %71 ], [ %35, %69 ], [ %35, %67 ], [ %35, %65 ], [ %35, %63 ], [ %35, %61 ], [ %35, %59 ], [ %35, %57 ], [ %35, %55 ], [ %35, %53 ], [ %35, %51 ], [ %35, %49 ], [ %35, %47 ], [ %35, %45 ], [ %35, %43 ], [ %35, %41 ]
  %118 = phi i32 [ %36, %11 ], [ %92, %91 ], [ %36, %89 ], [ %36, %87 ], [ %36, %85 ], [ %36, %83 ], [ %36, %81 ], [ %36, %79 ], [ %36, %77 ], [ %36, %75 ], [ %36, %73 ], [ %36, %71 ], [ %36, %69 ], [ %36, %67 ], [ %36, %65 ], [ %36, %63 ], [ %36, %61 ], [ %36, %59 ], [ %36, %57 ], [ %36, %55 ], [ %36, %53 ], [ %36, %51 ], [ %36, %49 ], [ %36, %47 ], [ %36, %45 ], [ %36, %43 ], [ %36, %41 ]
  %119 = phi i32 [ %37, %11 ], [ %37, %91 ], [ %37, %89 ], [ %37, %87 ], [ %37, %85 ], [ %37, %83 ], [ %37, %81 ], [ %37, %79 ], [ %37, %77 ], [ %37, %75 ], [ %37, %73 ], [ %37, %71 ], [ %37, %69 ], [ %37, %67 ], [ %37, %65 ], [ %37, %63 ], [ %37, %61 ], [ %37, %59 ], [ %37, %57 ], [ %37, %55 ], [ %37, %53 ], [ %37, %51 ], [ %37, %49 ], [ %37, %47 ], [ %37, %45 ], [ %37, %43 ], [ %42, %41 ]
  %120 = add nuw nsw i64 %38, 1
  %121 = icmp eq i64 %120, %8
  br i1 %121, label %9, label %11, !llvm.loop !8

122:                                              ; preds = %9
  %123 = icmp eq i32 %94, 0
  br i1 %123, label %127, label %177

124:                                              ; preds = %9
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %119)
  %126 = icmp eq i32 %94, 0
  br i1 %126, label %179, label %177

127:                                              ; preds = %122
  %128 = icmp eq i32 %95, 0
  br i1 %128, label %129, label %181

129:                                              ; preds = %127
  %130 = icmp eq i32 %96, 0
  br i1 %130, label %131, label %185

131:                                              ; preds = %129
  %132 = icmp eq i32 %97, 0
  br i1 %132, label %133, label %189

133:                                              ; preds = %131
  %134 = icmp eq i32 %98, 0
  br i1 %134, label %135, label %193

135:                                              ; preds = %133
  %136 = icmp eq i32 %99, 0
  br i1 %136, label %137, label %197

137:                                              ; preds = %135
  %138 = icmp eq i32 %100, 0
  br i1 %138, label %139, label %201

139:                                              ; preds = %137
  %140 = icmp eq i32 %101, 0
  br i1 %140, label %141, label %205

141:                                              ; preds = %139
  %142 = icmp eq i32 %102, 0
  br i1 %142, label %143, label %209

143:                                              ; preds = %141
  %144 = icmp eq i32 %103, 0
  br i1 %144, label %145, label %213

145:                                              ; preds = %143
  %146 = icmp eq i32 %104, 0
  br i1 %146, label %147, label %217

147:                                              ; preds = %145
  %148 = icmp eq i32 %105, 0
  br i1 %148, label %149, label %221

149:                                              ; preds = %147
  %150 = icmp eq i32 %106, 0
  br i1 %150, label %151, label %225

151:                                              ; preds = %149
  %152 = icmp eq i32 %107, 0
  br i1 %152, label %153, label %229

153:                                              ; preds = %151
  %154 = icmp eq i32 %108, 0
  br i1 %154, label %155, label %233

155:                                              ; preds = %153
  %156 = icmp eq i32 %109, 0
  br i1 %156, label %157, label %237

157:                                              ; preds = %155
  %158 = icmp eq i32 %110, 0
  br i1 %158, label %159, label %241

159:                                              ; preds = %157
  %160 = icmp eq i32 %111, 0
  br i1 %160, label %161, label %245

161:                                              ; preds = %159
  %162 = icmp eq i32 %112, 0
  br i1 %162, label %163, label %249

163:                                              ; preds = %161
  %164 = icmp eq i32 %113, 0
  br i1 %164, label %165, label %253

165:                                              ; preds = %163
  %166 = icmp eq i32 %114, 0
  br i1 %166, label %167, label %257

167:                                              ; preds = %165
  %168 = icmp eq i32 %115, 0
  br i1 %168, label %169, label %261

169:                                              ; preds = %167
  %170 = icmp eq i32 %116, 0
  br i1 %170, label %171, label %265

171:                                              ; preds = %169
  %172 = icmp eq i32 %117, 0
  br i1 %172, label %173, label %269

173:                                              ; preds = %171
  %174 = icmp eq i32 %118, 0
  br i1 %174, label %175, label %273

175:                                              ; preds = %173, %0
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %275

177:                                              ; preds = %122, %124
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %94)
  br label %179

179:                                              ; preds = %177, %124
  %180 = icmp eq i32 %95, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %127, %179
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %95)
  br label %183

183:                                              ; preds = %181, %179
  %184 = icmp eq i32 %96, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %129, %183
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %96)
  br label %187

187:                                              ; preds = %185, %183
  %188 = icmp eq i32 %97, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %131, %187
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %97)
  br label %191

191:                                              ; preds = %189, %187
  %192 = icmp eq i32 %98, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %133, %191
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %98)
  br label %195

195:                                              ; preds = %193, %191
  %196 = icmp eq i32 %99, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %135, %195
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %99)
  br label %199

199:                                              ; preds = %197, %195
  %200 = icmp eq i32 %100, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %137, %199
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %100)
  br label %203

203:                                              ; preds = %201, %199
  %204 = icmp eq i32 %101, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %139, %203
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %101)
  br label %207

207:                                              ; preds = %205, %203
  %208 = icmp eq i32 %102, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %141, %207
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %102)
  br label %211

211:                                              ; preds = %209, %207
  %212 = icmp eq i32 %103, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %143, %211
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %103)
  br label %215

215:                                              ; preds = %213, %211
  %216 = icmp eq i32 %104, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %145, %215
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %104)
  br label %219

219:                                              ; preds = %217, %215
  %220 = icmp eq i32 %105, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %147, %219
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %105)
  br label %223

223:                                              ; preds = %221, %219
  %224 = icmp eq i32 %106, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %149, %223
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %106)
  br label %227

227:                                              ; preds = %225, %223
  %228 = icmp eq i32 %107, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %151, %227
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %107)
  br label %231

231:                                              ; preds = %229, %227
  %232 = icmp eq i32 %108, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %153, %231
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %108)
  br label %235

235:                                              ; preds = %233, %231
  %236 = icmp eq i32 %109, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %155, %235
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %109)
  br label %239

239:                                              ; preds = %237, %235
  %240 = icmp eq i32 %110, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %157, %239
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %110)
  br label %243

243:                                              ; preds = %241, %239
  %244 = icmp eq i32 %111, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %159, %243
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %111)
  br label %247

247:                                              ; preds = %245, %243
  %248 = icmp eq i32 %112, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %161, %247
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %112)
  br label %251

251:                                              ; preds = %249, %247
  %252 = icmp eq i32 %113, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %163, %251
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %113)
  br label %255

255:                                              ; preds = %253, %251
  %256 = icmp eq i32 %114, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %165, %255
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %114)
  br label %259

259:                                              ; preds = %257, %255
  %260 = icmp eq i32 %115, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %167, %259
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %115)
  br label %263

263:                                              ; preds = %261, %259
  %264 = icmp eq i32 %116, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %169, %263
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %116)
  br label %267

267:                                              ; preds = %265, %263
  %268 = icmp eq i32 %117, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %171, %267
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %117)
  br label %271

271:                                              ; preds = %269, %267
  %272 = icmp eq i32 %118, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %173, %271
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %118)
  br label %275

275:                                              ; preds = %175, %273, %271
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
