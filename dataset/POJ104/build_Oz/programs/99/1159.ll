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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %90, %0
  %5 = phi i64 [ %121, %90 ], [ 0, %0 ]
  %6 = phi i32 [ %91, %90 ], [ 0, %0 ]
  %7 = phi i32 [ %92, %90 ], [ 0, %0 ]
  %8 = phi i32 [ %93, %90 ], [ 0, %0 ]
  %9 = phi i32 [ %94, %90 ], [ 0, %0 ]
  %10 = phi i32 [ %95, %90 ], [ 0, %0 ]
  %11 = phi i32 [ %96, %90 ], [ 0, %0 ]
  %12 = phi i32 [ %97, %90 ], [ 0, %0 ]
  %13 = phi i32 [ %98, %90 ], [ 0, %0 ]
  %14 = phi i32 [ %99, %90 ], [ 0, %0 ]
  %15 = phi i32 [ %100, %90 ], [ 0, %0 ]
  %16 = phi i32 [ %101, %90 ], [ 0, %0 ]
  %17 = phi i32 [ %102, %90 ], [ 0, %0 ]
  %18 = phi i32 [ %103, %90 ], [ 0, %0 ]
  %19 = phi i32 [ %104, %90 ], [ 0, %0 ]
  %20 = phi i32 [ %105, %90 ], [ 0, %0 ]
  %21 = phi i32 [ %106, %90 ], [ 0, %0 ]
  %22 = phi i32 [ %107, %90 ], [ 0, %0 ]
  %23 = phi i32 [ %108, %90 ], [ 0, %0 ]
  %24 = phi i32 [ %109, %90 ], [ 0, %0 ]
  %25 = phi i32 [ %110, %90 ], [ 0, %0 ]
  %26 = phi i32 [ %111, %90 ], [ 0, %0 ]
  %27 = phi i32 [ %112, %90 ], [ 0, %0 ]
  %28 = phi i32 [ %113, %90 ], [ 0, %0 ]
  %29 = phi i32 [ %114, %90 ], [ 0, %0 ]
  %30 = phi i32 [ %115, %90 ], [ 0, %0 ]
  %31 = phi i32 [ %116, %90 ], [ 0, %0 ]
  %32 = phi i32 [ %120, %90 ], [ 0, %0 ]
  %33 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %5
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %122, label %36

36:                                               ; preds = %4
  %37 = sext i8 %34 to i32
  switch i32 %37, label %90 [
    i32 97, label %38
    i32 98, label %40
    i32 99, label %42
    i32 100, label %44
    i32 101, label %46
    i32 102, label %48
    i32 103, label %50
    i32 104, label %52
    i32 105, label %54
    i32 106, label %56
    i32 107, label %58
    i32 108, label %60
    i32 109, label %62
    i32 110, label %64
    i32 111, label %66
    i32 112, label %68
    i32 113, label %70
    i32 114, label %72
    i32 115, label %74
    i32 116, label %76
    i32 117, label %78
    i32 118, label %80
    i32 119, label %82
    i32 120, label %84
    i32 121, label %86
    i32 122, label %88
  ]

38:                                               ; preds = %36
  %39 = add nsw i32 %6, 1
  br label %90

40:                                               ; preds = %36
  %41 = add nsw i32 %7, 1
  br label %90

42:                                               ; preds = %36
  %43 = add nsw i32 %8, 1
  br label %90

44:                                               ; preds = %36
  %45 = add nsw i32 %9, 1
  br label %90

46:                                               ; preds = %36
  %47 = add nsw i32 %10, 1
  br label %90

48:                                               ; preds = %36
  %49 = add nsw i32 %11, 1
  br label %90

50:                                               ; preds = %36
  %51 = add nsw i32 %12, 1
  br label %90

52:                                               ; preds = %36
  %53 = add nsw i32 %13, 1
  br label %90

54:                                               ; preds = %36
  %55 = add nsw i32 %14, 1
  br label %90

