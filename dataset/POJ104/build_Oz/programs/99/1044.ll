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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [300 x i8]* nonnull %1) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %119, %0
  %9 = phi i64 [ %147, %119 ], [ 0, %0 ]
  %10 = phi i32 [ %120, %119 ], [ 0, %0 ]
  %11 = phi i32 [ %121, %119 ], [ 0, %0 ]
  %12 = phi i32 [ %122, %119 ], [ 0, %0 ]
  %13 = phi i32 [ %123, %119 ], [ 0, %0 ]
  %14 = phi i32 [ %124, %119 ], [ 0, %0 ]
  %15 = phi i32 [ %125, %119 ], [ 0, %0 ]
  %16 = phi i32 [ %126, %119 ], [ 0, %0 ]
  %17 = phi i32 [ %127, %119 ], [ 0, %0 ]
  %18 = phi i32 [ %128, %119 ], [ 0, %0 ]
  %19 = phi i32 [ %129, %119 ], [ 0, %0 ]
  %20 = phi i32 [ %130, %119 ], [ 0, %0 ]
  %21 = phi i32 [ %131, %119 ], [ 0, %0 ]
  %22 = phi i32 [ %132, %119 ], [ 0, %0 ]
  %23 = phi i32 [ %133, %119 ], [ 0, %0 ]
  %24 = phi i32 [ %134, %119 ], [ 0, %0 ]
  %25 = phi i32 [ %135, %119 ], [ 0, %0 ]
  %26 = phi i32 [ %136, %119 ], [ 0, %0 ]
  %27 = phi i32 [ %137, %119 ], [ 0, %0 ]
  %28 = phi i32 [ %138, %119 ], [ 0, %0 ]
  %29 = phi i32 [ %139, %119 ], [ 0, %0 ]
  %30 = phi i32 [ %140, %119 ], [ 0, %0 ]
  %31 = phi i32 [ %141, %119 ], [ 0, %0 ]
  %32 = phi i32 [ %142, %119 ], [ 0, %0 ]
  %33 = phi i32 [ %143, %119 ], [ 0, %0 ]
  %34 = phi i32 [ %144, %119 ], [ 0, %0 ]
  %35 = phi i32 [ %145, %119 ], [ 0, %0 ]
  %36 = phi i32 [ %146, %119 ], [ 0, %0 ]
  %37 = icmp eq i64 %9, %7
  br i1 %37, label %148, label %38

38:                                               ; preds = %8
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %119 [
    i8 97, label %41
    i8 98, label %44
    i8 99, label %47
    i8 100, label %50
    i8 101, label %53
    i8 102, label %56
    i8 103, label %59
    i8 104, label %62
    i8 105, label %65
    i8 106, label %68
    i8 107, label %71
    i8 108, label %74
    i8 109, label %77
    i8 110, label %80
    i8 111, label %83
    i8 112, label %86
    i8 113, label %89
    i8 114, label %92
    i8 115, label %95
    i8 116, label %98
    i8 117, label %101
    i8 118, label %104
    i8 119, label %107
    i8 120, label %110
    i8 121, label %113
    i8 122, label %116
  ]

41:                                               ; preds = %38
  %42 = add nsw i32 %20, 1
  %43 = add nsw i32 %36, 1
  br label %119

44:                                               ; preds = %38
  %45 = add nsw i32 %33, 1
  %46 = add nsw i32 %36, 1
  br label %119

47:                                               ; preds = %38
  %48 = add nsw i32 %31, 1
  %49 = add nsw i32 %36, 1
  br label %119

50:                                               ; preds = %38
  %51 = add nsw i32 %22, 1
  %52 = add nsw i32 %36, 1
  br label %119

53:                                               ; preds = %38
  %54 = add nsw i32 %12, 1
  %55 = add nsw i32 %36, 1
  br label %119

56:                                               ; preds = %38
  %57 = add nsw i32 %23, 1
  %58 = add nsw i32 %36, 1
  br label %119

59:                                               ; preds = %38
  %60 = add nsw i32 %24, 1
  %61 = add nsw i32 %36, 1
  br label %119

