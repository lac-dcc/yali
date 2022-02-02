; ModuleID = 'source-C-CXX/99/288.c'
source_filename = "source-C-CXX/99/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %0, %100
  %7 = phi i32 [ %113, %100 ], [ 0, %0 ]
  %8 = phi i32 [ %114, %100 ], [ 0, %0 ]
  %9 = phi i32 [ %112, %100 ], [ 0, %0 ]
  %10 = phi i32 [ %115, %100 ], [ 0, %0 ]
  %11 = phi i32 [ %111, %100 ], [ 0, %0 ]
  %12 = phi i32 [ %116, %100 ], [ 0, %0 ]
  %13 = phi i32 [ %110, %100 ], [ 0, %0 ]
  %14 = phi i32 [ %117, %100 ], [ 0, %0 ]
  %15 = phi i32 [ %109, %100 ], [ 0, %0 ]
  %16 = phi i32 [ %118, %100 ], [ 0, %0 ]
  %17 = phi i32 [ %108, %100 ], [ 0, %0 ]
  %18 = phi i32 [ %119, %100 ], [ 0, %0 ]
  %19 = phi i32 [ %107, %100 ], [ 0, %0 ]
  %20 = phi i32 [ %120, %100 ], [ 0, %0 ]
  %21 = phi i32 [ %106, %100 ], [ 0, %0 ]
  %22 = phi i32 [ %121, %100 ], [ 0, %0 ]
  %23 = phi i32 [ %105, %100 ], [ 0, %0 ]
  %24 = phi i32 [ %122, %100 ], [ 0, %0 ]
  %25 = phi i32 [ %104, %100 ], [ 0, %0 ]
  %26 = phi i32 [ %123, %100 ], [ 0, %0 ]
  %27 = phi i32 [ %103, %100 ], [ 0, %0 ]
  %28 = phi i32 [ %124, %100 ], [ 0, %0 ]
  %29 = phi i32 [ %102, %100 ], [ 0, %0 ]
  %30 = phi i32 [ %125, %100 ], [ 0, %0 ]
  %31 = phi i32 [ %101, %100 ], [ 0, %0 ]
  %32 = phi i32 [ %126, %100 ], [ 0, %0 ]
  %33 = phi i64 [ %128, %100 ], [ 0, %0 ]
  %34 = phi i32 [ %127, %100 ], [ 0, %0 ]
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %100 [
    i8 97, label %37
    i8 98, label %50
    i8 99, label %52
    i8 100, label %54
    i8 101, label %56
    i8 102, label %58
    i8 103, label %60
    i8 104, label %62
    i8 105, label %64
    i8 106, label %66
    i8 107, label %68
    i8 108, label %70
    i8 109, label %72
    i8 110, label %74
    i8 111, label %76
    i8 112, label %78
    i8 113, label %80
    i8 114, label %82
    i8 115, label %84
    i8 116, label %86
    i8 117, label %88
    i8 118, label %90
    i8 119, label %92
    i8 120, label %94
    i8 121, label %96
    i8 122, label %98
  ]

37:                                               ; preds = %6
  %38 = add nsw i32 %7, 1
  br label %100

39:                                               ; preds = %100
  %40 = icmp eq i32 %127, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = icmp eq i32 %113, 0
  br i1 %42, label %47, label %45

43:                                               ; preds = %0, %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %49

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 %113)
  br label %47

47:                                               ; preds = %41, %45
  %48 = icmp eq i32 %114, 0
  br i1 %48, label %132, label %130

49:                                               ; preds = %224, %226, %43
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
  ret void

50:                                               ; preds = %6
  %51 = add nsw i32 %8, 1
  br label %100

52:                                               ; preds = %6
  %53 = add nsw i32 %9, 1
  br label %100

54:                                               ; preds = %6
  %55 = add nsw i32 %10, 1
  br label %100

56:                                               ; preds = %6
  %57 = add nsw i32 %11, 1
  br label %100

58:                                               ; preds = %6
  %59 = add nsw i32 %12, 1
  br label %100

