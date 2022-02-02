; ModuleID = 'source-C-CXX/99/878.c'
source_filename = "source-C-CXX/99/878.c"
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
@.str.27 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %246, label %6

6:                                                ; preds = %0, %88
  %7 = phi i32 [ %89, %88 ], [ 0, %0 ]
  %8 = phi i32 [ %90, %88 ], [ 0, %0 ]
  %9 = phi i32 [ %91, %88 ], [ 0, %0 ]
  %10 = phi i32 [ %92, %88 ], [ 0, %0 ]
  %11 = phi i32 [ %93, %88 ], [ 0, %0 ]
  %12 = phi i32 [ %94, %88 ], [ 0, %0 ]
  %13 = phi i32 [ %95, %88 ], [ 0, %0 ]
  %14 = phi i32 [ %96, %88 ], [ 0, %0 ]
  %15 = phi i32 [ %97, %88 ], [ 0, %0 ]
  %16 = phi i32 [ %98, %88 ], [ 0, %0 ]
  %17 = phi i32 [ %99, %88 ], [ 0, %0 ]
  %18 = phi i32 [ %100, %88 ], [ 0, %0 ]
  %19 = phi i32 [ %101, %88 ], [ 0, %0 ]
  %20 = phi i32 [ %102, %88 ], [ 0, %0 ]
  %21 = phi i32 [ %103, %88 ], [ 0, %0 ]
  %22 = phi i32 [ %104, %88 ], [ 0, %0 ]
  %23 = phi i32 [ %105, %88 ], [ 0, %0 ]
  %24 = phi i32 [ %106, %88 ], [ 0, %0 ]
  %25 = phi i32 [ %107, %88 ], [ 0, %0 ]
  %26 = phi i32 [ %108, %88 ], [ 0, %0 ]
  %27 = phi i32 [ %109, %88 ], [ 0, %0 ]
  %28 = phi i32 [ %110, %88 ], [ 0, %0 ]
  %29 = phi i32 [ %111, %88 ], [ 0, %0 ]
  %30 = phi i32 [ %112, %88 ], [ 0, %0 ]
  %31 = phi i32 [ %113, %88 ], [ 0, %0 ]
  %32 = phi i32 [ %114, %88 ], [ 0, %0 ]
  %33 = phi i64 [ %115, %88 ], [ 0, %0 ]
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %88 [
    i8 97, label %36
    i8 98, label %38
    i8 99, label %40
    i8 100, label %42
    i8 101, label %44
    i8 102, label %46
    i8 103, label %48
    i8 104, label %50
    i8 105, label %52
    i8 106, label %54
    i8 107, label %56
    i8 108, label %58
    i8 109, label %60
    i8 110, label %62
    i8 111, label %64
    i8 112, label %66
    i8 113, label %68
    i8 114, label %70
    i8 115, label %72
    i8 116, label %74
    i8 117, label %76
    i8 118, label %78
    i8 119, label %80
    i8 120, label %82
    i8 121, label %84
    i8 122, label %86
  ]

36:                                               ; preds = %6
  %37 = add nsw i32 %7, 1
  br label %88

38:                                               ; preds = %6
  %39 = add nsw i32 %8, 1
  br label %88

40:                                               ; preds = %6
  %41 = add nsw i32 %9, 1
  br label %88

42:                                               ; preds = %6
  %43 = add nsw i32 %10, 1
  br label %88

44:                                               ; preds = %6
  %45 = add nsw i32 %11, 1
  br label %88

46:                                               ; preds = %6
  %47 = add nsw i32 %12, 1
  br label %88

48:                                               ; preds = %6
  %49 = add nsw i32 %13, 1
  br label %88

50:                                               ; preds = %6
  %51 = add nsw i32 %14, 1
  br label %88

52:                                               ; preds = %6
  %53 = add nsw i32 %15, 1
  br label %88

54:                                               ; preds = %6
  %55 = add nsw i32 %16, 1
  br label %88

56:                                               ; preds = %6
  %57 = add nsw i32 %17, 1
  br label %88

