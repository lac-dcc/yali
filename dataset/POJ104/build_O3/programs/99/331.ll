; ModuleID = 'source-C-CXX/99/331.c'
source_filename = "source-C-CXX/99/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  br label %5

5:                                                ; preds = %0, %88
  %6 = phi i64 [ 0, %0 ], [ %115, %88 ]
  %7 = phi i32 [ 0, %0 ], [ %114, %88 ]
  %8 = phi i32 [ 0, %0 ], [ %113, %88 ]
  %9 = phi i32 [ 0, %0 ], [ %112, %88 ]
  %10 = phi i32 [ 0, %0 ], [ %111, %88 ]
  %11 = phi i32 [ 0, %0 ], [ %110, %88 ]
  %12 = phi i32 [ 0, %0 ], [ %109, %88 ]
  %13 = phi i32 [ 0, %0 ], [ %108, %88 ]
  %14 = phi i32 [ 0, %0 ], [ %107, %88 ]
  %15 = phi i32 [ 0, %0 ], [ %106, %88 ]
  %16 = phi i32 [ 0, %0 ], [ %105, %88 ]
  %17 = phi i32 [ 0, %0 ], [ %104, %88 ]
  %18 = phi i32 [ 0, %0 ], [ %103, %88 ]
  %19 = phi i32 [ 0, %0 ], [ %102, %88 ]
  %20 = phi i32 [ 0, %0 ], [ %101, %88 ]
  %21 = phi i32 [ 0, %0 ], [ %100, %88 ]
  %22 = phi i32 [ 0, %0 ], [ %99, %88 ]
  %23 = phi i32 [ 0, %0 ], [ %98, %88 ]
  %24 = phi i32 [ 0, %0 ], [ %97, %88 ]
  %25 = phi i32 [ 0, %0 ], [ %96, %88 ]
  %26 = phi i32 [ 0, %0 ], [ %95, %88 ]
  %27 = phi i32 [ 0, %0 ], [ %94, %88 ]
  %28 = phi i32 [ 0, %0 ], [ %93, %88 ]
  %29 = phi i32 [ 0, %0 ], [ %92, %88 ]
  %30 = phi i32 [ 0, %0 ], [ %91, %88 ]
  %31 = phi i32 [ 0, %0 ], [ %90, %88 ]
  %32 = phi i32 [ 0, %0 ], [ %89, %88 ]
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %6
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  switch i32 %35, label %88 [
    i32 97, label %36
    i32 98, label %38
    i32 99, label %40
    i32 100, label %42
    i32 101, label %44
    i32 102, label %46
    i32 103, label %48
    i32 104, label %50
    i32 105, label %52
    i32 106, label %54
    i32 107, label %56
    i32 108, label %58
    i32 109, label %60
    i32 110, label %62
    i32 111, label %64
    i32 112, label %66
    i32 113, label %68
    i32 114, label %70
    i32 115, label %72
    i32 116, label %74
    i32 117, label %76
    i32 118, label %78
    i32 119, label %80
    i32 120, label %82
    i32 121, label %84
    i32 122, label %86
  ]

36:                                               ; preds = %5
  %37 = add nsw i32 %32, 1
  br label %88

38:                                               ; preds = %5
  %39 = add nsw i32 %31, 1
  br label %88

40:                                               ; preds = %5
  %41 = add nsw i32 %30, 1
  br label %88

42:                                               ; preds = %5
  %43 = add nsw i32 %29, 1
  br label %88

44:                                               ; preds = %5
  %45 = add nsw i32 %28, 1
  br label %88

46:                                               ; preds = %5
  %47 = add nsw i32 %27, 1
  br label %88

48:                                               ; preds = %5
  %49 = add nsw i32 %26, 1
  br label %88

50:                                               ; preds = %5
  %51 = add nsw i32 %25, 1
  br label %88

52:                                               ; preds = %5
  %53 = add nsw i32 %24, 1
  br label %88

54:                                               ; preds = %5
  %55 = add nsw i32 %23, 1
  br label %88

56:                                               ; preds = %5
  %57 = add nsw i32 %22, 1
  br label %88

58:                                               ; preds = %5
  %59 = add nsw i32 %21, 1
  br label %88

60:                                               ; preds = %5
  %61 = add nsw i32 %20, 1
  br label %88

