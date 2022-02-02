; ModuleID = 'source-C-CXX/99/434.c'
source_filename = "source-C-CXX/99/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %102
  %10 = phi i32 [ 0, %7 ], [ %115, %102 ]
  %11 = phi i32 [ 0, %7 ], [ %116, %102 ]
  %12 = phi i32 [ 0, %7 ], [ %114, %102 ]
  %13 = phi i32 [ 0, %7 ], [ %117, %102 ]
  %14 = phi i32 [ 0, %7 ], [ %113, %102 ]
  %15 = phi i32 [ 0, %7 ], [ %118, %102 ]
  %16 = phi i32 [ 0, %7 ], [ %112, %102 ]
  %17 = phi i32 [ 0, %7 ], [ %119, %102 ]
  %18 = phi i32 [ 0, %7 ], [ %111, %102 ]
  %19 = phi i32 [ 0, %7 ], [ %120, %102 ]
  %20 = phi i32 [ 0, %7 ], [ %110, %102 ]
  %21 = phi i32 [ 0, %7 ], [ %121, %102 ]
  %22 = phi i32 [ 0, %7 ], [ %109, %102 ]
  %23 = phi i32 [ 0, %7 ], [ %122, %102 ]
  %24 = phi i32 [ 0, %7 ], [ %108, %102 ]
  %25 = phi i32 [ 0, %7 ], [ %123, %102 ]
  %26 = phi i32 [ 0, %7 ], [ %107, %102 ]
  %27 = phi i32 [ 0, %7 ], [ %124, %102 ]
  %28 = phi i32 [ 0, %7 ], [ %106, %102 ]
  %29 = phi i32 [ 0, %7 ], [ %125, %102 ]
  %30 = phi i32 [ 0, %7 ], [ %105, %102 ]
  %31 = phi i32 [ 0, %7 ], [ %126, %102 ]
  %32 = phi i32 [ 0, %7 ], [ %104, %102 ]
  %33 = phi i32 [ 0, %7 ], [ %127, %102 ]
  %34 = phi i32 [ 0, %7 ], [ %103, %102 ]
  %35 = phi i32 [ 0, %7 ], [ %128, %102 ]
  %36 = phi i64 [ 0, %7 ], [ %129, %102 ]
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  switch i32 %39, label %102 [
    i32 97, label %42
    i32 98, label %52
    i32 99, label %54
    i32 100, label %56
    i32 101, label %58
    i32 102, label %60
    i32 103, label %62
    i32 104, label %64
    i32 105, label %66
    i32 106, label %68
    i32 107, label %70
    i32 108, label %72
    i32 109, label %74
    i32 110, label %76
    i32 111, label %78
    i32 112, label %80
    i32 113, label %82
    i32 114, label %84
    i32 115, label %86
    i32 116, label %88
    i32 117, label %90
    i32 118, label %92
    i32 119, label %94
    i32 120, label %96
    i32 121, label %98
    i32 122, label %100
  ]

40:                                               ; preds = %102
  %41 = icmp eq i32 %115, 0
  br i1 %41, label %46, label %44

42:                                               ; preds = %9
  %43 = add nsw i32 %10, 1
  br label %102

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %115)
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi i32 [ 1, %44 ], [ 0, %40 ]
  %48 = icmp eq i32 %116, 0
  br i1 %48, label %134, label %131

49:                                               ; preds = %0, %277
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %51

51:                                               ; preds = %275, %49, %277
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret i32 0

52:                                               ; preds = %9
  %53 = add nsw i32 %11, 1
  br label %102

54:                                               ; preds = %9
  %55 = add nsw i32 %12, 1
  br label %102

56:                                               ; preds = %9
  %57 = add nsw i32 %13, 1
  br label %102

58:                                               ; preds = %9
  %59 = add nsw i32 %14, 1
  br label %102

60:                                               ; preds = %9
  %61 = add nsw i32 %15, 1
  br label %102

62:                                               ; preds = %9
  %63 = add nsw i32 %16, 1
  br label %102

64:                                               ; preds = %9
  %65 = add nsw i32 %17, 1
  br label %102

66:                                               ; preds = %9
  %67 = add nsw i32 %18, 1
  br label %102

68:                                               ; preds = %9
  %69 = add nsw i32 %19, 1
  br label %102

