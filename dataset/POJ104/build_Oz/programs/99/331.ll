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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  br label %5

5:                                                ; preds = %90, %0
  %6 = phi i64 [ %117, %90 ], [ 0, %0 ]
  %7 = phi i32 [ %91, %90 ], [ 0, %0 ]
  %8 = phi i32 [ %92, %90 ], [ 0, %0 ]
  %9 = phi i32 [ %93, %90 ], [ 0, %0 ]
  %10 = phi i32 [ %94, %90 ], [ 0, %0 ]
  %11 = phi i32 [ %95, %90 ], [ 0, %0 ]
  %12 = phi i32 [ %96, %90 ], [ 0, %0 ]
  %13 = phi i32 [ %97, %90 ], [ 0, %0 ]
  %14 = phi i32 [ %98, %90 ], [ 0, %0 ]
  %15 = phi i32 [ %99, %90 ], [ 0, %0 ]
  %16 = phi i32 [ %100, %90 ], [ 0, %0 ]
  %17 = phi i32 [ %101, %90 ], [ 0, %0 ]
  %18 = phi i32 [ %102, %90 ], [ 0, %0 ]
  %19 = phi i32 [ %103, %90 ], [ 0, %0 ]
  %20 = phi i32 [ %104, %90 ], [ 0, %0 ]
  %21 = phi i32 [ %105, %90 ], [ 0, %0 ]
  %22 = phi i32 [ %106, %90 ], [ 0, %0 ]
  %23 = phi i32 [ %107, %90 ], [ 0, %0 ]
  %24 = phi i32 [ %108, %90 ], [ 0, %0 ]
  %25 = phi i32 [ %109, %90 ], [ 0, %0 ]
  %26 = phi i32 [ %110, %90 ], [ 0, %0 ]
  %27 = phi i32 [ %111, %90 ], [ 0, %0 ]
  %28 = phi i32 [ %112, %90 ], [ 0, %0 ]
  %29 = phi i32 [ %113, %90 ], [ 0, %0 ]
  %30 = phi i32 [ %114, %90 ], [ 0, %0 ]
  %31 = phi i32 [ %115, %90 ], [ 0, %0 ]
  %32 = phi i32 [ %116, %90 ], [ 0, %0 ]
  %33 = icmp ult i64 %4, %6
  br i1 %33, label %118, label %34

34:                                               ; preds = %5
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %6
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
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

38:                                               ; preds = %34
  %39 = add nsw i32 %7, 1
  br label %90

40:                                               ; preds = %34
  %41 = add nsw i32 %8, 1
  br label %90

42:                                               ; preds = %34
  %43 = add nsw i32 %9, 1
  br label %90

44:                                               ; preds = %34
  %45 = add nsw i32 %10, 1
  br label %90

46:                                               ; preds = %34
  %47 = add nsw i32 %11, 1
  br label %90

48:                                               ; preds = %34
  %49 = add nsw i32 %12, 1
  br label %90

50:                                               ; preds = %34
  %51 = add nsw i32 %13, 1
  br label %90

52:                                               ; preds = %34
  %53 = add nsw i32 %14, 1
  br label %90

54:                                               ; preds = %34
  %55 = add nsw i32 %15, 1
  br label %90

56:                                               ; preds = %34
  %57 = add nsw i32 %16, 1
  br label %90

58:                                               ; preds = %34
  %59 = add nsw i32 %17, 1
  br label %90

60:                                               ; preds = %34
  %61 = add nsw i32 %18, 1
  br label %90

62:                                               ; preds = %34
  %63 = add nsw i32 %19, 1
  br label %90

64:                                               ; preds = %34
  %65 = add nsw i32 %20, 1
  br label %90

66:                                               ; preds = %34
  %67 = add nsw i32 %21, 1
  br label %90

68:                                               ; preds = %34
  %69 = add nsw i32 %22, 1
  br label %90

70:                                               ; preds = %34
  %71 = add nsw i32 %23, 1
  br label %90

72:                                               ; preds = %34
  %73 = add nsw i32 %24, 1
  br label %90

74:                                               ; preds = %34
  %75 = add nsw i32 %25, 1
  br label %90

