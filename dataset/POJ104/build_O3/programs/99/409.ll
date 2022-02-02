; ModuleID = 'source-C-CXX/99/409.c'
source_filename = "source-C-CXX/99/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %125, label %8

6:                                                ; preds = %90
  %7 = icmp sgt i32 %116, 0
  br i1 %7, label %119, label %122

8:                                                ; preds = %0, %90
  %9 = phi i32 [ %91, %90 ], [ 0, %0 ]
  %10 = phi i32 [ %92, %90 ], [ 0, %0 ]
  %11 = phi i32 [ %93, %90 ], [ 0, %0 ]
  %12 = phi i32 [ %94, %90 ], [ 0, %0 ]
  %13 = phi i32 [ %95, %90 ], [ 0, %0 ]
  %14 = phi i32 [ %96, %90 ], [ 0, %0 ]
  %15 = phi i32 [ %97, %90 ], [ 0, %0 ]
  %16 = phi i32 [ %98, %90 ], [ 0, %0 ]
  %17 = phi i32 [ %99, %90 ], [ 0, %0 ]
  %18 = phi i32 [ %100, %90 ], [ 0, %0 ]
  %19 = phi i32 [ %101, %90 ], [ 0, %0 ]
  %20 = phi i32 [ %102, %90 ], [ 0, %0 ]
  %21 = phi i32 [ %103, %90 ], [ 0, %0 ]
  %22 = phi i32 [ %104, %90 ], [ 0, %0 ]
  %23 = phi i32 [ %105, %90 ], [ 0, %0 ]
  %24 = phi i32 [ %106, %90 ], [ 0, %0 ]
  %25 = phi i32 [ %107, %90 ], [ 0, %0 ]
  %26 = phi i32 [ %108, %90 ], [ 0, %0 ]
  %27 = phi i32 [ %109, %90 ], [ 0, %0 ]
  %28 = phi i32 [ %110, %90 ], [ 0, %0 ]
  %29 = phi i32 [ %111, %90 ], [ 0, %0 ]
  %30 = phi i32 [ %112, %90 ], [ 0, %0 ]
  %31 = phi i32 [ %113, %90 ], [ 0, %0 ]
  %32 = phi i32 [ %114, %90 ], [ 0, %0 ]
  %33 = phi i32 [ %115, %90 ], [ 0, %0 ]
  %34 = phi i32 [ %116, %90 ], [ 0, %0 ]
  %35 = phi i64 [ %117, %90 ], [ 0, %0 ]
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %90 [
    i8 97, label %38
    i8 98, label %40
    i8 99, label %42
    i8 100, label %44
    i8 101, label %46
    i8 102, label %48
    i8 103, label %50
    i8 104, label %52
    i8 105, label %54
    i8 106, label %56
    i8 107, label %58
    i8 108, label %60
    i8 109, label %62
    i8 110, label %64
    i8 111, label %66
    i8 112, label %68
    i8 113, label %70
    i8 114, label %72
    i8 115, label %74
    i8 116, label %76
    i8 117, label %78
    i8 118, label %80
    i8 119, label %82
    i8 120, label %84
    i8 121, label %86
    i8 122, label %88
  ]

38:                                               ; preds = %8
  %39 = add nsw i32 %34, 1
  br label %90

40:                                               ; preds = %8
  %41 = add nsw i32 %9, 1
  br label %90

42:                                               ; preds = %8
  %43 = add nsw i32 %10, 1
  br label %90

44:                                               ; preds = %8
  %45 = add nsw i32 %11, 1
  br label %90

46:                                               ; preds = %8
  %47 = add nsw i32 %12, 1
  br label %90

48:                                               ; preds = %8
  %49 = add nsw i32 %13, 1
  br label %90

50:                                               ; preds = %8
  %51 = add nsw i32 %14, 1
  br label %90

52:                                               ; preds = %8
  %53 = add nsw i32 %15, 1
  br label %90

54:                                               ; preds = %8
  %55 = add nsw i32 %16, 1
  br label %90

56:                                               ; preds = %8
  %57 = add nsw i32 %17, 1
  br label %90

58:                                               ; preds = %8
  %59 = add nsw i32 %18, 1
  br label %90

60:                                               ; preds = %8
  %61 = add nsw i32 %19, 1
  br label %90

62:                                               ; preds = %8
  %63 = add nsw i32 %20, 1
  br label %90

