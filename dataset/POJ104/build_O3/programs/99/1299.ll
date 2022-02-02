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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [350 x i8], align 16
  %2 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 350, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %123

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %94
  %10 = phi i64 [ 0, %7 ], [ %121, %94 ]
  %11 = phi i32 [ 0, %7 ], [ %120, %94 ]
  %12 = phi i32 [ 0, %7 ], [ %119, %94 ]
  %13 = phi i32 [ 0, %7 ], [ %118, %94 ]
  %14 = phi i32 [ 0, %7 ], [ %117, %94 ]
  %15 = phi i32 [ 0, %7 ], [ %116, %94 ]
  %16 = phi i32 [ 0, %7 ], [ %115, %94 ]
  %17 = phi i32 [ 0, %7 ], [ %114, %94 ]
  %18 = phi i32 [ 0, %7 ], [ %113, %94 ]
  %19 = phi i32 [ 0, %7 ], [ %112, %94 ]
  %20 = phi i32 [ 0, %7 ], [ %111, %94 ]
  %21 = phi i32 [ 0, %7 ], [ %110, %94 ]
  %22 = phi i32 [ 0, %7 ], [ %109, %94 ]
  %23 = phi i32 [ 0, %7 ], [ %108, %94 ]
  %24 = phi i32 [ 0, %7 ], [ %107, %94 ]
  %25 = phi i32 [ 0, %7 ], [ %106, %94 ]
  %26 = phi i32 [ 0, %7 ], [ %105, %94 ]
  %27 = phi i32 [ 0, %7 ], [ %104, %94 ]
  %28 = phi i32 [ 0, %7 ], [ %103, %94 ]
  %29 = phi i32 [ 0, %7 ], [ %102, %94 ]
  %30 = phi i32 [ 0, %7 ], [ %101, %94 ]
  %31 = phi i32 [ 0, %7 ], [ %100, %94 ]
  %32 = phi i32 [ 0, %7 ], [ %99, %94 ]
  %33 = phi i32 [ 0, %7 ], [ %98, %94 ]
  %34 = phi i32 [ 0, %7 ], [ %97, %94 ]
  %35 = phi i32 [ 0, %7 ], [ %96, %94 ]
  %36 = phi i32 [ 0, %7 ], [ %95, %94 ]
  %37 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %10
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add i8 %38, -97
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %94

41:                                               ; preds = %9
  switch i8 %38, label %92 [
    i8 97, label %42
    i8 98, label %44
    i8 99, label %46
    i8 100, label %48
    i8 101, label %50
    i8 102, label %52
    i8 103, label %54
    i8 104, label %56
    i8 105, label %58
    i8 106, label %60
    i8 107, label %62
    i8 108, label %64
    i8 109, label %66
    i8 110, label %68
    i8 111, label %70
    i8 112, label %72
    i8 113, label %74
    i8 114, label %76
    i8 115, label %78
    i8 116, label %80
    i8 117, label %82
    i8 118, label %84
    i8 119, label %86
    i8 120, label %88
    i8 121, label %90
  ]

42:                                               ; preds = %41
  %43 = add nsw i32 %36, 1
  br label %94

44:                                               ; preds = %41
  %45 = add nsw i32 %35, 1
  br label %94

46:                                               ; preds = %41
  %47 = add nsw i32 %34, 1
  br label %94

48:                                               ; preds = %41
  %49 = add nsw i32 %33, 1
  br label %94

50:                                               ; preds = %41
  %51 = add nsw i32 %32, 1
  br label %94

52:                                               ; preds = %41
  %53 = add nsw i32 %31, 1
  br label %94

54:                                               ; preds = %41
  %55 = add nsw i32 %30, 1
  br label %94

56:                                               ; preds = %41
  %57 = add nsw i32 %29, 1
  br label %94

58:                                               ; preds = %41
  %59 = add nsw i32 %28, 1
  br label %94

60:                                               ; preds = %41
  %61 = add nsw i32 %27, 1
  br label %94

62:                                               ; preds = %41
  %63 = add nsw i32 %26, 1
  br label %94