76:                                               ; preds = %34
  %77 = add nsw i32 %26, 1
  br label %90

78:                                               ; preds = %34
  %79 = add nsw i32 %27, 1
  br label %90

80:                                               ; preds = %34
  %81 = add nsw i32 %28, 1
  br label %90

82:                                               ; preds = %34
  %83 = add nsw i32 %29, 1
  br label %90

84:                                               ; preds = %34
  %85 = add nsw i32 %30, 1
  br label %90

86:                                               ; preds = %34
  %87 = add nsw i32 %31, 1
  br label %90

88:                                               ; preds = %34
  %89 = add nsw i32 %32, 1
  br label %90

90:                                               ; preds = %38, %40, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86, %88, %34
  %91 = phi i32 [ %7, %34 ], [ %7, %88 ], [ %7, %86 ], [ %7, %84 ], [ %7, %82 ], [ %7, %80 ], [ %7, %78 ], [ %7, %76 ], [ %7, %74 ], [ %7, %72 ], [ %7, %70 ], [ %7, %68 ], [ %7, %66 ], [ %7, %64 ], [ %7, %62 ], [ %7, %60 ], [ %7, %58 ], [ %7, %56 ], [ %7, %54 ], [ %7, %52 ], [ %7, %50 ], [ %7, %48 ], [ %7, %46 ], [ %7, %44 ], [ %7, %42 ], [ %7, %40 ], [ %39, %38 ]
  %92 = phi i32 [ %8, %34 ], [ %8, %88 ], [ %8, %86 ], [ %8, %84 ], [ %8, %82 ], [ %8, %80 ], [ %8, %78 ], [ %8, %76 ], [ %8, %74 ], [ %8, %72 ], [ %8, %70 ], [ %8, %68 ], [ %8, %66 ], [ %8, %64 ], [ %8, %62 ], [ %8, %60 ], [ %8, %58 ], [ %8, %56 ], [ %8, %54 ], [ %8, %52 ], [ %8, %50 ], [ %8, %48 ], [ %8, %46 ], [ %8, %44 ], [ %8, %42 ], [ %41, %40 ], [ %8, %38 ]
  %93 = phi i32 [ %9, %34 ], [ %9, %88 ], [ %9, %86 ], [ %9, %84 ], [ %9, %82 ], [ %9, %80 ], [ %9, %78 ], [ %9, %76 ], [ %9, %74 ], [ %9, %72 ], [ %9, %70 ], [ %9, %68 ], [ %9, %66 ], [ %9, %64 ], [ %9, %62 ], [ %9, %60 ], [ %9, %58 ], [ %9, %56 ], [ %9, %54 ], [ %9, %52 ], [ %9, %50 ], [ %9, %48 ], [ %9, %46 ], [ %9, %44 ], [ %43, %42 ], [ %9, %40 ], [ %9, %38 ]
  %94 = phi i32 [ %10, %34 ], [ %10, %88 ], [ %10, %86 ], [ %10, %84 ], [ %10, %82 ], [ %10, %80 ], [ %10, %78 ], [ %10, %76 ], [ %10, %74 ], [ %10, %72 ], [ %10, %70 ], [ %10, %68 ], [ %10, %66 ], [ %10, %64 ], [ %10, %62 ], [ %10, %60 ], [ %10, %58 ], [ %10, %56 ], [ %10, %54 ], [ %10, %52 ], [ %10, %50 ], [ %10, %48 ], [ %10, %46 ], [ %45, %44 ], [ %10, %42 ], [ %10, %40 ], [ %10, %38 ]
  %95 = phi i32 [ %11, %34 ], [ %11, %88 ], [ %11, %86 ], [ %11, %84 ], [ %11, %82 ], [ %11, %80 ], [ %11, %78 ], [ %11, %76 ], [ %11, %74 ], [ %11, %72 ], [ %11, %70 ], [ %11, %68 ], [ %11, %66 ], [ %11, %64 ], [ %11, %62 ], [ %11, %60 ], [ %11, %58 ], [ %11, %56 ], [ %11, %54 ], [ %11, %52 ], [ %11, %50 ], [ %11, %48 ], [ %47, %46 ], [ %11, %44 ], [ %11, %42 ], [ %11, %40 ], [ %11, %38 ]
  %96 = phi i32 [ %12, %34 ], [ %12, %88 ], [ %12, %86 ], [ %12, %84 ], [ %12, %82 ], [ %12, %80 ], [ %12, %78 ], [ %12, %76 ], [ %12, %74 ], [ %12, %72 ], [ %12, %70 ], [ %12, %68 ], [ %12, %66 ], [ %12, %64 ], [ %12, %62 ], [ %12, %60 ], [ %12, %58 ], [ %12, %56 ], [ %12, %54 ], [ %12, %52 ], [ %12, %50 ], [ %49, %48 ], [ %12, %46 ], [ %12, %44 ], [ %12, %42 ], [ %12, %40 ], [ %12, %38 ]
  %97 = phi i32 [ %13, %34 ], [ %13, %88 ], [ %13, %86 ], [ %13, %84 ], [ %13, %82 ], [ %13, %80 ], [ %13, %78 ], [ %13, %76 ], [ %13, %74 ], [ %13, %72 ], [ %13, %70 ], [ %13, %68 ], [ %13, %66 ], [ %13, %64 ], [ %13, %62 ], [ %13, %60 ], [ %13, %58 ], [ %13, %56 ], [ %13, %54 ], [ %13, %52 ], [ %51, %50 ], [ %13, %48 ], [ %13, %46 ], [ %13, %44 ], [ %13, %42 ], [ %13, %40 ], [ %13, %38 ]
  %98 = phi i32 [ %14, %34 ], [ %14, %88 ], [ %14, %86 ], [ %14, %84 ], [ %14, %82 ], [ %14, %80 ], [ %14, %78 ], [ %14, %76 ], [ %14, %74 ], [ %14, %72 ], [ %14, %70 ], [ %14, %68 ], [ %14, %66 ], [ %14, %64 ], [ %14, %62 ], [ %14, %60 ], [ %14, %58 ], [ %14, %56 ], [ %14, %54 ], [ %53, %52 ], [ %14, %50 ], [ %14, %48 ], [ %14, %46 ], [ %14, %44 ], [ %14, %42 ], [ %14, %40 ], [ %14, %38 ]
  %99 = phi i32 [ %15, %34 ], [ %15, %88 ], [ %15, %86 ], [ %15, %84 ], [ %15, %82 ], [ %15, %80 ], [ %15, %78 ], [ %15, %76 ], [ %15, %74 ], [ %15, %72 ], [ %15, %70 ], [ %15, %68 ], [ %15, %66 ], [ %15, %64 ], [ %15, %62 ], [ %15, %60 ], [ %15, %58 ], [ %15, %56 ], [ %55, %54 ], [ %15, %52 ], [ %15, %50 ], [ %15, %48 ], [ %15, %46 ], [ %15, %44 ], [ %15, %42 ], [ %15, %40 ], [ %15, %38 ]
  %100 = phi i32 [ %16, %34 ], [ %16, %88 ], [ %16, %86 ], [ %16, %84 ], [ %16, %82 ], [ %16, %80 ], [ %16, %78 ], [ %16, %76 ], [ %16, %74 ], [ %16, %72 ], [ %16, %70 ], [ %16, %68 ], [ %16, %66 ], [ %16, %64 ], [ %16, %62 ], [ %16, %60 ], [ %16, %58 ], [ %57, %56 ], [ %16, %54 ], [ %16, %52 ], [ %16, %50 ], [ %16, %48 ], [ %16, %46 ], [ %16, %44 ], [ %16, %42 ], [ %16, %40 ], [ %16, %38 ]
  %101 = phi i32 [ %17, %34 ], [ %17, %88 ], [ %17, %86 ], [ %17, %84 ], [ %17, %82 ], [ %17, %80 ], [ %17, %78 ], [ %17, %76 ], [ %17, %74 ], [ %17, %72 ], [ %17, %70 ], [ %17, %68 ], [ %17, %66 ], [ %17, %64 ], [ %17, %62 ], [ %17, %60 ], [ %59, %58 ], [ %17, %56 ], [ %17, %54 ], [ %17, %52 ], [ %17, %50 ], [ %17, %48 ], [ %17, %46 ], [ %17, %44 ], [ %17, %42 ], [ %17, %40 ], [ %17, %38 ]
  %102 = phi i32 [ %18, %34 ], [ %18, %88 ], [ %18, %86 ], [ %18, %84 ], [ %18, %82 ], [ %18, %80 ], [ %18, %78 ], [ %18, %76 ], [ %18, %74 ], [ %18, %72 ], [ %18, %70 ], [ %18, %68 ], [ %18, %66 ], [ %18, %64 ], [ %18, %62 ], [ %61, %60 ], [ %18, %58 ], [ %18, %56 ], [ %18, %54 ], [ %18, %52 ], [ %18, %50 ], [ %18, %48 ], [ %18, %46 ], [ %18, %44 ], [ %18, %42 ], [ %18, %40 ], [ %18, %38 ]
  %103 = phi i32 [ %19, %34 ], [ %19, %88 ], [ %19, %86 ], [ %19, %84 ], [ %19, %82 ], [ %19, %80 ], [ %19, %78 ], [ %19, %76 ], [ %19, %74 ], [ %19, %72 ], [ %19, %70 ], [ %19, %68 ], [ %19, %66 ], [ %19, %64 ], [ %63, %62 ], [ %19, %60 ], [ %19, %58 ], [ %19, %56 ], [ %19, %54 ], [ %19, %52 ], [ %19, %50 ], [ %19, %48 ], [ %19, %46 ], [ %19, %44 ], [ %19, %42 ], [ %19, %40 ], [ %19, %38 ]
  %104 = phi i32 [ %20, %34 ], [ %20, %88 ], [ %20, %86 ], [ %20, %84 ], [ %20, %82 ], [ %20, %80 ], [ %20, %78 ], [ %20, %76 ], [ %20, %74 ], [ %20, %72 ], [ %20, %70 ], [ %20, %68 ], [ %20, %66 ], [ %65, %64 ], [ %20, %62 ], [ %20, %60 ], [ %20, %58 ], [ %20, %56 ], [ %20, %54 ], [ %20, %52 ], [ %20, %50 ], [ %20, %48 ], [ %20, %46 ], [ %20, %44 ], [ %20, %42 ], [ %20, %40 ], [ %20, %38 ]
  %105 = phi i32 [ %21, %34 ], [ %21, %88 ], [ %21, %86 ], [ %21, %84 ], [ %21, %82 ], [ %21, %80 ], [ %21, %78 ], [ %21, %76 ], [ %21, %74 ], [ %21, %72 ], [ %21, %70 ], [ %21, %68 ], [ %67, %66 ], [ %21, %64 ], [ %21, %62 ], [ %21, %60 ], [ %21, %58 ], [ %21, %56 ], [ %21, %54 ], [ %21, %52 ], [ %21, %50 ], [ %21, %48 ], [ %21, %46 ], [ %21, %44 ], [ %21, %42 ], [ %21, %40 ], [ %21, %38 ]
  %106 = phi i32 [ %22, %34 ], [ %22, %88 ], [ %22, %86 ], [ %22, %84 ], [ %22, %82 ], [ %22, %80 ], [ %22, %78 ], [ %22, %76 ], [ %22, %74 ], [ %22, %72 ], [ %22, %70 ], [ %69, %68 ], [ %22, %66 ], [ %22, %64 ], [ %22, %62 ], [ %22, %60 ], [ %22, %58 ], [ %22, %56 ], [ %22, %54 ], [ %22, %52 ], [ %22, %50 ], [ %22, %48 ], [ %22, %46 ], [ %22, %44 ], [ %22, %42 ], [ %22, %40 ], [ %22, %38 ]
  %107 = phi i32 [ %23, %34 ], [ %23, %88 ], [ %23, %86 ], [ %23, %84 ], [ %23, %82 ], [ %23, %80 ], [ %23, %78 ], [ %23, %76 ], [ %23, %74 ], [ %23, %72 ], [ %71, %70 ], [ %23, %68 ], [ %23, %66 ], [ %23, %64 ], [ %23, %62 ], [ %23, %60 ], [ %23, %58 ], [ %23, %56 ], [ %23, %54 ], [ %23, %52 ], [ %23, %50 ], [ %23, %48 ], [ %23, %46 ], [ %23, %44 ], [ %23, %42 ], [ %23, %40 ], [ %23, %38 ]
  %108 = phi i32 [ %24, %34 ], [ %24, %88 ], [ %24, %86 ], [ %24, %84 ], [ %24, %82 ], [ %24, %80 ], [ %24, %78 ], [ %24, %76 ], [ %24, %74 ], [ %73, %72 ], [ %24, %70 ], [ %24, %68 ], [ %24, %66 ], [ %24, %64 ], [ %24, %62 ], [ %24, %60 ], [ %24, %58 ], [ %24, %56 ], [ %24, %54 ], [ %24, %52 ], [ %24, %50 ], [ %24, %48 ], [ %24, %46 ], [ %24, %44 ], [ %24, %42 ], [ %24, %40 ], [ %24, %38 ]
  %109 = phi i32 [ %25, %34 ], [ %25, %88 ], [ %25, %86 ], [ %25, %84 ], [ %25, %82 ], [ %25, %80 ], [ %25, %78 ], [ %25, %76 ], [ %75, %74 ], [ %25, %72 ], [ %25, %70 ], [ %25, %68 ], [ %25, %66 ], [ %25, %64 ], [ %25, %62 ], [ %25, %60 ], [ %25, %58 ], [ %25, %56 ], [ %25, %54 ], [ %25, %52 ], [ %25, %50 ], [ %25, %48 ], [ %25, %46 ], [ %25, %44 ], [ %25, %42 ], [ %25, %40 ], [ %25, %38 ]
  %110 = phi i32 [ %26, %34 ], [ %26, %88 ], [ %26, %86 ], [ %26, %84 ], [ %26, %82 ], [ %26, %80 ], [ %26, %78 ], [ %77, %76 ], [ %26, %74 ], [ %26, %72 ], [ %26, %70 ], [ %26, %68 ], [ %26, %66 ], [ %26, %64 ], [ %26, %62 ], [ %26, %60 ], [ %26, %58 ], [ %26, %56 ], [ %26, %54 ], [ %26, %52 ], [ %26, %50 ], [ %26, %48 ], [ %26, %46 ], [ %26, %44 ], [ %26, %42 ], [ %26, %40 ], [ %26, %38 ]
  %111 = phi i32 [ %27, %34 ], [ %27, %88 ], [ %27, %86 ], [ %27, %84 ], [ %27, %82 ], [ %27, %80 ], [ %79, %78 ], [ %27, %76 ], [ %27, %74 ], [ %27, %72 ], [ %27, %70 ], [ %27, %68 ], [ %27, %66 ], [ %27, %64 ], [ %27, %62 ], [ %27, %60 ], [ %27, %58 ], [ %27, %56 ], [ %27, %54 ], [ %27, %52 ], [ %27, %50 ], [ %27, %48 ], [ %27, %46 ], [ %27, %44 ], [ %27, %42 ], [ %27, %40 ], [ %27, %38 ]
  %112 = phi i32 [ %28, %34 ], [ %28, %88 ], [ %28, %86 ], [ %28, %84 ], [ %28, %82 ], [ %81, %80 ], [ %28, %78 ], [ %28, %76 ], [ %28, %74 ], [ %28, %72 ], [ %28, %70 ], [ %28, %68 ], [ %28, %66 ], [ %28, %64 ], [ %28, %62 ], [ %28, %60 ], [ %28, %58 ], [ %28, %56 ], [ %28, %54 ], [ %28, %52 ], [ %28, %50 ], [ %28, %48 ], [ %28, %46 ], [ %28, %44 ], [ %28, %42 ], [ %28, %40 ], [ %28, %38 ]
  %113 = phi i32 [ %29, %34 ], [ %29, %88 ], [ %29, %86 ], [ %29, %84 ], [ %83, %82 ], [ %29, %80 ], [ %29, %78 ], [ %29, %76 ], [ %29, %74 ], [ %29, %72 ], [ %29, %70 ], [ %29, %68 ], [ %29, %66 ], [ %29, %64 ], [ %29, %62 ], [ %29, %60 ], [ %29, %58 ], [ %29, %56 ], [ %29, %54 ], [ %29, %52 ], [ %29, %50 ], [ %29, %48 ], [ %29, %46 ], [ %29, %44 ], [ %29, %42 ], [ %29, %40 ], [ %29, %38 ]
  %114 = phi i32 [ %30, %34 ], [ %30, %88 ], [ %30, %86 ], [ %85, %84 ], [ %30, %82 ], [ %30, %80 ], [ %30, %78 ], [ %30, %76 ], [ %30, %74 ], [ %30, %72 ], [ %30, %70 ], [ %30, %68 ], [ %30, %66 ], [ %30, %64 ], [ %30, %62 ], [ %30, %60 ], [ %30, %58 ], [ %30, %56 ], [ %30, %54 ], [ %30, %52 ], [ %30, %50 ], [ %30, %48 ], [ %30, %46 ], [ %30, %44 ], [ %30, %42 ], [ %30, %40 ], [ %30, %38 ]
  %115 = phi i32 [ %31, %34 ], [ %31, %88 ], [ %87, %86 ], [ %31, %84 ], [ %31, %82 ], [ %31, %80 ], [ %31, %78 ], [ %31, %76 ], [ %31, %74 ], [ %31, %72 ], [ %31, %70 ], [ %31, %68 ], [ %31, %66 ], [ %31, %64 ], [ %31, %62 ], [ %31, %60 ], [ %31, %58 ], [ %31, %56 ], [ %31, %54 ], [ %31, %52 ], [ %31, %50 ], [ %31, %48 ], [ %31, %46 ], [ %31, %44 ], [ %31, %42 ], [ %31, %40 ], [ %31, %38 ]
  %116 = phi i32 [ %32, %34 ], [ %89, %88 ], [ %32, %86 ], [ %32, %84 ], [ %32, %82 ], [ %32, %80 ], [ %32, %78 ], [ %32, %76 ], [ %32, %74 ], [ %32, %72 ], [ %32, %70 ], [ %32, %68 ], [ %32, %66 ], [ %32, %64 ], [ %32, %62 ], [ %32, %60 ], [ %32, %58 ], [ %32, %56 ], [ %32, %54 ], [ %32, %52 ], [ %32, %50 ], [ %32, %48 ], [ %32, %46 ], [ %32, %44 ], [ %32, %42 ], [ %32, %40 ], [ %32, %38 ]
  %117 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