56:                                               ; preds = %36
  %57 = add nsw i32 %15, 1
  br label %90

58:                                               ; preds = %36
  %59 = add nsw i32 %16, 1
  br label %90

60:                                               ; preds = %36
  %61 = add nsw i32 %17, 1
  br label %90

62:                                               ; preds = %36
  %63 = add nsw i32 %18, 1
  br label %90

64:                                               ; preds = %36
  %65 = add nsw i32 %19, 1
  br label %90

66:                                               ; preds = %36
  %67 = add nsw i32 %20, 1
  br label %90

68:                                               ; preds = %36
  %69 = add nsw i32 %21, 1
  br label %90

70:                                               ; preds = %36
  %71 = add nsw i32 %22, 1
  br label %90

72:                                               ; preds = %36
  %73 = add nsw i32 %23, 1
  br label %90

74:                                               ; preds = %36
  %75 = add nsw i32 %24, 1
  br label %90

76:                                               ; preds = %36
  %77 = add nsw i32 %25, 1
  br label %90

78:                                               ; preds = %36
  %79 = add nsw i32 %26, 1
  br label %90

80:                                               ; preds = %36
  %81 = add nsw i32 %27, 1
  br label %90

82:                                               ; preds = %36
  %83 = add nsw i32 %28, 1
  br label %90

84:                                               ; preds = %36
  %85 = add nsw i32 %29, 1
  br label %90

86:                                               ; preds = %36
  %87 = add nsw i32 %30, 1
  br label %90

88:                                               ; preds = %36
  %89 = add nsw i32 %31, 1
  br label %90

