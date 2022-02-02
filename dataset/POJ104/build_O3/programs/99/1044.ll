; ModuleID = 'source-C-CXX/99/1044.c'
source_filename = "source-C-CXX/99/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"a=%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0Ab=%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0Ac=%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\0Ad=%d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\0Ae=%d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\0Af=%d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\0Ag=%d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"\0Ah=%d\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\0Ai=%d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"\0Aj=%d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\0Ak=%d\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"\0Al=%d\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\0Am=%d\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"\0An=%d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"\0Ao=%d\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\0Ap=%d\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\\nq=%d\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\0Ar=%d\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"\0As=%d\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"\0At=%d\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"\0Au=%d\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\0Av=%d\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"\0Aw=%d\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"\0Ax=%d\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"\0Ay=%d\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"\0Az=%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [300 x i8]* nonnull %1)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %150

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %118
  %10 = phi i64 [ 0, %7 ], [ %146, %118 ]
  %11 = phi i32 [ 0, %7 ], [ %145, %118 ]
  %12 = phi i32 [ 0, %7 ], [ %144, %118 ]
  %13 = phi i32 [ 0, %7 ], [ %143, %118 ]
  %14 = phi i32 [ 0, %7 ], [ %142, %118 ]
  %15 = phi i32 [ 0, %7 ], [ %141, %118 ]
  %16 = phi i32 [ 0, %7 ], [ %140, %118 ]
  %17 = phi i32 [ 0, %7 ], [ %139, %118 ]
  %18 = phi i32 [ 0, %7 ], [ %138, %118 ]
  %19 = phi i32 [ 0, %7 ], [ %137, %118 ]
  %20 = phi i32 [ 0, %7 ], [ %136, %118 ]
  %21 = phi i32 [ 0, %7 ], [ %135, %118 ]
  %22 = phi i32 [ 0, %7 ], [ %134, %118 ]
  %23 = phi i32 [ 0, %7 ], [ %133, %118 ]
  %24 = phi i32 [ 0, %7 ], [ %132, %118 ]
  %25 = phi i32 [ 0, %7 ], [ %131, %118 ]
  %26 = phi i32 [ 0, %7 ], [ %130, %118 ]
  %27 = phi i32 [ 0, %7 ], [ %129, %118 ]
  %28 = phi i32 [ 0, %7 ], [ %128, %118 ]
  %29 = phi i32 [ 0, %7 ], [ %127, %118 ]
  %30 = phi i32 [ 0, %7 ], [ %126, %118 ]
  %31 = phi i32 [ 0, %7 ], [ %125, %118 ]
  %32 = phi i32 [ 0, %7 ], [ %124, %118 ]
  %33 = phi i32 [ 0, %7 ], [ %123, %118 ]
  %34 = phi i32 [ 0, %7 ], [ %122, %118 ]
  %35 = phi i32 [ 0, %7 ], [ %121, %118 ]
  %36 = phi i32 [ 0, %7 ], [ %120, %118 ]
  %37 = phi i32 [ 0, %7 ], [ %119, %118 ]
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %10
  %39 = load i8, i8* %38, align 1, !tbaa !5
  switch i8 %39, label %118 [
    i8 97, label %40
    i8 98, label %43
    i8 99, label %46
    i8 100, label %49
    i8 101, label %52
    i8 102, label %55
    i8 103, label %58
    i8 104, label %61
    i8 105, label %64
    i8 106, label %67
    i8 107, label %70
    i8 108, label %73
    i8 109, label %76
    i8 110, label %79
    i8 111, label %82
    i8 112, label %85
    i8 113, label %88
    i8 114, label %91
    i8 115, label %94
    i8 116, label %97
    i8 117, label %100
    i8 118, label %103
    i8 119, label %106
    i8 120, label %109
    i8 121, label %112
    i8 122, label %115
  ]

40:                                               ; preds = %9
  %41 = add nsw i32 %27, 1
  %42 = add nsw i32 %11, 1
  br label %118

43:                                               ; preds = %9
  %44 = add nsw i32 %14, 1
  %45 = add nsw i32 %11, 1
  br label %118

46:                                               ; preds = %9
  %47 = add nsw i32 %16, 1
  %48 = add nsw i32 %11, 1
  br label %118