64:                                               ; preds = %8
  %65 = add nsw i32 %21, 1
  br label %90

66:                                               ; preds = %8
  %67 = add nsw i32 %22, 1
  br label %90

68:                                               ; preds = %8
  %69 = add nsw i32 %23, 1
  br label %90

70:                                               ; preds = %8
  %71 = add nsw i32 %24, 1
  br label %90

72:                                               ; preds = %8
  %73 = add nsw i32 %25, 1
  br label %90

74:                                               ; preds = %8
  %75 = add nsw i32 %26, 1
  br label %90

76:                                               ; preds = %8
  %77 = add nsw i32 %27, 1
  br label %90

78:                                               ; preds = %8
  %79 = add nsw i32 %28, 1
  br label %90

80:                                               ; preds = %8
  %81 = add nsw i32 %29, 1
  br label %90

82:                                               ; preds = %8
  %83 = add nsw i32 %30, 1
  br label %90

84:                                               ; preds = %8
  %85 = add nsw i32 %31, 1
  br label %90

86:                                               ; preds = %8
  %87 = add nsw i32 %32, 1
  br label %90

88:                                               ; preds = %8
  %89 = add nsw i32 %33, 1
  br label %90

90:                                               ; preds = %8, %40, %38, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86, %88
  %91 = phi i32 [ %9, %8 ], [ %9, %88 ], [ %9, %86 ], [ %9, %84 ], [ %9, %82 ], [ %9, %80 ], [ %9, %78 ], [ %9, %76 ], [ %9, %74 ], [ %9, %72 ], [ %9, %70 ], [ %9, %68 ], [ %9, %66 ], [ %9, %64 ], [ %9, %62 ], [ %9, %60 ], [ %9, %58 ], [ %9, %56 ], [ %9, %54 ], [ %9, %52 ], [ %9, %50 ], [ %9, %48 ], [ %9, %46 ], [ %9, %44 ], [ %9, %42 ], [ %41, %40 ], [ %9, %38 ]
  %92 = phi i32 [ %10, %8 ], [ %10, %88 ], [ %10, %86 ], [ %10, %84 ], [ %10, %82 ], [ %10, %80 ], [ %10, %78 ], [ %10, %76 ], [ %10, %74 ], [ %10, %72 ], [ %10, %70 ], [ %10, %68 ], [ %10, %66 ], [ %10, %64 ], [ %10, %62 ], [ %10, %60 ], [ %10, %58 ], [ %10, %56 ], [ %10, %54 ], [ %10, %52 ], [ %10, %50 ], [ %10, %48 ], [ %10, %46 ], [ %10, %44 ], [ %43, %42 ], [ %10, %40 ], [ %10, %38 ]
  %93 = phi i32 [ %11, %8 ], [ %11, %88 ], [ %11, %86 ], [ %11, %84 ], [ %11, %82 ], [ %11, %80 ], [ %11, %78 ], [ %11, %76 ], [ %11, %74 ], [ %11, %72 ], [ %11, %70 ], [ %11, %68 ], [ %11, %66 ], [ %11, %64 ], [ %11, %62 ], [ %11, %60 ], [ %11, %58 ], [ %11, %56 ], [ %11, %54 ], [ %11, %52 ], [ %11, %50 ], [ %11, %48 ], [ %11, %46 ], [ %45, %44 ], [ %11, %42 ], [ %11, %40 ], [ %11, %38 ]
  %94 = phi i32 [ %12, %8 ], [ %12, %88 ], [ %12, %86 ], [ %12, %84 ], [ %12, %82 ], [ %12, %80 ], [ %12, %78 ], [ %12, %76 ], [ %12, %74 ], [ %12, %72 ], [ %12, %70 ], [ %12, %68 ], [ %12, %66 ], [ %12, %64 ], [ %12, %62 ], [ %12, %60 ], [ %12, %58 ], [ %12, %56 ], [ %12, %54 ], [ %12, %52 ], [ %12, %50 ], [ %12, %48 ], [ %47, %46 ], [ %12, %44 ], [ %12, %42 ], [ %12, %40 ], [ %12, %38 ]
  %95 = phi i32 [ %13, %8 ], [ %13, %88 ], [ %13, %86 ], [ %13, %84 ], [ %13, %82 ], [ %13, %80 ], [ %13, %78 ], [ %13, %76 ], [ %13, %74 ], [ %13, %72 ], [ %13, %70 ], [ %13, %68 ], [ %13, %66 ], [ %13, %64 ], [ %13, %62 ], [ %13, %60 ], [ %13, %58 ], [ %13, %56 ], [ %13, %54 ], [ %13, %52 ], [ %13, %50 ], [ %49, %48 ], [ %13, %46 ], [ %13, %44 ], [ %13, %42 ], [ %13, %40 ], [ %13, %38 ]
  %96 = phi i32 [ %14, %8 ], [ %14, %88 ], [ %14, %86 ], [ %14, %84 ], [ %14, %82 ], [ %14, %80 ], [ %14, %78 ], [ %14, %76 ], [ %14, %74 ], [ %14, %72 ], [ %14, %70 ], [ %14, %68 ], [ %14, %66 ], [ %14, %64 ], [ %14, %62 ], [ %14, %60 ], [ %14, %58 ], [ %14, %56 ], [ %14, %54 ], [ %14, %52 ], [ %51, %50 ], [ %14, %48 ], [ %14, %46 ], [ %14, %44 ], [ %14, %42 ], [ %14, %40 ], [ %14, %38 ]
  %97 = phi i32 [ %15, %8 ], [ %15, %88 ], [ %15, %86 ], [ %15, %84 ], [ %15, %82 ], [ %15, %80 ], [ %15, %78 ], [ %15, %76 ], [ %15, %74 ], [ %15, %72 ], [ %15, %70 ], [ %15, %68 ], [ %15, %66 ], [ %15, %64 ], [ %15, %62 ], [ %15, %60 ], [ %15, %58 ], [ %15, %56 ], [ %15, %54 ], [ %53, %52 ], [ %15, %50 ], [ %15, %48 ], [ %15, %46 ], [ %15, %44 ], [ %15, %42 ], [ %15, %40 ], [ %15, %38 ]
  %98 = phi i32 [ %16, %8 ], [ %16, %88 ], [ %16, %86 ], [ %16, %84 ], [ %16, %82 ], [ %16, %80 ], [ %16, %78 ], [ %16, %76 ], [ %16, %74 ], [ %16, %72 ], [ %16, %70 ], [ %16, %68 ], [ %16, %66 ], [ %16, %64 ], [ %16, %62 ], [ %16, %60 ], [ %16, %58 ], [ %16, %56 ], [ %55, %54 ], [ %16, %52 ], [ %16, %50 ], [ %16, %48 ], [ %16, %46 ], [ %16, %44 ], [ %16, %42 ], [ %16, %40 ], [ %16, %38 ]
  %99 = phi i32 [ %17, %8 ], [ %17, %88 ], [ %17, %86 ], [ %17, %84 ], [ %17, %82 ], [ %17, %80 ], [ %17, %78 ], [ %17, %76 ], [ %17, %74 ], [ %17, %72 ], [ %17, %70 ], [ %17, %68 ], [ %17, %66 ], [ %17, %64 ], [ %17, %62 ], [ %17, %60 ], [ %17, %58 ], [ %57, %56 ], [ %17, %54 ], [ %17, %52 ], [ %17, %50 ], [ %17, %48 ], [ %17, %46 ], [ %17, %44 ], [ %17, %42 ], [ %17, %40 ], [ %17, %38 ]
  %100 = phi i32 [ %18, %8 ], [ %18, %88 ], [ %18, %86 ], [ %18, %84 ], [ %18, %82 ], [ %18, %80 ], [ %18, %78 ], [ %18, %76 ], [ %18, %74 ], [ %18, %72 ], [ %18, %70 ], [ %18, %68 ], [ %18, %66 ], [ %18, %64 ], [ %18, %62 ], [ %18, %60 ], [ %59, %58 ], [ %18, %56 ], [ %18, %54 ], [ %18, %52 ], [ %18, %50 ], [ %18, %48 ], [ %18, %46 ], [ %18, %44 ], [ %18, %42 ], [ %18, %40 ], [ %18, %38 ]
  %101 = phi i32 [ %19, %8 ], [ %19, %88 ], [ %19, %86 ], [ %19, %84 ], [ %19, %82 ], [ %19, %80 ], [ %19, %78 ], [ %19, %76 ], [ %19, %74 ], [ %19, %72 ], [ %19, %70 ], [ %19, %68 ], [ %19, %66 ], [ %19, %64 ], [ %19, %62 ], [ %61, %60 ], [ %19, %58 ], [ %19, %56 ], [ %19, %54 ], [ %19, %52 ], [ %19, %50 ], [ %19, %48 ], [ %19, %46 ], [ %19, %44 ], [ %19, %42 ], [ %19, %40 ], [ %19, %38 ]
  %102 = phi i32 [ %20, %8 ], [ %20, %88 ], [ %20, %86 ], [ %20, %84 ], [ %20, %82 ], [ %20, %80 ], [ %20, %78 ], [ %20, %76 ], [ %20, %74 ], [ %20, %72 ], [ %20, %70 ], [ %20, %68 ], [ %20, %66 ], [ %20, %64 ], [ %63, %62 ], [ %20, %60 ], [ %20, %58 ], [ %20, %56 ], [ %20, %54 ], [ %20, %52 ], [ %20, %50 ], [ %20, %48 ], [ %20, %46 ], [ %20, %44 ], [ %20, %42 ], [ %20, %40 ], [ %20, %38 ]
  %103 = phi i32 [ %21, %8 ], [ %21, %88 ], [ %21, %86 ], [ %21, %84 ], [ %21, %82 ], [ %21, %80 ], [ %21, %78 ], [ %21, %76 ], [ %21, %74 ], [ %21, %72 ], [ %21, %70 ], [ %21, %68 ], [ %21, %66 ], [ %65, %64 ], [ %21, %62 ], [ %21, %60 ], [ %21, %58 ], [ %21, %56 ], [ %21, %54 ], [ %21, %52 ], [ %21, %50 ], [ %21, %48 ], [ %21, %46 ], [ %21, %44 ], [ %21, %42 ], [ %21, %40 ], [ %21, %38 ]
  %104 = phi i32 [ %22, %8 ], [ %22, %88 ], [ %22, %86 ], [ %22, %84 ], [ %22, %82 ], [ %22, %80 ], [ %22, %78 ], [ %22, %76 ], [ %22, %74 ], [ %22, %72 ], [ %22, %70 ], [ %22, %68 ], [ %67, %66 ], [ %22, %64 ], [ %22, %62 ], [ %22, %60 ], [ %22, %58 ], [ %22, %56 ], [ %22, %54 ], [ %22, %52 ], [ %22, %50 ], [ %22, %48 ], [ %22, %46 ], [ %22, %44 ], [ %22, %42 ], [ %22, %40 ], [ %22, %38 ]
  %105 = phi i32 [ %23, %8 ], [ %23, %88 ], [ %23, %86 ], [ %23, %84 ], [ %23, %82 ], [ %23, %80 ], [ %23, %78 ], [ %23, %76 ], [ %23, %74 ], [ %23, %72 ], [ %23, %70 ], [ %69, %68 ], [ %23, %66 ], [ %23, %64 ], [ %23, %62 ], [ %23, %60 ], [ %23, %58 ], [ %23, %56 ], [ %23, %54 ], [ %23, %52 ], [ %23, %50 ], [ %23, %48 ], [ %23, %46 ], [ %23, %44 ], [ %23, %42 ], [ %23, %40 ], [ %23, %38 ]
  %106 = phi i32 [ %24, %8 ], [ %24, %88 ], [ %24, %86 ], [ %24, %84 ], [ %24, %82 ], [ %24, %80 ], [ %24, %78 ], [ %24, %76 ], [ %24, %74 ], [ %24, %72 ], [ %71, %70 ], [ %24, %68 ], [ %24, %66 ], [ %24, %64 ], [ %24, %62 ], [ %24, %60 ], [ %24, %58 ], [ %24, %56 ], [ %24, %54 ], [ %24, %52 ], [ %24, %50 ], [ %24, %48 ], [ %24, %46 ], [ %24, %44 ], [ %24, %42 ], [ %24, %40 ], [ %24, %38 ]
  %107 = phi i32 [ %25, %8 ], [ %25, %88 ], [ %25, %86 ], [ %25, %84 ], [ %25, %82 ], [ %25, %80 ], [ %25, %78 ], [ %25, %76 ], [ %25, %74 ], [ %73, %72 ], [ %25, %70 ], [ %25, %68 ], [ %25, %66 ], [ %25, %64 ], [ %25, %62 ], [ %25, %60 ], [ %25, %58 ], [ %25, %56 ], [ %25, %54 ], [ %25, %52 ], [ %25, %50 ], [ %25, %48 ], [ %25, %46 ], [ %25, %44 ], [ %25, %42 ], [ %25, %40 ], [ %25, %38 ]
  %108 = phi i32 [ %26, %8 ], [ %26, %88 ], [ %26, %86 ], [ %26, %84 ], [ %26, %82 ], [ %26, %80 ], [ %26, %78 ], [ %26, %76 ], [ %75, %74 ], [ %26, %72 ], [ %26, %70 ], [ %26, %68 ], [ %26, %66 ], [ %26, %64 ], [ %26, %62 ], [ %26, %60 ], [ %26, %58 ], [ %26, %56 ], [ %26, %54 ], [ %26, %52 ], [ %26, %50 ], [ %26, %48 ], [ %26, %46 ], [ %26, %44 ], [ %26, %42 ], [ %26, %40 ], [ %26, %38 ]
  %109 = phi i32 [ %27, %8 ], [ %27, %88 ], [ %27, %86 ], [ %27, %84 ], [ %27, %82 ], [ %27, %80 ], [ %27, %78 ], [ %77, %76 ], [ %27, %74 ], [ %27, %72 ], [ %27, %70 ], [ %27, %68 ], [ %27, %66 ], [ %27, %64 ], [ %27, %62 ], [ %27, %60 ], [ %27, %58 ], [ %27, %56 ], [ %27, %54 ], [ %27, %52 ], [ %27, %50 ], [ %27, %48 ], [ %27, %46 ], [ %27, %44 ], [ %27, %42 ], [ %27, %40 ], [ %27, %38 ]
  %110 = phi i32 [ %28, %8 ], [ %28, %88 ], [ %28, %86 ], [ %28, %84 ], [ %28, %82 ], [ %28, %80 ], [ %79, %78 ], [ %28, %76 ], [ %28, %74 ], [ %28, %72 ], [ %28, %70 ], [ %28, %68 ], [ %28, %66 ], [ %28, %64 ], [ %28, %62 ], [ %28, %60 ], [ %28, %58 ], [ %28, %56 ], [ %28, %54 ], [ %28, %52 ], [ %28, %50 ], [ %28, %48 ], [ %28, %46 ], [ %28, %44 ], [ %28, %42 ], [ %28, %40 ], [ %28, %38 ]
  %111 = phi i32 [ %29, %8 ], [ %29, %88 ], [ %29, %86 ], [ %29, %84 ], [ %29, %82 ], [ %81, %80 ], [ %29, %78 ], [ %29, %76 ], [ %29, %74 ], [ %29, %72 ], [ %29, %70 ], [ %29, %68 ], [ %29, %66 ], [ %29, %64 ], [ %29, %62 ], [ %29, %60 ], [ %29, %58 ], [ %29, %56 ], [ %29, %54 ], [ %29, %52 ], [ %29, %50 ], [ %29, %48 ], [ %29, %46 ], [ %29, %44 ], [ %29, %42 ], [ %29, %40 ], [ %29, %38 ]
  %112 = phi i32 [ %30, %8 ], [ %30, %88 ], [ %30, %86 ], [ %30, %84 ], [ %83, %82 ], [ %30, %80 ], [ %30, %78 ], [ %30, %76 ], [ %30, %74 ], [ %30, %72 ], [ %30, %70 ], [ %30, %68 ], [ %30, %66 ], [ %30, %64 ], [ %30, %62 ], [ %30, %60 ], [ %30, %58 ], [ %30, %56 ], [ %30, %54 ], [ %30, %52 ], [ %30, %50 ], [ %30, %48 ], [ %30, %46 ], [ %30, %44 ], [ %30, %42 ], [ %30, %40 ], [ %30, %38 ]
  %113 = phi i32 [ %31, %8 ], [ %31, %88 ], [ %31, %86 ], [ %85, %84 ], [ %31, %82 ], [ %31, %80 ], [ %31, %78 ], [ %31, %76 ], [ %31, %74 ], [ %31, %72 ], [ %31, %70 ], [ %31, %68 ], [ %31, %66 ], [ %31, %64 ], [ %31, %62 ], [ %31, %60 ], [ %31, %58 ], [ %31, %56 ], [ %31, %54 ], [ %31, %52 ], [ %31, %50 ], [ %31, %48 ], [ %31, %46 ], [ %31, %44 ], [ %31, %42 ], [ %31, %40 ], [ %31, %38 ]
  %114 = phi i32 [ %32, %8 ], [ %32, %88 ], [ %87, %86 ], [ %32, %84 ], [ %32, %82 ], [ %32, %80 ], [ %32, %78 ], [ %32, %76 ], [ %32, %74 ], [ %32, %72 ], [ %32, %70 ], [ %32, %68 ], [ %32, %66 ], [ %32, %64 ], [ %32, %62 ], [ %32, %60 ], [ %32, %58 ], [ %32, %56 ], [ %32, %54 ], [ %32, %52 ], [ %32, %50 ], [ %32, %48 ], [ %32, %46 ], [ %32, %44 ], [ %32, %42 ], [ %32, %40 ], [ %32, %38 ]
  %115 = phi i32 [ %33, %8 ], [ %89, %88 ], [ %33, %86 ], [ %33, %84 ], [ %33, %82 ], [ %33, %80 ], [ %33, %78 ], [ %33, %76 ], [ %33, %74 ], [ %33, %72 ], [ %33, %70 ], [ %33, %68 ], [ %33, %66 ], [ %33, %64 ], [ %33, %62 ], [ %33, %60 ], [ %33, %58 ], [ %33, %56 ], [ %33, %54 ], [ %33, %52 ], [ %33, %50 ], [ %33, %48 ], [ %33, %46 ], [ %33, %44 ], [ %33, %42 ], [ %33, %40 ], [ %33, %38 ]
  %116 = phi i32 [ %34, %8 ], [ %34, %88 ], [ %34, %86 ], [ %34, %84 ], [ %34, %82 ], [ %34, %80 ], [ %34, %78 ], [ %34, %76 ], [ %34, %74 ], [ %34, %72 ], [ %34, %70 ], [ %34, %68 ], [ %34, %66 ], [ %34, %64 ], [ %34, %62 ], [ %34, %60 ], [ %34, %58 ], [ %34, %56 ], [ %34, %54 ], [ %34, %52 ], [ %34, %50 ], [ %34, %48 ], [ %34, %46 ], [ %34, %44 ], [ %34, %42 ], [ %34, %40 ], [ %39, %38 ]
  %117 = add nuw nsw i64 %35, 1
  %118 = icmp eq i64 %117, %4
  br i1 %118, label %6, label %8, !llvm.loop !8