62:                                               ; preds = %38
  %63 = add nsw i32 %25, 1
  %64 = add nsw i32 %36, 1
  br label %119

65:                                               ; preds = %38
  %66 = add nsw i32 %17, 1
  %67 = add nsw i32 %36, 1
  br label %119

68:                                               ; preds = %38
  %69 = add nsw i32 %26, 1
  %70 = add nsw i32 %36, 1
  br label %119

71:                                               ; preds = %38
  %72 = add nsw i32 %27, 1
  %73 = add nsw i32 %36, 1
  br label %119

74:                                               ; preds = %38
  %75 = add nsw i32 %28, 1
  %76 = add nsw i32 %36, 1
  br label %119

77:                                               ; preds = %38
  %78 = add nsw i32 %35, 1
  %79 = add nsw i32 %36, 1
  br label %119

80:                                               ; preds = %38
  %81 = add nsw i32 %34, 1
  %82 = add nsw i32 %36, 1
  br label %119

83:                                               ; preds = %38
  %84 = add nsw i32 %18, 1
  %85 = add nsw i32 %36, 1
  br label %119

86:                                               ; preds = %38
  %87 = add nsw i32 %19, 1
  %88 = add nsw i32 %36, 1
  br label %119

89:                                               ; preds = %38
  %90 = add nsw i32 %10, 1
  %91 = add nsw i32 %36, 1
  br label %119

92:                                               ; preds = %38
  %93 = add nsw i32 %13, 1
  %94 = add nsw i32 %36, 1
  br label %119

95:                                               ; preds = %38
  %96 = add nsw i32 %21, 1
  %97 = add nsw i32 %36, 1
  br label %119

98:                                               ; preds = %38
  %99 = add nsw i32 %14, 1
  %100 = add nsw i32 %36, 1
  br label %119

101:                                              ; preds = %38
  %102 = add nsw i32 %16, 1
  %103 = add nsw i32 %36, 1
  br label %119

104:                                              ; preds = %38
  %105 = add nsw i32 %32, 1
  %106 = add nsw i32 %36, 1
  br label %119

107:                                              ; preds = %38
  %108 = add nsw i32 %11, 1
  %109 = add nsw i32 %36, 1
  br label %119

110:                                              ; preds = %38
  %111 = add nsw i32 %30, 1
  %112 = add nsw i32 %36, 1
  br label %119

113:                                              ; preds = %38
  %114 = add nsw i32 %15, 1
  %115 = add nsw i32 %36, 1
  br label %119

116:                                              ; preds = %38
  %117 = add nsw i32 %29, 1
  %118 = add nsw i32 %36, 1
  br label %119