70:                                               ; preds = %9
  %71 = add nsw i32 %20, 1
  br label %102

72:                                               ; preds = %9
  %73 = add nsw i32 %21, 1
  br label %102

74:                                               ; preds = %9
  %75 = add nsw i32 %22, 1
  br label %102

76:                                               ; preds = %9
  %77 = add nsw i32 %23, 1
  br label %102

78:                                               ; preds = %9
  %79 = add nsw i32 %24, 1
  br label %102

80:                                               ; preds = %9
  %81 = add nsw i32 %25, 1
  br label %102

82:                                               ; preds = %9
  %83 = add nsw i32 %26, 1
  br label %102

84:                                               ; preds = %9
  %85 = add nsw i32 %27, 1
  br label %102

86:                                               ; preds = %9
  %87 = add nsw i32 %28, 1
  br label %102

88:                                               ; preds = %9
  %89 = add nsw i32 %29, 1
  br label %102

90:                                               ; preds = %9
  %91 = add nsw i32 %30, 1
  br label %102

92:                                               ; preds = %9
  %93 = add nsw i32 %31, 1
  br label %102

94:                                               ; preds = %9
  %95 = add nsw i32 %32, 1
  br label %102

96:                                               ; preds = %9
  %97 = add nsw i32 %33, 1
  br label %102

98:                                               ; preds = %9
  %99 = add nsw i32 %34, 1
  br label %102

100:                                              ; preds = %9
  %101 = add nsw i32 %35, 1
  br label %102