64:                                               ; preds = %41
  %65 = add nsw i32 %25, 1
  br label %94

66:                                               ; preds = %41
  %67 = add nsw i32 %24, 1
  br label %94

68:                                               ; preds = %41
  %69 = add nsw i32 %23, 1
  br label %94

70:                                               ; preds = %41
  %71 = add nsw i32 %22, 1
  br label %94

72:                                               ; preds = %41
  %73 = add nsw i32 %21, 1
  br label %94

74:                                               ; preds = %41
  %75 = add nsw i32 %20, 1
  br label %94

76:                                               ; preds = %41
  %77 = add nsw i32 %19, 1
  br label %94

78:                                               ; preds = %41
  %79 = add nsw i32 %18, 1
  br label %94

80:                                               ; preds = %41
  %81 = add nsw i32 %17, 1
  br label %94

82:                                               ; preds = %41
  %83 = add nsw i32 %16, 1
  br label %94

84:                                               ; preds = %41
  %85 = add nsw i32 %15, 1
  br label %94

86:                                               ; preds = %41
  %87 = add nsw i32 %14, 1
  br label %94

88:                                               ; preds = %41
  %89 = add nsw i32 %13, 1
  br label %94

90:                                               ; preds = %41
  %91 = add nsw i32 %12, 1
  br label %94

92:                                               ; preds = %41
  %93 = add nsw i32 %11, 1
  br label %94

