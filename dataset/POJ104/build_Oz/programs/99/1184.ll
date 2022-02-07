; ModuleID = 'source-C-CXX/99/1184.c'
source_filename = "source-C-CXX/99/1184.c"
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
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %92, %0
  %9 = phi i64 [ %119, %92 ], [ 0, %0 ]
  %10 = phi i32 [ %93, %92 ], [ 0, %0 ]
  %11 = phi i32 [ %94, %92 ], [ 0, %0 ]
  %12 = phi i32 [ %95, %92 ], [ 0, %0 ]
  %13 = phi i32 [ %96, %92 ], [ 0, %0 ]
  %14 = phi i32 [ %97, %92 ], [ 0, %0 ]
  %15 = phi i32 [ %98, %92 ], [ 0, %0 ]
  %16 = phi i32 [ %99, %92 ], [ 0, %0 ]
  %17 = phi i32 [ %100, %92 ], [ 0, %0 ]
  %18 = phi i32 [ %101, %92 ], [ 0, %0 ]
  %19 = phi i32 [ %102, %92 ], [ 0, %0 ]
  %20 = phi i32 [ %103, %92 ], [ 0, %0 ]
  %21 = phi i32 [ %104, %92 ], [ 0, %0 ]
  %22 = phi i32 [ %105, %92 ], [ 0, %0 ]
  %23 = phi i32 [ %106, %92 ], [ 0, %0 ]
  %24 = phi i32 [ %107, %92 ], [ 0, %0 ]
  %25 = phi i32 [ %108, %92 ], [ 0, %0 ]
  %26 = phi i32 [ %109, %92 ], [ 0, %0 ]
  %27 = phi i32 [ %110, %92 ], [ 0, %0 ]
  %28 = phi i32 [ %111, %92 ], [ 0, %0 ]
  %29 = phi i32 [ %112, %92 ], [ 0, %0 ]
  %30 = phi i32 [ %113, %92 ], [ 0, %0 ]
  %31 = phi i32 [ %114, %92 ], [ 0, %0 ]
  %32 = phi i32 [ %115, %92 ], [ 0, %0 ]
  %33 = phi i32 [ %116, %92 ], [ 0, %0 ]
  %34 = phi i32 [ %117, %92 ], [ 0, %0 ]
  %35 = phi i32 [ %118, %92 ], [ 0, %0 ]
  %36 = icmp eq i64 %9, %7
  br i1 %36, label %120, label %37

37:                                               ; preds = %8
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %39 = load i8, i8* %38, align 1, !tbaa !5
  switch i8 %39, label %92 [
    i8 97, label %40
    i8 98, label %42
    i8 99, label %44
    i8 100, label %46
    i8 101, label %48
    i8 102, label %50
    i8 103, label %52
    i8 104, label %54
    i8 105, label %56
    i8 106, label %58
    i8 107, label %60
    i8 108, label %62
    i8 109, label %64
    i8 110, label %66
    i8 111, label %68
    i8 112, label %70
    i8 113, label %72
    i8 114, label %74
    i8 115, label %76
    i8 116, label %78
    i8 117, label %80
    i8 118, label %82
    i8 119, label %84
    i8 120, label %86
    i8 121, label %88
    i8 122, label %90
  ]

40:                                               ; preds = %37
  %41 = add nsw i32 %10, 1
  br label %92

42:                                               ; preds = %37
  %43 = add nsw i32 %11, 1
  br label %92

44:                                               ; preds = %37
  %45 = add nsw i32 %12, 1
  br label %92

46:                                               ; preds = %37
  %47 = add nsw i32 %13, 1
  br label %92

48:                                               ; preds = %37
  %49 = add nsw i32 %14, 1
  br label %92

50:                                               ; preds = %37
  %51 = add nsw i32 %15, 1
  br label %92

52:                                               ; preds = %37
  %53 = add nsw i32 %16, 1
  br label %92

54:                                               ; preds = %37
  %55 = add nsw i32 %18, 1
  br label %92

56:                                               ; preds = %37
  %57 = add nsw i32 %17, 1
  br label %92

