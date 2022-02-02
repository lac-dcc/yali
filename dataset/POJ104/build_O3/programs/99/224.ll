; ModuleID = 'source-C-CXX/99/224.c'
source_filename = "source-C-CXX/99/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %0, %98
  %7 = phi i32 [ %111, %98 ], [ 0, %0 ]
  %8 = phi i32 [ %112, %98 ], [ 0, %0 ]
  %9 = phi i32 [ %110, %98 ], [ 0, %0 ]
  %10 = phi i32 [ %113, %98 ], [ 0, %0 ]
  %11 = phi i32 [ %109, %98 ], [ 0, %0 ]
  %12 = phi i32 [ %114, %98 ], [ 0, %0 ]
  %13 = phi i32 [ %108, %98 ], [ 0, %0 ]
  %14 = phi i32 [ %115, %98 ], [ 0, %0 ]
  %15 = phi i32 [ %107, %98 ], [ 0, %0 ]
  %16 = phi i32 [ %116, %98 ], [ 0, %0 ]
  %17 = phi i32 [ %106, %98 ], [ 0, %0 ]
  %18 = phi i32 [ %117, %98 ], [ 0, %0 ]
  %19 = phi i32 [ %105, %98 ], [ 0, %0 ]
  %20 = phi i32 [ %118, %98 ], [ 0, %0 ]
  %21 = phi i32 [ %104, %98 ], [ 0, %0 ]
  %22 = phi i32 [ %119, %98 ], [ 0, %0 ]
  %23 = phi i32 [ %103, %98 ], [ 0, %0 ]
  %24 = phi i32 [ %120, %98 ], [ 0, %0 ]
  %25 = phi i32 [ %102, %98 ], [ 0, %0 ]
  %26 = phi i32 [ %121, %98 ], [ 0, %0 ]
  %27 = phi i32 [ %101, %98 ], [ 0, %0 ]
  %28 = phi i32 [ %122, %98 ], [ 0, %0 ]
  %29 = phi i32 [ %100, %98 ], [ 0, %0 ]
  %30 = phi i32 [ %123, %98 ], [ 0, %0 ]
  %31 = phi i32 [ %99, %98 ], [ 0, %0 ]
  %32 = phi i32 [ %124, %98 ], [ 0, %0 ]
  %33 = phi i64 [ %125, %98 ], [ 0, %0 ]
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %98 [
    i8 97, label %38
    i8 98, label %48
    i8 99, label %50
    i8 100, label %52
    i8 101, label %54
    i8 102, label %56
    i8 103, label %58
    i8 104, label %60
    i8 105, label %62
    i8 106, label %64
    i8 107, label %66
    i8 108, label %68
    i8 109, label %70
    i8 110, label %72
    i8 111, label %74
    i8 112, label %76
    i8 113, label %78
    i8 114, label %80
    i8 115, label %82
    i8 116, label %84
    i8 117, label %86
    i8 118, label %88
    i8 119, label %90
    i8 120, label %92
    i8 121, label %94
    i8 122, label %96
  ]

36:                                               ; preds = %98
  %37 = icmp sgt i32 %111, 0
  br i1 %37, label %40, label %42

38:                                               ; preds = %6
  %39 = add nsw i32 %7, 1
  br label %98

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %111)
  br label %42

42:                                               ; preds = %36, %40
  %43 = phi i32 [ 1, %40 ], [ 0, %36 ]
  %44 = icmp sgt i32 %112, 0
  br i1 %44, label %127, label %130

45:                                               ; preds = %0, %273
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %47

47:                                               ; preds = %271, %45, %273
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #5
  ret void

48:                                               ; preds = %6
  %49 = add nsw i32 %8, 1
  br label %98

50:                                               ; preds = %6
  %51 = add nsw i32 %9, 1
  br label %98

52:                                               ; preds = %6
  %53 = add nsw i32 %10, 1
  br label %98

54:                                               ; preds = %6
  %55 = add nsw i32 %11, 1
  br label %98

56:                                               ; preds = %6
  %57 = add nsw i32 %12, 1
  br label %98

58:                                               ; preds = %6
  %59 = add nsw i32 %13, 1
  br label %98

60:                                               ; preds = %6
  %61 = add nsw i32 %14, 1
  br label %98