119:                                              ; preds = %38, %41, %47, %53, %59, %65, %71, %77, %83, %89, %95, %101, %107, %113, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44
  %120 = phi i32 [ %10, %41 ], [ %10, %44 ], [ %10, %47 ], [ %10, %50 ], [ %10, %53 ], [ %10, %56 ], [ %10, %59 ], [ %10, %62 ], [ %10, %65 ], [ %10, %68 ], [ %10, %71 ], [ %10, %74 ], [ %10, %77 ], [ %10, %80 ], [ %10, %83 ], [ %10, %86 ], [ %90, %89 ], [ %10, %92 ], [ %10, %95 ], [ %10, %98 ], [ %10, %101 ], [ %10, %104 ], [ %10, %107 ], [ %10, %110 ], [ %10, %113 ], [ %10, %116 ], [ %10, %38 ]
  %121 = phi i32 [ %11, %41 ], [ %11, %44 ], [ %11, %47 ], [ %11, %50 ], [ %11, %53 ], [ %11, %56 ], [ %11, %59 ], [ %11, %62 ], [ %11, %65 ], [ %11, %68 ], [ %11, %71 ], [ %11, %74 ], [ %11, %77 ], [ %11, %80 ], [ %11, %83 ], [ %11, %86 ], [ %11, %89 ], [ %11, %92 ], [ %11, %95 ], [ %11, %98 ], [ %11, %101 ], [ %11, %104 ], [ %108, %107 ], [ %11, %110 ], [ %11, %113 ], [ %11, %116 ], [ %11, %38 ]
  %122 = phi i32 [ %12, %41 ], [ %12, %44 ], [ %12, %47 ], [ %12, %50 ], [ %54, %53 ], [ %12, %56 ], [ %12, %59 ], [ %12, %62 ], [ %12, %65 ], [ %12, %68 ], [ %12, %71 ], [ %12, %74 ], [ %12, %77 ], [ %12, %80 ], [ %12, %83 ], [ %12, %86 ], [ %12, %89 ], [ %12, %92 ], [ %12, %95 ], [ %12, %98 ], [ %12, %101 ], [ %12, %104 ], [ %12, %107 ], [ %12, %110 ], [ %12, %113 ], [ %12, %116 ], [ %12, %38 ]
  %123 = phi i32 [ %13, %41 ], [ %13, %44 ], [ %13, %47 ], [ %13, %50 ], [ %13, %53 ], [ %13, %56 ], [ %13, %59 ], [ %13, %62 ], [ %13, %65 ], [ %13, %68 ], [ %13, %71 ], [ %13, %74 ], [ %13, %77 ], [ %13, %80 ], [ %13, %83 ], [ %13, %86 ], [ %13, %89 ], [ %93, %92 ], [ %13, %95 ], [ %13, %98 ], [ %13, %101 ], [ %13, %104 ], [ %13, %107 ], [ %13, %110 ], [ %13, %113 ], [ %13, %116 ], [ %13, %38 ]
  %124 = phi i32 [ %14, %41 ], [ %14, %44 ], [ %14, %47 ], [ %14, %50 ], [ %14, %53 ], [ %14, %56 ], [ %14, %59 ], [ %14, %62 ], [ %14, %65 ], [ %14, %68 ], [ %14, %71 ], [ %14, %74 ], [ %14, %77 ], [ %14, %80 ], [ %14, %83 ], [ %14, %86 ], [ %14, %89 ], [ %14, %92 ], [ %14, %95 ], [ %99, %98 ], [ %14, %101 ], [ %14, %104 ], [ %14, %107 ], [ %14, %110 ], [ %14, %113 ], [ %14, %116 ], [ %14, %38 ]
  %125 = phi i32 [ %15, %41 ], [ %15, %44 ], [ %15, %47 ], [ %15, %50 ], [ %15, %53 ], [ %15, %56 ], [ %15, %59 ], [ %15, %62 ], [ %15, %65 ], [ %15, %68 ], [ %15, %71 ], [ %15, %74 ], [ %15, %77 ], [ %15, %80 ], [ %15, %83 ], [ %15, %86 ], [ %15, %89 ], [ %15, %92 ], [ %15, %95 ], [ %15, %98 ], [ %15, %101 ], [ %15, %104 ], [ %15, %107 ], [ %15, %110 ], [ %114, %113 ], [ %15, %116 ], [ %15, %38 ]
  %126 = phi i32 [ %16, %41 ], [ %16, %44 ], [ %16, %47 ], [ %16, %50 ], [ %16, %53 ], [ %16, %56 ], [ %16, %59 ], [ %16, %62 ], [ %16, %65 ], [ %16, %68 ], [ %16, %71 ], [ %16, %74 ], [ %16, %77 ], [ %16, %80 ], [ %16, %83 ], [ %16, %86 ], [ %16, %89 ], [ %16, %92 ], [ %16, %95 ], [ %16, %98 ], [ %102, %101 ], [ %16, %104 ], [ %16, %107 ], [ %16, %110 ], [ %16, %113 ], [ %16, %116 ], [ %16, %38 ]
  %127 = phi i32 [ %17, %41 ], [ %17, %44 ], [ %17, %47 ], [ %17, %50 ], [ %17, %53 ], [ %17, %56 ], [ %17, %59 ], [ %17, %62 ], [ %66, %65 ], [ %17, %68 ], [ %17, %71 ], [ %17, %74 ], [ %17, %77 ], [ %17, %80 ], [ %17, %83 ], [ %17, %86 ], [ %17, %89 ], [ %17, %92 ], [ %17, %95 ], [ %17, %98 ], [ %17, %101 ], [ %17, %104 ], [ %17, %107 ], [ %17, %110 ], [ %17, %113 ], [ %17, %116 ], [ %17, %38 ]
  %128 = phi i32 [ %18, %41 ], [ %18, %44 ], [ %18, %47 ], [ %18, %50 ], [ %18, %53 ], [ %18, %56 ], [ %18, %59 ], [ %18, %62 ], [ %18, %65 ], [ %18, %68 ], [ %18, %71 ], [ %18, %74 ], [ %18, %77 ], [ %18, %80 ], [ %84, %83 ], [ %18, %86 ], [ %18, %89 ], [ %18, %92 ], [ %18, %95 ], [ %18, %98 ], [ %18, %101 ], [ %18, %104 ], [ %18, %107 ], [ %18, %110 ], [ %18, %113 ], [ %18, %116 ], [ %18, %38 ]
  %129 = phi i32 [ %19, %41 ], [ %19, %44 ], [ %19, %47 ], [ %19, %50 ], [ %19, %53 ], [ %19, %56 ], [ %19, %59 ], [ %19, %62 ], [ %19, %65 ], [ %19, %68 ], [ %19, %71 ], [ %19, %74 ], [ %19, %77 ], [ %19, %80 ], [ %19, %83 ], [ %87, %86 ], [ %19, %89 ], [ %19, %92 ], [ %19, %95 ], [ %19, %98 ], [ %19, %101 ], [ %19, %104 ], [ %19, %107 ], [ %19, %110 ], [ %19, %113 ], [ %19, %116 ], [ %19, %38 ]
  %130 = phi i32 [ %42, %41 ], [ %20, %44 ], [ %20, %47 ], [ %20, %50 ], [ %20, %53 ], [ %20, %56 ], [ %20, %59 ], [ %20, %62 ], [ %20, %65 ], [ %20, %68 ], [ %20, %71 ], [ %20, %74 ], [ %20, %77 ], [ %20, %80 ], [ %20, %83 ], [ %20, %86 ], [ %20, %89 ], [ %20, %92 ], [ %20, %95 ], [ %20, %98 ], [ %20, %101 ], [ %20, %104 ], [ %20, %107 ], [ %20, %110 ], [ %20, %113 ], [ %20, %116 ], [ %20, %38 ]
  %131 = phi i32 [ %21, %41 ], [ %21, %44 ], [ %21, %47 ], [ %21, %50 ], [ %21, %53 ], [ %21, %56 ], [ %21, %59 ], [ %21, %62 ], [ %21, %65 ], [ %21, %68 ], [ %21, %71 ], [ %21, %74 ], [ %21, %77 ], [ %21, %80 ], [ %21, %83 ], [ %21, %86 ], [ %21, %89 ], [ %21, %92 ], [ %96, %95 ], [ %21, %98 ], [ %21, %101 ], [ %21, %104 ], [ %21, %107 ], [ %21, %110 ], [ %21, %113 ], [ %21, %116 ], [ %21, %38 ]
  %132 = phi i32 [ %22, %41 ], [ %22, %44 ], [ %22, %47 ], [ %51, %50 ], [ %22, %53 ], [ %22, %56 ], [ %22, %59 ], [ %22, %62 ], [ %22, %65 ], [ %22, %68 ], [ %22, %71 ], [ %22, %74 ], [ %22, %77 ], [ %22, %80 ], [ %22, %83 ], [ %22, %86 ], [ %22, %89 ], [ %22, %92 ], [ %22, %95 ], [ %22, %98 ], [ %22, %101 ], [ %22, %104 ], [ %22, %107 ], [ %22, %110 ], [ %22, %113 ], [ %22, %116 ], [ %22, %38 ]
  %133 = phi i32 [ %23, %41 ], [ %23, %44 ], [ %23, %47 ], [ %23, %50 ], [ %23, %53 ], [ %57, %56 ], [ %23, %59 ], [ %23, %62 ], [ %23, %65 ], [ %23, %68 ], [ %23, %71 ], [ %23, %74 ], [ %23, %77 ], [ %23, %80 ], [ %23, %83 ], [ %23, %86 ], [ %23, %89 ], [ %23, %92 ], [ %23, %95 ], [ %23, %98 ], [ %23, %101 ], [ %23, %104 ], [ %23, %107 ], [ %23, %110 ], [ %23, %113 ], [ %23, %116 ], [ %23, %38 ]
  %134 = phi i32 [ %24, %41 ], [ %24, %44 ], [ %24, %47 ], [ %24, %50 ], [ %24, %53 ], [ %24, %56 ], [ %60, %59 ], [ %24, %62 ], [ %24, %65 ], [ %24, %68 ], [ %24, %71 ], [ %24, %74 ], [ %24, %77 ], [ %24, %80 ], [ %24, %83 ], [ %24, %86 ], [ %24, %89 ], [ %24, %92 ], [ %24, %95 ], [ %24, %98 ], [ %24, %101 ], [ %24, %104 ], [ %24, %107 ], [ %24, %110 ], [ %24, %113 ], [ %24, %116 ], [ %24, %38 ]
  %135 = phi i32 [ %25, %41 ], [ %25, %44 ], [ %25, %47 ], [ %25, %50 ], [ %25, %53 ], [ %25, %56 ], [ %25, %59 ], [ %63, %62 ], [ %25, %65 ], [ %25, %68 ], [ %25, %71 ], [ %25, %74 ], [ %25, %77 ], [ %25, %80 ], [ %25, %83 ], [ %25, %86 ], [ %25, %89 ], [ %25, %92 ], [ %25, %95 ], [ %25, %98 ], [ %25, %101 ], [ %25, %104 ], [ %25, %107 ], [ %25, %110 ], [ %25, %113 ], [ %25, %116 ], [ %25, %38 ]
  %136 = phi i32 [ %26, %41 ], [ %26, %44 ], [ %26, %47 ], [ %26, %50 ], [ %26, %53 ], [ %26, %56 ], [ %26, %59 ], [ %26, %62 ], [ %26, %65 ], [ %69, %68 ], [ %26, %71 ], [ %26, %74 ], [ %26, %77 ], [ %26, %80 ], [ %26, %83 ], [ %26, %86 ], [ %26, %89 ], [ %26, %92 ], [ %26, %95 ], [ %26, %98 ], [ %26, %101 ], [ %26, %104 ], [ %26, %107 ], [ %26, %110 ], [ %26, %113 ], [ %26, %116 ], [ %26, %38 ]
  %137 = phi i32 [ %27, %41 ], [ %27, %44 ], [ %27, %47 ], [ %27, %50 ], [ %27, %53 ], [ %27, %56 ], [ %27, %59 ], [ %27, %62 ], [ %27, %65 ], [ %27, %68 ], [ %72, %71 ], [ %27, %74 ], [ %27, %77 ], [ %27, %80 ], [ %27, %83 ], [ %27, %86 ], [ %27, %89 ], [ %27, %92 ], [ %27, %95 ], [ %27, %98 ], [ %27, %101 ], [ %27, %104 ], [ %27, %107 ], [ %27, %110 ], [ %27, %113 ], [ %27, %116 ], [ %27, %38 ]
  %138 = phi i32 [ %28, %41 ], [ %28, %44 ], [ %28, %47 ], [ %28, %50 ], [ %28, %53 ], [ %28, %56 ], [ %28, %59 ], [ %28, %62 ], [ %28, %65 ], [ %28, %68 ], [ %28, %71 ], [ %75, %74 ], [ %28, %77 ], [ %28, %80 ], [ %28, %83 ], [ %28, %86 ], [ %28, %89 ], [ %28, %92 ], [ %28, %95 ], [ %28, %98 ], [ %28, %101 ], [ %28, %104 ], [ %28, %107 ], [ %28, %110 ], [ %28, %113 ], [ %28, %116 ], [ %28, %38 ]
  %139 = phi i32 [ %29, %41 ], [ %29, %44 ], [ %29, %47 ], [ %29, %50 ], [ %29, %53 ], [ %29, %56 ], [ %29, %59 ], [ %29, %62 ], [ %29, %65 ], [ %29, %68 ], [ %29, %71 ], [ %29, %74 ], [ %29, %77 ], [ %29, %80 ], [ %29, %83 ], [ %29, %86 ], [ %29, %89 ], [ %29, %92 ], [ %29, %95 ], [ %29, %98 ], [ %29, %101 ], [ %29, %104 ], [ %29, %107 ], [ %29, %110 ], [ %29, %113 ], [ %117, %116 ], [ %29, %38 ]
  %140 = phi i32 [ %30, %41 ], [ %30, %44 ], [ %30, %47 ], [ %30, %50 ], [ %30, %53 ], [ %30, %56 ], [ %30, %59 ], [ %30, %62 ], [ %30, %65 ], [ %30, %68 ], [ %30, %71 ], [ %30, %74 ], [ %30, %77 ], [ %30, %80 ], [ %30, %83 ], [ %30, %86 ], [ %30, %89 ], [ %30, %92 ], [ %30, %95 ], [ %30, %98 ], [ %30, %101 ], [ %30, %104 ], [ %30, %107 ], [ %111, %110 ], [ %30, %113 ], [ %30, %116 ], [ %30, %38 ]
  %141 = phi i32 [ %31, %41 ], [ %31, %44 ], [ %48, %47 ], [ %31, %50 ], [ %31, %53 ], [ %31, %56 ], [ %31, %59 ], [ %31, %62 ], [ %31, %65 ], [ %31, %68 ], [ %31, %71 ], [ %31, %74 ], [ %31, %77 ], [ %31, %80 ], [ %31, %83 ], [ %31, %86 ], [ %31, %89 ], [ %31, %92 ], [ %31, %95 ], [ %31, %98 ], [ %31, %101 ], [ %31, %104 ], [ %31, %107 ], [ %31, %110 ], [ %31, %113 ], [ %31, %116 ], [ %31, %38 ]
  %142 = phi i32 [ %32, %41 ], [ %32, %44 ], [ %32, %47 ], [ %32, %50 ], [ %32, %53 ], [ %32, %56 ], [ %32, %59 ], [ %32, %62 ], [ %32, %65 ], [ %32, %68 ], [ %32, %71 ], [ %32, %74 ], [ %32, %77 ], [ %32, %80 ], [ %32, %83 ], [ %32, %86 ], [ %32, %89 ], [ %32, %92 ], [ %32, %95 ], [ %32, %98 ], [ %32, %101 ], [ %105, %104 ], [ %32, %107 ], [ %32, %110 ], [ %32, %113 ], [ %32, %116 ], [ %32, %38 ]
  %143 = phi i32 [ %33, %41 ], [ %45, %44 ], [ %33, %47 ], [ %33, %50 ], [ %33, %53 ], [ %33, %56 ], [ %33, %59 ], [ %33, %62 ], [ %33, %65 ], [ %33, %68 ], [ %33, %71 ], [ %33, %74 ], [ %33, %77 ], [ %33, %80 ], [ %33, %83 ], [ %33, %86 ], [ %33, %89 ], [ %33, %92 ], [ %33, %95 ], [ %33, %98 ], [ %33, %101 ], [ %33, %104 ], [ %33, %107 ], [ %33, %110 ], [ %33, %113 ], [ %33, %116 ], [ %33, %38 ]
  %144 = phi i32 [ %34, %41 ], [ %34, %44 ], [ %34, %47 ], [ %34, %50 ], [ %34, %53 ], [ %34, %56 ], [ %34, %59 ], [ %34, %62 ], [ %34, %65 ], [ %34, %68 ], [ %34, %71 ], [ %34, %74 ], [ %34, %77 ], [ %81, %80 ], [ %34, %83 ], [ %34, %86 ], [ %34, %89 ], [ %34, %92 ], [ %34, %95 ], [ %34, %98 ], [ %34, %101 ], [ %34, %104 ], [ %34, %107 ], [ %34, %110 ], [ %34, %113 ], [ %34, %116 ], [ %34, %38 ]
  %145 = phi i32 [ %35, %41 ], [ %35, %44 ], [ %35, %47 ], [ %35, %50 ], [ %35, %53 ], [ %35, %56 ], [ %35, %59 ], [ %35, %62 ], [ %35, %65 ], [ %35, %68 ], [ %35, %71 ], [ %35, %74 ], [ %78, %77 ], [ %35, %80 ], [ %35, %83 ], [ %35, %86 ], [ %35, %89 ], [ %35, %92 ], [ %35, %95 ], [ %35, %98 ], [ %35, %101 ], [ %35, %104 ], [ %35, %107 ], [ %35, %110 ], [ %35, %113 ], [ %35, %116 ], [ %35, %38 ]
  %146 = phi i32 [ %43, %41 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ], [ %55, %53 ], [ %58, %56 ], [ %61, %59 ], [ %64, %62 ], [ %67, %65 ], [ %70, %68 ], [ %73, %71 ], [ %76, %74 ], [ %79, %77 ], [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %91, %89 ], [ %94, %92 ], [ %97, %95 ], [ %100, %98 ], [ %103, %101 ], [ %106, %104 ], [ %109, %107 ], [ %112, %110 ], [ %115, %113 ], [ %118, %116 ], [ %36, %38 ]
  %147 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