58:                                               ; preds = %37
  %59 = add nsw i32 %19, 1
  br label %92

60:                                               ; preds = %37
  %61 = add nsw i32 %20, 1
  br label %92

62:                                               ; preds = %37
  %63 = add nsw i32 %21, 1
  br label %92

64:                                               ; preds = %37
  %65 = add nsw i32 %22, 1
  br label %92

66:                                               ; preds = %37
  %67 = add nsw i32 %23, 1
  br label %92

68:                                               ; preds = %37
  %69 = add nsw i32 %24, 1
  br label %92

70:                                               ; preds = %37
  %71 = add nsw i32 %25, 1
  br label %92

72:                                               ; preds = %37
  %73 = add nsw i32 %26, 1
  br label %92

74:                                               ; preds = %37
  %75 = add nsw i32 %27, 1
  br label %92

76:                                               ; preds = %37
  %77 = add nsw i32 %28, 1
  br label %92

78:                                               ; preds = %37
  %79 = add nsw i32 %29, 1
  br label %92

80:                                               ; preds = %37
  %81 = add nsw i32 %30, 1
  br label %92

82:                                               ; preds = %37
  %83 = add nsw i32 %31, 1
  br label %92

84:                                               ; preds = %37
  %85 = add nsw i32 %32, 1
  br label %92

86:                                               ; preds = %37
  %87 = add nsw i32 %33, 1
  br label %92

88:                                               ; preds = %37
  %89 = add nsw i32 %34, 1
  br label %92

90:                                               ; preds = %37
  %91 = add nsw i32 %35, 1
  br label %92