94:                                               ; preds = %9, %44, %48, %52, %56, %60, %64, %68, %72, %76, %80, %84, %88, %92, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42
  %95 = phi i32 [ %43, %42 ], [ %36, %44 ], [ %36, %46 ], [ %36, %48 ], [ %36, %50 ], [ %36, %52 ], [ %36, %54 ], [ %36, %56 ], [ %36, %58 ], [ %36, %60 ], [ %36, %62 ], [ %36, %64 ], [ %36, %66 ], [ %36, %68 ], [ %36, %70 ], [ %36, %72 ], [ %36, %74 ], [ %36, %76 ], [ %36, %78 ], [ %36, %80 ], [ %36, %82 ], [ %36, %84 ], [ %36, %86 ], [ %36, %88 ], [ %36, %90 ], [ %36, %92 ], [ %36, %9 ]
  %96 = phi i32 [ %35, %42 ], [ %45, %44 ], [ %35, %46 ], [ %35, %48 ], [ %35, %50 ], [ %35, %52 ], [ %35, %54 ], [ %35, %56 ], [ %35, %58 ], [ %35, %60 ], [ %35, %62 ], [ %35, %64 ], [ %35, %66 ], [ %35, %68 ], [ %35, %70 ], [ %35, %72 ], [ %35, %74 ], [ %35, %76 ], [ %35, %78 ], [ %35, %80 ], [ %35, %82 ], [ %35, %84 ], [ %35, %86 ], [ %35, %88 ], [ %35, %90 ], [ %35, %92 ], [ %35, %9 ]
  %97 = phi i32 [ %34, %42 ], [ %34, %44 ], [ %47, %46 ], [ %34, %48 ], [ %34, %50 ], [ %34, %52 ], [ %34, %54 ], [ %34, %56 ], [ %34, %58 ], [ %34, %60 ], [ %34, %62 ], [ %34, %64 ], [ %34, %66 ], [ %34, %68 ], [ %34, %70 ], [ %34, %72 ], [ %34, %74 ], [ %34, %76 ], [ %34, %78 ], [ %34, %80 ], [ %34, %82 ], [ %34, %84 ], [ %34, %86 ], [ %34, %88 ], [ %34, %90 ], [ %34, %92 ], [ %34, %9 ]
  %98 = phi i32 [ %33, %42 ], [ %33, %44 ], [ %33, %46 ], [ %49, %48 ], [ %33, %50 ], [ %33, %52 ], [ %33, %54 ], [ %33, %56 ], [ %33, %58 ], [ %33, %60 ], [ %33, %62 ], [ %33, %64 ], [ %33, %66 ], [ %33, %68 ], [ %33, %70 ], [ %33, %72 ], [ %33, %74 ], [ %33, %76 ], [ %33, %78 ], [ %33, %80 ], [ %33, %82 ], [ %33, %84 ], [ %33, %86 ], [ %33, %88 ], [ %33, %90 ], [ %33, %92 ], [ %33, %9 ]
  %99 = phi i32 [ %32, %42 ], [ %32, %44 ], [ %32, %46 ], [ %32, %48 ], [ %51, %50 ], [ %32, %52 ], [ %32, %54 ], [ %32, %56 ], [ %32, %58 ], [ %32, %60 ], [ %32, %62 ], [ %32, %64 ], [ %32, %66 ], [ %32, %68 ], [ %32, %70 ], [ %32, %72 ], [ %32, %74 ], [ %32, %76 ], [ %32, %78 ], [ %32, %80 ], [ %32, %82 ], [ %32, %84 ], [ %32, %86 ], [ %32, %88 ], [ %32, %90 ], [ %32, %92 ], [ %32, %9 ]
  %100 = phi i32 [ %31, %42 ], [ %31, %44 ], [ %31, %46 ], [ %31, %48 ], [ %31, %50 ], [ %53, %52 ], [ %31, %54 ], [ %31, %56 ], [ %31, %58 ], [ %31, %60 ], [ %31, %62 ], [ %31, %64 ], [ %31, %66 ], [ %31, %68 ], [ %31, %70 ], [ %31, %72 ], [ %31, %74 ], [ %31, %76 ], [ %31, %78 ], [ %31, %80 ], [ %31, %82 ], [ %31, %84 ], [ %31, %86 ], [ %31, %88 ], [ %31, %90 ], [ %31, %92 ], [ %31, %9 ]
  %101 = phi i32 [ %30, %42 ], [ %30, %44 ], [ %30, %46 ], [ %30, %48 ], [ %30, %50 ], [ %30, %52 ], [ %55, %54 ], [ %30, %56 ], [ %30, %58 ], [ %30, %60 ], [ %30, %62 ], [ %30, %64 ], [ %30, %66 ], [ %30, %68 ], [ %30, %70 ], [ %30, %72 ], [ %30, %74 ], [ %30, %76 ], [ %30, %78 ], [ %30, %80 ], [ %30, %82 ], [ %30, %84 ], [ %30, %86 ], [ %30, %88 ], [ %30, %90 ], [ %30, %92 ], [ %30, %9 ]
  %102 = phi i32 [ %29, %42 ], [ %29, %44 ], [ %29, %46 ], [ %29, %48 ], [ %29, %50 ], [ %29, %52 ], [ %29, %54 ], [ %57, %56 ], [ %29, %58 ], [ %29, %60 ], [ %29, %62 ], [ %29, %64 ], [ %29, %66 ], [ %29, %68 ], [ %29, %70 ], [ %29, %72 ], [ %29, %74 ], [ %29, %76 ], [ %29, %78 ], [ %29, %80 ], [ %29, %82 ], [ %29, %84 ], [ %29, %86 ], [ %29, %88 ], [ %29, %90 ], [ %29, %92 ], [ %29, %9 ]
  %103 = phi i32 [ %28, %42 ], [ %28, %44 ], [ %28, %46 ], [ %28, %48 ], [ %28, %50 ], [ %28, %52 ], [ %28, %54 ], [ %28, %56 ], [ %59, %58 ], [ %28, %60 ], [ %28, %62 ], [ %28, %64 ], [ %28, %66 ], [ %28, %68 ], [ %28, %70 ], [ %28, %72 ], [ %28, %74 ], [ %28, %76 ], [ %28, %78 ], [ %28, %80 ], [ %28, %82 ], [ %28, %84 ], [ %28, %86 ], [ %28, %88 ], [ %28, %90 ], [ %28, %92 ], [ %28, %9 ]
  %104 = phi i32 [ %27, %42 ], [ %27, %44 ], [ %27, %46 ], [ %27, %48 ], [ %27, %50 ], [ %27, %52 ], [ %27, %54 ], [ %27, %56 ], [ %27, %58 ], [ %61, %60 ], [ %27, %62 ], [ %27, %64 ], [ %27, %66 ], [ %27, %68 ], [ %27, %70 ], [ %27, %72 ], [ %27, %74 ], [ %27, %76 ], [ %27, %78 ], [ %27, %80 ], [ %27, %82 ], [ %27, %84 ], [ %27, %86 ], [ %27, %88 ], [ %27, %90 ], [ %27, %92 ], [ %27, %9 ]
  %105 = phi i32 [ %26, %42 ], [ %26, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ], [ %26, %52 ], [ %26, %54 ], [ %26, %56 ], [ %26, %58 ], [ %26, %60 ], [ %63, %62 ], [ %26, %64 ], [ %26, %66 ], [ %26, %68 ], [ %26, %70 ], [ %26, %72 ], [ %26, %74 ], [ %26, %76 ], [ %26, %78 ], [ %26, %80 ], [ %26, %82 ], [ %26, %84 ], [ %26, %86 ], [ %26, %88 ], [ %26, %90 ], [ %26, %92 ], [ %26, %9 ]
  %106 = phi i32 [ %25, %42 ], [ %25, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ], [ %25, %52 ], [ %25, %54 ], [ %25, %56 ], [ %25, %58 ], [ %25, %60 ], [ %25, %62 ], [ %65, %64 ], [ %25, %66 ], [ %25, %68 ], [ %25, %70 ], [ %25, %72 ], [ %25, %74 ], [ %25, %76 ], [ %25, %78 ], [ %25, %80 ], [ %25, %82 ], [ %25, %84 ], [ %25, %86 ], [ %25, %88 ], [ %25, %90 ], [ %25, %92 ], [ %25, %9 ]
  %107 = phi i32 [ %24, %42 ], [ %24, %44 ], [ %24, %46 ], [ %24, %48 ], [ %24, %50 ], [ %24, %52 ], [ %24, %54 ], [ %24, %56 ], [ %24, %58 ], [ %24, %60 ], [ %24, %62 ], [ %24, %64 ], [ %67, %66 ], [ %24, %68 ], [ %24, %70 ], [ %24, %72 ], [ %24, %74 ], [ %24, %76 ], [ %24, %78 ], [ %24, %80 ], [ %24, %82 ], [ %24, %84 ], [ %24, %86 ], [ %24, %88 ], [ %24, %90 ], [ %24, %92 ], [ %24, %9 ]
  %108 = phi i32 [ %23, %42 ], [ %23, %44 ], [ %23, %46 ], [ %23, %48 ], [ %23, %50 ], [ %23, %52 ], [ %23, %54 ], [ %23, %56 ], [ %23, %58 ], [ %23, %60 ], [ %23, %62 ], [ %23, %64 ], [ %23, %66 ], [ %69, %68 ], [ %23, %70 ], [ %23, %72 ], [ %23, %74 ], [ %23, %76 ], [ %23, %78 ], [ %23, %80 ], [ %23, %82 ], [ %23, %84 ], [ %23, %86 ], [ %23, %88 ], [ %23, %90 ], [ %23, %92 ], [ %23, %9 ]
  %109 = phi i32 [ %22, %42 ], [ %22, %44 ], [ %22, %46 ], [ %22, %48 ], [ %22, %50 ], [ %22, %52 ], [ %22, %54 ], [ %22, %56 ], [ %22, %58 ], [ %22, %60 ], [ %22, %62 ], [ %22, %64 ], [ %22, %66 ], [ %22, %68 ], [ %71, %70 ], [ %22, %72 ], [ %22, %74 ], [ %22, %76 ], [ %22, %78 ], [ %22, %80 ], [ %22, %82 ], [ %22, %84 ], [ %22, %86 ], [ %22, %88 ], [ %22, %90 ], [ %22, %92 ], [ %22, %9 ]
  %110 = phi i32 [ %21, %42 ], [ %21, %44 ], [ %21, %46 ], [ %21, %48 ], [ %21, %50 ], [ %21, %52 ], [ %21, %54 ], [ %21, %56 ], [ %21, %58 ], [ %21, %60 ], [ %21, %62 ], [ %21, %64 ], [ %21, %66 ], [ %21, %68 ], [ %21, %70 ], [ %73, %72 ], [ %21, %74 ], [ %21, %76 ], [ %21, %78 ], [ %21, %80 ], [ %21, %82 ], [ %21, %84 ], [ %21, %86 ], [ %21, %88 ], [ %21, %90 ], [ %21, %92 ], [ %21, %9 ]
  %111 = phi i32 [ %20, %42 ], [ %20, %44 ], [ %20, %46 ], [ %20, %48 ], [ %20, %50 ], [ %20, %52 ], [ %20, %54 ], [ %20, %56 ], [ %20, %58 ], [ %20, %60 ], [ %20, %62 ], [ %20, %64 ], [ %20, %66 ], [ %20, %68 ], [ %20, %70 ], [ %20, %72 ], [ %75, %74 ], [ %20, %76 ], [ %20, %78 ], [ %20, %80 ], [ %20, %82 ], [ %20, %84 ], [ %20, %86 ], [ %20, %88 ], [ %20, %90 ], [ %20, %92 ], [ %20, %9 ]
  %112 = phi i32 [ %19, %42 ], [ %19, %44 ], [ %19, %46 ], [ %19, %48 ], [ %19, %50 ], [ %19, %52 ], [ %19, %54 ], [ %19, %56 ], [ %19, %58 ], [ %19, %60 ], [ %19, %62 ], [ %19, %64 ], [ %19, %66 ], [ %19, %68 ], [ %19, %70 ], [ %19, %72 ], [ %19, %74 ], [ %77, %76 ], [ %19, %78 ], [ %19, %80 ], [ %19, %82 ], [ %19, %84 ], [ %19, %86 ], [ %19, %88 ], [ %19, %90 ], [ %19, %92 ], [ %19, %9 ]
  %113 = phi i32 [ %18, %42 ], [ %18, %44 ], [ %18, %46 ], [ %18, %48 ], [ %18, %50 ], [ %18, %52 ], [ %18, %54 ], [ %18, %56 ], [ %18, %58 ], [ %18, %60 ], [ %18, %62 ], [ %18, %64 ], [ %18, %66 ], [ %18, %68 ], [ %18, %70 ], [ %18, %72 ], [ %18, %74 ], [ %18, %76 ], [ %79, %78 ], [ %18, %80 ], [ %18, %82 ], [ %18, %84 ], [ %18, %86 ], [ %18, %88 ], [ %18, %90 ], [ %18, %92 ], [ %18, %9 ]
  %114 = phi i32 [ %17, %42 ], [ %17, %44 ], [ %17, %46 ], [ %17, %48 ], [ %17, %50 ], [ %17, %52 ], [ %17, %54 ], [ %17, %56 ], [ %17, %58 ], [ %17, %60 ], [ %17, %62 ], [ %17, %64 ], [ %17, %66 ], [ %17, %68 ], [ %17, %70 ], [ %17, %72 ], [ %17, %74 ], [ %17, %76 ], [ %17, %78 ], [ %81, %80 ], [ %17, %82 ], [ %17, %84 ], [ %17, %86 ], [ %17, %88 ], [ %17, %90 ], [ %17, %92 ], [ %17, %9 ]
  %115 = phi i32 [ %16, %42 ], [ %16, %44 ], [ %16, %46 ], [ %16, %48 ], [ %16, %50 ], [ %16, %52 ], [ %16, %54 ], [ %16, %56 ], [ %16, %58 ], [ %16, %60 ], [ %16, %62 ], [ %16, %64 ], [ %16, %66 ], [ %16, %68 ], [ %16, %70 ], [ %16, %72 ], [ %16, %74 ], [ %16, %76 ], [ %16, %78 ], [ %16, %80 ], [ %83, %82 ], [ %16, %84 ], [ %16, %86 ], [ %16, %88 ], [ %16, %90 ], [ %16, %92 ], [ %16, %9 ]
  %116 = phi i32 [ %15, %42 ], [ %15, %44 ], [ %15, %46 ], [ %15, %48 ], [ %15, %50 ], [ %15, %52 ], [ %15, %54 ], [ %15, %56 ], [ %15, %58 ], [ %15, %60 ], [ %15, %62 ], [ %15, %64 ], [ %15, %66 ], [ %15, %68 ], [ %15, %70 ], [ %15, %72 ], [ %15, %74 ], [ %15, %76 ], [ %15, %78 ], [ %15, %80 ], [ %15, %82 ], [ %85, %84 ], [ %15, %86 ], [ %15, %88 ], [ %15, %90 ], [ %15, %92 ], [ %15, %9 ]
  %117 = phi i32 [ %14, %42 ], [ %14, %44 ], [ %14, %46 ], [ %14, %48 ], [ %14, %50 ], [ %14, %52 ], [ %14, %54 ], [ %14, %56 ], [ %14, %58 ], [ %14, %60 ], [ %14, %62 ], [ %14, %64 ], [ %14, %66 ], [ %14, %68 ], [ %14, %70 ], [ %14, %72 ], [ %14, %74 ], [ %14, %76 ], [ %14, %78 ], [ %14, %80 ], [ %14, %82 ], [ %14, %84 ], [ %87, %86 ], [ %14, %88 ], [ %14, %90 ], [ %14, %92 ], [ %14, %9 ]
  %118 = phi i32 [ %13, %42 ], [ %13, %44 ], [ %13, %46 ], [ %13, %48 ], [ %13, %50 ], [ %13, %52 ], [ %13, %54 ], [ %13, %56 ], [ %13, %58 ], [ %13, %60 ], [ %13, %62 ], [ %13, %64 ], [ %13, %66 ], [ %13, %68 ], [ %13, %70 ], [ %13, %72 ], [ %13, %74 ], [ %13, %76 ], [ %13, %78 ], [ %13, %80 ], [ %13, %82 ], [ %13, %84 ], [ %13, %86 ], [ %89, %88 ], [ %13, %90 ], [ %13, %92 ], [ %13, %9 ]
  %119 = phi i32 [ %12, %42 ], [ %12, %44 ], [ %12, %46 ], [ %12, %48 ], [ %12, %50 ], [ %12, %52 ], [ %12, %54 ], [ %12, %56 ], [ %12, %58 ], [ %12, %60 ], [ %12, %62 ], [ %12, %64 ], [ %12, %66 ], [ %12, %68 ], [ %12, %70 ], [ %12, %72 ], [ %12, %74 ], [ %12, %76 ], [ %12, %78 ], [ %12, %80 ], [ %12, %82 ], [ %12, %84 ], [ %12, %86 ], [ %12, %88 ], [ %91, %90 ], [ %12, %92 ], [ %12, %9 ]
  %120 = phi i32 [ %11, %42 ], [ %11, %44 ], [ %11, %46 ], [ %11, %48 ], [ %11, %50 ], [ %11, %52 ], [ %11, %54 ], [ %11, %56 ], [ %11, %58 ], [ %11, %60 ], [ %11, %62 ], [ %11, %64 ], [ %11, %66 ], [ %11, %68 ], [ %11, %70 ], [ %11, %72 ], [ %11, %74 ], [ %11, %76 ], [ %11, %78 ], [ %11, %80 ], [ %11, %82 ], [ %11, %84 ], [ %11, %86 ], [ %11, %88 ], [ %11, %90 ], [ %93, %92 ], [ %11, %9 ]
  %121 = add nuw nsw i64 %10, 1
  %122 = icmp eq i64 %121, %8
  br i1 %122, label %123, label %9, !llvm.loop !8