60:                                               ; preds = %6
  %61 = add nsw i32 %13, 1
  br label %100

62:                                               ; preds = %6
  %63 = add nsw i32 %14, 1
  br label %100

64:                                               ; preds = %6
  %65 = add nsw i32 %15, 1
  br label %100

66:                                               ; preds = %6
  %67 = add nsw i32 %16, 1
  br label %100

68:                                               ; preds = %6
  %69 = add nsw i32 %17, 1
  br label %100

70:                                               ; preds = %6
  %71 = add nsw i32 %18, 1
  br label %100

72:                                               ; preds = %6
  %73 = add nsw i32 %19, 1
  br label %100

74:                                               ; preds = %6
  %75 = add nsw i32 %20, 1
  br label %100

76:                                               ; preds = %6
  %77 = add nsw i32 %21, 1
  br label %100

78:                                               ; preds = %6
  %79 = add nsw i32 %22, 1
  br label %100

80:                                               ; preds = %6
  %81 = add nsw i32 %23, 1
  br label %100

82:                                               ; preds = %6
  %83 = add nsw i32 %24, 1
  br label %100

84:                                               ; preds = %6
  %85 = add nsw i32 %25, 1
  br label %100

86:                                               ; preds = %6
  %87 = add nsw i32 %26, 1
  br label %100

88:                                               ; preds = %6
  %89 = add nsw i32 %27, 1
  br label %100

90:                                               ; preds = %6
  %91 = add nsw i32 %28, 1
  br label %100

92:                                               ; preds = %6
  %93 = add nsw i32 %29, 1
  br label %100

94:                                               ; preds = %6
  %95 = add nsw i32 %30, 1
  br label %100

96:                                               ; preds = %6
  %97 = add nsw i32 %31, 1
  br label %100

98:                                               ; preds = %6
  %99 = add nsw i32 %32, 1
  br label %100