119:                                              ; preds = %6
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %116)
  %121 = call i32 @putchar(i32 10)
  br label %122

122:                                              ; preds = %6, %119
  %123 = phi i32 [ 1, %119 ], [ 0, %6 ]
  %124 = icmp sgt i32 %91, 0
  br i1 %124, label %128, label %131

125:                                              ; preds = %0, %275
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %127

127:                                              ; preds = %272, %125, %275
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret i32 0

128:                                              ; preds = %122
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %91)
  %130 = call i32 @putchar(i32 10)
  br label %131

131:                                              ; preds = %128, %122
  %132 = phi i32 [ 1, %128 ], [ %123, %122 ]
  %133 = icmp sgt i32 %92, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %92)
  %136 = call i32 @putchar(i32 10)
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i32 [ 1, %134 ], [ %132, %131 ]
  %139 = icmp sgt i32 %93, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %93)
  %142 = call i32 @putchar(i32 10)
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi i32 [ 1, %140 ], [ %138, %137 ]
  %145 = icmp sgt i32 %94, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %94)
  %148 = call i32 @putchar(i32 10)
  br label %149

149:                                              ; preds = %146, %143
  %150 = phi i32 [ 1, %146 ], [ %144, %143 ]
  %151 = icmp sgt i32 %95, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %95)
  %154 = call i32 @putchar(i32 10)
  br label %155