62:                                               ; preds = %6
  %63 = add nsw i32 %15, 1
  br label %98

64:                                               ; preds = %6
  %65 = add nsw i32 %16, 1
  br label %98

66:                                               ; preds = %6
  %67 = add nsw i32 %17, 1
  br label %98

68:                                               ; preds = %6
  %69 = add nsw i32 %18, 1
  br label %98

70:                                               ; preds = %6
  %71 = add nsw i32 %19, 1
  br label %98

72:                                               ; preds = %6
  %73 = add nsw i32 %20, 1
  br label %98

74:                                               ; preds = %6
  %75 = add nsw i32 %21, 1
  br label %98

76:                                               ; preds = %6
  %77 = add nsw i32 %22, 1
  br label %98

78:                                               ; preds = %6
  %79 = add nsw i32 %23, 1
  br label %98

80:                                               ; preds = %6
  %81 = add nsw i32 %24, 1
  br label %98

82:                                               ; preds = %6
  %83 = add nsw i32 %25, 1
  br label %98

84:                                               ; preds = %6
  %85 = add nsw i32 %26, 1
  br label %98

86:                                               ; preds = %6
  %87 = add nsw i32 %27, 1
  br label %98

88:                                               ; preds = %6
  %89 = add nsw i32 %28, 1
  br label %98

90:                                               ; preds = %6
  %91 = add nsw i32 %29, 1
  br label %98

92:                                               ; preds = %6
  %93 = add nsw i32 %30, 1
  br label %98

94:                                               ; preds = %6
  %95 = add nsw i32 %31, 1
  br label %98

96:                                               ; preds = %6
  %97 = add nsw i32 %32, 1
  br label %98