62:                                               ; preds = %5
  %63 = add nsw i32 %19, 1
  br label %88

64:                                               ; preds = %5
  %65 = add nsw i32 %18, 1
  br label %88

66:                                               ; preds = %5
  %67 = add nsw i32 %17, 1
  br label %88

68:                                               ; preds = %5
  %69 = add nsw i32 %16, 1
  br label %88

70:                                               ; preds = %5
  %71 = add nsw i32 %15, 1
  br label %88

72:                                               ; preds = %5
  %73 = add nsw i32 %14, 1
  br label %88

74:                                               ; preds = %5
  %75 = add nsw i32 %13, 1
  br label %88

76:                                               ; preds = %5
  %77 = add nsw i32 %12, 1
  br label %88

78:                                               ; preds = %5
  %79 = add nsw i32 %11, 1
  br label %88

80:                                               ; preds = %5
  %81 = add nsw i32 %10, 1
  br label %88

82:                                               ; preds = %5
  %83 = add nsw i32 %9, 1
  br label %88

84:                                               ; preds = %5
  %85 = add nsw i32 %8, 1
  br label %88

86:                                               ; preds = %5
  %87 = add nsw i32 %7, 1
  br label %88

88:                                               ; preds = %36, %38, %40, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86, %5
  %89 = phi i32 [ %32, %5 ], [ %32, %86 ], [ %32, %84 ], [ %32, %82 ], [ %32, %80 ], [ %32, %78 ], [ %32, %76 ], [ %32, %74 ], [ %32, %72 ], [ %32, %70 ], [ %32, %68 ], [ %32, %66 ], [ %32, %64 ], [ %32, %62 ], [ %32, %60 ], [ %32, %58 ], [ %32, %56 ], [ %32, %54 ], [ %32, %52 ], [ %32, %50 ], [ %32, %48 ], [ %32, %46 ], [ %32, %44 ], [ %32, %42 ], [ %32, %40 ], [ %32, %38 ], [ %37, %36 ]
  %90 = phi i32 [ %31, %5 ], [ %31, %86 ], [ %31, %84 ], [ %31, %82 ], [ %31, %80 ], [ %31, %78 ], [ %31, %76 ], [ %31, %74 ], [ %31, %72 ], [ %31, %70 ], [ %31, %68 ], [ %31, %66 ], [ %31, %64 ], [ %31, %62 ], [ %31, %60 ], [ %31, %58 ], [ %31, %56 ], [ %31, %54 ], [ %31, %52 ], [ %31, %50 ], [ %31, %48 ], [ %31, %46 ], [ %31, %44 ], [ %31, %42 ], [ %31, %40 ], [ %39, %38 ], [ %31, %36 ]
  %91 = phi i32 [ %30, %5 ], [ %30, %86 ], [ %30, %84 ], [ %30, %82 ], [ %30, %80 ], [ %30, %78 ], [ %30, %76 ], [ %30, %74 ], [ %30, %72 ], [ %30, %70 ], [ %30, %68 ], [ %30, %66 ], [ %30, %64 ], [ %30, %62 ], [ %30, %60 ], [ %30, %58 ], [ %30, %56 ], [ %30, %54 ], [ %30, %52 ], [ %30, %50 ], [ %30, %48 ], [ %30, %46 ], [ %30, %44 ], [ %30, %42 ], [ %41, %40 ], [ %30, %38 ], [ %30, %36 ]
  %92 = phi i32 [ %29, %5 ], [ %29, %86 ], [ %29, %84 ], [ %29, %82 ], [ %29, %80 ], [ %29, %78 ], [ %29, %76 ], [ %29, %74 ], [ %29, %72 ], [ %29, %70 ], [ %29, %68 ], [ %29, %66 ], [ %29, %64 ], [ %29, %62 ], [ %29, %60 ], [ %29, %58 ], [ %29, %56 ], [ %29, %54 ], [ %29, %52 ], [ %29, %50 ], [ %29, %48 ], [ %29, %46 ], [ %29, %44 ], [ %43, %42 ], [ %29, %40 ], [ %29, %38 ], [ %29, %36 ]
  %93 = phi i32 [ %28, %5 ], [ %28, %86 ], [ %28, %84 ], [ %28, %82 ], [ %28, %80 ], [ %28, %78 ], [ %28, %76 ], [ %28, %74 ], [ %28, %72 ], [ %28, %70 ], [ %28, %68 ], [ %28, %66 ], [ %28, %64 ], [ %28, %62 ], [ %28, %60 ], [ %28, %58 ], [ %28, %56 ], [ %28, %54 ], [ %28, %52 ], [ %28, %50 ], [ %28, %48 ], [ %28, %46 ], [ %45, %44 ], [ %28, %42 ], [ %28, %40 ], [ %28, %38 ], [ %28, %36 ]
  %94 = phi i32 [ %27, %5 ], [ %27, %86 ], [ %27, %84 ], [ %27, %82 ], [ %27, %80 ], [ %27, %78 ], [ %27, %76 ], [ %27, %74 ], [ %27, %72 ], [ %27, %70 ], [ %27, %68 ], [ %27, %66 ], [ %27, %64 ], [ %27, %62 ], [ %27, %60 ], [ %27, %58 ], [ %27, %56 ], [ %27, %54 ], [ %27, %52 ], [ %27, %50 ], [ %27, %48 ], [ %47, %46 ], [ %27, %44 ], [ %27, %42 ], [ %27, %40 ], [ %27, %38 ], [ %27, %36 ]
  %95 = phi i32 [ %26, %5 ], [ %26, %86 ], [ %26, %84 ], [ %26, %82 ], [ %26, %80 ], [ %26, %78 ], [ %26, %76 ], [ %26, %74 ], [ %26, %72 ], [ %26, %70 ], [ %26, %68 ], [ %26, %66 ], [ %26, %64 ], [ %26, %62 ], [ %26, %60 ], [ %26, %58 ], [ %26, %56 ], [ %26, %54 ], [ %26, %52 ], [ %26, %50 ], [ %49, %48 ], [ %26, %46 ], [ %26, %44 ], [ %26, %42 ], [ %26, %40 ], [ %26, %38 ], [ %26, %36 ]
  %96 = phi i32 [ %25, %5 ], [ %25, %86 ], [ %25, %84 ], [ %25, %82 ], [ %25, %80 ], [ %25, %78 ], [ %25, %76 ], [ %25, %74 ], [ %25, %72 ], [ %25, %70 ], [ %25, %68 ], [ %25, %66 ], [ %25, %64 ], [ %25, %62 ], [ %25, %60 ], [ %25, %58 ], [ %25, %56 ], [ %25, %54 ], [ %25, %52 ], [ %51, %50 ], [ %25, %48 ], [ %25, %46 ], [ %25, %44 ], [ %25, %42 ], [ %25, %40 ], [ %25, %38 ], [ %25, %36 ]
  %97 = phi i32 [ %24, %5 ], [ %24, %86 ], [ %24, %84 ], [ %24, %82 ], [ %24, %80 ], [ %24, %78 ], [ %24, %76 ], [ %24, %74 ], [ %24, %72 ], [ %24, %70 ], [ %24, %68 ], [ %24, %66 ], [ %24, %64 ], [ %24, %62 ], [ %24, %60 ], [ %24, %58 ], [ %24, %56 ], [ %24, %54 ], [ %53, %52 ], [ %24, %50 ], [ %24, %48 ], [ %24, %46 ], [ %24, %44 ], [ %24, %42 ], [ %24, %40 ], [ %24, %38 ], [ %24, %36 ]
  %98 = phi i32 [ %23, %5 ], [ %23, %86 ], [ %23, %84 ], [ %23, %82 ], [ %23, %80 ], [ %23, %78 ], [ %23, %76 ], [ %23, %74 ], [ %23, %72 ], [ %23, %70 ], [ %23, %68 ], [ %23, %66 ], [ %23, %64 ], [ %23, %62 ], [ %23, %60 ], [ %23, %58 ], [ %23, %56 ], [ %55, %54 ], [ %23, %52 ], [ %23, %50 ], [ %23, %48 ], [ %23, %46 ], [ %23, %44 ], [ %23, %42 ], [ %23, %40 ], [ %23, %38 ], [ %23, %36 ]
  %99 = phi i32 [ %22, %5 ], [ %22, %86 ], [ %22, %84 ], [ %22, %82 ], [ %22, %80 ], [ %22, %78 ], [ %22, %76 ], [ %22, %74 ], [ %22, %72 ], [ %22, %70 ], [ %22, %68 ], [ %22, %66 ], [ %22, %64 ], [ %22, %62 ], [ %22, %60 ], [ %22, %58 ], [ %57, %56 ], [ %22, %54 ], [ %22, %52 ], [ %22, %50 ], [ %22, %48 ], [ %22, %46 ], [ %22, %44 ], [ %22, %42 ], [ %22, %40 ], [ %22, %38 ], [ %22, %36 ]
  %100 = phi i32 [ %21, %5 ], [ %21, %86 ], [ %21, %84 ], [ %21, %82 ], [ %21, %80 ], [ %21, %78 ], [ %21, %76 ], [ %21, %74 ], [ %21, %72 ], [ %21, %70 ], [ %21, %68 ], [ %21, %66 ], [ %21, %64 ], [ %21, %62 ], [ %21, %60 ], [ %59, %58 ], [ %21, %56 ], [ %21, %54 ], [ %21, %52 ], [ %21, %50 ], [ %21, %48 ], [ %21, %46 ], [ %21, %44 ], [ %21, %42 ], [ %21, %40 ], [ %21, %38 ], [ %21, %36 ]
  %101 = phi i32 [ %20, %5 ], [ %20, %86 ], [ %20, %84 ], [ %20, %82 ], [ %20, %80 ], [ %20, %78 ], [ %20, %76 ], [ %20, %74 ], [ %20, %72 ], [ %20, %70 ], [ %20, %68 ], [ %20, %66 ], [ %20, %64 ], [ %20, %62 ], [ %61, %60 ], [ %20, %58 ], [ %20, %56 ], [ %20, %54 ], [ %20, %52 ], [ %20, %50 ], [ %20, %48 ], [ %20, %46 ], [ %20, %44 ], [ %20, %42 ], [ %20, %40 ], [ %20, %38 ], [ %20, %36 ]
  %102 = phi i32 [ %19, %5 ], [ %19, %86 ], [ %19, %84 ], [ %19, %82 ], [ %19, %80 ], [ %19, %78 ], [ %19, %76 ], [ %19, %74 ], [ %19, %72 ], [ %19, %70 ], [ %19, %68 ], [ %19, %66 ], [ %19, %64 ], [ %63, %62 ], [ %19, %60 ], [ %19, %58 ], [ %19, %56 ], [ %19, %54 ], [ %19, %52 ], [ %19, %50 ], [ %19, %48 ], [ %19, %46 ], [ %19, %44 ], [ %19, %42 ], [ %19, %40 ], [ %19, %38 ], [ %19, %36 ]
  %103 = phi i32 [ %18, %5 ], [ %18, %86 ], [ %18, %84 ], [ %18, %82 ], [ %18, %80 ], [ %18, %78 ], [ %18, %76 ], [ %18, %74 ], [ %18, %72 ], [ %18, %70 ], [ %18, %68 ], [ %18, %66 ], [ %65, %64 ], [ %18, %62 ], [ %18, %60 ], [ %18, %58 ], [ %18, %56 ], [ %18, %54 ], [ %18, %52 ], [ %18, %50 ], [ %18, %48 ], [ %18, %46 ], [ %18, %44 ], [ %18, %42 ], [ %18, %40 ], [ %18, %38 ], [ %18, %36 ]
  %104 = phi i32 [ %17, %5 ], [ %17, %86 ], [ %17, %84 ], [ %17, %82 ], [ %17, %80 ], [ %17, %78 ], [ %17, %76 ], [ %17, %74 ], [ %17, %72 ], [ %17, %70 ], [ %17, %68 ], [ %67, %66 ], [ %17, %64 ], [ %17, %62 ], [ %17, %60 ], [ %17, %58 ], [ %17, %56 ], [ %17, %54 ], [ %17, %52 ], [ %17, %50 ], [ %17, %48 ], [ %17, %46 ], [ %17, %44 ], [ %17, %42 ], [ %17, %40 ], [ %17, %38 ], [ %17, %36 ]
  %105 = phi i32 [ %16, %5 ], [ %16, %86 ], [ %16, %84 ], [ %16, %82 ], [ %16, %80 ], [ %16, %78 ], [ %16, %76 ], [ %16, %74 ], [ %16, %72 ], [ %16, %70 ], [ %69, %68 ], [ %16, %66 ], [ %16, %64 ], [ %16, %62 ], [ %16, %60 ], [ %16, %58 ], [ %16, %56 ], [ %16, %54 ], [ %16, %52 ], [ %16, %50 ], [ %16, %48 ], [ %16, %46 ], [ %16, %44 ], [ %16, %42 ], [ %16, %40 ], [ %16, %38 ], [ %16, %36 ]
  %106 = phi i32 [ %15, %5 ], [ %15, %86 ], [ %15, %84 ], [ %15, %82 ], [ %15, %80 ], [ %15, %78 ], [ %15, %76 ], [ %15, %74 ], [ %15, %72 ], [ %71, %70 ], [ %15, %68 ], [ %15, %66 ], [ %15, %64 ], [ %15, %62 ], [ %15, %60 ], [ %15, %58 ], [ %15, %56 ], [ %15, %54 ], [ %15, %52 ], [ %15, %50 ], [ %15, %48 ], [ %15, %46 ], [ %15, %44 ], [ %15, %42 ], [ %15, %40 ], [ %15, %38 ], [ %15, %36 ]
  %107 = phi i32 [ %14, %5 ], [ %14, %86 ], [ %14, %84 ], [ %14, %82 ], [ %14, %80 ], [ %14, %78 ], [ %14, %76 ], [ %14, %74 ], [ %73, %72 ], [ %14, %70 ], [ %14, %68 ], [ %14, %66 ], [ %14, %64 ], [ %14, %62 ], [ %14, %60 ], [ %14, %58 ], [ %14, %56 ], [ %14, %54 ], [ %14, %52 ], [ %14, %50 ], [ %14, %48 ], [ %14, %46 ], [ %14, %44 ], [ %14, %42 ], [ %14, %40 ], [ %14, %38 ], [ %14, %36 ]
  %108 = phi i32 [ %13, %5 ], [ %13, %86 ], [ %13, %84 ], [ %13, %82 ], [ %13, %80 ], [ %13, %78 ], [ %13, %76 ], [ %75, %74 ], [ %13, %72 ], [ %13, %70 ], [ %13, %68 ], [ %13, %66 ], [ %13, %64 ], [ %13, %62 ], [ %13, %60 ], [ %13, %58 ], [ %13, %56 ], [ %13, %54 ], [ %13, %52 ], [ %13, %50 ], [ %13, %48 ], [ %13, %46 ], [ %13, %44 ], [ %13, %42 ], [ %13, %40 ], [ %13, %38 ], [ %13, %36 ]
  %109 = phi i32 [ %12, %5 ], [ %12, %86 ], [ %12, %84 ], [ %12, %82 ], [ %12, %80 ], [ %12, %78 ], [ %77, %76 ], [ %12, %74 ], [ %12, %72 ], [ %12, %70 ], [ %12, %68 ], [ %12, %66 ], [ %12, %64 ], [ %12, %62 ], [ %12, %60 ], [ %12, %58 ], [ %12, %56 ], [ %12, %54 ], [ %12, %52 ], [ %12, %50 ], [ %12, %48 ], [ %12, %46 ], [ %12, %44 ], [ %12, %42 ], [ %12, %40 ], [ %12, %38 ], [ %12, %36 ]
  %110 = phi i32 [ %11, %5 ], [ %11, %86 ], [ %11, %84 ], [ %11, %82 ], [ %11, %80 ], [ %79, %78 ], [ %11, %76 ], [ %11, %74 ], [ %11, %72 ], [ %11, %70 ], [ %11, %68 ], [ %11, %66 ], [ %11, %64 ], [ %11, %62 ], [ %11, %60 ], [ %11, %58 ], [ %11, %56 ], [ %11, %54 ], [ %11, %52 ], [ %11, %50 ], [ %11, %48 ], [ %11, %46 ], [ %11, %44 ], [ %11, %42 ], [ %11, %40 ], [ %11, %38 ], [ %11, %36 ]
  %111 = phi i32 [ %10, %5 ], [ %10, %86 ], [ %10, %84 ], [ %10, %82 ], [ %81, %80 ], [ %10, %78 ], [ %10, %76 ], [ %10, %74 ], [ %10, %72 ], [ %10, %70 ], [ %10, %68 ], [ %10, %66 ], [ %10, %64 ], [ %10, %62 ], [ %10, %60 ], [ %10, %58 ], [ %10, %56 ], [ %10, %54 ], [ %10, %52 ], [ %10, %50 ], [ %10, %48 ], [ %10, %46 ], [ %10, %44 ], [ %10, %42 ], [ %10, %40 ], [ %10, %38 ], [ %10, %36 ]
  %112 = phi i32 [ %9, %5 ], [ %9, %86 ], [ %9, %84 ], [ %83, %82 ], [ %9, %80 ], [ %9, %78 ], [ %9, %76 ], [ %9, %74 ], [ %9, %72 ], [ %9, %70 ], [ %9, %68 ], [ %9, %66 ], [ %9, %64 ], [ %9, %62 ], [ %9, %60 ], [ %9, %58 ], [ %9, %56 ], [ %9, %54 ], [ %9, %52 ], [ %9, %50 ], [ %9, %48 ], [ %9, %46 ], [ %9, %44 ], [ %9, %42 ], [ %9, %40 ], [ %9, %38 ], [ %9, %36 ]
  %113 = phi i32 [ %8, %5 ], [ %8, %86 ], [ %85, %84 ], [ %8, %82 ], [ %8, %80 ], [ %8, %78 ], [ %8, %76 ], [ %8, %74 ], [ %8, %72 ], [ %8, %70 ], [ %8, %68 ], [ %8, %66 ], [ %8, %64 ], [ %8, %62 ], [ %8, %60 ], [ %8, %58 ], [ %8, %56 ], [ %8, %54 ], [ %8, %52 ], [ %8, %50 ], [ %8, %48 ], [ %8, %46 ], [ %8, %44 ], [ %8, %42 ], [ %8, %40 ], [ %8, %38 ], [ %8, %36 ]
  %114 = phi i32 [ %7, %5 ], [ %87, %86 ], [ %7, %84 ], [ %7, %82 ], [ %7, %80 ], [ %7, %78 ], [ %7, %76 ], [ %7, %74 ], [ %7, %72 ], [ %7, %70 ], [ %7, %68 ], [ %7, %66 ], [ %7, %64 ], [ %7, %62 ], [ %7, %60 ], [ %7, %58 ], [ %7, %56 ], [ %7, %54 ], [ %7, %52 ], [ %7, %50 ], [ %7, %48 ], [ %7, %46 ], [ %7, %44 ], [ %7, %42 ], [ %7, %40 ], [ %7, %38 ], [ %7, %36 ]
  %115 = add nuw nsw i64 %6, 1
  %116 = icmp eq i64 %6, %4
  br i1 %116, label %117, label %5, !llvm.loop !8