49:                                               ; preds = %9
  %50 = add nsw i32 %25, 1
  %51 = add nsw i32 %11, 1
  br label %118

52:                                               ; preds = %9
  %53 = add nsw i32 %35, 1
  %54 = add nsw i32 %11, 1
  br label %118

55:                                               ; preds = %9
  %56 = add nsw i32 %24, 1
  %57 = add nsw i32 %11, 1
  br label %118

58:                                               ; preds = %9
  %59 = add nsw i32 %23, 1
  %60 = add nsw i32 %11, 1
  br label %118

61:                                               ; preds = %9
  %62 = add nsw i32 %22, 1
  %63 = add nsw i32 %11, 1
  br label %118

64:                                               ; preds = %9
  %65 = add nsw i32 %30, 1
  %66 = add nsw i32 %11, 1
  br label %118

67:                                               ; preds = %9
  %68 = add nsw i32 %21, 1
  %69 = add nsw i32 %11, 1
  br label %118

70:                                               ; preds = %9
  %71 = add nsw i32 %20, 1
  %72 = add nsw i32 %11, 1
  br label %118

73:                                               ; preds = %9
  %74 = add nsw i32 %19, 1
  %75 = add nsw i32 %11, 1
  br label %118

76:                                               ; preds = %9
  %77 = add nsw i32 %12, 1
  %78 = add nsw i32 %11, 1
  br label %118

79:                                               ; preds = %9
  %80 = add nsw i32 %13, 1
  %81 = add nsw i32 %11, 1
  br label %118

82:                                               ; preds = %9
  %83 = add nsw i32 %29, 1
  %84 = add nsw i32 %11, 1
  br label %118

85:                                               ; preds = %9
  %86 = add nsw i32 %28, 1
  %87 = add nsw i32 %11, 1
  br label %118

88:                                               ; preds = %9
  %89 = add nsw i32 %37, 1
  %90 = add nsw i32 %11, 1
  br label %118

91:                                               ; preds = %9
  %92 = add nsw i32 %34, 1
  %93 = add nsw i32 %11, 1
  br label %118

94:                                               ; preds = %9
  %95 = add nsw i32 %26, 1
  %96 = add nsw i32 %11, 1
  br label %118

97:                                               ; preds = %9
  %98 = add nsw i32 %33, 1
  %99 = add nsw i32 %11, 1
  br label %118

100:                                              ; preds = %9
  %101 = add nsw i32 %31, 1
  %102 = add nsw i32 %11, 1
  br label %118

103:                                              ; preds = %9
  %104 = add nsw i32 %15, 1
  %105 = add nsw i32 %11, 1
  br label %118

106:                                              ; preds = %9
  %107 = add nsw i32 %36, 1
  %108 = add nsw i32 %11, 1
  br label %118

109:                                              ; preds = %9
  %110 = add nsw i32 %17, 1
  %111 = add nsw i32 %11, 1
  br label %118

112:                                              ; preds = %9
  %113 = add nsw i32 %32, 1
  %114 = add nsw i32 %11, 1
  br label %118

115:                                              ; preds = %9
  %116 = add nsw i32 %18, 1
  %117 = add nsw i32 %11, 1
  br label %118