155:                                              ; preds = %152, %149
  %156 = phi i32 [ 1, %152 ], [ %150, %149 ]
  %157 = icmp sgt i32 %96, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %96)
  %160 = call i32 @putchar(i32 10)
  br label %161

161:                                              ; preds = %158, %155
  %162 = phi i32 [ 1, %158 ], [ %156, %155 ]
  %163 = icmp sgt i32 %97, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %97)
  %166 = call i32 @putchar(i32 10)
  br label %167

167:                                              ; preds = %164, %161
  %168 = phi i32 [ 1, %164 ], [ %162, %161 ]
  %169 = icmp sgt i32 %98, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %98)
  %172 = call i32 @putchar(i32 10)
  br label %173

173:                                              ; preds = %170, %167
  %174 = phi i32 [ 1, %170 ], [ %168, %167 ]
  %175 = icmp sgt i32 %99, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %99)
  %178 = call i32 @putchar(i32 10)
  br label %179

179:                                              ; preds = %176, %173
  %180 = phi i32 [ 1, %176 ], [ %174, %173 ]
  %181 = icmp sgt i32 %100, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %100)
  %184 = call i32 @putchar(i32 10)
  br label %185

185:                                              ; preds = %182, %179
  %186 = phi i32 [ 1, %182 ], [ %180, %179 ]
  %187 = icmp sgt i32 %101, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %101)
  %190 = call i32 @putchar(i32 10)
  br label %191