98:                                               ; preds = %6, %48, %38, %50, %52, %54, %56, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86, %88, %90, %92, %94, %96
  %99 = phi i32 [ %31, %96 ], [ %95, %94 ], [ %31, %92 ], [ %31, %90 ], [ %31, %88 ], [ %31, %86 ], [ %31, %84 ], [ %31, %82 ], [ %31, %80 ], [ %31, %78 ], [ %31, %76 ], [ %31, %74 ], [ %31, %72 ], [ %31, %70 ], [ %31, %68 ], [ %31, %66 ], [ %31, %64 ], [ %31, %62 ], [ %31, %60 ], [ %31, %58 ], [ %31, %56 ], [ %31, %54 ], [ %31, %52 ], [ %31, %50 ], [ %31, %38 ], [ %31, %48 ], [ %31, %6 ]
  %100 = phi i32 [ %29, %96 ], [ %29, %94 ], [ %29, %92 ], [ %91, %90 ], [ %29, %88 ], [ %29, %86 ], [ %29, %84 ], [ %29, %82 ], [ %29, %80 ], [ %29, %78 ], [ %29, %76 ], [ %29, %74 ], [ %29, %72 ], [ %29, %70 ], [ %29, %68 ], [ %29, %66 ], [ %29, %64 ], [ %29, %62 ], [ %29, %60 ], [ %29, %58 ], [ %29, %56 ], [ %29, %54 ], [ %29, %52 ], [ %29, %50 ], [ %29, %38 ], [ %29, %48 ], [ %29, %6 ]
  %101 = phi i32 [ %27, %96 ], [ %27, %94 ], [ %27, %92 ], [ %27, %90 ], [ %27, %88 ], [ %87, %86 ], [ %27, %84 ], [ %27, %82 ], [ %27, %80 ], [ %27, %78 ], [ %27, %76 ], [ %27, %74 ], [ %27, %72 ], [ %27, %70 ], [ %27, %68 ], [ %27, %66 ], [ %27, %64 ], [ %27, %62 ], [ %27, %60 ], [ %27, %58 ], [ %27, %56 ], [ %27, %54 ], [ %27, %52 ], [ %27, %50 ], [ %27, %38 ], [ %27, %48 ], [ %27, %6 ]
  %102 = phi i32 [ %25, %96 ], [ %25, %94 ], [ %25, %92 ], [ %25, %90 ], [ %25, %88 ], [ %25, %86 ], [ %25, %84 ], [ %83, %82 ], [ %25, %80 ], [ %25, %78 ], [ %25, %76 ], [ %25, %74 ], [ %25, %72 ], [ %25, %70 ], [ %25, %68 ], [ %25, %66 ], [ %25, %64 ], [ %25, %62 ], [ %25, %60 ], [ %25, %58 ], [ %25, %56 ], [ %25, %54 ], [ %25, %52 ], [ %25, %50 ], [ %25, %38 ], [ %25, %48 ], [ %25, %6 ]
  %103 = phi i32 [ %23, %96 ], [ %23, %94 ], [ %23, %92 ], [ %23, %90 ], [ %23, %88 ], [ %23, %86 ], [ %23, %84 ], [ %23, %82 ], [ %23, %80 ], [ %79, %78 ], [ %23, %76 ], [ %23, %74 ], [ %23, %72 ], [ %23, %70 ], [ %23, %68 ], [ %23, %66 ], [ %23, %64 ], [ %23, %62 ], [ %23, %60 ], [ %23, %58 ], [ %23, %56 ], [ %23, %54 ], [ %23, %52 ], [ %23, %50 ], [ %23, %38 ], [ %23, %48 ], [ %23, %6 ]
  %104 = phi i32 [ %21, %96 ], [ %21, %94 ], [ %21, %92 ], [ %21, %90 ], [ %21, %88 ], [ %21, %86 ], [ %21, %84 ], [ %21, %82 ], [ %21, %80 ], [ %21, %78 ], [ %21, %76 ], [ %75, %74 ], [ %21, %72 ], [ %21, %70 ], [ %21, %68 ], [ %21, %66 ], [ %21, %64 ], [ %21, %62 ], [ %21, %60 ], [ %21, %58 ], [ %21, %56 ], [ %21, %54 ], [ %21, %52 ], [ %21, %50 ], [ %21, %38 ], [ %21, %48 ], [ %21, %6 ]
  %105 = phi i32 [ %19, %96 ], [ %19, %94 ], [ %19, %92 ], [ %19, %90 ], [ %19, %88 ], [ %19, %86 ], [ %19, %84 ], [ %19, %82 ], [ %19, %80 ], [ %19, %78 ], [ %19, %76 ], [ %19, %74 ], [ %19, %72 ], [ %71, %70 ], [ %19, %68 ], [ %19, %66 ], [ %19, %64 ], [ %19, %62 ], [ %19, %60 ], [ %19, %58 ], [ %19, %56 ], [ %19, %54 ], [ %19, %52 ], [ %19, %50 ], [ %19, %38 ], [ %19, %48 ], [ %19, %6 ]
  %106 = phi i32 [ %17, %96 ], [ %17, %94 ], [ %17, %92 ], [ %17, %90 ], [ %17, %88 ], [ %17, %86 ], [ %17, %84 ], [ %17, %82 ], [ %17, %80 ], [ %17, %78 ], [ %17, %76 ], [ %17, %74 ], [ %17, %72 ], [ %17, %70 ], [ %17, %68 ], [ %67, %66 ], [ %17, %64 ], [ %17, %62 ], [ %17, %60 ], [ %17, %58 ], [ %17, %56 ], [ %17, %54 ], [ %17, %52 ], [ %17, %50 ], [ %17, %38 ], [ %17, %48 ], [ %17, %6 ]
  %107 = phi i32 [ %15, %96 ], [ %15, %94 ], [ %15, %92 ], [ %15, %90 ], [ %15, %88 ], [ %15, %86 ], [ %15, %84 ], [ %15, %82 ], [ %15, %80 ], [ %15, %78 ], [ %15, %76 ], [ %15, %74 ], [ %15, %72 ], [ %15, %70 ], [ %15, %68 ], [ %15, %66 ], [ %15, %64 ], [ %63, %62 ], [ %15, %60 ], [ %15, %58 ], [ %15, %56 ], [ %15, %54 ], [ %15, %52 ], [ %15, %50 ], [ %15, %38 ], [ %15, %48 ], [ %15, %6 ]
  %108 = phi i32 [ %13, %96 ], [ %13, %94 ], [ %13, %92 ], [ %13, %90 ], [ %13, %88 ], [ %13, %86 ], [ %13, %84 ], [ %13, %82 ], [ %13, %80 ], [ %13, %78 ], [ %13, %76 ], [ %13, %74 ], [ %13, %72 ], [ %13, %70 ], [ %13, %68 ], [ %13, %66 ], [ %13, %64 ], [ %13, %62 ], [ %13, %60 ], [ %59, %58 ], [ %13, %56 ], [ %13, %54 ], [ %13, %52 ], [ %13, %50 ], [ %13, %38 ], [ %13, %48 ], [ %13, %6 ]
  %109 = phi i32 [ %11, %96 ], [ %11, %94 ], [ %11, %92 ], [ %11, %90 ], [ %11, %88 ], [ %11, %86 ], [ %11, %84 ], [ %11, %82 ], [ %11, %80 ], [ %11, %78 ], [ %11, %76 ], [ %11, %74 ], [ %11, %72 ], [ %11, %70 ], [ %11, %68 ], [ %11, %66 ], [ %11, %64 ], [ %11, %62 ], [ %11, %60 ], [ %11, %58 ], [ %11, %56 ], [ %55, %54 ], [ %11, %52 ], [ %11, %50 ], [ %11, %38 ], [ %11, %48 ], [ %11, %6 ]
  %110 = phi i32 [ %9, %96 ], [ %9, %94 ], [ %9, %92 ], [ %9, %90 ], [ %9, %88 ], [ %9, %86 ], [ %9, %84 ], [ %9, %82 ], [ %9, %80 ], [ %9, %78 ], [ %9, %76 ], [ %9, %74 ], [ %9, %72 ], [ %9, %70 ], [ %9, %68 ], [ %9, %66 ], [ %9, %64 ], [ %9, %62 ], [ %9, %60 ], [ %9, %58 ], [ %9, %56 ], [ %9, %54 ], [ %9, %52 ], [ %51, %50 ], [ %9, %38 ], [ %9, %48 ], [ %9, %6 ]
  %111 = phi i32 [ %7, %96 ], [ %7, %94 ], [ %7, %92 ], [ %7, %90 ], [ %7, %88 ], [ %7, %86 ], [ %7, %84 ], [ %7, %82 ], [ %7, %80 ], [ %7, %78 ], [ %7, %76 ], [ %7, %74 ], [ %7, %72 ], [ %7, %70 ], [ %7, %68 ], [ %7, %66 ], [ %7, %64 ], [ %7, %62 ], [ %7, %60 ], [ %7, %58 ], [ %7, %56 ], [ %7, %54 ], [ %7, %52 ], [ %7, %50 ], [ %39, %38 ], [ %7, %48 ], [ %7, %6 ]
  %112 = phi i32 [ %8, %96 ], [ %8, %94 ], [ %8, %92 ], [ %8, %90 ], [ %8, %88 ], [ %8, %86 ], [ %8, %84 ], [ %8, %82 ], [ %8, %80 ], [ %8, %78 ], [ %8, %76 ], [ %8, %74 ], [ %8, %72 ], [ %8, %70 ], [ %8, %68 ], [ %8, %66 ], [ %8, %64 ], [ %8, %62 ], [ %8, %60 ], [ %8, %58 ], [ %8, %56 ], [ %8, %54 ], [ %8, %52 ], [ %8, %50 ], [ %8, %38 ], [ %49, %48 ], [ %8, %6 ]
  %113 = phi i32 [ %10, %96 ], [ %10, %94 ], [ %10, %92 ], [ %10, %90 ], [ %10, %88 ], [ %10, %86 ], [ %10, %84 ], [ %10, %82 ], [ %10, %80 ], [ %10, %78 ], [ %10, %76 ], [ %10, %74 ], [ %10, %72 ], [ %10, %70 ], [ %10, %68 ], [ %10, %66 ], [ %10, %64 ], [ %10, %62 ], [ %10, %60 ], [ %10, %58 ], [ %10, %56 ], [ %10, %54 ], [ %53, %52 ], [ %10, %50 ], [ %10, %38 ], [ %10, %48 ], [ %10, %6 ]
  %114 = phi i32 [ %12, %96 ], [ %12, %94 ], [ %12, %92 ], [ %12, %90 ], [ %12, %88 ], [ %12, %86 ], [ %12, %84 ], [ %12, %82 ], [ %12, %80 ], [ %12, %78 ], [ %12, %76 ], [ %12, %74 ], [ %12, %72 ], [ %12, %70 ], [ %12, %68 ], [ %12, %66 ], [ %12, %64 ], [ %12, %62 ], [ %12, %60 ], [ %12, %58 ], [ %57, %56 ], [ %12, %54 ], [ %12, %52 ], [ %12, %50 ], [ %12, %38 ], [ %12, %48 ], [ %12, %6 ]
  %115 = phi i32 [ %14, %96 ], [ %14, %94 ], [ %14, %92 ], [ %14, %90 ], [ %14, %88 ], [ %14, %86 ], [ %14, %84 ], [ %14, %82 ], [ %14, %80 ], [ %14, %78 ], [ %14, %76 ], [ %14, %74 ], [ %14, %72 ], [ %14, %70 ], [ %14, %68 ], [ %14, %66 ], [ %14, %64 ], [ %14, %62 ], [ %61, %60 ], [ %14, %58 ], [ %14, %56 ], [ %14, %54 ], [ %14, %52 ], [ %14, %50 ], [ %14, %38 ], [ %14, %48 ], [ %14, %6 ]
  %116 = phi i32 [ %16, %96 ], [ %16, %94 ], [ %16, %92 ], [ %16, %90 ], [ %16, %88 ], [ %16, %86 ], [ %16, %84 ], [ %16, %82 ], [ %16, %80 ], [ %16, %78 ], [ %16, %76 ], [ %16, %74 ], [ %16, %72 ], [ %16, %70 ], [ %16, %68 ], [ %16, %66 ], [ %65, %64 ], [ %16, %62 ], [ %16, %60 ], [ %16, %58 ], [ %16, %56 ], [ %16, %54 ], [ %16, %52 ], [ %16, %50 ], [ %16, %38 ], [ %16, %48 ], [ %16, %6 ]
  %117 = phi i32 [ %18, %96 ], [ %18, %94 ], [ %18, %92 ], [ %18, %90 ], [ %18, %88 ], [ %18, %86 ], [ %18, %84 ], [ %18, %82 ], [ %18, %80 ], [ %18, %78 ], [ %18, %76 ], [ %18, %74 ], [ %18, %72 ], [ %18, %70 ], [ %69, %68 ], [ %18, %66 ], [ %18, %64 ], [ %18, %62 ], [ %18, %60 ], [ %18, %58 ], [ %18, %56 ], [ %18, %54 ], [ %18, %52 ], [ %18, %50 ], [ %18, %38 ], [ %18, %48 ], [ %18, %6 ]
  %118 = phi i32 [ %20, %96 ], [ %20, %94 ], [ %20, %92 ], [ %20, %90 ], [ %20, %88 ], [ %20, %86 ], [ %20, %84 ], [ %20, %82 ], [ %20, %80 ], [ %20, %78 ], [ %20, %76 ], [ %20, %74 ], [ %73, %72 ], [ %20, %70 ], [ %20, %68 ], [ %20, %66 ], [ %20, %64 ], [ %20, %62 ], [ %20, %60 ], [ %20, %58 ], [ %20, %56 ], [ %20, %54 ], [ %20, %52 ], [ %20, %50 ], [ %20, %38 ], [ %20, %48 ], [ %20, %6 ]
  %119 = phi i32 [ %22, %96 ], [ %22, %94 ], [ %22, %92 ], [ %22, %90 ], [ %22, %88 ], [ %22, %86 ], [ %22, %84 ], [ %22, %82 ], [ %22, %80 ], [ %22, %78 ], [ %77, %76 ], [ %22, %74 ], [ %22, %72 ], [ %22, %70 ], [ %22, %68 ], [ %22, %66 ], [ %22, %64 ], [ %22, %62 ], [ %22, %60 ], [ %22, %58 ], [ %22, %56 ], [ %22, %54 ], [ %22, %52 ], [ %22, %50 ], [ %22, %38 ], [ %22, %48 ], [ %22, %6 ]
  %120 = phi i32 [ %24, %96 ], [ %24, %94 ], [ %24, %92 ], [ %24, %90 ], [ %24, %88 ], [ %24, %86 ], [ %24, %84 ], [ %24, %82 ], [ %81, %80 ], [ %24, %78 ], [ %24, %76 ], [ %24, %74 ], [ %24, %72 ], [ %24, %70 ], [ %24, %68 ], [ %24, %66 ], [ %24, %64 ], [ %24, %62 ], [ %24, %60 ], [ %24, %58 ], [ %24, %56 ], [ %24, %54 ], [ %24, %52 ], [ %24, %50 ], [ %24, %38 ], [ %24, %48 ], [ %24, %6 ]
  %121 = phi i32 [ %26, %96 ], [ %26, %94 ], [ %26, %92 ], [ %26, %90 ], [ %26, %88 ], [ %26, %86 ], [ %85, %84 ], [ %26, %82 ], [ %26, %80 ], [ %26, %78 ], [ %26, %76 ], [ %26, %74 ], [ %26, %72 ], [ %26, %70 ], [ %26, %68 ], [ %26, %66 ], [ %26, %64 ], [ %26, %62 ], [ %26, %60 ], [ %26, %58 ], [ %26, %56 ], [ %26, %54 ], [ %26, %52 ], [ %26, %50 ], [ %26, %38 ], [ %26, %48 ], [ %26, %6 ]
  %122 = phi i32 [ %28, %96 ], [ %28, %94 ], [ %28, %92 ], [ %28, %90 ], [ %89, %88 ], [ %28, %86 ], [ %28, %84 ], [ %28, %82 ], [ %28, %80 ], [ %28, %78 ], [ %28, %76 ], [ %28, %74 ], [ %28, %72 ], [ %28, %70 ], [ %28, %68 ], [ %28, %66 ], [ %28, %64 ], [ %28, %62 ], [ %28, %60 ], [ %28, %58 ], [ %28, %56 ], [ %28, %54 ], [ %28, %52 ], [ %28, %50 ], [ %28, %38 ], [ %28, %48 ], [ %28, %6 ]
  %123 = phi i32 [ %30, %96 ], [ %30, %94 ], [ %93, %92 ], [ %30, %90 ], [ %30, %88 ], [ %30, %86 ], [ %30, %84 ], [ %30, %82 ], [ %30, %80 ], [ %30, %78 ], [ %30, %76 ], [ %30, %74 ], [ %30, %72 ], [ %30, %70 ], [ %30, %68 ], [ %30, %66 ], [ %30, %64 ], [ %30, %62 ], [ %30, %60 ], [ %30, %58 ], [ %30, %56 ], [ %30, %54 ], [ %30, %52 ], [ %30, %50 ], [ %30, %38 ], [ %30, %48 ], [ %30, %6 ]
  %124 = phi i32 [ %97, %96 ], [ %32, %94 ], [ %32, %92 ], [ %32, %90 ], [ %32, %88 ], [ %32, %86 ], [ %32, %84 ], [ %32, %82 ], [ %32, %80 ], [ %32, %78 ], [ %32, %76 ], [ %32, %74 ], [ %32, %72 ], [ %32, %70 ], [ %32, %68 ], [ %32, %66 ], [ %32, %64 ], [ %32, %62 ], [ %32, %60 ], [ %32, %58 ], [ %32, %56 ], [ %32, %54 ], [ %32, %52 ], [ %32, %50 ], [ %32, %38 ], [ %32, %48 ], [ %32, %6 ]
  %125 = add nuw nsw i64 %33, 1
  %126 = icmp eq i64 %125, %4
  br i1 %126, label %36, label %6, !llvm.loop !8