118:                                              ; preds = %9, %40, %46, %52, %58, %64, %70, %76, %82, %88, %94, %100, %106, %112, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43
  %119 = phi i32 [ %37, %40 ], [ %37, %43 ], [ %37, %46 ], [ %37, %49 ], [ %37, %52 ], [ %37, %55 ], [ %37, %58 ], [ %37, %61 ], [ %37, %64 ], [ %37, %67 ], [ %37, %70 ], [ %37, %73 ], [ %37, %76 ], [ %37, %79 ], [ %37, %82 ], [ %37, %85 ], [ %89, %88 ], [ %37, %91 ], [ %37, %94 ], [ %37, %97 ], [ %37, %100 ], [ %37, %103 ], [ %37, %106 ], [ %37, %109 ], [ %37, %112 ], [ %37, %115 ], [ %37, %9 ]
  %120 = phi i32 [ %36, %40 ], [ %36, %43 ], [ %36, %46 ], [ %36, %49 ], [ %36, %52 ], [ %36, %55 ], [ %36, %58 ], [ %36, %61 ], [ %36, %64 ], [ %36, %67 ], [ %36, %70 ], [ %36, %73 ], [ %36, %76 ], [ %36, %79 ], [ %36, %82 ], [ %36, %85 ], [ %36, %88 ], [ %36, %91 ], [ %36, %94 ], [ %36, %97 ], [ %36, %100 ], [ %36, %103 ], [ %107, %106 ], [ %36, %109 ], [ %36, %112 ], [ %36, %115 ], [ %36, %9 ]
  %121 = phi i32 [ %35, %40 ], [ %35, %43 ], [ %35, %46 ], [ %35, %49 ], [ %53, %52 ], [ %35, %55 ], [ %35, %58 ], [ %35, %61 ], [ %35, %64 ], [ %35, %67 ], [ %35, %70 ], [ %35, %73 ], [ %35, %76 ], [ %35, %79 ], [ %35, %82 ], [ %35, %85 ], [ %35, %88 ], [ %35, %91 ], [ %35, %94 ], [ %35, %97 ], [ %35, %100 ], [ %35, %103 ], [ %35, %106 ], [ %35, %109 ], [ %35, %112 ], [ %35, %115 ], [ %35, %9 ]
  %122 = phi i32 [ %34, %40 ], [ %34, %43 ], [ %34, %46 ], [ %34, %49 ], [ %34, %52 ], [ %34, %55 ], [ %34, %58 ], [ %34, %61 ], [ %34, %64 ], [ %34, %67 ], [ %34, %70 ], [ %34, %73 ], [ %34, %76 ], [ %34, %79 ], [ %34, %82 ], [ %34, %85 ], [ %34, %88 ], [ %92, %91 ], [ %34, %94 ], [ %34, %97 ], [ %34, %100 ], [ %34, %103 ], [ %34, %106 ], [ %34, %109 ], [ %34, %112 ], [ %34, %115 ], [ %34, %9 ]
  %123 = phi i32 [ %33, %40 ], [ %33, %43 ], [ %33, %46 ], [ %33, %49 ], [ %33, %52 ], [ %33, %55 ], [ %33, %58 ], [ %33, %61 ], [ %33, %64 ], [ %33, %67 ], [ %33, %70 ], [ %33, %73 ], [ %33, %76 ], [ %33, %79 ], [ %33, %82 ], [ %33, %85 ], [ %33, %88 ], [ %33, %91 ], [ %33, %94 ], [ %98, %97 ], [ %33, %100 ], [ %33, %103 ], [ %33, %106 ], [ %33, %109 ], [ %33, %112 ], [ %33, %115 ], [ %33, %9 ]
  %124 = phi i32 [ %32, %40 ], [ %32, %43 ], [ %32, %46 ], [ %32, %49 ], [ %32, %52 ], [ %32, %55 ], [ %32, %58 ], [ %32, %61 ], [ %32, %64 ], [ %32, %67 ], [ %32, %70 ], [ %32, %73 ], [ %32, %76 ], [ %32, %79 ], [ %32, %82 ], [ %32, %85 ], [ %32, %88 ], [ %32, %91 ], [ %32, %94 ], [ %32, %97 ], [ %32, %100 ], [ %32, %103 ], [ %32, %106 ], [ %32, %109 ], [ %113, %112 ], [ %32, %115 ], [ %32, %9 ]
  %125 = phi i32 [ %31, %40 ], [ %31, %43 ], [ %31, %46 ], [ %31, %49 ], [ %31, %52 ], [ %31, %55 ], [ %31, %58 ], [ %31, %61 ], [ %31, %64 ], [ %31, %67 ], [ %31, %70 ], [ %31, %73 ], [ %31, %76 ], [ %31, %79 ], [ %31, %82 ], [ %31, %85 ], [ %31, %88 ], [ %31, %91 ], [ %31, %94 ], [ %31, %97 ], [ %101, %100 ], [ %31, %103 ], [ %31, %106 ], [ %31, %109 ], [ %31, %112 ], [ %31, %115 ], [ %31, %9 ]
  %126 = phi i32 [ %30, %40 ], [ %30, %43 ], [ %30, %46 ], [ %30, %49 ], [ %30, %52 ], [ %30, %55 ], [ %30, %58 ], [ %30, %61 ], [ %65, %64 ], [ %30, %67 ], [ %30, %70 ], [ %30, %73 ], [ %30, %76 ], [ %30, %79 ], [ %30, %82 ], [ %30, %85 ], [ %30, %88 ], [ %30, %91 ], [ %30, %94 ], [ %30, %97 ], [ %30, %100 ], [ %30, %103 ], [ %30, %106 ], [ %30, %109 ], [ %30, %112 ], [ %30, %115 ], [ %30, %9 ]
  %127 = phi i32 [ %29, %40 ], [ %29, %43 ], [ %29, %46 ], [ %29, %49 ], [ %29, %52 ], [ %29, %55 ], [ %29, %58 ], [ %29, %61 ], [ %29, %64 ], [ %29, %67 ], [ %29, %70 ], [ %29, %73 ], [ %29, %76 ], [ %29, %79 ], [ %83, %82 ], [ %29, %85 ], [ %29, %88 ], [ %29, %91 ], [ %29, %94 ], [ %29, %97 ], [ %29, %100 ], [ %29, %103 ], [ %29, %106 ], [ %29, %109 ], [ %29, %112 ], [ %29, %115 ], [ %29, %9 ]
  %128 = phi i32 [ %28, %40 ], [ %28, %43 ], [ %28, %46 ], [ %28, %49 ], [ %28, %52 ], [ %28, %55 ], [ %28, %58 ], [ %28, %61 ], [ %28, %64 ], [ %28, %67 ], [ %28, %70 ], [ %28, %73 ], [ %28, %76 ], [ %28, %79 ], [ %28, %82 ], [ %86, %85 ], [ %28, %88 ], [ %28, %91 ], [ %28, %94 ], [ %28, %97 ], [ %28, %100 ], [ %28, %103 ], [ %28, %106 ], [ %28, %109 ], [ %28, %112 ], [ %28, %115 ], [ %28, %9 ]
  %129 = phi i32 [ %41, %40 ], [ %27, %43 ], [ %27, %46 ], [ %27, %49 ], [ %27, %52 ], [ %27, %55 ], [ %27, %58 ], [ %27, %61 ], [ %27, %64 ], [ %27, %67 ], [ %27, %70 ], [ %27, %73 ], [ %27, %76 ], [ %27, %79 ], [ %27, %82 ], [ %27, %85 ], [ %27, %88 ], [ %27, %91 ], [ %27, %94 ], [ %27, %97 ], [ %27, %100 ], [ %27, %103 ], [ %27, %106 ], [ %27, %109 ], [ %27, %112 ], [ %27, %115 ], [ %27, %9 ]
  %130 = phi i32 [ %26, %40 ], [ %26, %43 ], [ %26, %46 ], [ %26, %49 ], [ %26, %52 ], [ %26, %55 ], [ %26, %58 ], [ %26, %61 ], [ %26, %64 ], [ %26, %67 ], [ %26, %70 ], [ %26, %73 ], [ %26, %76 ], [ %26, %79 ], [ %26, %82 ], [ %26, %85 ], [ %26, %88 ], [ %26, %91 ], [ %95, %94 ], [ %26, %97 ], [ %26, %100 ], [ %26, %103 ], [ %26, %106 ], [ %26, %109 ], [ %26, %112 ], [ %26, %115 ], [ %26, %9 ]
  %131 = phi i32 [ %25, %40 ], [ %25, %43 ], [ %25, %46 ], [ %50, %49 ], [ %25, %52 ], [ %25, %55 ], [ %25, %58 ], [ %25, %61 ], [ %25, %64 ], [ %25, %67 ], [ %25, %70 ], [ %25, %73 ], [ %25, %76 ], [ %25, %79 ], [ %25, %82 ], [ %25, %85 ], [ %25, %88 ], [ %25, %91 ], [ %25, %94 ], [ %25, %97 ], [ %25, %100 ], [ %25, %103 ], [ %25, %106 ], [ %25, %109 ], [ %25, %112 ], [ %25, %115 ], [ %25, %9 ]
  %132 = phi i32 [ %24, %40 ], [ %24, %43 ], [ %24, %46 ], [ %24, %49 ], [ %24, %52 ], [ %56, %55 ], [ %24, %58 ], [ %24, %61 ], [ %24, %64 ], [ %24, %67 ], [ %24, %70 ], [ %24, %73 ], [ %24, %76 ], [ %24, %79 ], [ %24, %82 ], [ %24, %85 ], [ %24, %88 ], [ %24, %91 ], [ %24, %94 ], [ %24, %97 ], [ %24, %100 ], [ %24, %103 ], [ %24, %106 ], [ %24, %109 ], [ %24, %112 ], [ %24, %115 ], [ %24, %9 ]
  %133 = phi i32 [ %23, %40 ], [ %23, %43 ], [ %23, %46 ], [ %23, %49 ], [ %23, %52 ], [ %23, %55 ], [ %59, %58 ], [ %23, %61 ], [ %23, %64 ], [ %23, %67 ], [ %23, %70 ], [ %23, %73 ], [ %23, %76 ], [ %23, %79 ], [ %23, %82 ], [ %23, %85 ], [ %23, %88 ], [ %23, %91 ], [ %23, %94 ], [ %23, %97 ], [ %23, %100 ], [ %23, %103 ], [ %23, %106 ], [ %23, %109 ], [ %23, %112 ], [ %23, %115 ], [ %23, %9 ]
  %134 = phi i32 [ %22, %40 ], [ %22, %43 ], [ %22, %46 ], [ %22, %49 ], [ %22, %52 ], [ %22, %55 ], [ %22, %58 ], [ %62, %61 ], [ %22, %64 ], [ %22, %67 ], [ %22, %70 ], [ %22, %73 ], [ %22, %76 ], [ %22, %79 ], [ %22, %82 ], [ %22, %85 ], [ %22, %88 ], [ %22, %91 ], [ %22, %94 ], [ %22, %97 ], [ %22, %100 ], [ %22, %103 ], [ %22, %106 ], [ %22, %109 ], [ %22, %112 ], [ %22, %115 ], [ %22, %9 ]
  %135 = phi i32 [ %21, %40 ], [ %21, %43 ], [ %21, %46 ], [ %21, %49 ], [ %21, %52 ], [ %21, %55 ], [ %21, %58 ], [ %21, %61 ], [ %21, %64 ], [ %68, %67 ], [ %21, %70 ], [ %21, %73 ], [ %21, %76 ], [ %21, %79 ], [ %21, %82 ], [ %21, %85 ], [ %21, %88 ], [ %21, %91 ], [ %21, %94 ], [ %21, %97 ], [ %21, %100 ], [ %21, %103 ], [ %21, %106 ], [ %21, %109 ], [ %21, %112 ], [ %21, %115 ], [ %21, %9 ]
  %136 = phi i32 [ %20, %40 ], [ %20, %43 ], [ %20, %46 ], [ %20, %49 ], [ %20, %52 ], [ %20, %55 ], [ %20, %58 ], [ %20, %61 ], [ %20, %64 ], [ %20, %67 ], [ %71, %70 ], [ %20, %73 ], [ %20, %76 ], [ %20, %79 ], [ %20, %82 ], [ %20, %85 ], [ %20, %88 ], [ %20, %91 ], [ %20, %94 ], [ %20, %97 ], [ %20, %100 ], [ %20, %103 ], [ %20, %106 ], [ %20, %109 ], [ %20, %112 ], [ %20, %115 ], [ %20, %9 ]
  %137 = phi i32 [ %19, %40 ], [ %19, %43 ], [ %19, %46 ], [ %19, %49 ], [ %19, %52 ], [ %19, %55 ], [ %19, %58 ], [ %19, %61 ], [ %19, %64 ], [ %19, %67 ], [ %19, %70 ], [ %74, %73 ], [ %19, %76 ], [ %19, %79 ], [ %19, %82 ], [ %19, %85 ], [ %19, %88 ], [ %19, %91 ], [ %19, %94 ], [ %19, %97 ], [ %19, %100 ], [ %19, %103 ], [ %19, %106 ], [ %19, %109 ], [ %19, %112 ], [ %19, %115 ], [ %19, %9 ]
  %138 = phi i32 [ %18, %40 ], [ %18, %43 ], [ %18, %46 ], [ %18, %49 ], [ %18, %52 ], [ %18, %55 ], [ %18, %58 ], [ %18, %61 ], [ %18, %64 ], [ %18, %67 ], [ %18, %70 ], [ %18, %73 ], [ %18, %76 ], [ %18, %79 ], [ %18, %82 ], [ %18, %85 ], [ %18, %88 ], [ %18, %91 ], [ %18, %94 ], [ %18, %97 ], [ %18, %100 ], [ %18, %103 ], [ %18, %106 ], [ %18, %109 ], [ %18, %112 ], [ %116, %115 ], [ %18, %9 ]
  %139 = phi i32 [ %17, %40 ], [ %17, %43 ], [ %17, %46 ], [ %17, %49 ], [ %17, %52 ], [ %17, %55 ], [ %17, %58 ], [ %17, %61 ], [ %17, %64 ], [ %17, %67 ], [ %17, %70 ], [ %17, %73 ], [ %17, %76 ], [ %17, %79 ], [ %17, %82 ], [ %17, %85 ], [ %17, %88 ], [ %17, %91 ], [ %17, %94 ], [ %17, %97 ], [ %17, %100 ], [ %17, %103 ], [ %17, %106 ], [ %110, %109 ], [ %17, %112 ], [ %17, %115 ], [ %17, %9 ]
  %140 = phi i32 [ %16, %40 ], [ %16, %43 ], [ %47, %46 ], [ %16, %49 ], [ %16, %52 ], [ %16, %55 ], [ %16, %58 ], [ %16, %61 ], [ %16, %64 ], [ %16, %67 ], [ %16, %70 ], [ %16, %73 ], [ %16, %76 ], [ %16, %79 ], [ %16, %82 ], [ %16, %85 ], [ %16, %88 ], [ %16, %91 ], [ %16, %94 ], [ %16, %97 ], [ %16, %100 ], [ %16, %103 ], [ %16, %106 ], [ %16, %109 ], [ %16, %112 ], [ %16, %115 ], [ %16, %9 ]
  %141 = phi i32 [ %15, %40 ], [ %15, %43 ], [ %15, %46 ], [ %15, %49 ], [ %15, %52 ], [ %15, %55 ], [ %15, %58 ], [ %15, %61 ], [ %15, %64 ], [ %15, %67 ], [ %15, %70 ], [ %15, %73 ], [ %15, %76 ], [ %15, %79 ], [ %15, %82 ], [ %15, %85 ], [ %15, %88 ], [ %15, %91 ], [ %15, %94 ], [ %15, %97 ], [ %15, %100 ], [ %104, %103 ], [ %15, %106 ], [ %15, %109 ], [ %15, %112 ], [ %15, %115 ], [ %15, %9 ]
  %142 = phi i32 [ %14, %40 ], [ %44, %43 ], [ %14, %46 ], [ %14, %49 ], [ %14, %52 ], [ %14, %55 ], [ %14, %58 ], [ %14, %61 ], [ %14, %64 ], [ %14, %67 ], [ %14, %70 ], [ %14, %73 ], [ %14, %76 ], [ %14, %79 ], [ %14, %82 ], [ %14, %85 ], [ %14, %88 ], [ %14, %91 ], [ %14, %94 ], [ %14, %97 ], [ %14, %100 ], [ %14, %103 ], [ %14, %106 ], [ %14, %109 ], [ %14, %112 ], [ %14, %115 ], [ %14, %9 ]
  %143 = phi i32 [ %13, %40 ], [ %13, %43 ], [ %13, %46 ], [ %13, %49 ], [ %13, %52 ], [ %13, %55 ], [ %13, %58 ], [ %13, %61 ], [ %13, %64 ], [ %13, %67 ], [ %13, %70 ], [ %13, %73 ], [ %13, %76 ], [ %80, %79 ], [ %13, %82 ], [ %13, %85 ], [ %13, %88 ], [ %13, %91 ], [ %13, %94 ], [ %13, %97 ], [ %13, %100 ], [ %13, %103 ], [ %13, %106 ], [ %13, %109 ], [ %13, %112 ], [ %13, %115 ], [ %13, %9 ]
  %144 = phi i32 [ %12, %40 ], [ %12, %43 ], [ %12, %46 ], [ %12, %49 ], [ %12, %52 ], [ %12, %55 ], [ %12, %58 ], [ %12, %61 ], [ %12, %64 ], [ %12, %67 ], [ %12, %70 ], [ %12, %73 ], [ %77, %76 ], [ %12, %79 ], [ %12, %82 ], [ %12, %85 ], [ %12, %88 ], [ %12, %91 ], [ %12, %94 ], [ %12, %97 ], [ %12, %100 ], [ %12, %103 ], [ %12, %106 ], [ %12, %109 ], [ %12, %112 ], [ %12, %115 ], [ %12, %9 ]
  %145 = phi i32 [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %96, %94 ], [ %99, %97 ], [ %102, %100 ], [ %105, %103 ], [ %108, %106 ], [ %111, %109 ], [ %114, %112 ], [ %117, %115 ], [ %11, %9 ]
  %146 = add nuw nsw i64 %10, 1
  %147 = icmp eq i64 %146, %8
  br i1 %147, label %148, label %9, !llvm.loop !8