58:                                               ; preds = %6
  %59 = add nsw i32 %18, 1
  br label %88

60:                                               ; preds = %6
  %61 = add nsw i32 %19, 1
  br label %88

62:                                               ; preds = %6
  %63 = add nsw i32 %20, 1
  br label %88

64:                                               ; preds = %6
  %65 = add nsw i32 %21, 1
  br label %88

66:                                               ; preds = %6
  %67 = add nsw i32 %22, 1
  br label %88

68:                                               ; preds = %6
  %69 = add nsw i32 %23, 1
  br label %88

70:                                               ; preds = %6
  %71 = add nsw i32 %24, 1
  br label %88

72:                                               ; preds = %6
  %73 = add nsw i32 %25, 1
  br label %88

74:                                               ; preds = %6
  %75 = add nsw i32 %26, 1
  br label %88

76:                                               ; preds = %6
  %77 = add nsw i32 %27, 1
  br label %88

78:                                               ; preds = %6
  %79 = add nsw i32 %28, 1
  br label %88

80:                                               ; preds = %6
  %81 = add nsw i32 %29, 1
  br label %88

82:                                               ; preds = %6
  %83 = add nsw i32 %30, 1
  br label %88

84:                                               ; preds = %6
  %85 = add nsw i32 %31, 1
  br label %88

86:                                               ; preds = %6
  %87 = add nsw i32 %32, 1
  br label %88