92:                                               ; preds = %37, %40, %44, %48, %52, %56, %60, %64, %68, %72, %76, %80, %84, %88, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42
  %93 = phi i32 [ %41, %40 ], [ %10, %42 ], [ %10, %44 ], [ %10, %46 ], [ %10, %48 ], [ %10, %50 ], [ %10, %52 ], [ %10, %54 ], [ %10, %56 ], [ %10, %58 ], [ %10, %60 ], [ %10, %62 ], [ %10, %64 ], [ %10, %66 ], [ %10, %68 ], [ %10, %70 ], [ %10, %72 ], [ %10, %74 ], [ %10, %76 ], [ %10, %78 ], [ %10, %80 ], [ %10, %82 ], [ %10, %84 ], [ %10, %86 ], [ %10, %88 ], [ %10, %90 ], [ %10, %37 ]
  %94 = phi i32 [ %11, %40 ], [ %43, %42 ], [ %11, %44 ], [ %11, %46 ], [ %11, %48 ], [ %11, %50 ], [ %11, %52 ], [ %11, %54 ], [ %11, %56 ], [ %11, %58 ], [ %11, %60 ], [ %11, %62 ], [ %11, %64 ], [ %11, %66 ], [ %11, %68 ], [ %11, %70 ], [ %11, %72 ], [ %11, %74 ], [ %11, %76 ], [ %11, %78 ], [ %11, %80 ], [ %11, %82 ], [ %11, %84 ], [ %11, %86 ], [ %11, %88 ], [ %11, %90 ], [ %11, %37 ]
  %95 = phi i32 [ %12, %40 ], [ %12, %42 ], [ %45, %44 ], [ %12, %46 ], [ %12, %48 ], [ %12, %50 ], [ %12, %52 ], [ %12, %54 ], [ %12, %56 ], [ %12, %58 ], [ %12, %60 ], [ %12, %62 ], [ %12, %64 ], [ %12, %66 ], [ %12, %68 ], [ %12, %70 ], [ %12, %72 ], [ %12, %74 ], [ %12, %76 ], [ %12, %78 ], [ %12, %80 ], [ %12, %82 ], [ %12, %84 ], [ %12, %86 ], [ %12, %88 ], [ %12, %90 ], [ %12, %37 ]
  %96 = phi i32 [ %13, %40 ], [ %13, %42 ], [ %13, %44 ], [ %47, %46 ], [ %13, %48 ], [ %13, %50 ], [ %13, %52 ], [ %13, %54 ], [ %13, %56 ], [ %13, %58 ], [ %13, %60 ], [ %13, %62 ], [ %13, %64 ], [ %13, %66 ], [ %13, %68 ], [ %13, %70 ], [ %13, %72 ], [ %13, %74 ], [ %13, %76 ], [ %13, %78 ], [ %13, %80 ], [ %13, %82 ], [ %13, %84 ], [ %13, %86 ], [ %13, %88 ], [ %13, %90 ], [ %13, %37 ]
  %97 = phi i32 [ %14, %40 ], [ %14, %42 ], [ %14, %44 ], [ %14, %46 ], [ %49, %48 ], [ %14, %50 ], [ %14, %52 ], [ %14, %54 ], [ %14, %56 ], [ %14, %58 ], [ %14, %60 ], [ %14, %62 ], [ %14, %64 ], [ %14, %66 ], [ %14, %68 ], [ %14, %70 ], [ %14, %72 ], [ %14, %74 ], [ %14, %76 ], [ %14, %78 ], [ %14, %80 ], [ %14, %82 ], [ %14, %84 ], [ %14, %86 ], [ %14, %88 ], [ %14, %90 ], [ %14, %37 ]
  %98 = phi i32 [ %15, %40 ], [ %15, %42 ], [ %15, %44 ], [ %15, %46 ], [ %15, %48 ], [ %51, %50 ], [ %15, %52 ], [ %15, %54 ], [ %15, %56 ], [ %15, %58 ], [ %15, %60 ], [ %15, %62 ], [ %15, %64 ], [ %15, %66 ], [ %15, %68 ], [ %15, %70 ], [ %15, %72 ], [ %15, %74 ], [ %15, %76 ], [ %15, %78 ], [ %15, %80 ], [ %15, %82 ], [ %15, %84 ], [ %15, %86 ], [ %15, %88 ], [ %15, %90 ], [ %15, %37 ]
  %99 = phi i32 [ %16, %40 ], [ %16, %42 ], [ %16, %44 ], [ %16, %46 ], [ %16, %48 ], [ %16, %50 ], [ %53, %52 ], [ %16, %54 ], [ %16, %56 ], [ %16, %58 ], [ %16, %60 ], [ %16, %62 ], [ %16, %64 ], [ %16, %66 ], [ %16, %68 ], [ %16, %70 ], [ %16, %72 ], [ %16, %74 ], [ %16, %76 ], [ %16, %78 ], [ %16, %80 ], [ %16, %82 ], [ %16, %84 ], [ %16, %86 ], [ %16, %88 ], [ %16, %90 ], [ %16, %37 ]
  %100 = phi i32 [ %17, %40 ], [ %17, %42 ], [ %17, %44 ], [ %17, %46 ], [ %17, %48 ], [ %17, %50 ], [ %17, %52 ], [ %17, %54 ], [ %57, %56 ], [ %17, %58 ], [ %17, %60 ], [ %17, %62 ], [ %17, %64 ], [ %17, %66 ], [ %17, %68 ], [ %17, %70 ], [ %17, %72 ], [ %17, %74 ], [ %17, %76 ], [ %17, %78 ], [ %17, %80 ], [ %17, %82 ], [ %17, %84 ], [ %17, %86 ], [ %17, %88 ], [ %17, %90 ], [ %17, %37 ]
  %101 = phi i32 [ %18, %40 ], [ %18, %42 ], [ %18, %44 ], [ %18, %46 ], [ %18, %48 ], [ %18, %50 ], [ %18, %52 ], [ %55, %54 ], [ %18, %56 ], [ %18, %58 ], [ %18, %60 ], [ %18, %62 ], [ %18, %64 ], [ %18, %66 ], [ %18, %68 ], [ %18, %70 ], [ %18, %72 ], [ %18, %74 ], [ %18, %76 ], [ %18, %78 ], [ %18, %80 ], [ %18, %82 ], [ %18, %84 ], [ %18, %86 ], [ %18, %88 ], [ %18, %90 ], [ %18, %37 ]
  %102 = phi i32 [ %19, %40 ], [ %19, %42 ], [ %19, %44 ], [ %19, %46 ], [ %19, %48 ], [ %19, %50 ], [ %19, %52 ], [ %19, %54 ], [ %19, %56 ], [ %59, %58 ], [ %19, %60 ], [ %19, %62 ], [ %19, %64 ], [ %19, %66 ], [ %19, %68 ], [ %19, %70 ], [ %19, %72 ], [ %19, %74 ], [ %19, %76 ], [ %19, %78 ], [ %19, %80 ], [ %19, %82 ], [ %19, %84 ], [ %19, %86 ], [ %19, %88 ], [ %19, %90 ], [ %19, %37 ]
  %103 = phi i32 [ %20, %40 ], [ %20, %42 ], [ %20, %44 ], [ %20, %46 ], [ %20, %48 ], [ %20, %50 ], [ %20, %52 ], [ %20, %54 ], [ %20, %56 ], [ %20, %58 ], [ %61, %60 ], [ %20, %62 ], [ %20, %64 ], [ %20, %66 ], [ %20, %68 ], [ %20, %70 ], [ %20, %72 ], [ %20, %74 ], [ %20, %76 ], [ %20, %78 ], [ %20, %80 ], [ %20, %82 ], [ %20, %84 ], [ %20, %86 ], [ %20, %88 ], [ %20, %90 ], [ %20, %37 ]
  %104 = phi i32 [ %21, %40 ], [ %21, %42 ], [ %21, %44 ], [ %21, %46 ], [ %21, %48 ], [ %21, %50 ], [ %21, %52 ], [ %21, %54 ], [ %21, %56 ], [ %21, %58 ], [ %21, %60 ], [ %63, %62 ], [ %21, %64 ], [ %21, %66 ], [ %21, %68 ], [ %21, %70 ], [ %21, %72 ], [ %21, %74 ], [ %21, %76 ], [ %21, %78 ], [ %21, %80 ], [ %21, %82 ], [ %21, %84 ], [ %21, %86 ], [ %21, %88 ], [ %21, %90 ], [ %21, %37 ]
  %105 = phi i32 [ %22, %40 ], [ %22, %42 ], [ %22, %44 ], [ %22, %46 ], [ %22, %48 ], [ %22, %50 ], [ %22, %52 ], [ %22, %54 ], [ %22, %56 ], [ %22, %58 ], [ %22, %60 ], [ %22, %62 ], [ %65, %64 ], [ %22, %66 ], [ %22, %68 ], [ %22, %70 ], [ %22, %72 ], [ %22, %74 ], [ %22, %76 ], [ %22, %78 ], [ %22, %80 ], [ %22, %82 ], [ %22, %84 ], [ %22, %86 ], [ %22, %88 ], [ %22, %90 ], [ %22, %37 ]
  %106 = phi i32 [ %23, %40 ], [ %23, %42 ], [ %23, %44 ], [ %23, %46 ], [ %23, %48 ], [ %23, %50 ], [ %23, %52 ], [ %23, %54 ], [ %23, %56 ], [ %23, %58 ], [ %23, %60 ], [ %23, %62 ], [ %23, %64 ], [ %67, %66 ], [ %23, %68 ], [ %23, %70 ], [ %23, %72 ], [ %23, %74 ], [ %23, %76 ], [ %23, %78 ], [ %23, %80 ], [ %23, %82 ], [ %23, %84 ], [ %23, %86 ], [ %23, %88 ], [ %23, %90 ], [ %23, %37 ]
  %107 = phi i32 [ %24, %40 ], [ %24, %42 ], [ %24, %44 ], [ %24, %46 ], [ %24, %48 ], [ %24, %50 ], [ %24, %52 ], [ %24, %54 ], [ %24, %56 ], [ %24, %58 ], [ %24, %60 ], [ %24, %62 ], [ %24, %64 ], [ %24, %66 ], [ %69, %68 ], [ %24, %70 ], [ %24, %72 ], [ %24, %74 ], [ %24, %76 ], [ %24, %78 ], [ %24, %80 ], [ %24, %82 ], [ %24, %84 ], [ %24, %86 ], [ %24, %88 ], [ %24, %90 ], [ %24, %37 ]
  %108 = phi i32 [ %25, %40 ], [ %25, %42 ], [ %25, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ], [ %25, %52 ], [ %25, %54 ], [ %25, %56 ], [ %25, %58 ], [ %25, %60 ], [ %25, %62 ], [ %25, %64 ], [ %25, %66 ], [ %25, %68 ], [ %71, %70 ], [ %25, %72 ], [ %25, %74 ], [ %25, %76 ], [ %25, %78 ], [ %25, %80 ], [ %25, %82 ], [ %25, %84 ], [ %25, %86 ], [ %25, %88 ], [ %25, %90 ], [ %25, %37 ]
  %109 = phi i32 [ %26, %40 ], [ %26, %42 ], [ %26, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ], [ %26, %52 ], [ %26, %54 ], [ %26, %56 ], [ %26, %58 ], [ %26, %60 ], [ %26, %62 ], [ %26, %64 ], [ %26, %66 ], [ %26, %68 ], [ %26, %70 ], [ %73, %72 ], [ %26, %74 ], [ %26, %76 ], [ %26, %78 ], [ %26, %80 ], [ %26, %82 ], [ %26, %84 ], [ %26, %86 ], [ %26, %88 ], [ %26, %90 ], [ %26, %37 ]
  %110 = phi i32 [ %27, %40 ], [ %27, %42 ], [ %27, %44 ], [ %27, %46 ], [ %27, %48 ], [ %27, %50 ], [ %27, %52 ], [ %27, %54 ], [ %27, %56 ], [ %27, %58 ], [ %27, %60 ], [ %27, %62 ], [ %27, %64 ], [ %27, %66 ], [ %27, %68 ], [ %27, %70 ], [ %27, %72 ], [ %75, %74 ], [ %27, %76 ], [ %27, %78 ], [ %27, %80 ], [ %27, %82 ], [ %27, %84 ], [ %27, %86 ], [ %27, %88 ], [ %27, %90 ], [ %27, %37 ]
  %111 = phi i32 [ %28, %40 ], [ %28, %42 ], [ %28, %44 ], [ %28, %46 ], [ %28, %48 ], [ %28, %50 ], [ %28, %52 ], [ %28, %54 ], [ %28, %56 ], [ %28, %58 ], [ %28, %60 ], [ %28, %62 ], [ %28, %64 ], [ %28, %66 ], [ %28, %68 ], [ %28, %70 ], [ %28, %72 ], [ %28, %74 ], [ %77, %76 ], [ %28, %78 ], [ %28, %80 ], [ %28, %82 ], [ %28, %84 ], [ %28, %86 ], [ %28, %88 ], [ %28, %90 ], [ %28, %37 ]
  %112 = phi i32 [ %29, %40 ], [ %29, %42 ], [ %29, %44 ], [ %29, %46 ], [ %29, %48 ], [ %29, %50 ], [ %29, %52 ], [ %29, %54 ], [ %29, %56 ], [ %29, %58 ], [ %29, %60 ], [ %29, %62 ], [ %29, %64 ], [ %29, %66 ], [ %29, %68 ], [ %29, %70 ], [ %29, %72 ], [ %29, %74 ], [ %29, %76 ], [ %79, %78 ], [ %29, %80 ], [ %29, %82 ], [ %29, %84 ], [ %29, %86 ], [ %29, %88 ], [ %29, %90 ], [ %29, %37 ]
  %113 = phi i32 [ %30, %40 ], [ %30, %42 ], [ %30, %44 ], [ %30, %46 ], [ %30, %48 ], [ %30, %50 ], [ %30, %52 ], [ %30, %54 ], [ %30, %56 ], [ %30, %58 ], [ %30, %60 ], [ %30, %62 ], [ %30, %64 ], [ %30, %66 ], [ %30, %68 ], [ %30, %70 ], [ %30, %72 ], [ %30, %74 ], [ %30, %76 ], [ %30, %78 ], [ %81, %80 ], [ %30, %82 ], [ %30, %84 ], [ %30, %86 ], [ %30, %88 ], [ %30, %90 ], [ %30, %37 ]
  %114 = phi i32 [ %31, %40 ], [ %31, %42 ], [ %31, %44 ], [ %31, %46 ], [ %31, %48 ], [ %31, %50 ], [ %31, %52 ], [ %31, %54 ], [ %31, %56 ], [ %31, %58 ], [ %31, %60 ], [ %31, %62 ], [ %31, %64 ], [ %31, %66 ], [ %31, %68 ], [ %31, %70 ], [ %31, %72 ], [ %31, %74 ], [ %31, %76 ], [ %31, %78 ], [ %31, %80 ], [ %83, %82 ], [ %31, %84 ], [ %31, %86 ], [ %31, %88 ], [ %31, %90 ], [ %31, %37 ]
  %115 = phi i32 [ %32, %40 ], [ %32, %42 ], [ %32, %44 ], [ %32, %46 ], [ %32, %48 ], [ %32, %50 ], [ %32, %52 ], [ %32, %54 ], [ %32, %56 ], [ %32, %58 ], [ %32, %60 ], [ %32, %62 ], [ %32, %64 ], [ %32, %66 ], [ %32, %68 ], [ %32, %70 ], [ %32, %72 ], [ %32, %74 ], [ %32, %76 ], [ %32, %78 ], [ %32, %80 ], [ %32, %82 ], [ %85, %84 ], [ %32, %86 ], [ %32, %88 ], [ %32, %90 ], [ %32, %37 ]
  %116 = phi i32 [ %33, %40 ], [ %33, %42 ], [ %33, %44 ], [ %33, %46 ], [ %33, %48 ], [ %33, %50 ], [ %33, %52 ], [ %33, %54 ], [ %33, %56 ], [ %33, %58 ], [ %33, %60 ], [ %33, %62 ], [ %33, %64 ], [ %33, %66 ], [ %33, %68 ], [ %33, %70 ], [ %33, %72 ], [ %33, %74 ], [ %33, %76 ], [ %33, %78 ], [ %33, %80 ], [ %33, %82 ], [ %33, %84 ], [ %87, %86 ], [ %33, %88 ], [ %33, %90 ], [ %33, %37 ]
  %117 = phi i32 [ %34, %40 ], [ %34, %42 ], [ %34, %44 ], [ %34, %46 ], [ %34, %48 ], [ %34, %50 ], [ %34, %52 ], [ %34, %54 ], [ %34, %56 ], [ %34, %58 ], [ %34, %60 ], [ %34, %62 ], [ %34, %64 ], [ %34, %66 ], [ %34, %68 ], [ %34, %70 ], [ %34, %72 ], [ %34, %74 ], [ %34, %76 ], [ %34, %78 ], [ %34, %80 ], [ %34, %82 ], [ %34, %84 ], [ %34, %86 ], [ %89, %88 ], [ %34, %90 ], [ %34, %37 ]
  %118 = phi i32 [ %35, %40 ], [ %35, %42 ], [ %35, %44 ], [ %35, %46 ], [ %35, %48 ], [ %35, %50 ], [ %35, %52 ], [ %35, %54 ], [ %35, %56 ], [ %35, %58 ], [ %35, %60 ], [ %35, %62 ], [ %35, %64 ], [ %35, %66 ], [ %35, %68 ], [ %35, %70 ], [ %35, %72 ], [ %35, %74 ], [ %35, %76 ], [ %35, %78 ], [ %35, %80 ], [ %35, %82 ], [ %35, %84 ], [ %35, %86 ], [ %35, %88 ], [ %91, %90 ], [ %35, %37 ]
  %119 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