102:                                              ; preds = %9, %52, %42, %54, %56, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86, %88, %90, %92, %94, %96, %98, %100
  %103 = phi i32 [ %34, %100 ], [ %99, %98 ], [ %34, %96 ], [ %34, %94 ], [ %34, %92 ], [ %34, %90 ], [ %34, %88 ], [ %34, %86 ], [ %34, %84 ], [ %34, %82 ], [ %34, %80 ], [ %34, %78 ], [ %34, %76 ], [ %34, %74 ], [ %34, %72 ], [ %34, %70 ], [ %34, %68 ], [ %34, %66 ], [ %34, %64 ], [ %34, %62 ], [ %34, %60 ], [ %34, %58 ], [ %34, %56 ], [ %34, %54 ], [ %34, %42 ], [ %34, %52 ], [ %34, %9 ]
  %104 = phi i32 [ %32, %100 ], [ %32, %98 ], [ %32, %96 ], [ %95, %94 ], [ %32, %92 ], [ %32, %90 ], [ %32, %88 ], [ %32, %86 ], [ %32, %84 ], [ %32, %82 ], [ %32, %80 ], [ %32, %78 ], [ %32, %76 ], [ %32, %74 ], [ %32, %72 ], [ %32, %70 ], [ %32, %68 ], [ %32, %66 ], [ %32, %64 ], [ %32, %62 ], [ %32, %60 ], [ %32, %58 ], [ %32, %56 ], [ %32, %54 ], [ %32, %42 ], [ %32, %52 ], [ %32, %9 ]
  %105 = phi i32 [ %30, %100 ], [ %30, %98 ], [ %30, %96 ], [ %30, %94 ], [ %30, %92 ], [ %91, %90 ], [ %30, %88 ], [ %30, %86 ], [ %30, %84 ], [ %30, %82 ], [ %30, %80 ], [ %30, %78 ], [ %30, %76 ], [ %30, %74 ], [ %30, %72 ], [ %30, %70 ], [ %30, %68 ], [ %30, %66 ], [ %30, %64 ], [ %30, %62 ], [ %30, %60 ], [ %30, %58 ], [ %30, %56 ], [ %30, %54 ], [ %30, %42 ], [ %30, %52 ], [ %30, %9 ]
  %106 = phi i32 [ %28, %100 ], [ %28, %98 ], [ %28, %96 ], [ %28, %94 ], [ %28, %92 ], [ %28, %90 ], [ %28, %88 ], [ %87, %86 ], [ %28, %84 ], [ %28, %82 ], [ %28, %80 ], [ %28, %78 ], [ %28, %76 ], [ %28, %74 ], [ %28, %72 ], [ %28, %70 ], [ %28, %68 ], [ %28, %66 ], [ %28, %64 ], [ %28, %62 ], [ %28, %60 ], [ %28, %58 ], [ %28, %56 ], [ %28, %54 ], [ %28, %42 ], [ %28, %52 ], [ %28, %9 ]
  %107 = phi i32 [ %26, %100 ], [ %26, %98 ], [ %26, %96 ], [ %26, %94 ], [ %26, %92 ], [ %26, %90 ], [ %26, %88 ], [ %26, %86 ], [ %26, %84 ], [ %83, %82 ], [ %26, %80 ], [ %26, %78 ], [ %26, %76 ], [ %26, %74 ], [ %26, %72 ], [ %26, %70 ], [ %26, %68 ], [ %26, %66 ], [ %26, %64 ], [ %26, %62 ], [ %26, %60 ], [ %26, %58 ], [ %26, %56 ], [ %26, %54 ], [ %26, %42 ], [ %26, %52 ], [ %26, %9 ]
  %108 = phi i32 [ %24, %100 ], [ %24, %98 ], [ %24, %96 ], [ %24, %94 ], [ %24, %92 ], [ %24, %90 ], [ %24, %88 ], [ %24, %86 ], [ %24, %84 ], [ %24, %82 ], [ %24, %80 ], [ %79, %78 ], [ %24, %76 ], [ %24, %74 ], [ %24, %72 ], [ %24, %70 ], [ %24, %68 ], [ %24, %66 ], [ %24, %64 ], [ %24, %62 ], [ %24, %60 ], [ %24, %58 ], [ %24, %56 ], [ %24, %54 ], [ %24, %42 ], [ %24, %52 ], [ %24, %9 ]
  %109 = phi i32 [ %22, %100 ], [ %22, %98 ], [ %22, %96 ], [ %22, %94 ], [ %22, %92 ], [ %22, %90 ], [ %22, %88 ], [ %22, %86 ], [ %22, %84 ], [ %22, %82 ], [ %22, %80 ], [ %22, %78 ], [ %22, %76 ], [ %75, %74 ], [ %22, %72 ], [ %22, %70 ], [ %22, %68 ], [ %22, %66 ], [ %22, %64 ], [ %22, %62 ], [ %22, %60 ], [ %22, %58 ], [ %22, %56 ], [ %22, %54 ], [ %22, %42 ], [ %22, %52 ], [ %22, %9 ]
  %110 = phi i32 [ %20, %100 ], [ %20, %98 ], [ %20, %96 ], [ %20, %94 ], [ %20, %92 ], [ %20, %90 ], [ %20, %88 ], [ %20, %86 ], [ %20, %84 ], [ %20, %82 ], [ %20, %80 ], [ %20, %78 ], [ %20, %76 ], [ %20, %74 ], [ %20, %72 ], [ %71, %70 ], [ %20, %68 ], [ %20, %66 ], [ %20, %64 ], [ %20, %62 ], [ %20, %60 ], [ %20, %58 ], [ %20, %56 ], [ %20, %54 ], [ %20, %42 ], [ %20, %52 ], [ %20, %9 ]
  %111 = phi i32 [ %18, %100 ], [ %18, %98 ], [ %18, %96 ], [ %18, %94 ], [ %18, %92 ], [ %18, %90 ], [ %18, %88 ], [ %18, %86 ], [ %18, %84 ], [ %18, %82 ], [ %18, %80 ], [ %18, %78 ], [ %18, %76 ], [ %18, %74 ], [ %18, %72 ], [ %18, %70 ], [ %18, %68 ], [ %67, %66 ], [ %18, %64 ], [ %18, %62 ], [ %18, %60 ], [ %18, %58 ], [ %18, %56 ], [ %18, %54 ], [ %18, %42 ], [ %18, %52 ], [ %18, %9 ]
  %112 = phi i32 [ %16, %100 ], [ %16, %98 ], [ %16, %96 ], [ %16, %94 ], [ %16, %92 ], [ %16, %90 ], [ %16, %88 ], [ %16, %86 ], [ %16, %84 ], [ %16, %82 ], [ %16, %80 ], [ %16, %78 ], [ %16, %76 ], [ %16, %74 ], [ %16, %72 ], [ %16, %70 ], [ %16, %68 ], [ %16, %66 ], [ %16, %64 ], [ %63, %62 ], [ %16, %60 ], [ %16, %58 ], [ %16, %56 ], [ %16, %54 ], [ %16, %42 ], [ %16, %52 ], [ %16, %9 ]
  %113 = phi i32 [ %14, %100 ], [ %14, %98 ], [ %14, %96 ], [ %14, %94 ], [ %14, %92 ], [ %14, %90 ], [ %14, %88 ], [ %14, %86 ], [ %14, %84 ], [ %14, %82 ], [ %14, %80 ], [ %14, %78 ], [ %14, %76 ], [ %14, %74 ], [ %14, %72 ], [ %14, %70 ], [ %14, %68 ], [ %14, %66 ], [ %14, %64 ], [ %14, %62 ], [ %14, %60 ], [ %59, %58 ], [ %14, %56 ], [ %14, %54 ], [ %14, %42 ], [ %14, %52 ], [ %14, %9 ]
  %114 = phi i32 [ %12, %100 ], [ %12, %98 ], [ %12, %96 ], [ %12, %94 ], [ %12, %92 ], [ %12, %90 ], [ %12, %88 ], [ %12, %86 ], [ %12, %84 ], [ %12, %82 ], [ %12, %80 ], [ %12, %78 ], [ %12, %76 ], [ %12, %74 ], [ %12, %72 ], [ %12, %70 ], [ %12, %68 ], [ %12, %66 ], [ %12, %64 ], [ %12, %62 ], [ %12, %60 ], [ %12, %58 ], [ %12, %56 ], [ %55, %54 ], [ %12, %42 ], [ %12, %52 ], [ %12, %9 ]
  %115 = phi i32 [ %10, %100 ], [ %10, %98 ], [ %10, %96 ], [ %10, %94 ], [ %10, %92 ], [ %10, %90 ], [ %10, %88 ], [ %10, %86 ], [ %10, %84 ], [ %10, %82 ], [ %10, %80 ], [ %10, %78 ], [ %10, %76 ], [ %10, %74 ], [ %10, %72 ], [ %10, %70 ], [ %10, %68 ], [ %10, %66 ], [ %10, %64 ], [ %10, %62 ], [ %10, %60 ], [ %10, %58 ], [ %10, %56 ], [ %10, %54 ], [ %43, %42 ], [ %10, %52 ], [ %10, %9 ]
  %116 = phi i32 [ %11, %100 ], [ %11, %98 ], [ %11, %96 ], [ %11, %94 ], [ %11, %92 ], [ %11, %90 ], [ %11, %88 ], [ %11, %86 ], [ %11, %84 ], [ %11, %82 ], [ %11, %80 ], [ %11, %78 ], [ %11, %76 ], [ %11, %74 ], [ %11, %72 ], [ %11, %70 ], [ %11, %68 ], [ %11, %66 ], [ %11, %64 ], [ %11, %62 ], [ %11, %60 ], [ %11, %58 ], [ %11, %56 ], [ %11, %54 ], [ %11, %42 ], [ %53, %52 ], [ %11, %9 ]
  %117 = phi i32 [ %13, %100 ], [ %13, %98 ], [ %13, %96 ], [ %13, %94 ], [ %13, %92 ], [ %13, %90 ], [ %13, %88 ], [ %13, %86 ], [ %13, %84 ], [ %13, %82 ], [ %13, %80 ], [ %13, %78 ], [ %13, %76 ], [ %13, %74 ], [ %13, %72 ], [ %13, %70 ], [ %13, %68 ], [ %13, %66 ], [ %13, %64 ], [ %13, %62 ], [ %13, %60 ], [ %13, %58 ], [ %57, %56 ], [ %13, %54 ], [ %13, %42 ], [ %13, %52 ], [ %13, %9 ]
  %118 = phi i32 [ %15, %100 ], [ %15, %98 ], [ %15, %96 ], [ %15, %94 ], [ %15, %92 ], [ %15, %90 ], [ %15, %88 ], [ %15, %86 ], [ %15, %84 ], [ %15, %82 ], [ %15, %80 ], [ %15, %78 ], [ %15, %76 ], [ %15, %74 ], [ %15, %72 ], [ %15, %70 ], [ %15, %68 ], [ %15, %66 ], [ %15, %64 ], [ %15, %62 ], [ %61, %60 ], [ %15, %58 ], [ %15, %56 ], [ %15, %54 ], [ %15, %42 ], [ %15, %52 ], [ %15, %9 ]
  %119 = phi i32 [ %17, %100 ], [ %17, %98 ], [ %17, %96 ], [ %17, %94 ], [ %17, %92 ], [ %17, %90 ], [ %17, %88 ], [ %17, %86 ], [ %17, %84 ], [ %17, %82 ], [ %17, %80 ], [ %17, %78 ], [ %17, %76 ], [ %17, %74 ], [ %17, %72 ], [ %17, %70 ], [ %17, %68 ], [ %17, %66 ], [ %65, %64 ], [ %17, %62 ], [ %17, %60 ], [ %17, %58 ], [ %17, %56 ], [ %17, %54 ], [ %17, %42 ], [ %17, %52 ], [ %17, %9 ]
  %120 = phi i32 [ %19, %100 ], [ %19, %98 ], [ %19, %96 ], [ %19, %94 ], [ %19, %92 ], [ %19, %90 ], [ %19, %88 ], [ %19, %86 ], [ %19, %84 ], [ %19, %82 ], [ %19, %80 ], [ %19, %78 ], [ %19, %76 ], [ %19, %74 ], [ %19, %72 ], [ %19, %70 ], [ %69, %68 ], [ %19, %66 ], [ %19, %64 ], [ %19, %62 ], [ %19, %60 ], [ %19, %58 ], [ %19, %56 ], [ %19, %54 ], [ %19, %42 ], [ %19, %52 ], [ %19, %9 ]
  %121 = phi i32 [ %21, %100 ], [ %21, %98 ], [ %21, %96 ], [ %21, %94 ], [ %21, %92 ], [ %21, %90 ], [ %21, %88 ], [ %21, %86 ], [ %21, %84 ], [ %21, %82 ], [ %21, %80 ], [ %21, %78 ], [ %21, %76 ], [ %21, %74 ], [ %73, %72 ], [ %21, %70 ], [ %21, %68 ], [ %21, %66 ], [ %21, %64 ], [ %21, %62 ], [ %21, %60 ], [ %21, %58 ], [ %21, %56 ], [ %21, %54 ], [ %21, %42 ], [ %21, %52 ], [ %21, %9 ]
  %122 = phi i32 [ %23, %100 ], [ %23, %98 ], [ %23, %96 ], [ %23, %94 ], [ %23, %92 ], [ %23, %90 ], [ %23, %88 ], [ %23, %86 ], [ %23, %84 ], [ %23, %82 ], [ %23, %80 ], [ %23, %78 ], [ %77, %76 ], [ %23, %74 ], [ %23, %72 ], [ %23, %70 ], [ %23, %68 ], [ %23, %66 ], [ %23, %64 ], [ %23, %62 ], [ %23, %60 ], [ %23, %58 ], [ %23, %56 ], [ %23, %54 ], [ %23, %42 ], [ %23, %52 ], [ %23, %9 ]
  %123 = phi i32 [ %25, %100 ], [ %25, %98 ], [ %25, %96 ], [ %25, %94 ], [ %25, %92 ], [ %25, %90 ], [ %25, %88 ], [ %25, %86 ], [ %25, %84 ], [ %25, %82 ], [ %81, %80 ], [ %25, %78 ], [ %25, %76 ], [ %25, %74 ], [ %25, %72 ], [ %25, %70 ], [ %25, %68 ], [ %25, %66 ], [ %25, %64 ], [ %25, %62 ], [ %25, %60 ], [ %25, %58 ], [ %25, %56 ], [ %25, %54 ], [ %25, %42 ], [ %25, %52 ], [ %25, %9 ]
  %124 = phi i32 [ %27, %100 ], [ %27, %98 ], [ %27, %96 ], [ %27, %94 ], [ %27, %92 ], [ %27, %90 ], [ %27, %88 ], [ %27, %86 ], [ %85, %84 ], [ %27, %82 ], [ %27, %80 ], [ %27, %78 ], [ %27, %76 ], [ %27, %74 ], [ %27, %72 ], [ %27, %70 ], [ %27, %68 ], [ %27, %66 ], [ %27, %64 ], [ %27, %62 ], [ %27, %60 ], [ %27, %58 ], [ %27, %56 ], [ %27, %54 ], [ %27, %42 ], [ %27, %52 ], [ %27, %9 ]
  %125 = phi i32 [ %29, %100 ], [ %29, %98 ], [ %29, %96 ], [ %29, %94 ], [ %29, %92 ], [ %29, %90 ], [ %89, %88 ], [ %29, %86 ], [ %29, %84 ], [ %29, %82 ], [ %29, %80 ], [ %29, %78 ], [ %29, %76 ], [ %29, %74 ], [ %29, %72 ], [ %29, %70 ], [ %29, %68 ], [ %29, %66 ], [ %29, %64 ], [ %29, %62 ], [ %29, %60 ], [ %29, %58 ], [ %29, %56 ], [ %29, %54 ], [ %29, %42 ], [ %29, %52 ], [ %29, %9 ]
  %126 = phi i32 [ %31, %100 ], [ %31, %98 ], [ %31, %96 ], [ %31, %94 ], [ %93, %92 ], [ %31, %90 ], [ %31, %88 ], [ %31, %86 ], [ %31, %84 ], [ %31, %82 ], [ %31, %80 ], [ %31, %78 ], [ %31, %76 ], [ %31, %74 ], [ %31, %72 ], [ %31, %70 ], [ %31, %68 ], [ %31, %66 ], [ %31, %64 ], [ %31, %62 ], [ %31, %60 ], [ %31, %58 ], [ %31, %56 ], [ %31, %54 ], [ %31, %42 ], [ %31, %52 ], [ %31, %9 ]
  %127 = phi i32 [ %33, %100 ], [ %33, %98 ], [ %97, %96 ], [ %33, %94 ], [ %33, %92 ], [ %33, %90 ], [ %33, %88 ], [ %33, %86 ], [ %33, %84 ], [ %33, %82 ], [ %33, %80 ], [ %33, %78 ], [ %33, %76 ], [ %33, %74 ], [ %33, %72 ], [ %33, %70 ], [ %33, %68 ], [ %33, %66 ], [ %33, %64 ], [ %33, %62 ], [ %33, %60 ], [ %33, %58 ], [ %33, %56 ], [ %33, %54 ], [ %33, %42 ], [ %33, %52 ], [ %33, %9 ]
  %128 = phi i32 [ %101, %100 ], [ %35, %98 ], [ %35, %96 ], [ %35, %94 ], [ %35, %92 ], [ %35, %90 ], [ %35, %88 ], [ %35, %86 ], [ %35, %84 ], [ %35, %82 ], [ %35, %80 ], [ %35, %78 ], [ %35, %76 ], [ %35, %74 ], [ %35, %72 ], [ %35, %70 ], [ %35, %68 ], [ %35, %66 ], [ %35, %64 ], [ %35, %62 ], [ %35, %60 ], [ %35, %58 ], [ %35, %56 ], [ %35, %54 ], [ %35, %42 ], [ %35, %52 ], [ %35, %9 ]
  %129 = add nuw nsw i64 %36, 1
  %130 = icmp eq i64 %129, %8
  br i1 %130, label %40, label %9, !llvm.loop !8