148:                                              ; preds = %8
  %149 = icmp eq i32 %36, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %256

152:                                              ; preds = %148
  %153 = icmp eq i32 %20, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %20) #6
  br label %156

156:                                              ; preds = %154, %152
  %157 = icmp eq i32 %33, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %33) #6
  br label %160

160:                                              ; preds = %158, %156
  %161 = icmp eq i32 %31, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %31) #6
  br label %164

164:                                              ; preds = %162, %160
  %165 = icmp eq i32 %22, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %22) #6
  br label %168

168:                                              ; preds = %166, %164
  %169 = icmp eq i32 %12, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %12) #6
  br label %172

172:                                              ; preds = %170, %168
  %173 = icmp eq i32 %23, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %23) #6
  br label %176

176:                                              ; preds = %174, %172
  %177 = icmp eq i32 %24, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %24) #6
  br label %180

180:                                              ; preds = %178, %176
  %181 = icmp eq i32 %25, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %25) #6
  br label %184

184:                                              ; preds = %182, %180
  %185 = icmp eq i32 %17, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %17) #6
  br label %188

188:                                              ; preds = %186, %184
  %189 = icmp eq i32 %26, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %26) #6
  br label %192

192:                                              ; preds = %190, %188
  %193 = icmp eq i32 %27, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %27) #6
  br label %196