118:                                              ; preds = %5
  %119 = icmp eq i32 %7, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %7) #9
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ 1, %120 ], [ 0, %118 ]
  %124 = icmp eq i32 %8, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %8) #9
  %127 = add nuw nsw i32 %123, 1
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i32 [ %127, %125 ], [ %123, %122 ]
  %130 = icmp eq i32 %9, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %9) #9
  %133 = add nuw nsw i32 %129, 1
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i32 [ %133, %131 ], [ %129, %128 ]
  %136 = icmp eq i32 %10, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %10) #9
  %139 = add nuw nsw i32 %135, 1
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i32 [ %139, %137 ], [ %135, %134 ]
  %142 = icmp eq i32 %11, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %11) #9
  %145 = add nuw nsw i32 %141, 1
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i32 [ %145, %143 ], [ %141, %140 ]
  %148 = icmp eq i32 %12, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %12) #9
  %151 = add nuw nsw i32 %147, 1
  br label %152

152:                                              ; preds = %149, %146
  %153 = phi i32 [ %151, %149 ], [ %147, %146 ]
  %154 = icmp eq i32 %13, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %13) #9
  %157 = add nuw nsw i32 %153, 1
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi i32 [ %157, %155 ], [ %153, %152 ]
  %160 = icmp eq i32 %14, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %14) #9
  %163 = add nuw nsw i32 %159, 1
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi i32 [ %163, %161 ], [ %159, %158 ]
  %166 = icmp eq i32 %15, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %15) #9
  %169 = add nuw nsw i32 %165, 1
  br label %170