123:                                              ; preds = %94, %0
  %124 = phi i32 [ 0, %0 ], [ %95, %94 ]
  %125 = phi i32 [ 0, %0 ], [ %96, %94 ]
  %126 = phi i32 [ 0, %0 ], [ %97, %94 ]
  %127 = phi i32 [ 0, %0 ], [ %98, %94 ]
  %128 = phi i32 [ 0, %0 ], [ %99, %94 ]
  %129 = phi i32 [ 0, %0 ], [ %100, %94 ]
  %130 = phi i32 [ 0, %0 ], [ %101, %94 ]
  %131 = phi i32 [ 0, %0 ], [ %102, %94 ]
  %132 = phi i32 [ 0, %0 ], [ %103, %94 ]
  %133 = phi i32 [ 0, %0 ], [ %104, %94 ]
  %134 = phi i32 [ 0, %0 ], [ %105, %94 ]
  %135 = phi i32 [ 0, %0 ], [ %106, %94 ]
  %136 = phi i32 [ 0, %0 ], [ %107, %94 ]
  %137 = phi i32 [ 0, %0 ], [ %108, %94 ]
  %138 = phi i32 [ 0, %0 ], [ %109, %94 ]
  %139 = phi i32 [ 0, %0 ], [ %110, %94 ]
  %140 = phi i32 [ 0, %0 ], [ %111, %94 ]
  %141 = phi i32 [ 0, %0 ], [ %112, %94 ]
  %142 = phi i32 [ 0, %0 ], [ %113, %94 ]
  %143 = phi i32 [ 0, %0 ], [ %114, %94 ]
  %144 = phi i32 [ 0, %0 ], [ %115, %94 ]
  %145 = phi i32 [ 0, %0 ], [ %116, %94 ]
  %146 = phi i32 [ 0, %0 ], [ %117, %94 ]
  %147 = phi i32 [ 0, %0 ], [ %118, %94 ]
  %148 = phi i32 [ 0, %0 ], [ %119, %94 ]
  %149 = phi i32 [ 0, %0 ], [ %120, %94 ]
  %150 = icmp eq i32 %124, 0
  %151 = icmp eq i32 %125, 0
  %152 = select i1 %150, i1 %151, i1 false
  %153 = icmp eq i32 %126, 0
  %154 = select i1 %152, i1 %153, i1 false
  %155 = icmp eq i32 %127, 0
  %156 = select i1 %154, i1 %155, i1 false
  %157 = icmp eq i32 %128, 0
  %158 = select i1 %156, i1 %157, i1 false
  %159 = icmp eq i32 %129, 0
  %160 = select i1 %158, i1 %159, i1 false
  %161 = icmp eq i32 %130, 0
  %162 = select i1 %160, i1 %161, i1 false
  %163 = icmp eq i32 %131, 0
  %164 = select i1 %162, i1 %163, i1 false
  %165 = icmp eq i32 %132, 0
  %166 = select i1 %164, i1 %165, i1 false
  %167 = icmp eq i32 %133, 0
  %168 = select i1 %166, i1 %167, i1 false
  %169 = icmp eq i32 %134, 0
  %170 = select i1 %168, i1 %169, i1 false
  %171 = icmp eq i32 %135, 0
  %172 = select i1 %170, i1 %171, i1 false
  %173 = icmp eq i32 %136, 0
  %174 = select i1 %172, i1 %173, i1 false
  %175 = icmp eq i32 %137, 0
  %176 = select i1 %174, i1 %175, i1 false
  %177 = icmp eq i32 %138, 0
  %178 = select i1 %176, i1 %177, i1 false
  %179 = icmp eq i32 %139, 0
  %180 = select i1 %178, i1 %179, i1 false
  %181 = icmp eq i32 %140, 0
  %182 = select i1 %180, i1 %181, i1 false
  %183 = icmp eq i32 %141, 0
  %184 = select i1 %182, i1 %183, i1 false
  %185 = icmp eq i32 %142, 0
  %186 = select i1 %184, i1 %185, i1 false
  %187 = icmp eq i32 %143, 0
  %188 = select i1 %186, i1 %187, i1 false
  %189 = icmp eq i32 %144, 0
  %190 = select i1 %188, i1 %189, i1 false
  %191 = icmp eq i32 %145, 0
  %192 = select i1 %190, i1 %191, i1 false
  %193 = icmp eq i32 %146, 0
  %194 = select i1 %192, i1 %193, i1 false
  %195 = icmp eq i32 %147, 0
  %196 = select i1 %194, i1 %195, i1 false
  %197 = icmp eq i32 %148, 0
  %198 = select i1 %196, i1 %197, i1 false
  %199 = icmp eq i32 %149, 0
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %203