196:                                              ; preds = %194, %192
  %197 = icmp eq i32 %28, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %28) #6
  br label %200

200:                                              ; preds = %198, %196
  %201 = icmp eq i32 %35, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %35) #6
  br label %204

204:                                              ; preds = %202, %200
  %205 = icmp eq i32 %34, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %34) #6
  br label %208

208:                                              ; preds = %206, %204
  %209 = icmp eq i32 %18, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %18) #6
  br label %212

212:                                              ; preds = %210, %208
  %213 = icmp eq i32 %19, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %19) #6
  br label %216

216:                                              ; preds = %214, %212
  %217 = icmp eq i32 %10, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i32 %10) #6
  br label %220

220:                                              ; preds = %218, %216
  %221 = icmp eq i32 %13, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %13) #6
  br label %224

224:                                              ; preds = %222, %220
  %225 = icmp eq i32 %21, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %21) #6
  br label %228

228:                                              ; preds = %226, %224
  %229 = icmp eq i32 %14, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %14) #6
  br label %232

232:                                              ; preds = %230, %228
  %233 = icmp eq i32 %16, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %16) #6
  br label %236

236:                                              ; preds = %234, %232
  %237 = icmp eq i32 %32, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %32) #6
  br label %240

240:                                              ; preds = %238, %236
  %241 = icmp eq i32 %11, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %11) #6
  br label %244

244:                                              ; preds = %242, %240
  %245 = icmp eq i32 %30, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %30) #6
  br label %248

248:                                              ; preds = %246, %244
  %249 = icmp eq i32 %15, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %15) #6
  br label %252

252:                                              ; preds = %250, %248
  %253 = icmp eq i32 %29, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i32 %29) #6
  br label %256

256:                                              ; preds = %252, %254, %150
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