88:                                               ; preds = %6, %38, %36, %40, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86
  %89 = phi i32 [ %7, %6 ], [ %7, %86 ], [ %7, %84 ], [ %7, %82 ], [ %7, %80 ], [ %7, %78 ], [ %7, %76 ], [ %7, %74 ], [ %7, %72 ], [ %7, %70 ], [ %7, %68 ], [ %7, %66 ], [ %7, %64 ], [ %7, %62 ], [ %7, %60 ], [ %7, %58 ], [ %7, %56 ], [ %7, %54 ], [ %7, %52 ], [ %7, %50 ], [ %7, %48 ], [ %7, %46 ], [ %7, %44 ], [ %7, %42 ], [ %7, %40 ], [ %7, %38 ], [ %37, %36 ]
  %90 = phi i32 [ %8, %6 ], [ %8, %86 ], [ %8, %84 ], [ %8, %82 ], [ %8, %80 ], [ %8, %78 ], [ %8, %76 ], [ %8, %74 ], [ %8, %72 ], [ %8, %70 ], [ %8, %68 ], [ %8, %66 ], [ %8, %64 ], [ %8, %62 ], [ %8, %60 ], [ %8, %58 ], [ %8, %56 ], [ %8, %54 ], [ %8, %52 ], [ %8, %50 ], [ %8, %48 ], [ %8, %46 ], [ %8, %44 ], [ %8, %42 ], [ %8, %40 ], [ %39, %38 ], [ %8, %36 ]
  %91 = phi i32 [ %9, %6 ], [ %9, %86 ], [ %9, %84 ], [ %9, %82 ], [ %9, %80 ], [ %9, %78 ], [ %9, %76 ], [ %9, %74 ], [ %9, %72 ], [ %9, %70 ], [ %9, %68 ], [ %9, %66 ], [ %9, %64 ], [ %9, %62 ], [ %9, %60 ], [ %9, %58 ], [ %9, %56 ], [ %9, %54 ], [ %9, %52 ], [ %9, %50 ], [ %9, %48 ], [ %9, %46 ], [ %9, %44 ], [ %9, %42 ], [ %41, %40 ], [ %9, %38 ], [ %9, %36 ]
  %92 = phi i32 [ %10, %6 ], [ %10, %86 ], [ %10, %84 ], [ %10, %82 ], [ %10, %80 ], [ %10, %78 ], [ %10, %76 ], [ %10, %74 ], [ %10, %72 ], [ %10, %70 ], [ %10, %68 ], [ %10, %66 ], [ %10, %64 ], [ %10, %62 ], [ %10, %60 ], [ %10, %58 ], [ %10, %56 ], [ %10, %54 ], [ %10, %52 ], [ %10, %50 ], [ %10, %48 ], [ %10, %46 ], [ %10, %44 ], [ %43, %42 ], [ %10, %40 ], [ %10, %38 ], [ %10, %36 ]
  %93 = phi i32 [ %11, %6 ], [ %11, %86 ], [ %11, %84 ], [ %11, %82 ], [ %11, %80 ], [ %11, %78 ], [ %11, %76 ], [ %11, %74 ], [ %11, %72 ], [ %11, %70 ], [ %11, %68 ], [ %11, %66 ], [ %11, %64 ], [ %11, %62 ], [ %11, %60 ], [ %11, %58 ], [ %11, %56 ], [ %11, %54 ], [ %11, %52 ], [ %11, %50 ], [ %11, %48 ], [ %11, %46 ], [ %45, %44 ], [ %11, %42 ], [ %11, %40 ], [ %11, %38 ], [ %11, %36 ]
  %94 = phi i32 [ %12, %6 ], [ %12, %86 ], [ %12, %84 ], [ %12, %82 ], [ %12, %80 ], [ %12, %78 ], [ %12, %76 ], [ %12, %74 ], [ %12, %72 ], [ %12, %70 ], [ %12, %68 ], [ %12, %66 ], [ %12, %64 ], [ %12, %62 ], [ %12, %60 ], [ %12, %58 ], [ %12, %56 ], [ %12, %54 ], [ %12, %52 ], [ %12, %50 ], [ %12, %48 ], [ %47, %46 ], [ %12, %44 ], [ %12, %42 ], [ %12, %40 ], [ %12, %38 ], [ %12, %36 ]
  %95 = phi i32 [ %13, %6 ], [ %13, %86 ], [ %13, %84 ], [ %13, %82 ], [ %13, %80 ], [ %13, %78 ], [ %13, %76 ], [ %13, %74 ], [ %13, %72 ], [ %13, %70 ], [ %13, %68 ], [ %13, %66 ], [ %13, %64 ], [ %13, %62 ], [ %13, %60 ], [ %13, %58 ], [ %13, %56 ], [ %13, %54 ], [ %13, %52 ], [ %13, %50 ], [ %49, %48 ], [ %13, %46 ], [ %13, %44 ], [ %13, %42 ], [ %13, %40 ], [ %13, %38 ], [ %13, %36 ]
  %96 = phi i32 [ %14, %6 ], [ %14, %86 ], [ %14, %84 ], [ %14, %82 ], [ %14, %80 ], [ %14, %78 ], [ %14, %76 ], [ %14, %74 ], [ %14, %72 ], [ %14, %70 ], [ %14, %68 ], [ %14, %66 ], [ %14, %64 ], [ %14, %62 ], [ %14, %60 ], [ %14, %58 ], [ %14, %56 ], [ %14, %54 ], [ %14, %52 ], [ %51, %50 ], [ %14, %48 ], [ %14, %46 ], [ %14, %44 ], [ %14, %42 ], [ %14, %40 ], [ %14, %38 ], [ %14, %36 ]
  %97 = phi i32 [ %15, %6 ], [ %15, %86 ], [ %15, %84 ], [ %15, %82 ], [ %15, %80 ], [ %15, %78 ], [ %15, %76 ], [ %15, %74 ], [ %15, %72 ], [ %15, %70 ], [ %15, %68 ], [ %15, %66 ], [ %15, %64 ], [ %15, %62 ], [ %15, %60 ], [ %15, %58 ], [ %15, %56 ], [ %15, %54 ], [ %53, %52 ], [ %15, %50 ], [ %15, %48 ], [ %15, %46 ], [ %15, %44 ], [ %15, %42 ], [ %15, %40 ], [ %15, %38 ], [ %15, %36 ]
  %98 = phi i32 [ %16, %6 ], [ %16, %86 ], [ %16, %84 ], [ %16, %82 ], [ %16, %80 ], [ %16, %78 ], [ %16, %76 ], [ %16, %74 ], [ %16, %72 ], [ %16, %70 ], [ %16, %68 ], [ %16, %66 ], [ %16, %64 ], [ %16, %62 ], [ %16, %60 ], [ %16, %58 ], [ %16, %56 ], [ %55, %54 ], [ %16, %52 ], [ %16, %50 ], [ %16, %48 ], [ %16, %46 ], [ %16, %44 ], [ %16, %42 ], [ %16, %40 ], [ %16, %38 ], [ %16, %36 ]
  %99 = phi i32 [ %17, %6 ], [ %17, %86 ], [ %17, %84 ], [ %17, %82 ], [ %17, %80 ], [ %17, %78 ], [ %17, %76 ], [ %17, %74 ], [ %17, %72 ], [ %17, %70 ], [ %17, %68 ], [ %17, %66 ], [ %17, %64 ], [ %17, %62 ], [ %17, %60 ], [ %17, %58 ], [ %57, %56 ], [ %17, %54 ], [ %17, %52 ], [ %17, %50 ], [ %17, %48 ], [ %17, %46 ], [ %17, %44 ], [ %17, %42 ], [ %17, %40 ], [ %17, %38 ], [ %17, %36 ]
  %100 = phi i32 [ %18, %6 ], [ %18, %86 ], [ %18, %84 ], [ %18, %82 ], [ %18, %80 ], [ %18, %78 ], [ %18, %76 ], [ %18, %74 ], [ %18, %72 ], [ %18, %70 ], [ %18, %68 ], [ %18, %66 ], [ %18, %64 ], [ %18, %62 ], [ %18, %60 ], [ %59, %58 ], [ %18, %56 ], [ %18, %54 ], [ %18, %52 ], [ %18, %50 ], [ %18, %48 ], [ %18, %46 ], [ %18, %44 ], [ %18, %42 ], [ %18, %40 ], [ %18, %38 ], [ %18, %36 ]
  %101 = phi i32 [ %19, %6 ], [ %19, %86 ], [ %19, %84 ], [ %19, %82 ], [ %19, %80 ], [ %19, %78 ], [ %19, %76 ], [ %19, %74 ], [ %19, %72 ], [ %19, %70 ], [ %19, %68 ], [ %19, %66 ], [ %19, %64 ], [ %19, %62 ], [ %61, %60 ], [ %19, %58 ], [ %19, %56 ], [ %19, %54 ], [ %19, %52 ], [ %19, %50 ], [ %19, %48 ], [ %19, %46 ], [ %19, %44 ], [ %19, %42 ], [ %19, %40 ], [ %19, %38 ], [ %19, %36 ]
  %102 = phi i32 [ %20, %6 ], [ %20, %86 ], [ %20, %84 ], [ %20, %82 ], [ %20, %80 ], [ %20, %78 ], [ %20, %76 ], [ %20, %74 ], [ %20, %72 ], [ %20, %70 ], [ %20, %68 ], [ %20, %66 ], [ %20, %64 ], [ %63, %62 ], [ %20, %60 ], [ %20, %58 ], [ %20, %56 ], [ %20, %54 ], [ %20, %52 ], [ %20, %50 ], [ %20, %48 ], [ %20, %46 ], [ %20, %44 ], [ %20, %42 ], [ %20, %40 ], [ %20, %38 ], [ %20, %36 ]
  %103 = phi i32 [ %21, %6 ], [ %21, %86 ], [ %21, %84 ], [ %21, %82 ], [ %21, %80 ], [ %21, %78 ], [ %21, %76 ], [ %21, %74 ], [ %21, %72 ], [ %21, %70 ], [ %21, %68 ], [ %21, %66 ], [ %65, %64 ], [ %21, %62 ], [ %21, %60 ], [ %21, %58 ], [ %21, %56 ], [ %21, %54 ], [ %21, %52 ], [ %21, %50 ], [ %21, %48 ], [ %21, %46 ], [ %21, %44 ], [ %21, %42 ], [ %21, %40 ], [ %21, %38 ], [ %21, %36 ]
  %104 = phi i32 [ %22, %6 ], [ %22, %86 ], [ %22, %84 ], [ %22, %82 ], [ %22, %80 ], [ %22, %78 ], [ %22, %76 ], [ %22, %74 ], [ %22, %72 ], [ %22, %70 ], [ %22, %68 ], [ %67, %66 ], [ %22, %64 ], [ %22, %62 ], [ %22, %60 ], [ %22, %58 ], [ %22, %56 ], [ %22, %54 ], [ %22, %52 ], [ %22, %50 ], [ %22, %48 ], [ %22, %46 ], [ %22, %44 ], [ %22, %42 ], [ %22, %40 ], [ %22, %38 ], [ %22, %36 ]
  %105 = phi i32 [ %23, %6 ], [ %23, %86 ], [ %23, %84 ], [ %23, %82 ], [ %23, %80 ], [ %23, %78 ], [ %23, %76 ], [ %23, %74 ], [ %23, %72 ], [ %23, %70 ], [ %69, %68 ], [ %23, %66 ], [ %23, %64 ], [ %23, %62 ], [ %23, %60 ], [ %23, %58 ], [ %23, %56 ], [ %23, %54 ], [ %23, %52 ], [ %23, %50 ], [ %23, %48 ], [ %23, %46 ], [ %23, %44 ], [ %23, %42 ], [ %23, %40 ], [ %23, %38 ], [ %23, %36 ]
  %106 = phi i32 [ %24, %6 ], [ %24, %86 ], [ %24, %84 ], [ %24, %82 ], [ %24, %80 ], [ %24, %78 ], [ %24, %76 ], [ %24, %74 ], [ %24, %72 ], [ %71, %70 ], [ %24, %68 ], [ %24, %66 ], [ %24, %64 ], [ %24, %62 ], [ %24, %60 ], [ %24, %58 ], [ %24, %56 ], [ %24, %54 ], [ %24, %52 ], [ %24, %50 ], [ %24, %48 ], [ %24, %46 ], [ %24, %44 ], [ %24, %42 ], [ %24, %40 ], [ %24, %38 ], [ %24, %36 ]
  %107 = phi i32 [ %25, %6 ], [ %25, %86 ], [ %25, %84 ], [ %25, %82 ], [ %25, %80 ], [ %25, %78 ], [ %25, %76 ], [ %25, %74 ], [ %73, %72 ], [ %25, %70 ], [ %25, %68 ], [ %25, %66 ], [ %25, %64 ], [ %25, %62 ], [ %25, %60 ], [ %25, %58 ], [ %25, %56 ], [ %25, %54 ], [ %25, %52 ], [ %25, %50 ], [ %25, %48 ], [ %25, %46 ], [ %25, %44 ], [ %25, %42 ], [ %25, %40 ], [ %25, %38 ], [ %25, %36 ]
  %108 = phi i32 [ %26, %6 ], [ %26, %86 ], [ %26, %84 ], [ %26, %82 ], [ %26, %80 ], [ %26, %78 ], [ %26, %76 ], [ %75, %74 ], [ %26, %72 ], [ %26, %70 ], [ %26, %68 ], [ %26, %66 ], [ %26, %64 ], [ %26, %62 ], [ %26, %60 ], [ %26, %58 ], [ %26, %56 ], [ %26, %54 ], [ %26, %52 ], [ %26, %50 ], [ %26, %48 ], [ %26, %46 ], [ %26, %44 ], [ %26, %42 ], [ %26, %40 ], [ %26, %38 ], [ %26, %36 ]
  %109 = phi i32 [ %27, %6 ], [ %27, %86 ], [ %27, %84 ], [ %27, %82 ], [ %27, %80 ], [ %27, %78 ], [ %77, %76 ], [ %27, %74 ], [ %27, %72 ], [ %27, %70 ], [ %27, %68 ], [ %27, %66 ], [ %27, %64 ], [ %27, %62 ], [ %27, %60 ], [ %27, %58 ], [ %27, %56 ], [ %27, %54 ], [ %27, %52 ], [ %27, %50 ], [ %27, %48 ], [ %27, %46 ], [ %27, %44 ], [ %27, %42 ], [ %27, %40 ], [ %27, %38 ], [ %27, %36 ]
  %110 = phi i32 [ %28, %6 ], [ %28, %86 ], [ %28, %84 ], [ %28, %82 ], [ %28, %80 ], [ %79, %78 ], [ %28, %76 ], [ %28, %74 ], [ %28, %72 ], [ %28, %70 ], [ %28, %68 ], [ %28, %66 ], [ %28, %64 ], [ %28, %62 ], [ %28, %60 ], [ %28, %58 ], [ %28, %56 ], [ %28, %54 ], [ %28, %52 ], [ %28, %50 ], [ %28, %48 ], [ %28, %46 ], [ %28, %44 ], [ %28, %42 ], [ %28, %40 ], [ %28, %38 ], [ %28, %36 ]
  %111 = phi i32 [ %29, %6 ], [ %29, %86 ], [ %29, %84 ], [ %29, %82 ], [ %81, %80 ], [ %29, %78 ], [ %29, %76 ], [ %29, %74 ], [ %29, %72 ], [ %29, %70 ], [ %29, %68 ], [ %29, %66 ], [ %29, %64 ], [ %29, %62 ], [ %29, %60 ], [ %29, %58 ], [ %29, %56 ], [ %29, %54 ], [ %29, %52 ], [ %29, %50 ], [ %29, %48 ], [ %29, %46 ], [ %29, %44 ], [ %29, %42 ], [ %29, %40 ], [ %29, %38 ], [ %29, %36 ]
  %112 = phi i32 [ %30, %6 ], [ %30, %86 ], [ %30, %84 ], [ %83, %82 ], [ %30, %80 ], [ %30, %78 ], [ %30, %76 ], [ %30, %74 ], [ %30, %72 ], [ %30, %70 ], [ %30, %68 ], [ %30, %66 ], [ %30, %64 ], [ %30, %62 ], [ %30, %60 ], [ %30, %58 ], [ %30, %56 ], [ %30, %54 ], [ %30, %52 ], [ %30, %50 ], [ %30, %48 ], [ %30, %46 ], [ %30, %44 ], [ %30, %42 ], [ %30, %40 ], [ %30, %38 ], [ %30, %36 ]
  %113 = phi i32 [ %31, %6 ], [ %31, %86 ], [ %85, %84 ], [ %31, %82 ], [ %31, %80 ], [ %31, %78 ], [ %31, %76 ], [ %31, %74 ], [ %31, %72 ], [ %31, %70 ], [ %31, %68 ], [ %31, %66 ], [ %31, %64 ], [ %31, %62 ], [ %31, %60 ], [ %31, %58 ], [ %31, %56 ], [ %31, %54 ], [ %31, %52 ], [ %31, %50 ], [ %31, %48 ], [ %31, %46 ], [ %31, %44 ], [ %31, %42 ], [ %31, %40 ], [ %31, %38 ], [ %31, %36 ]
  %114 = phi i32 [ %32, %6 ], [ %87, %86 ], [ %32, %84 ], [ %32, %82 ], [ %32, %80 ], [ %32, %78 ], [ %32, %76 ], [ %32, %74 ], [ %32, %72 ], [ %32, %70 ], [ %32, %68 ], [ %32, %66 ], [ %32, %64 ], [ %32, %62 ], [ %32, %60 ], [ %32, %58 ], [ %32, %56 ], [ %32, %54 ], [ %32, %52 ], [ %32, %50 ], [ %32, %48 ], [ %32, %46 ], [ %32, %44 ], [ %32, %42 ], [ %32, %40 ], [ %32, %38 ], [ %32, %36 ]
  %115 = add nuw nsw i64 %33, 1
  %116 = icmp eq i64 %115, %4
  br i1 %116, label %117, label %6, !llvm.loop !8