201:                                              ; preds = %123
  %202 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %281

203:                                              ; preds = %123
  br i1 %150, label %206, label %204

204:                                              ; preds = %203
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br label %206

206:                                              ; preds = %204, %203
  br i1 %151, label %209, label %207

207:                                              ; preds = %206
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %125)
  br label %209

209:                                              ; preds = %207, %206
  br i1 %153, label %212, label %210

210:                                              ; preds = %209
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %126)
  br label %212

212:                                              ; preds = %210, %209
  br i1 %155, label %215, label %213

213:                                              ; preds = %212
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %127)
  br label %215

215:                                              ; preds = %213, %212
  br i1 %157, label %218, label %216

216:                                              ; preds = %215
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %128)
  br label %218

218:                                              ; preds = %216, %215
  br i1 %159, label %221, label %219

219:                                              ; preds = %218
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %129)
  br label %221

221:                                              ; preds = %219, %218
  br i1 %161, label %224, label %222

222:                                              ; preds = %221
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %130)
  br label %224

224:                                              ; preds = %222, %221
  br i1 %163, label %227, label %225

225:                                              ; preds = %224
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %131)
  br label %227

227:                                              ; preds = %225, %224
  br i1 %165, label %230, label %228

228:                                              ; preds = %227
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %132)
  br label %230