127:                                              ; preds = %42
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %112)
  %129 = add nuw nsw i32 %43, 1
  br label %130

130:                                              ; preds = %127, %42
  %131 = phi i32 [ %129, %127 ], [ %43, %42 ]
  %132 = icmp sgt i32 %110, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %110)
  %135 = add nuw nsw i32 %131, 1
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi i32 [ %135, %133 ], [ %131, %130 ]
  %138 = icmp sgt i32 %113, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %113)
  %141 = add nuw nsw i32 %137, 1
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi i32 [ %141, %139 ], [ %137, %136 ]
  %144 = icmp sgt i32 %109, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %109)
  %147 = add nuw nsw i32 %143, 1
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi i32 [ %147, %145 ], [ %143, %142 ]
  %150 = icmp sgt i32 %114, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %114)
  %153 = add nuw nsw i32 %149, 1
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi i32 [ %153, %151 ], [ %149, %148 ]
  %156 = icmp sgt i32 %108, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %108)
  %159 = add nuw nsw i32 %155, 1
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi i32 [ %159, %157 ], [ %155, %154 ]
  %162 = icmp sgt i32 %115, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %115)
  %165 = add nuw nsw i32 %161, 1
  br label %166

166:                                              ; preds = %163, %160
  %167 = phi i32 [ %165, %163 ], [ %161, %160 ]
  %168 = icmp sgt i32 %107, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %107)
  %171 = add nuw nsw i32 %167, 1
  br label %172