117:                                              ; preds = %88
  %118 = icmp eq i32 %89, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %89, %119 ], [ 0, %117 ]
  %123 = icmp eq i32 %90, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi i32 [ %90, %124 ], [ 0, %121 ]
  %128 = icmp eq i32 %91, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %91)
  br label %131

131:                                              ; preds = %129, %126
  %132 = phi i32 [ %91, %129 ], [ 0, %126 ]
  %133 = icmp eq i32 %92, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %92)
  br label %136

136:                                              ; preds = %134, %131
  %137 = phi i32 [ %92, %134 ], [ 0, %131 ]
  %138 = icmp eq i32 %93, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %93)
  br label %141

141:                                              ; preds = %139, %136
  %142 = phi i32 [ %93, %139 ], [ 0, %136 ]
  %143 = icmp eq i32 %94, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %94)
  br label %146

146:                                              ; preds = %144, %141
  %147 = phi i32 [ %94, %144 ], [ 0, %141 ]
  %148 = icmp eq i32 %95, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %95)
  br label %151

151:                                              ; preds = %149, %146
  %152 = phi i32 [ %95, %149 ], [ 0, %146 ]
  %153 = icmp eq i32 %96, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %96)
  br label %156

156:                                              ; preds = %154, %151
  %157 = phi i32 [ %96, %154 ], [ 0, %151 ]
  %158 = icmp eq i32 %97, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %97)
  br label %161