100:                                              ; preds = %6, %50, %37, %52, %54, %56, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86, %88, %90, %92, %94, %96, %98
  %101 = phi i32 [ %31, %98 ], [ %97, %96 ], [ %31, %94 ], [ %31, %92 ], [ %31, %90 ], [ %31, %88 ], [ %31, %86 ], [ %31, %84 ], [ %31, %82 ], [ %31, %80 ], [ %31, %78 ], [ %31, %76 ], [ %31, %74 ], [ %31, %72 ], [ %31, %70 ], [ %31, %68 ], [ %31, %66 ], [ %31, %64 ], [ %31, %62 ], [ %31, %60 ], [ %31, %58 ], [ %31, %56 ], [ %31, %54 ], [ %31, %52 ], [ %31, %37 ], [ %31, %50 ], [ %31, %6 ]
  %102 = phi i32 [ %29, %98 ], [ %29, %96 ], [ %29, %94 ], [ %93, %92 ], [ %29, %90 ], [ %29, %88 ], [ %29, %86 ], [ %29, %84 ], [ %29, %82 ], [ %29, %80 ], [ %29, %78 ], [ %29, %76 ], [ %29, %74 ], [ %29, %72 ], [ %29, %70 ], [ %29, %68 ], [ %29, %66 ], [ %29, %64 ], [ %29, %62 ], [ %29, %60 ], [ %29, %58 ], [ %29, %56 ], [ %29, %54 ], [ %29, %52 ], [ %29, %37 ], [ %29, %50 ], [ %29, %6 ]
  %103 = phi i32 [ %27, %98 ], [ %27, %96 ], [ %27, %94 ], [ %27, %92 ], [ %27, %90 ], [ %89, %88 ], [ %27, %86 ], [ %27, %84 ], [ %27, %82 ], [ %27, %80 ], [ %27, %78 ], [ %27, %76 ], [ %27, %74 ], [ %27, %72 ], [ %27, %70 ], [ %27, %68 ], [ %27, %66 ], [ %27, %64 ], [ %27, %62 ], [ %27, %60 ], [ %27, %58 ], [ %27, %56 ], [ %27, %54 ], [ %27, %52 ], [ %27, %37 ], [ %27, %50 ], [ %27, %6 ]
  %104 = phi i32 [ %25, %98 ], [ %25, %96 ], [ %25, %94 ], [ %25, %92 ], [ %25, %90 ], [ %25, %88 ], [ %25, %86 ], [ %85, %84 ], [ %25, %82 ], [ %25, %80 ], [ %25, %78 ], [ %25, %76 ], [ %25, %74 ], [ %25, %72 ], [ %25, %70 ], [ %25, %68 ], [ %25, %66 ], [ %25, %64 ], [ %25, %62 ], [ %25, %60 ], [ %25, %58 ], [ %25, %56 ], [ %25, %54 ], [ %25, %52 ], [ %25, %37 ], [ %25, %50 ], [ %25, %6 ]
  %105 = phi i32 [ %23, %98 ], [ %23, %96 ], [ %23, %94 ], [ %23, %92 ], [ %23, %90 ], [ %23, %88 ], [ %23, %86 ], [ %23, %84 ], [ %23, %82 ], [ %81, %80 ], [ %23, %78 ], [ %23, %76 ], [ %23, %74 ], [ %23, %72 ], [ %23, %70 ], [ %23, %68 ], [ %23, %66 ], [ %23, %64 ], [ %23, %62 ], [ %23, %60 ], [ %23, %58 ], [ %23, %56 ], [ %23, %54 ], [ %23, %52 ], [ %23, %37 ], [ %23, %50 ], [ %23, %6 ]
  %106 = phi i32 [ %21, %98 ], [ %21, %96 ], [ %21, %94 ], [ %21, %92 ], [ %21, %90 ], [ %21, %88 ], [ %21, %86 ], [ %21, %84 ], [ %21, %82 ], [ %21, %80 ], [ %21, %78 ], [ %77, %76 ], [ %21, %74 ], [ %21, %72 ], [ %21, %70 ], [ %21, %68 ], [ %21, %66 ], [ %21, %64 ], [ %21, %62 ], [ %21, %60 ], [ %21, %58 ], [ %21, %56 ], [ %21, %54 ], [ %21, %52 ], [ %21, %37 ], [ %21, %50 ], [ %21, %6 ]
  %107 = phi i32 [ %19, %98 ], [ %19, %96 ], [ %19, %94 ], [ %19, %92 ], [ %19, %90 ], [ %19, %88 ], [ %19, %86 ], [ %19, %84 ], [ %19, %82 ], [ %19, %80 ], [ %19, %78 ], [ %19, %76 ], [ %19, %74 ], [ %73, %72 ], [ %19, %70 ], [ %19, %68 ], [ %19, %66 ], [ %19, %64 ], [ %19, %62 ], [ %19, %60 ], [ %19, %58 ], [ %19, %56 ], [ %19, %54 ], [ %19, %52 ], [ %19, %37 ], [ %19, %50 ], [ %19, %6 ]
  %108 = phi i32 [ %17, %98 ], [ %17, %96 ], [ %17, %94 ], [ %17, %92 ], [ %17, %90 ], [ %17, %88 ], [ %17, %86 ], [ %17, %84 ], [ %17, %82 ], [ %17, %80 ], [ %17, %78 ], [ %17, %76 ], [ %17, %74 ], [ %17, %72 ], [ %17, %70 ], [ %69, %68 ], [ %17, %66 ], [ %17, %64 ], [ %17, %62 ], [ %17, %60 ], [ %17, %58 ], [ %17, %56 ], [ %17, %54 ], [ %17, %52 ], [ %17, %37 ], [ %17, %50 ], [ %17, %6 ]
  %109 = phi i32 [ %15, %98 ], [ %15, %96 ], [ %15, %94 ], [ %15, %92 ], [ %15, %90 ], [ %15, %88 ], [ %15, %86 ], [ %15, %84 ], [ %15, %82 ], [ %15, %80 ], [ %15, %78 ], [ %15, %76 ], [ %15, %74 ], [ %15, %72 ], [ %15, %70 ], [ %15, %68 ], [ %15, %66 ], [ %65, %64 ], [ %15, %62 ], [ %15, %60 ], [ %15, %58 ], [ %15, %56 ], [ %15, %54 ], [ %15, %52 ], [ %15, %37 ], [ %15, %50 ], [ %15, %6 ]
  %110 = phi i32 [ %13, %98 ], [ %13, %96 ], [ %13, %94 ], [ %13, %92 ], [ %13, %90 ], [ %13, %88 ], [ %13, %86 ], [ %13, %84 ], [ %13, %82 ], [ %13, %80 ], [ %13, %78 ], [ %13, %76 ], [ %13, %74 ], [ %13, %72 ], [ %13, %70 ], [ %13, %68 ], [ %13, %66 ], [ %13, %64 ], [ %13, %62 ], [ %61, %60 ], [ %13, %58 ], [ %13, %56 ], [ %13, %54 ], [ %13, %52 ], [ %13, %37 ], [ %13, %50 ], [ %13, %6 ]
  %111 = phi i32 [ %11, %98 ], [ %11, %96 ], [ %11, %94 ], [ %11, %92 ], [ %11, %90 ], [ %11, %88 ], [ %11, %86 ], [ %11, %84 ], [ %11, %82 ], [ %11, %80 ], [ %11, %78 ], [ %11, %76 ], [ %11, %74 ], [ %11, %72 ], [ %11, %70 ], [ %11, %68 ], [ %11, %66 ], [ %11, %64 ], [ %11, %62 ], [ %11, %60 ], [ %11, %58 ], [ %57, %56 ], [ %11, %54 ], [ %11, %52 ], [ %11, %37 ], [ %11, %50 ], [ %11, %6 ]
  %112 = phi i32 [ %9, %98 ], [ %9, %96 ], [ %9, %94 ], [ %9, %92 ], [ %9, %90 ], [ %9, %88 ], [ %9, %86 ], [ %9, %84 ], [ %9, %82 ], [ %9, %80 ], [ %9, %78 ], [ %9, %76 ], [ %9, %74 ], [ %9, %72 ], [ %9, %70 ], [ %9, %68 ], [ %9, %66 ], [ %9, %64 ], [ %9, %62 ], [ %9, %60 ], [ %9, %58 ], [ %9, %56 ], [ %9, %54 ], [ %53, %52 ], [ %9, %37 ], [ %9, %50 ], [ %9, %6 ]
  %113 = phi i32 [ %7, %98 ], [ %7, %96 ], [ %7, %94 ], [ %7, %92 ], [ %7, %90 ], [ %7, %88 ], [ %7, %86 ], [ %7, %84 ], [ %7, %82 ], [ %7, %80 ], [ %7, %78 ], [ %7, %76 ], [ %7, %74 ], [ %7, %72 ], [ %7, %70 ], [ %7, %68 ], [ %7, %66 ], [ %7, %64 ], [ %7, %62 ], [ %7, %60 ], [ %7, %58 ], [ %7, %56 ], [ %7, %54 ], [ %7, %52 ], [ %38, %37 ], [ %7, %50 ], [ %7, %6 ]
  %114 = phi i32 [ %8, %98 ], [ %8, %96 ], [ %8, %94 ], [ %8, %92 ], [ %8, %90 ], [ %8, %88 ], [ %8, %86 ], [ %8, %84 ], [ %8, %82 ], [ %8, %80 ], [ %8, %78 ], [ %8, %76 ], [ %8, %74 ], [ %8, %72 ], [ %8, %70 ], [ %8, %68 ], [ %8, %66 ], [ %8, %64 ], [ %8, %62 ], [ %8, %60 ], [ %8, %58 ], [ %8, %56 ], [ %8, %54 ], [ %8, %52 ], [ %8, %37 ], [ %51, %50 ], [ %8, %6 ]
  %115 = phi i32 [ %10, %98 ], [ %10, %96 ], [ %10, %94 ], [ %10, %92 ], [ %10, %90 ], [ %10, %88 ], [ %10, %86 ], [ %10, %84 ], [ %10, %82 ], [ %10, %80 ], [ %10, %78 ], [ %10, %76 ], [ %10, %74 ], [ %10, %72 ], [ %10, %70 ], [ %10, %68 ], [ %10, %66 ], [ %10, %64 ], [ %10, %62 ], [ %10, %60 ], [ %10, %58 ], [ %10, %56 ], [ %55, %54 ], [ %10, %52 ], [ %10, %37 ], [ %10, %50 ], [ %10, %6 ]
  %116 = phi i32 [ %12, %98 ], [ %12, %96 ], [ %12, %94 ], [ %12, %92 ], [ %12, %90 ], [ %12, %88 ], [ %12, %86 ], [ %12, %84 ], [ %12, %82 ], [ %12, %80 ], [ %12, %78 ], [ %12, %76 ], [ %12, %74 ], [ %12, %72 ], [ %12, %70 ], [ %12, %68 ], [ %12, %66 ], [ %12, %64 ], [ %12, %62 ], [ %12, %60 ], [ %59, %58 ], [ %12, %56 ], [ %12, %54 ], [ %12, %52 ], [ %12, %37 ], [ %12, %50 ], [ %12, %6 ]
  %117 = phi i32 [ %14, %98 ], [ %14, %96 ], [ %14, %94 ], [ %14, %92 ], [ %14, %90 ], [ %14, %88 ], [ %14, %86 ], [ %14, %84 ], [ %14, %82 ], [ %14, %80 ], [ %14, %78 ], [ %14, %76 ], [ %14, %74 ], [ %14, %72 ], [ %14, %70 ], [ %14, %68 ], [ %14, %66 ], [ %14, %64 ], [ %63, %62 ], [ %14, %60 ], [ %14, %58 ], [ %14, %56 ], [ %14, %54 ], [ %14, %52 ], [ %14, %37 ], [ %14, %50 ], [ %14, %6 ]
  %118 = phi i32 [ %16, %98 ], [ %16, %96 ], [ %16, %94 ], [ %16, %92 ], [ %16, %90 ], [ %16, %88 ], [ %16, %86 ], [ %16, %84 ], [ %16, %82 ], [ %16, %80 ], [ %16, %78 ], [ %16, %76 ], [ %16, %74 ], [ %16, %72 ], [ %16, %70 ], [ %16, %68 ], [ %67, %66 ], [ %16, %64 ], [ %16, %62 ], [ %16, %60 ], [ %16, %58 ], [ %16, %56 ], [ %16, %54 ], [ %16, %52 ], [ %16, %37 ], [ %16, %50 ], [ %16, %6 ]
  %119 = phi i32 [ %18, %98 ], [ %18, %96 ], [ %18, %94 ], [ %18, %92 ], [ %18, %90 ], [ %18, %88 ], [ %18, %86 ], [ %18, %84 ], [ %18, %82 ], [ %18, %80 ], [ %18, %78 ], [ %18, %76 ], [ %18, %74 ], [ %18, %72 ], [ %71, %70 ], [ %18, %68 ], [ %18, %66 ], [ %18, %64 ], [ %18, %62 ], [ %18, %60 ], [ %18, %58 ], [ %18, %56 ], [ %18, %54 ], [ %18, %52 ], [ %18, %37 ], [ %18, %50 ], [ %18, %6 ]
  %120 = phi i32 [ %20, %98 ], [ %20, %96 ], [ %20, %94 ], [ %20, %92 ], [ %20, %90 ], [ %20, %88 ], [ %20, %86 ], [ %20, %84 ], [ %20, %82 ], [ %20, %80 ], [ %20, %78 ], [ %20, %76 ], [ %75, %74 ], [ %20, %72 ], [ %20, %70 ], [ %20, %68 ], [ %20, %66 ], [ %20, %64 ], [ %20, %62 ], [ %20, %60 ], [ %20, %58 ], [ %20, %56 ], [ %20, %54 ], [ %20, %52 ], [ %20, %37 ], [ %20, %50 ], [ %20, %6 ]
  %121 = phi i32 [ %22, %98 ], [ %22, %96 ], [ %22, %94 ], [ %22, %92 ], [ %22, %90 ], [ %22, %88 ], [ %22, %86 ], [ %22, %84 ], [ %22, %82 ], [ %22, %80 ], [ %79, %78 ], [ %22, %76 ], [ %22, %74 ], [ %22, %72 ], [ %22, %70 ], [ %22, %68 ], [ %22, %66 ], [ %22, %64 ], [ %22, %62 ], [ %22, %60 ], [ %22, %58 ], [ %22, %56 ], [ %22, %54 ], [ %22, %52 ], [ %22, %37 ], [ %22, %50 ], [ %22, %6 ]
  %122 = phi i32 [ %24, %98 ], [ %24, %96 ], [ %24, %94 ], [ %24, %92 ], [ %24, %90 ], [ %24, %88 ], [ %24, %86 ], [ %24, %84 ], [ %83, %82 ], [ %24, %80 ], [ %24, %78 ], [ %24, %76 ], [ %24, %74 ], [ %24, %72 ], [ %24, %70 ], [ %24, %68 ], [ %24, %66 ], [ %24, %64 ], [ %24, %62 ], [ %24, %60 ], [ %24, %58 ], [ %24, %56 ], [ %24, %54 ], [ %24, %52 ], [ %24, %37 ], [ %24, %50 ], [ %24, %6 ]
  %123 = phi i32 [ %26, %98 ], [ %26, %96 ], [ %26, %94 ], [ %26, %92 ], [ %26, %90 ], [ %26, %88 ], [ %87, %86 ], [ %26, %84 ], [ %26, %82 ], [ %26, %80 ], [ %26, %78 ], [ %26, %76 ], [ %26, %74 ], [ %26, %72 ], [ %26, %70 ], [ %26, %68 ], [ %26, %66 ], [ %26, %64 ], [ %26, %62 ], [ %26, %60 ], [ %26, %58 ], [ %26, %56 ], [ %26, %54 ], [ %26, %52 ], [ %26, %37 ], [ %26, %50 ], [ %26, %6 ]
  %124 = phi i32 [ %28, %98 ], [ %28, %96 ], [ %28, %94 ], [ %28, %92 ], [ %91, %90 ], [ %28, %88 ], [ %28, %86 ], [ %28, %84 ], [ %28, %82 ], [ %28, %80 ], [ %28, %78 ], [ %28, %76 ], [ %28, %74 ], [ %28, %72 ], [ %28, %70 ], [ %28, %68 ], [ %28, %66 ], [ %28, %64 ], [ %28, %62 ], [ %28, %60 ], [ %28, %58 ], [ %28, %56 ], [ %28, %54 ], [ %28, %52 ], [ %28, %37 ], [ %28, %50 ], [ %28, %6 ]
  %125 = phi i32 [ %30, %98 ], [ %30, %96 ], [ %95, %94 ], [ %30, %92 ], [ %30, %90 ], [ %30, %88 ], [ %30, %86 ], [ %30, %84 ], [ %30, %82 ], [ %30, %80 ], [ %30, %78 ], [ %30, %76 ], [ %30, %74 ], [ %30, %72 ], [ %30, %70 ], [ %30, %68 ], [ %30, %66 ], [ %30, %64 ], [ %30, %62 ], [ %30, %60 ], [ %30, %58 ], [ %30, %56 ], [ %30, %54 ], [ %30, %52 ], [ %30, %37 ], [ %30, %50 ], [ %30, %6 ]
  %126 = phi i32 [ %99, %98 ], [ %32, %96 ], [ %32, %94 ], [ %32, %92 ], [ %32, %90 ], [ %32, %88 ], [ %32, %86 ], [ %32, %84 ], [ %32, %82 ], [ %32, %80 ], [ %32, %78 ], [ %32, %76 ], [ %32, %74 ], [ %32, %72 ], [ %32, %70 ], [ %32, %68 ], [ %32, %66 ], [ %32, %64 ], [ %32, %62 ], [ %32, %60 ], [ %32, %58 ], [ %32, %56 ], [ %32, %54 ], [ %32, %52 ], [ %32, %37 ], [ %32, %50 ], [ %32, %6 ]
  %127 = phi i32 [ 1, %98 ], [ 1, %96 ], [ 1, %94 ], [ 1, %92 ], [ 1, %90 ], [ 1, %88 ], [ 1, %86 ], [ 1, %84 ], [ 1, %82 ], [ 1, %80 ], [ 1, %78 ], [ 1, %76 ], [ 1, %74 ], [ 1, %72 ], [ 1, %70 ], [ 1, %68 ], [ 1, %66 ], [ 1, %64 ], [ 1, %62 ], [ 1, %60 ], [ 1, %58 ], [ 1, %56 ], [ 1, %54 ], [ 1, %52 ], [ 1, %37 ], [ 1, %50 ], [ %34, %6 ]
  %128 = add nuw nsw i64 %33, 1
  %129 = icmp eq i64 %128, %4
  br i1 %129, label %39, label %6, !llvm.loop !8