90:                                               ; preds = %36, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38
  %91 = phi i32 [ %6, %36 ], [ %6, %88 ], [ %6, %86 ], [ %6, %84 ], [ %6, %82 ], [ %6, %80 ], [ %6, %78 ], [ %6, %76 ], [ %6, %74 ], [ %6, %72 ], [ %6, %70 ], [ %6, %68 ], [ %6, %66 ], [ %6, %64 ], [ %6, %62 ], [ %6, %60 ], [ %6, %58 ], [ %6, %56 ], [ %6, %54 ], [ %6, %52 ], [ %6, %50 ], [ %6, %48 ], [ %6, %46 ], [ %6, %44 ], [ %6, %42 ], [ %6, %40 ], [ %39, %38 ]
  %92 = phi i32 [ %7, %36 ], [ %7, %88 ], [ %7, %86 ], [ %7, %84 ], [ %7, %82 ], [ %7, %80 ], [ %7, %78 ], [ %7, %76 ], [ %7, %74 ], [ %7, %72 ], [ %7, %70 ], [ %7, %68 ], [ %7, %66 ], [ %7, %64 ], [ %7, %62 ], [ %7, %60 ], [ %7, %58 ], [ %7, %56 ], [ %7, %54 ], [ %7, %52 ], [ %7, %50 ], [ %7, %48 ], [ %7, %46 ], [ %7, %44 ], [ %7, %42 ], [ %41, %40 ], [ %7, %38 ]
  %93 = phi i32 [ %8, %36 ], [ %8, %88 ], [ %8, %86 ], [ %8, %84 ], [ %8, %82 ], [ %8, %80 ], [ %8, %78 ], [ %8, %76 ], [ %8, %74 ], [ %8, %72 ], [ %8, %70 ], [ %8, %68 ], [ %8, %66 ], [ %8, %64 ], [ %8, %62 ], [ %8, %60 ], [ %8, %58 ], [ %8, %56 ], [ %8, %54 ], [ %8, %52 ], [ %8, %50 ], [ %8, %48 ], [ %8, %46 ], [ %8, %44 ], [ %43, %42 ], [ %8, %40 ], [ %8, %38 ]
  %94 = phi i32 [ %9, %36 ], [ %9, %88 ], [ %9, %86 ], [ %9, %84 ], [ %9, %82 ], [ %9, %80 ], [ %9, %78 ], [ %9, %76 ], [ %9, %74 ], [ %9, %72 ], [ %9, %70 ], [ %9, %68 ], [ %9, %66 ], [ %9, %64 ], [ %9, %62 ], [ %9, %60 ], [ %9, %58 ], [ %9, %56 ], [ %9, %54 ], [ %9, %52 ], [ %9, %50 ], [ %9, %48 ], [ %9, %46 ], [ %45, %44 ], [ %9, %42 ], [ %9, %40 ], [ %9, %38 ]
  %95 = phi i32 [ %10, %36 ], [ %10, %88 ], [ %10, %86 ], [ %10, %84 ], [ %10, %82 ], [ %10, %80 ], [ %10, %78 ], [ %10, %76 ], [ %10, %74 ], [ %10, %72 ], [ %10, %70 ], [ %10, %68 ], [ %10, %66 ], [ %10, %64 ], [ %10, %62 ], [ %10, %60 ], [ %10, %58 ], [ %10, %56 ], [ %10, %54 ], [ %10, %52 ], [ %10, %50 ], [ %10, %48 ], [ %47, %46 ], [ %10, %44 ], [ %10, %42 ], [ %10, %40 ], [ %10, %38 ]
  %96 = phi i32 [ %11, %36 ], [ %11, %88 ], [ %11, %86 ], [ %11, %84 ], [ %11, %82 ], [ %11, %80 ], [ %11, %78 ], [ %11, %76 ], [ %11, %74 ], [ %11, %72 ], [ %11, %70 ], [ %11, %68 ], [ %11, %66 ], [ %11, %64 ], [ %11, %62 ], [ %11, %60 ], [ %11, %58 ], [ %11, %56 ], [ %11, %54 ], [ %11, %52 ], [ %11, %50 ], [ %49, %48 ], [ %11, %46 ], [ %11, %44 ], [ %11, %42 ], [ %11, %40 ], [ %11, %38 ]
  %97 = phi i32 [ %12, %36 ], [ %12, %88 ], [ %12, %86 ], [ %12, %84 ], [ %12, %82 ], [ %12, %80 ], [ %12, %78 ], [ %12, %76 ], [ %12, %74 ], [ %12, %72 ], [ %12, %70 ], [ %12, %68 ], [ %12, %66 ], [ %12, %64 ], [ %12, %62 ], [ %12, %60 ], [ %12, %58 ], [ %12, %56 ], [ %12, %54 ], [ %12, %52 ], [ %51, %50 ], [ %12, %48 ], [ %12, %46 ], [ %12, %44 ], [ %12, %42 ], [ %12, %40 ], [ %12, %38 ]
  %98 = phi i32 [ %13, %36 ], [ %13, %88 ], [ %13, %86 ], [ %13, %84 ], [ %13, %82 ], [ %13, %80 ], [ %13, %78 ], [ %13, %76 ], [ %13, %74 ], [ %13, %72 ], [ %13, %70 ], [ %13, %68 ], [ %13, %66 ], [ %13, %64 ], [ %13, %62 ], [ %13, %60 ], [ %13, %58 ], [ %13, %56 ], [ %13, %54 ], [ %53, %52 ], [ %13, %50 ], [ %13, %48 ], [ %13, %46 ], [ %13, %44 ], [ %13, %42 ], [ %13, %40 ], [ %13, %38 ]
  %99 = phi i32 [ %14, %36 ], [ %14, %88 ], [ %14, %86 ], [ %14, %84 ], [ %14, %82 ], [ %14, %80 ], [ %14, %78 ], [ %14, %76 ], [ %14, %74 ], [ %14, %72 ], [ %14, %70 ], [ %14, %68 ], [ %14, %66 ], [ %14, %64 ], [ %14, %62 ], [ %14, %60 ], [ %14, %58 ], [ %14, %56 ], [ %55, %54 ], [ %14, %52 ], [ %14, %50 ], [ %14, %48 ], [ %14, %46 ], [ %14, %44 ], [ %14, %42 ], [ %14, %40 ], [ %14, %38 ]
  %100 = phi i32 [ %15, %36 ], [ %15, %88 ], [ %15, %86 ], [ %15, %84 ], [ %15, %82 ], [ %15, %80 ], [ %15, %78 ], [ %15, %76 ], [ %15, %74 ], [ %15, %72 ], [ %15, %70 ], [ %15, %68 ], [ %15, %66 ], [ %15, %64 ], [ %15, %62 ], [ %15, %60 ], [ %15, %58 ], [ %57, %56 ], [ %15, %54 ], [ %15, %52 ], [ %15, %50 ], [ %15, %48 ], [ %15, %46 ], [ %15, %44 ], [ %15, %42 ], [ %15, %40 ], [ %15, %38 ]
  %101 = phi i32 [ %16, %36 ], [ %16, %88 ], [ %16, %86 ], [ %16, %84 ], [ %16, %82 ], [ %16, %80 ], [ %16, %78 ], [ %16, %76 ], [ %16, %74 ], [ %16, %72 ], [ %16, %70 ], [ %16, %68 ], [ %16, %66 ], [ %16, %64 ], [ %16, %62 ], [ %16, %60 ], [ %59, %58 ], [ %16, %56 ], [ %16, %54 ], [ %16, %52 ], [ %16, %50 ], [ %16, %48 ], [ %16, %46 ], [ %16, %44 ], [ %16, %42 ], [ %16, %40 ], [ %16, %38 ]
  %102 = phi i32 [ %17, %36 ], [ %17, %88 ], [ %17, %86 ], [ %17, %84 ], [ %17, %82 ], [ %17, %80 ], [ %17, %78 ], [ %17, %76 ], [ %17, %74 ], [ %17, %72 ], [ %17, %70 ], [ %17, %68 ], [ %17, %66 ], [ %17, %64 ], [ %17, %62 ], [ %61, %60 ], [ %17, %58 ], [ %17, %56 ], [ %17, %54 ], [ %17, %52 ], [ %17, %50 ], [ %17, %48 ], [ %17, %46 ], [ %17, %44 ], [ %17, %42 ], [ %17, %40 ], [ %17, %38 ]
  %103 = phi i32 [ %18, %36 ], [ %18, %88 ], [ %18, %86 ], [ %18, %84 ], [ %18, %82 ], [ %18, %80 ], [ %18, %78 ], [ %18, %76 ], [ %18, %74 ], [ %18, %72 ], [ %18, %70 ], [ %18, %68 ], [ %18, %66 ], [ %18, %64 ], [ %63, %62 ], [ %18, %60 ], [ %18, %58 ], [ %18, %56 ], [ %18, %54 ], [ %18, %52 ], [ %18, %50 ], [ %18, %48 ], [ %18, %46 ], [ %18, %44 ], [ %18, %42 ], [ %18, %40 ], [ %18, %38 ]
  %104 = phi i32 [ %19, %36 ], [ %19, %88 ], [ %19, %86 ], [ %19, %84 ], [ %19, %82 ], [ %19, %80 ], [ %19, %78 ], [ %19, %76 ], [ %19, %74 ], [ %19, %72 ], [ %19, %70 ], [ %19, %68 ], [ %19, %66 ], [ %65, %64 ], [ %19, %62 ], [ %19, %60 ], [ %19, %58 ], [ %19, %56 ], [ %19, %54 ], [ %19, %52 ], [ %19, %50 ], [ %19, %48 ], [ %19, %46 ], [ %19, %44 ], [ %19, %42 ], [ %19, %40 ], [ %19, %38 ]
  %105 = phi i32 [ %20, %36 ], [ %20, %88 ], [ %20, %86 ], [ %20, %84 ], [ %20, %82 ], [ %20, %80 ], [ %20, %78 ], [ %20, %76 ], [ %20, %74 ], [ %20, %72 ], [ %20, %70 ], [ %20, %68 ], [ %67, %66 ], [ %20, %64 ], [ %20, %62 ], [ %20, %60 ], [ %20, %58 ], [ %20, %56 ], [ %20, %54 ], [ %20, %52 ], [ %20, %50 ], [ %20, %48 ], [ %20, %46 ], [ %20, %44 ], [ %20, %42 ], [ %20, %40 ], [ %20, %38 ]
  %106 = phi i32 [ %21, %36 ], [ %21, %88 ], [ %21, %86 ], [ %21, %84 ], [ %21, %82 ], [ %21, %80 ], [ %21, %78 ], [ %21, %76 ], [ %21, %74 ], [ %21, %72 ], [ %21, %70 ], [ %69, %68 ], [ %21, %66 ], [ %21, %64 ], [ %21, %62 ], [ %21, %60 ], [ %21, %58 ], [ %21, %56 ], [ %21, %54 ], [ %21, %52 ], [ %21, %50 ], [ %21, %48 ], [ %21, %46 ], [ %21, %44 ], [ %21, %42 ], [ %21, %40 ], [ %21, %38 ]
  %107 = phi i32 [ %22, %36 ], [ %22, %88 ], [ %22, %86 ], [ %22, %84 ], [ %22, %82 ], [ %22, %80 ], [ %22, %78 ], [ %22, %76 ], [ %22, %74 ], [ %22, %72 ], [ %71, %70 ], [ %22, %68 ], [ %22, %66 ], [ %22, %64 ], [ %22, %62 ], [ %22, %60 ], [ %22, %58 ], [ %22, %56 ], [ %22, %54 ], [ %22, %52 ], [ %22, %50 ], [ %22, %48 ], [ %22, %46 ], [ %22, %44 ], [ %22, %42 ], [ %22, %40 ], [ %22, %38 ]
  %108 = phi i32 [ %23, %36 ], [ %23, %88 ], [ %23, %86 ], [ %23, %84 ], [ %23, %82 ], [ %23, %80 ], [ %23, %78 ], [ %23, %76 ], [ %23, %74 ], [ %73, %72 ], [ %23, %70 ], [ %23, %68 ], [ %23, %66 ], [ %23, %64 ], [ %23, %62 ], [ %23, %60 ], [ %23, %58 ], [ %23, %56 ], [ %23, %54 ], [ %23, %52 ], [ %23, %50 ], [ %23, %48 ], [ %23, %46 ], [ %23, %44 ], [ %23, %42 ], [ %23, %40 ], [ %23, %38 ]
  %109 = phi i32 [ %24, %36 ], [ %24, %88 ], [ %24, %86 ], [ %24, %84 ], [ %24, %82 ], [ %24, %80 ], [ %24, %78 ], [ %24, %76 ], [ %75, %74 ], [ %24, %72 ], [ %24, %70 ], [ %24, %68 ], [ %24, %66 ], [ %24, %64 ], [ %24, %62 ], [ %24, %60 ], [ %24, %58 ], [ %24, %56 ], [ %24, %54 ], [ %24, %52 ], [ %24, %50 ], [ %24, %48 ], [ %24, %46 ], [ %24, %44 ], [ %24, %42 ], [ %24, %40 ], [ %24, %38 ]
  %110 = phi i32 [ %25, %36 ], [ %25, %88 ], [ %25, %86 ], [ %25, %84 ], [ %25, %82 ], [ %25, %80 ], [ %25, %78 ], [ %77, %76 ], [ %25, %74 ], [ %25, %72 ], [ %25, %70 ], [ %25, %68 ], [ %25, %66 ], [ %25, %64 ], [ %25, %62 ], [ %25, %60 ], [ %25, %58 ], [ %25, %56 ], [ %25, %54 ], [ %25, %52 ], [ %25, %50 ], [ %25, %48 ], [ %25, %46 ], [ %25, %44 ], [ %25, %42 ], [ %25, %40 ], [ %25, %38 ]
  %111 = phi i32 [ %26, %36 ], [ %26, %88 ], [ %26, %86 ], [ %26, %84 ], [ %26, %82 ], [ %26, %80 ], [ %79, %78 ], [ %26, %76 ], [ %26, %74 ], [ %26, %72 ], [ %26, %70 ], [ %26, %68 ], [ %26, %66 ], [ %26, %64 ], [ %26, %62 ], [ %26, %60 ], [ %26, %58 ], [ %26, %56 ], [ %26, %54 ], [ %26, %52 ], [ %26, %50 ], [ %26, %48 ], [ %26, %46 ], [ %26, %44 ], [ %26, %42 ], [ %26, %40 ], [ %26, %38 ]
  %112 = phi i32 [ %27, %36 ], [ %27, %88 ], [ %27, %86 ], [ %27, %84 ], [ %27, %82 ], [ %81, %80 ], [ %27, %78 ], [ %27, %76 ], [ %27, %74 ], [ %27, %72 ], [ %27, %70 ], [ %27, %68 ], [ %27, %66 ], [ %27, %64 ], [ %27, %62 ], [ %27, %60 ], [ %27, %58 ], [ %27, %56 ], [ %27, %54 ], [ %27, %52 ], [ %27, %50 ], [ %27, %48 ], [ %27, %46 ], [ %27, %44 ], [ %27, %42 ], [ %27, %40 ], [ %27, %38 ]
  %113 = phi i32 [ %28, %36 ], [ %28, %88 ], [ %28, %86 ], [ %28, %84 ], [ %83, %82 ], [ %28, %80 ], [ %28, %78 ], [ %28, %76 ], [ %28, %74 ], [ %28, %72 ], [ %28, %70 ], [ %28, %68 ], [ %28, %66 ], [ %28, %64 ], [ %28, %62 ], [ %28, %60 ], [ %28, %58 ], [ %28, %56 ], [ %28, %54 ], [ %28, %52 ], [ %28, %50 ], [ %28, %48 ], [ %28, %46 ], [ %28, %44 ], [ %28, %42 ], [ %28, %40 ], [ %28, %38 ]
  %114 = phi i32 [ %29, %36 ], [ %29, %88 ], [ %29, %86 ], [ %85, %84 ], [ %29, %82 ], [ %29, %80 ], [ %29, %78 ], [ %29, %76 ], [ %29, %74 ], [ %29, %72 ], [ %29, %70 ], [ %29, %68 ], [ %29, %66 ], [ %29, %64 ], [ %29, %62 ], [ %29, %60 ], [ %29, %58 ], [ %29, %56 ], [ %29, %54 ], [ %29, %52 ], [ %29, %50 ], [ %29, %48 ], [ %29, %46 ], [ %29, %44 ], [ %29, %42 ], [ %29, %40 ], [ %29, %38 ]
  %115 = phi i32 [ %30, %36 ], [ %30, %88 ], [ %87, %86 ], [ %30, %84 ], [ %30, %82 ], [ %30, %80 ], [ %30, %78 ], [ %30, %76 ], [ %30, %74 ], [ %30, %72 ], [ %30, %70 ], [ %30, %68 ], [ %30, %66 ], [ %30, %64 ], [ %30, %62 ], [ %30, %60 ], [ %30, %58 ], [ %30, %56 ], [ %30, %54 ], [ %30, %52 ], [ %30, %50 ], [ %30, %48 ], [ %30, %46 ], [ %30, %44 ], [ %30, %42 ], [ %30, %40 ], [ %30, %38 ]
  %116 = phi i32 [ %31, %36 ], [ %89, %88 ], [ %31, %86 ], [ %31, %84 ], [ %31, %82 ], [ %31, %80 ], [ %31, %78 ], [ %31, %76 ], [ %31, %74 ], [ %31, %72 ], [ %31, %70 ], [ %31, %68 ], [ %31, %66 ], [ %31, %64 ], [ %31, %62 ], [ %31, %60 ], [ %31, %58 ], [ %31, %56 ], [ %31, %54 ], [ %31, %52 ], [ %31, %50 ], [ %31, %48 ], [ %31, %46 ], [ %31, %44 ], [ %31, %42 ], [ %31, %40 ], [ %31, %38 ]
  %117 = add i8 %34, -97
  %118 = icmp ugt i8 %117, 25
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %32, %119
  %121 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