161:                                              ; preds = %159, %156
  %162 = phi i32 [ %97, %159 ], [ 0, %156 ]
  %163 = icmp eq i32 %98, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %98)
  br label %166

166:                                              ; preds = %164, %161
  %167 = phi i32 [ %98, %164 ], [ 0, %161 ]
  %168 = icmp eq i32 %99, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %99)
  br label %171

171:                                              ; preds = %169, %166
  %172 = phi i32 [ %99, %169 ], [ 0, %166 ]
  %173 = icmp eq i32 %100, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %100)
  br label %176

176:                                              ; preds = %174, %171
  %177 = phi i32 [ %100, %174 ], [ 0, %171 ]
  %178 = icmp eq i32 %101, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %101)
  br label %181

181:                                              ; preds = %179, %176
  %182 = phi i32 [ %101, %179 ], [ 0, %176 ]
  %183 = icmp eq i32 %102, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %102)
  br label %186

186:                                              ; preds = %184, %181
  %187 = phi i32 [ %102, %184 ], [ 0, %181 ]
  %188 = icmp eq i32 %103, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %103)
  br label %191

191:                                              ; preds = %189, %186
  %192 = phi i32 [ %103, %189 ], [ 0, %186 ]
  %193 = icmp eq i32 %104, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %104)
  br label %196