130:                                              ; preds = %47
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 %114)
  br label %132

132:                                              ; preds = %130, %47
  %133 = icmp eq i32 %112, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 %112)
  br label %136

136:                                              ; preds = %134, %132
  %137 = icmp eq i32 %115, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 100, i32 %115)
  br label %140

140:                                              ; preds = %138, %136
  %141 = icmp eq i32 %111, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 101, i32 %111)
  br label %144

144:                                              ; preds = %142, %140
  %145 = icmp eq i32 %116, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 102, i32 %116)
  br label %148

148:                                              ; preds = %146, %144
  %149 = icmp eq i32 %110, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 103, i32 %110)
  br label %152

152:                                              ; preds = %150, %148
  %153 = icmp eq i32 %117, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 104, i32 %117)
  br label %156

156:                                              ; preds = %154, %152
  %157 = icmp eq i32 %109, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 105, i32 %109)
  br label %160

160:                                              ; preds = %158, %156
  %161 = icmp eq i32 %118, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 106, i32 %118)
  br label %164

164:                                              ; preds = %162, %160
  %165 = icmp eq i32 %108, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 %108)
  br label %168

168:                                              ; preds = %166, %164
  %169 = icmp eq i32 %119, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 108, i32 %119)
  br label %172

172:                                              ; preds = %170, %168
  %173 = icmp eq i32 %107, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 109, i32 %107)
  br label %176