131:                                              ; preds = %46
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %116)
  %133 = add nuw nsw i32 %47, 1
  br label %134

134:                                              ; preds = %131, %46
  %135 = phi i32 [ %133, %131 ], [ %47, %46 ]
  %136 = icmp eq i32 %114, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %114)
  %139 = add nuw nsw i32 %135, 1
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i32 [ %139, %137 ], [ %135, %134 ]
  %142 = icmp eq i32 %117, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %117)
  %145 = add nuw nsw i32 %141, 1
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i32 [ %145, %143 ], [ %141, %140 ]
  %148 = icmp eq i32 %113, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %113)
  %151 = add nuw nsw i32 %147, 1
  br label %152

152:                                              ; preds = %149, %146
  %153 = phi i32 [ %151, %149 ], [ %147, %146 ]
  %154 = icmp eq i32 %118, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %118)
  %157 = add nuw nsw i32 %153, 1
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi i32 [ %157, %155 ], [ %153, %152 ]
  %160 = icmp eq i32 %112, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %112)
  %163 = add nuw nsw i32 %159, 1
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi i32 [ %163, %161 ], [ %159, %158 ]
  %166 = icmp eq i32 %119, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %119)
  %169 = add nuw nsw i32 %165, 1
  br label %170

170:                                              ; preds = %167, %164
  %171 = phi i32 [ %169, %167 ], [ %165, %164 ]
  %172 = icmp eq i32 %111, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %111)
  %175 = add nuw nsw i32 %171, 1
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi i32 [ %175, %173 ], [ %171, %170 ]
  %178 = icmp eq i32 %120, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %120)
  %181 = add nuw nsw i32 %177, 1
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi i32 [ %181, %179 ], [ %177, %176 ]
  %184 = icmp eq i32 %110, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %110)
  %187 = add nuw nsw i32 %183, 1
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi i32 [ %187, %185 ], [ %183, %182 ]
  %190 = icmp eq i32 %121, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %121)
  %193 = add nuw nsw i32 %189, 1
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi i32 [ %193, %191 ], [ %189, %188 ]
  %196 = icmp eq i32 %109, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %109)
  %199 = add nuw nsw i32 %195, 1
  br label %200