196:                                              ; preds = %194, %191
  %197 = phi i32 [ %104, %194 ], [ 0, %191 ]
  %198 = icmp eq i32 %105, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %105)
  br label %201

201:                                              ; preds = %199, %196
  %202 = phi i32 [ %105, %199 ], [ 0, %196 ]
  %203 = icmp eq i32 %106, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %106)
  br label %206

206:                                              ; preds = %204, %201
  %207 = phi i32 [ %106, %204 ], [ 0, %201 ]
  %208 = icmp eq i32 %107, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %107)
  br label %211

211:                                              ; preds = %209, %206
  %212 = phi i32 [ %107, %209 ], [ 0, %206 ]
  %213 = icmp eq i32 %108, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %108)
  br label %216

216:                                              ; preds = %214, %211
  %217 = phi i32 [ %108, %214 ], [ 0, %211 ]
  %218 = icmp eq i32 %109, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %109)
  br label %221

221:                                              ; preds = %219, %216
  %222 = phi i32 [ %109, %219 ], [ 0, %216 ]
  %223 = icmp eq i32 %110, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %110)
  br label %226

226:                                              ; preds = %224, %221
  %227 = phi i32 [ %110, %224 ], [ 0, %221 ]
  %228 = icmp eq i32 %111, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %111)
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi i32 [ %111, %229 ], [ 0, %226 ]
  %233 = icmp eq i32 %112, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %112)
  br label %236