117:                                              ; preds = %88
  %118 = icmp eq i32 %89, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %89)
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ 1, %119 ], [ 0, %117 ]
  %123 = icmp eq i32 %90, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %126 = add nuw nsw i32 %122, 1
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi i32 [ %126, %124 ], [ %122, %121 ]
  %129 = icmp eq i32 %91, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %132 = add nuw nsw i32 %128, 1
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i32 [ %132, %130 ], [ %128, %127 ]
  %135 = icmp eq i32 %92, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %92)
  %138 = add nuw nsw i32 %134, 1
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i32 [ %138, %136 ], [ %134, %133 ]
  %141 = icmp eq i32 %93, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %93)
  %144 = add nuw nsw i32 %140, 1
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i32 [ %144, %142 ], [ %140, %139 ]
  %147 = icmp eq i32 %94, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %94)
  %150 = add nuw nsw i32 %146, 1
  br label %151

151:                                              ; preds = %148, %145
  %152 = phi i32 [ %150, %148 ], [ %146, %145 ]
  %153 = icmp eq i32 %95, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %95)
  %156 = add nuw nsw i32 %152, 1
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi i32 [ %156, %154 ], [ %152, %151 ]
  %159 = icmp eq i32 %96, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %96)
  %162 = add nuw nsw i32 %158, 1
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi i32 [ %162, %160 ], [ %158, %157 ]
  %165 = icmp eq i32 %97, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %97)
  %168 = add nuw nsw i32 %164, 1
  br label %169