120:                                              ; preds = %8
  %121 = icmp eq i32 %10, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %10) #7
  br label %124

124:                                              ; preds = %122, %120
  %125 = icmp eq i32 %11, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %11) #7
  br label %128

128:                                              ; preds = %126, %124
  %129 = icmp eq i32 %12, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %12) #7
  br label %132

132:                                              ; preds = %130, %128
  %133 = icmp eq i32 %13, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %13) #7
  br label %136

136:                                              ; preds = %134, %132
  %137 = icmp eq i32 %14, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %14) #7
  br label %140

140:                                              ; preds = %138, %136
  %141 = icmp eq i32 %15, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %15) #7
  br label %144

144:                                              ; preds = %142, %140
  %145 = icmp eq i32 %16, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %16) #7
  br label %148

148:                                              ; preds = %146, %144
  %149 = icmp eq i32 %18, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %18) #7
  br label %152

152:                                              ; preds = %150, %148
  %153 = icmp eq i32 %17, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %17) #7
  br label %156

156:                                              ; preds = %154, %152
  %157 = icmp eq i32 %19, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %19) #7
  br label %160

160:                                              ; preds = %158, %156
  %161 = icmp eq i32 %20, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %20) #7
  br label %164

164:                                              ; preds = %162, %160
  %165 = icmp eq i32 %21, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %21) #7
  br label %168