191:                                              ; preds = %188, %185
  %192 = phi i32 [ 1, %188 ], [ %186, %185 ]
  %193 = icmp sgt i32 %102, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %102)
  %196 = call i32 @putchar(i32 10)
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi i32 [ 1, %194 ], [ %192, %191 ]
  %199 = icmp sgt i32 %103, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %103)
  %202 = call i32 @putchar(i32 10)
  br label %203

203:                                              ; preds = %200, %197
  %204 = phi i32 [ 1, %200 ], [ %198, %197 ]
  %205 = icmp sgt i32 %104, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %104)
  %208 = call i32 @putchar(i32 10)
  br label %209

209:                                              ; preds = %206, %203
  %210 = phi i32 [ 1, %206 ], [ %204, %203 ]
  %211 = icmp sgt i32 %105, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %105)
  %214 = call i32 @putchar(i32 10)
  br label %215

215:                                              ; preds = %212, %209
  %216 = phi i32 [ 1, %212 ], [ %210, %209 ]
  %217 = icmp sgt i32 %106, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %106)
  %220 = call i32 @putchar(i32 10)
  br label %221

221:                                              ; preds = %218, %215
  %222 = phi i32 [ 1, %218 ], [ %216, %215 ]
  %223 = icmp sgt i32 %107, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %107)
  %226 = call i32 @putchar(i32 10)
  br label %227