230:                                              ; preds = %228, %227
  br i1 %167, label %233, label %231

231:                                              ; preds = %230
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %133)
  br label %233

233:                                              ; preds = %231, %230
  br i1 %169, label %236, label %234

234:                                              ; preds = %233
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %134)
  br label %236

236:                                              ; preds = %234, %233
  br i1 %171, label %239, label %237

237:                                              ; preds = %236
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %135)
  br label %239

239:                                              ; preds = %237, %236
  br i1 %173, label %242, label %240

240:                                              ; preds = %239
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %136)
  br label %242

242:                                              ; preds = %240, %239
  br i1 %175, label %245, label %243

243:                                              ; preds = %242
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %137)
  br label %245

245:                                              ; preds = %243, %242
  br i1 %177, label %248, label %246

246:                                              ; preds = %245
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %138)
  br label %248

248:                                              ; preds = %246, %245
  br i1 %179, label %251, label %249

249:                                              ; preds = %248
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %139)
  br label %251

251:                                              ; preds = %249, %248
  br i1 %181, label %254, label %252

252:                                              ; preds = %251
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %140)
  br label %254

254:                                              ; preds = %252, %251
  br i1 %183, label %257, label %255

255:                                              ; preds = %254
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %141)
  br label %257

257:                                              ; preds = %255, %254
  br i1 %185, label %260, label %258

258:                                              ; preds = %257
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %142)
  br label %260

260:                                              ; preds = %258, %257
  br i1 %187, label %263, label %261

261:                                              ; preds = %260
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %143)
  br label %263

263:                                              ; preds = %261, %260
  br i1 %189, label %266, label %264

264:                                              ; preds = %263
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %144)
  br label %266

266:                                              ; preds = %264, %263
  br i1 %191, label %269, label %267

267:                                              ; preds = %266
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %145)
  br label %269

269:                                              ; preds = %267, %266
  br i1 %193, label %272, label %270

270:                                              ; preds = %269
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %146)
  br label %272

272:                                              ; preds = %270, %269
  br i1 %195, label %275, label %273

273:                                              ; preds = %272
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %147)
  br label %275

275:                                              ; preds = %273, %272
  br i1 %197, label %278, label %276

276:                                              ; preds = %275
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %148)
  br label %278

278:                                              ; preds = %276, %275
  br i1 %199, label %281, label %279

279:                                              ; preds = %278
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i32 %149)
  br label %281

281:                                              ; preds = %278, %279, %201
  call void @llvm.lifetime.end.p0i8(i64 350, i8* nonnull %2) #5
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