168:                                              ; preds = %166, %164
  %169 = icmp eq i32 %22, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %22) #7
  br label %172

172:                                              ; preds = %170, %168
  %173 = icmp eq i32 %23, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %23) #7
  br label %176

176:                                              ; preds = %174, %172
  %177 = icmp eq i32 %24, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %24) #7
  br label %180

180:                                              ; preds = %178, %176
  %181 = icmp eq i32 %25, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %25) #7
  br label %184

184:                                              ; preds = %182, %180
  %185 = icmp eq i32 %26, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %26) #7
  br label %188

188:                                              ; preds = %186, %184
  %189 = icmp eq i32 %27, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %27) #7
  br label %192

192:                                              ; preds = %190, %188
  %193 = icmp eq i32 %28, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %28) #7
  br label %196

196:                                              ; preds = %194, %192
  %197 = icmp eq i32 %29, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %29) #7
  br label %200

200:                                              ; preds = %198, %196
  %201 = icmp eq i32 %30, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %30) #7
  br label %204

204:                                              ; preds = %202, %200
  %205 = icmp eq i32 %31, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %31) #7
  br label %208

208:                                              ; preds = %206, %204
  %209 = icmp eq i32 %32, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %32) #7
  br label %212

212:                                              ; preds = %210, %208
  %213 = icmp eq i32 %33, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %33) #7
  br label %216