227:                                              ; preds = %224, %221
  %228 = phi i32 [ 1, %224 ], [ %222, %221 ]
  %229 = icmp sgt i32 %108, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %108)
  %232 = call i32 @putchar(i32 10)
  br label %233

233:                                              ; preds = %230, %227
  %234 = phi i32 [ 1, %230 ], [ %228, %227 ]
  %235 = icmp sgt i32 %109, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %109)
  %238 = call i32 @putchar(i32 10)
  br label %239

239:                                              ; preds = %236, %233
  %240 = phi i32 [ 1, %236 ], [ %234, %233 ]
  %241 = icmp sgt i32 %110, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %110)
  %244 = call i32 @putchar(i32 10)
  br label %245

245:                                              ; preds = %242, %239
  %246 = phi i32 [ 1, %242 ], [ %240, %239 ]
  %247 = icmp sgt i32 %111, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %111)
  %250 = call i32 @putchar(i32 10)
  br label %251

251:                                              ; preds = %248, %245
  %252 = phi i32 [ 1, %248 ], [ %246, %245 ]
  %253 = icmp sgt i32 %112, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %112)
  %256 = call i32 @putchar(i32 10)
  br label %257

257:                                              ; preds = %254, %251
  %258 = phi i32 [ 1, %254 ], [ %252, %251 ]
  %259 = icmp sgt i32 %113, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %113)
  %262 = call i32 @putchar(i32 10)
  br label %263

263:                                              ; preds = %260, %257
  %264 = phi i32 [ 1, %260 ], [ %258, %257 ]
  %265 = icmp sgt i32 %114, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %114)
  %268 = call i32 @putchar(i32 10)
  br label %269

269:                                              ; preds = %266, %263
  %270 = phi i32 [ 1, %266 ], [ %264, %263 ]
  %271 = icmp sgt i32 %115, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %115)
  %274 = call i32 @putchar(i32 10)
  br label %127

275:                                              ; preds = %269
  %276 = icmp eq i32 %270, 0
  br i1 %276, label %125, label %127
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