169:                                              ; preds = %166, %163
  %170 = phi i32 [ %168, %166 ], [ %164, %163 ]
  %171 = icmp eq i32 %98, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %98)
  %174 = add nuw nsw i32 %170, 1
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi i32 [ %174, %172 ], [ %170, %169 ]
  %177 = icmp eq i32 %99, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %99)
  %180 = add nuw nsw i32 %176, 1
  br label %181

181:                                              ; preds = %178, %175
  %182 = phi i32 [ %180, %178 ], [ %176, %175 ]
  %183 = icmp eq i32 %100, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %100)
  %186 = add nuw nsw i32 %182, 1
  br label %187

187:                                              ; preds = %184, %181
  %188 = phi i32 [ %186, %184 ], [ %182, %181 ]
  %189 = icmp eq i32 %101, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %101)
  %192 = add nuw nsw i32 %188, 1
  br label %193

193:                                              ; preds = %190, %187
  %194 = phi i32 [ %192, %190 ], [ %188, %187 ]
  %195 = icmp eq i32 %102, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %102)
  %198 = add nuw nsw i32 %194, 1
  br label %199

199:                                              ; preds = %196, %193
  %200 = phi i32 [ %198, %196 ], [ %194, %193 ]
  %201 = icmp eq i32 %103, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %103)
  %204 = add nuw nsw i32 %200, 1
  br label %205