170:                                              ; preds = %167, %164
  %171 = phi i32 [ %169, %167 ], [ %165, %164 ]
  %172 = icmp eq i32 %16, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %16) #9
  %175 = add nuw nsw i32 %171, 1
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi i32 [ %175, %173 ], [ %171, %170 ]
  %178 = icmp eq i32 %17, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %17) #9
  %181 = add nuw nsw i32 %177, 1
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi i32 [ %181, %179 ], [ %177, %176 ]
  %184 = icmp eq i32 %18, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %18) #9
  %187 = add nuw nsw i32 %183, 1
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi i32 [ %187, %185 ], [ %183, %182 ]
  %190 = icmp eq i32 %19, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %19) #9
  %193 = add nuw nsw i32 %189, 1
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi i32 [ %193, %191 ], [ %189, %188 ]
  %196 = icmp eq i32 %20, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %20) #9
  %199 = add nuw nsw i32 %195, 1
  br label %200

200:                                              ; preds = %197, %194
  %201 = phi i32 [ %199, %197 ], [ %195, %194 ]
  %202 = icmp eq i32 %21, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %21) #9
  %205 = add nuw nsw i32 %201, 1
  br label %206

206:                                              ; preds = %203, %200
  %207 = phi i32 [ %205, %203 ], [ %201, %200 ]
  %208 = icmp eq i32 %22, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %22) #9
  %211 = add nuw nsw i32 %207, 1
  br label %212