200:                                              ; preds = %197, %194
  %201 = phi i32 [ %199, %197 ], [ %195, %194 ]
  %202 = icmp eq i32 %122, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %122)
  %205 = add nuw nsw i32 %201, 1
  br label %206

206:                                              ; preds = %203, %200
  %207 = phi i32 [ %205, %203 ], [ %201, %200 ]
  %208 = icmp eq i32 %108, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %108)
  %211 = add nuw nsw i32 %207, 1
  br label %212

212:                                              ; preds = %209, %206
  %213 = phi i32 [ %211, %209 ], [ %207, %206 ]
  %214 = icmp eq i32 %123, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %123)
  %217 = add nuw nsw i32 %213, 1
  br label %218

218:                                              ; preds = %215, %212
  %219 = phi i32 [ %217, %215 ], [ %213, %212 ]
  %220 = icmp eq i32 %107, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %107)
  %223 = add nuw nsw i32 %219, 1
  br label %224

224:                                              ; preds = %221, %218
  %225 = phi i32 [ %223, %221 ], [ %219, %218 ]
  %226 = icmp eq i32 %124, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %124)
  %229 = add nuw nsw i32 %225, 1
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi i32 [ %229, %227 ], [ %225, %224 ]
  %232 = icmp eq i32 %106, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %106)
  %235 = add nuw nsw i32 %231, 1
  br label %236