205:                                              ; preds = %202, %199
  %206 = phi i32 [ %204, %202 ], [ %200, %199 ]
  %207 = icmp eq i32 %104, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %104)
  %210 = add nuw nsw i32 %206, 1
  br label %211

211:                                              ; preds = %208, %205
  %212 = phi i32 [ %210, %208 ], [ %206, %205 ]
  %213 = icmp eq i32 %105, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %105)
  %216 = add nuw nsw i32 %212, 1
  br label %217

217:                                              ; preds = %214, %211
  %218 = phi i32 [ %216, %214 ], [ %212, %211 ]
  %219 = icmp eq i32 %106, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %106)
  %222 = add nuw nsw i32 %218, 1
  br label %223

223:                                              ; preds = %220, %217
  %224 = phi i32 [ %222, %220 ], [ %218, %217 ]
  %225 = icmp eq i32 %107, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %107)
  %228 = add nuw nsw i32 %224, 1
  br label %229

229:                                              ; preds = %226, %223
  %230 = phi i32 [ %228, %226 ], [ %224, %223 ]
  %231 = icmp eq i32 %108, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %108)
  %234 = add nuw nsw i32 %230, 1
  br label %235

235:                                              ; preds = %232, %229
  %236 = phi i32 [ %234, %232 ], [ %230, %229 ]
  %237 = icmp eq i32 %109, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %109)
  %240 = add nuw nsw i32 %236, 1
  br label %241