122:                                              ; preds = %4
  %123 = trunc i64 %5 to i32
  %124 = icmp sgt i32 %6, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %6) #5
  br label %127

127:                                              ; preds = %125, %122
  %128 = icmp sgt i32 %7, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %7) #5
  br label %131

131:                                              ; preds = %129, %127
  %132 = icmp sgt i32 %8, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %8) #5
  br label %135

135:                                              ; preds = %133, %131
  %136 = icmp sgt i32 %9, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %9) #5
  br label %139

139:                                              ; preds = %137, %135
  %140 = icmp sgt i32 %10, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %10) #5
  br label %143

143:                                              ; preds = %141, %139
  %144 = icmp sgt i32 %11, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %11) #5
  br label %147

147:                                              ; preds = %145, %143
  %148 = icmp sgt i32 %12, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %12) #5
  br label %151

151:                                              ; preds = %149, %147
  %152 = icmp sgt i32 %13, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %13) #5
  br label %155

155:                                              ; preds = %153, %151
  %156 = icmp sgt i32 %14, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %14) #5
  br label %159

159:                                              ; preds = %157, %155
  %160 = icmp sgt i32 %15, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %15) #5
  br label %163

163:                                              ; preds = %161, %159
  %164 = icmp sgt i32 %16, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %16) #5
  br label %167