148:                                              ; preds = %118
  %149 = icmp eq i32 %145, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %0, %148
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %256

152:                                              ; preds = %148
  %153 = icmp eq i32 %129, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  br label %156

156:                                              ; preds = %154, %152
  %157 = icmp eq i32 %142, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  br label %160

160:                                              ; preds = %158, %156
  %161 = icmp eq i32 %140, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %140)
  br label %164

164:                                              ; preds = %162, %160
  %165 = icmp eq i32 %131, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %131)
  br label %168

168:                                              ; preds = %166, %164
  %169 = icmp eq i32 %121, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %121)
  br label %172

172:                                              ; preds = %170, %168
  %173 = icmp eq i32 %132, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %132)
  br label %176

176:                                              ; preds = %174, %172
  %177 = icmp eq i32 %133, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %133)
  br label %180

180:                                              ; preds = %178, %176
  %181 = icmp eq i32 %134, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %134)
  br label %184

184:                                              ; preds = %182, %180
  %185 = icmp eq i32 %126, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %126)
  br label %188

188:                                              ; preds = %186, %184
  %189 = icmp eq i32 %135, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %135)
  br label %192

192:                                              ; preds = %190, %188
  %193 = icmp eq i32 %136, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %136)
  br label %196

196:                                              ; preds = %194, %192
  %197 = icmp eq i32 %137, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %137)
  br label %200