216:                                              ; preds = %214, %212
  %217 = icmp eq i32 %34, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %34) #7
  br label %220

220:                                              ; preds = %218, %216
  %221 = icmp eq i32 %35, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %35) #7
  br label %224

224:                                              ; preds = %222, %220
  %225 = select i1 %121, i1 %125, i1 false
  %226 = select i1 %225, i1 %129, i1 false
  %227 = select i1 %226, i1 %133, i1 false
  %228 = select i1 %227, i1 %137, i1 false
  %229 = select i1 %228, i1 %141, i1 false
  %230 = select i1 %229, i1 %145, i1 false
  %231 = select i1 %230, i1 %153, i1 false
  %232 = select i1 %231, i1 %149, i1 false
  %233 = select i1 %232, i1 %157, i1 false
  %234 = select i1 %233, i1 %161, i1 false
  %235 = select i1 %234, i1 %165, i1 false
  %236 = select i1 %235, i1 %169, i1 false
  %237 = select i1 %236, i1 %173, i1 false
  %238 = select i1 %237, i1 %177, i1 false
  %239 = select i1 %238, i1 %181, i1 false
  %240 = select i1 %239, i1 %185, i1 false
  %241 = select i1 %240, i1 %189, i1 false
  %242 = select i1 %241, i1 %193, i1 false
  %243 = select i1 %242, i1 %197, i1 false
  %244 = select i1 %243, i1 %201, i1 false
  %245 = select i1 %244, i1 %205, i1 false
  %246 = select i1 %245, i1 %209, i1 false
  %247 = select i1 %246, i1 %213, i1 false
  %248 = select i1 %247, i1 %217, i1 false
  %249 = select i1 %248, i1 %221, i1 false
  br i1 %249, label %250, label %252

250:                                              ; preds = %224
  %251 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %252

252:                                              ; preds = %250, %224
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