176:                                              ; preds = %174, %172
  %177 = icmp eq i32 %120, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 110, i32 %120)
  br label %180

180:                                              ; preds = %178, %176
  %181 = icmp eq i32 %106, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 %106)
  br label %184

184:                                              ; preds = %182, %180
  %185 = icmp eq i32 %121, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 %121)
  br label %188

188:                                              ; preds = %186, %184
  %189 = icmp eq i32 %105, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 113, i32 %105)
  br label %192

192:                                              ; preds = %190, %188
  %193 = icmp eq i32 %122, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 114, i32 %122)
  br label %196

196:                                              ; preds = %194, %192
  %197 = icmp eq i32 %104, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 115, i32 %104)
  br label %200

200:                                              ; preds = %198, %196
  %201 = icmp eq i32 %123, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 %123)
  br label %204

204:                                              ; preds = %202, %200
  %205 = icmp eq i32 %103, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 117, i32 %103)
  br label %208

208:                                              ; preds = %206, %204
  %209 = icmp eq i32 %124, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 %124)
  br label %212

212:                                              ; preds = %210, %208
  %213 = icmp eq i32 %102, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 %102)
  br label %216

216:                                              ; preds = %214, %212
  %217 = icmp eq i32 %125, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 120, i32 %125)
  br label %220

220:                                              ; preds = %218, %216
  %221 = icmp eq i32 %101, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 121, i32 %101)
  br label %224

224:                                              ; preds = %222, %220
  %225 = icmp eq i32 %126, 0
  br i1 %225, label %49, label %226

226:                                              ; preds = %224
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 122, i32 %126)
  br label %49
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