200:                                              ; preds = %198, %196
  %201 = icmp eq i32 %144, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %144)
  br label %204

204:                                              ; preds = %202, %200
  %205 = icmp eq i32 %143, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %143)
  br label %208

208:                                              ; preds = %206, %204
  %209 = icmp eq i32 %127, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %127)
  br label %212

212:                                              ; preds = %210, %208
  %213 = icmp eq i32 %128, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %128)
  br label %216

216:                                              ; preds = %214, %212
  %217 = icmp eq i32 %119, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i32 %119)
  br label %220

220:                                              ; preds = %218, %216
  %221 = icmp eq i32 %122, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %122)
  br label %224

224:                                              ; preds = %222, %220
  %225 = icmp eq i32 %130, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %130)
  br label %228

228:                                              ; preds = %226, %224
  %229 = icmp eq i32 %123, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %123)
  br label %232

232:                                              ; preds = %230, %228
  %233 = icmp eq i32 %125, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %125)
  br label %236

236:                                              ; preds = %234, %232
  %237 = icmp eq i32 %141, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %141)
  br label %240

240:                                              ; preds = %238, %236
  %241 = icmp eq i32 %120, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %120)
  br label %244

244:                                              ; preds = %242, %240
  %245 = icmp eq i32 %139, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %139)
  br label %248

248:                                              ; preds = %246, %244
  %249 = icmp eq i32 %124, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %124)
  br label %252

252:                                              ; preds = %250, %248
  %253 = icmp eq i32 %138, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i32 %138)
  br label %256

256:                                              ; preds = %252, %254, %150
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