236:                                              ; preds = %233, %230
  %237 = phi i32 [ %235, %233 ], [ %231, %230 ]
  %238 = icmp eq i32 %125, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %125)
  %241 = add nuw nsw i32 %237, 1
  br label %242

242:                                              ; preds = %239, %236
  %243 = phi i32 [ %241, %239 ], [ %237, %236 ]
  %244 = icmp eq i32 %105, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %105)
  %247 = add nuw nsw i32 %243, 1
  br label %248

248:                                              ; preds = %245, %242
  %249 = phi i32 [ %247, %245 ], [ %243, %242 ]
  %250 = icmp eq i32 %126, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %126)
  %253 = add nuw nsw i32 %249, 1
  br label %254

254:                                              ; preds = %251, %248
  %255 = phi i32 [ %253, %251 ], [ %249, %248 ]
  %256 = icmp eq i32 %104, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %104)
  %259 = add nuw nsw i32 %255, 1
  br label %260

260:                                              ; preds = %257, %254
  %261 = phi i32 [ %259, %257 ], [ %255, %254 ]
  %262 = icmp eq i32 %127, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %127)
  %265 = add nuw nsw i32 %261, 1
  br label %266

266:                                              ; preds = %263, %260
  %267 = phi i32 [ %265, %263 ], [ %261, %260 ]
  %268 = icmp eq i32 %103, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %103)
  %271 = add nuw nsw i32 %267, 1
  br label %272

272:                                              ; preds = %269, %266
  %273 = phi i32 [ %271, %269 ], [ %267, %266 ]
  %274 = icmp eq i32 %128, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %128)
  br label %51

277:                                              ; preds = %272
  %278 = icmp eq i32 %273, 0
  br i1 %278, label %49, label %51
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