241:                                              ; preds = %238, %235
  %242 = phi i32 [ %240, %238 ], [ %236, %235 ]
  %243 = icmp eq i32 %110, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %110)
  %246 = add nuw nsw i32 %242, 1
  br label %247

247:                                              ; preds = %244, %241
  %248 = phi i32 [ %246, %244 ], [ %242, %241 ]
  %249 = icmp eq i32 %111, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %111)
  %252 = add nuw nsw i32 %248, 1
  br label %253

253:                                              ; preds = %250, %247
  %254 = phi i32 [ %252, %250 ], [ %248, %247 ]
  %255 = icmp eq i32 %112, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %112)
  %258 = add nuw nsw i32 %254, 1
  br label %259

259:                                              ; preds = %256, %253
  %260 = phi i32 [ %258, %256 ], [ %254, %253 ]
  %261 = icmp eq i32 %113, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %113)
  %264 = add nuw nsw i32 %260, 1
  br label %265

265:                                              ; preds = %262, %259
  %266 = phi i32 [ %264, %262 ], [ %260, %259 ]
  %267 = icmp eq i32 %114, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %114)
  br label %274

270:                                              ; preds = %265
  %271 = icmp eq i32 %266, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  %273 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %274

274:                                              ; preds = %268, %272, %270
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