172:                                              ; preds = %169, %166
  %173 = phi i32 [ %171, %169 ], [ %167, %166 ]
  %174 = icmp sgt i32 %116, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %116)
  %177 = add nuw nsw i32 %173, 1
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi i32 [ %177, %175 ], [ %173, %172 ]
  %180 = icmp sgt i32 %106, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %106)
  %183 = add nuw nsw i32 %179, 1
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi i32 [ %183, %181 ], [ %179, %178 ]
  %186 = icmp sgt i32 %117, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %117)
  %189 = add nuw nsw i32 %185, 1
  br label %190

190:                                              ; preds = %187, %184
  %191 = phi i32 [ %189, %187 ], [ %185, %184 ]
  %192 = icmp sgt i32 %105, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %105)
  %195 = add nuw nsw i32 %191, 1
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi i32 [ %195, %193 ], [ %191, %190 ]
  %198 = icmp sgt i32 %118, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %118)
  %201 = add nuw nsw i32 %197, 1
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi i32 [ %201, %199 ], [ %197, %196 ]
  %204 = icmp sgt i32 %104, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %104)
  %207 = add nuw nsw i32 %203, 1
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi i32 [ %207, %205 ], [ %203, %202 ]
  %210 = icmp sgt i32 %119, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %119)
  %213 = add nuw nsw i32 %209, 1
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi i32 [ %213, %211 ], [ %209, %208 ]
  %216 = icmp sgt i32 %103, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %103)
  %219 = add nuw nsw i32 %215, 1
  br label %220