236:                                              ; preds = %234, %231
  %237 = phi i32 [ %112, %234 ], [ 0, %231 ]
  %238 = icmp eq i32 %113, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %113)
  br label %241

241:                                              ; preds = %239, %236
  %242 = phi i32 [ %113, %239 ], [ 0, %236 ]
  %243 = icmp eq i32 %114, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %114)
  br label %246

246:                                              ; preds = %0, %244, %241
  %247 = phi i32 [ %242, %244 ], [ %242, %241 ], [ 0, %0 ]
  %248 = phi i32 [ %232, %244 ], [ %232, %241 ], [ 0, %0 ]
  %249 = phi i32 [ %222, %244 ], [ %222, %241 ], [ 0, %0 ]
  %250 = phi i32 [ %212, %244 ], [ %212, %241 ], [ 0, %0 ]
  %251 = phi i32 [ %202, %244 ], [ %202, %241 ], [ 0, %0 ]
  %252 = phi i32 [ %192, %244 ], [ %192, %241 ], [ 0, %0 ]
  %253 = phi i32 [ %182, %244 ], [ %182, %241 ], [ 0, %0 ]
  %254 = phi i32 [ %172, %244 ], [ %172, %241 ], [ 0, %0 ]
  %255 = phi i32 [ %162, %244 ], [ %162, %241 ], [ 0, %0 ]
  %256 = phi i32 [ %152, %244 ], [ %152, %241 ], [ 0, %0 ]
  %257 = phi i32 [ %142, %244 ], [ %142, %241 ], [ 0, %0 ]
  %258 = phi i32 [ %132, %244 ], [ %132, %241 ], [ 0, %0 ]
  %259 = phi i32 [ %122, %244 ], [ %122, %241 ], [ 0, %0 ]
  %260 = phi i32 [ %127, %244 ], [ %127, %241 ], [ 0, %0 ]
  %261 = phi i32 [ %137, %244 ], [ %137, %241 ], [ 0, %0 ]
  %262 = phi i32 [ %147, %244 ], [ %147, %241 ], [ 0, %0 ]
  %263 = phi i32 [ %157, %244 ], [ %157, %241 ], [ 0, %0 ]
  %264 = phi i32 [ %167, %244 ], [ %167, %241 ], [ 0, %0 ]
  %265 = phi i32 [ %177, %244 ], [ %177, %241 ], [ 0, %0 ]
  %266 = phi i32 [ %187, %244 ], [ %187, %241 ], [ 0, %0 ]
  %267 = phi i32 [ %197, %244 ], [ %197, %241 ], [ 0, %0 ]
  %268 = phi i32 [ %207, %244 ], [ %207, %241 ], [ 0, %0 ]
  %269 = phi i32 [ %217, %244 ], [ %217, %241 ], [ 0, %0 ]
  %270 = phi i32 [ %227, %244 ], [ %227, %241 ], [ 0, %0 ]
  %271 = phi i32 [ %237, %244 ], [ %237, %241 ], [ 0, %0 ]
  %272 = phi i32 [ %114, %244 ], [ 0, %241 ], [ 0, %0 ]
  %273 = add nsw i32 %260, %259
  %274 = add nsw i32 %258, %273
  %275 = add nsw i32 %261, %274
  %276 = add nsw i32 %257, %275
  %277 = add nsw i32 %262, %276
  %278 = add nsw i32 %256, %277
  %279 = add nsw i32 %263, %278
  %280 = add nsw i32 %255, %279
  %281 = add nsw i32 %264, %280
  %282 = add nsw i32 %254, %281
  %283 = add nsw i32 %265, %282
  %284 = add nsw i32 %253, %283
  %285 = add nsw i32 %266, %284
  %286 = add nsw i32 %252, %285
  %287 = add nsw i32 %267, %286
  %288 = add nsw i32 %251, %287
  %289 = add nsw i32 %268, %288
  %290 = add nsw i32 %250, %289
  %291 = add nsw i32 %269, %290
  %292 = add nsw i32 %249, %291
  %293 = add nsw i32 %270, %292
  %294 = add nsw i32 %248, %293
  %295 = add nsw i32 %271, %294
  %296 = add nsw i32 %247, %295
  %297 = sub i32 0, %296
  %298 = icmp eq i32 %272, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %246
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0))
  br label %301

301:                                              ; preds = %299, %246
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #4
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