212:                                              ; preds = %209, %206
  %213 = phi i32 [ %211, %209 ], [ %207, %206 ]
  %214 = icmp eq i32 %23, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %23) #9
  %217 = add nuw nsw i32 %213, 1
  br label %218

218:                                              ; preds = %215, %212
  %219 = phi i32 [ %217, %215 ], [ %213, %212 ]
  %220 = icmp eq i32 %24, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %24) #9
  %223 = add nuw nsw i32 %219, 1
  br label %224

224:                                              ; preds = %221, %218
  %225 = phi i32 [ %223, %221 ], [ %219, %218 ]
  %226 = icmp eq i32 %25, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %25) #9
  %229 = add nuw nsw i32 %225, 1
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi i32 [ %229, %227 ], [ %225, %224 ]
  %232 = icmp eq i32 %26, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %26) #9
  %235 = add nuw nsw i32 %231, 1
  br label %236

236:                                              ; preds = %233, %230
  %237 = phi i32 [ %235, %233 ], [ %231, %230 ]
  %238 = icmp eq i32 %27, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %27) #9
  %241 = add nuw nsw i32 %237, 1
  br label %242

242:                                              ; preds = %239, %236
  %243 = phi i32 [ %241, %239 ], [ %237, %236 ]
  %244 = icmp eq i32 %28, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %28) #9
  %247 = add nuw nsw i32 %243, 1
  br label %248

248:                                              ; preds = %245, %242
  %249 = phi i32 [ %247, %245 ], [ %243, %242 ]
  %250 = icmp eq i32 %29, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %29) #9
  %253 = add nuw nsw i32 %249, 1
  br label %254

254:                                              ; preds = %251, %248
  %255 = phi i32 [ %253, %251 ], [ %249, %248 ]
  %256 = icmp eq i32 %30, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %30) #9
  %259 = add nuw nsw i32 %255, 1
  br label %260

260:                                              ; preds = %257, %254
  %261 = phi i32 [ %259, %257 ], [ %255, %254 ]
  %262 = icmp eq i32 %31, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %31) #9
  %265 = add nuw nsw i32 %261, 1
  br label %266

266:                                              ; preds = %263, %260
  %267 = phi i32 [ %265, %263 ], [ %261, %260 ]
  %268 = icmp eq i32 %32, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %32) #9
  br label %275

271:                                              ; preds = %266
  %272 = icmp eq i32 %267, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %275

275:                                              ; preds = %269, %273, %271
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