220:                                              ; preds = %217, %214
  %221 = phi i32 [ %219, %217 ], [ %215, %214 ]
  %222 = icmp sgt i32 %120, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %120)
  %225 = add nuw nsw i32 %221, 1
  br label %226

226:                                              ; preds = %223, %220
  %227 = phi i32 [ %225, %223 ], [ %221, %220 ]
  %228 = icmp sgt i32 %102, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %102)
  %231 = add nuw nsw i32 %227, 1
  br label %232

232:                                              ; preds = %229, %226
  %233 = phi i32 [ %231, %229 ], [ %227, %226 ]
  %234 = icmp sgt i32 %121, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %121)
  %237 = add nuw nsw i32 %233, 1
  br label %238

238:                                              ; preds = %235, %232
  %239 = phi i32 [ %237, %235 ], [ %233, %232 ]
  %240 = icmp sgt i32 %101, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %101)
  %243 = add nuw nsw i32 %239, 1
  br label %244

244:                                              ; preds = %241, %238
  %245 = phi i32 [ %243, %241 ], [ %239, %238 ]
  %246 = icmp sgt i32 %122, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %122)
  %249 = add nuw nsw i32 %245, 1
  br label %250

250:                                              ; preds = %247, %244
  %251 = phi i32 [ %249, %247 ], [ %245, %244 ]
  %252 = icmp sgt i32 %100, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %100)
  %255 = add nuw nsw i32 %251, 1
  br label %256

256:                                              ; preds = %253, %250
  %257 = phi i32 [ %255, %253 ], [ %251, %250 ]
  %258 = icmp sgt i32 %123, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %123)
  %261 = add nuw nsw i32 %257, 1
  br label %262

262:                                              ; preds = %259, %256
  %263 = phi i32 [ %261, %259 ], [ %257, %256 ]
  %264 = icmp sgt i32 %99, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %99)
  %267 = add nuw nsw i32 %263, 1
  br label %268

268:                                              ; preds = %265, %262
  %269 = phi i32 [ %267, %265 ], [ %263, %262 ]
  %270 = icmp sgt i32 %124, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %124)
  br label %47

273:                                              ; preds = %268
  %274 = icmp eq i32 %269, 0
  br i1 %274, label %45, label %47
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