167:                                              ; preds = %165, %163
  %168 = icmp sgt i32 %17, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %17) #5
  br label %171

171:                                              ; preds = %169, %167
  %172 = icmp sgt i32 %18, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %18) #5
  br label %175

175:                                              ; preds = %173, %171
  %176 = icmp sgt i32 %19, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %19) #5
  br label %179

179:                                              ; preds = %177, %175
  %180 = icmp sgt i32 %20, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %20) #5
  br label %183

183:                                              ; preds = %181, %179
  %184 = icmp sgt i32 %21, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %21) #5
  br label %187

187:                                              ; preds = %185, %183
  %188 = icmp sgt i32 %22, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %22) #5
  br label %191

191:                                              ; preds = %189, %187
  %192 = icmp sgt i32 %23, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %23) #5
  br label %195

195:                                              ; preds = %193, %191
  %196 = icmp sgt i32 %24, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %24) #5
  br label %199

199:                                              ; preds = %197, %195
  %200 = icmp sgt i32 %25, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %25) #5
  br label %203

203:                                              ; preds = %201, %199
  %204 = icmp sgt i32 %26, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %26) #5
  br label %207

207:                                              ; preds = %205, %203
  %208 = icmp sgt i32 %27, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %27) #5
  br label %211

211:                                              ; preds = %209, %207
  %212 = icmp sgt i32 %28, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %28) #5
  br label %215

215:                                              ; preds = %213, %211
  %216 = icmp sgt i32 %29, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %29) #5
  br label %219

219:                                              ; preds = %217, %215
  %220 = icmp sgt i32 %30, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %30) #5
  br label %223

223:                                              ; preds = %221, %219
  %224 = icmp sgt i32 %31, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %223
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %31) #5
  br label %227

227:                                              ; preds = %225, %223
  %228 = icmp eq i32 %32, %123
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %231

231:                                              ; preds = %229, %227
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
