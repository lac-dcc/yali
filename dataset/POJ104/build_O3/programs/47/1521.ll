; ModuleID = 'source-C-CXX/47/1521.c'
source_filename = "source-C-CXX/47/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [9 x [9 x [6 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = bitcast [9 x [9 x [6 x i32]]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1944, i8* nonnull %10) #4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  store i32 9, i32* %6, align 4, !tbaa !5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 4, i64 0
  store i32 %15, i32* %16, align 16, !tbaa !5
  br label %597

17:                                               ; preds = %2
  %18 = add nuw i32 %12, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %12, 3
  br i1 %20, label %191, label %21

21:                                               ; preds = %17
  %22 = and i64 %19, 4294967292
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %187, %23 ]
  %25 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 1, i64 %24
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 2, i64 %24
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 3, i64 %24
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 4, i64 %24
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 5, i64 %24
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 6, i64 %24
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 7, i64 %24
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 8, i64 %24
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 0, i64 %24
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 1, i64 %24
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 2, i64 %24
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 3, i64 %24
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 4, i64 %24
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 5, i64 %24
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 6, i64 %24
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 7, i64 %24
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 8, i64 %24
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 0, i64 %24
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 1, i64 %24
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 2, i64 %24
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 3, i64 %24
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 4, i64 %24
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 5, i64 %24
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 6, i64 %24
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 7, i64 %24
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 8, i64 %24
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 0, i64 %24
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 1, i64 %24
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 2, i64 %24
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 3, i64 %24
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 4, i64 %24
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 5, i64 %24
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 6, i64 %24
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 7, i64 %24
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 8, i64 %24
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 0, i64 %24
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 1, i64 %24
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 2, i64 %24
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 3, i64 %24
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 4, i64 %24
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 5, i64 %24
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 6, i64 %24
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 7, i64 %24
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 8, i64 %24
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 0, i64 %24
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 1, i64 %24
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 2, i64 %24
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 3, i64 %24
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 4, i64 %24
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %124, align 8, !tbaa !5
  %125 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 5, i64 %24
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 6, i64 %24
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %128, align 8, !tbaa !5
  %129 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 7, i64 %24
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 8, i64 %24
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 0, i64 %24
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 1, i64 %24
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %136, align 8, !tbaa !5
  %137 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 2, i64 %24
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 3, i64 %24
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %140, align 8, !tbaa !5
  %141 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 4, i64 %24
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 5, i64 %24
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %144, align 8, !tbaa !5
  %145 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 6, i64 %24
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 7, i64 %24
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %148, align 8, !tbaa !5
  %149 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 8, i64 %24
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 0, i64 %24
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 1, i64 %24
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 2, i64 %24
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %156, align 8, !tbaa !5
  %157 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 3, i64 %24
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 4, i64 %24
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %160, align 8, !tbaa !5
  %161 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 5, i64 %24
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 6, i64 %24
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %164, align 8, !tbaa !5
  %165 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 7, i64 %24
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 8, i64 %24
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %168, align 8, !tbaa !5
  %169 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 0, i64 %24
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %170, align 16, !tbaa !5
  %171 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 1, i64 %24
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %172, align 8, !tbaa !5
  %173 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 2, i64 %24
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 3, i64 %24
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %176, align 8, !tbaa !5
  %177 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 4, i64 %24
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 5, i64 %24
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %180, align 8, !tbaa !5
  %181 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 6, i64 %24
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 7, i64 %24
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %184, align 8, !tbaa !5
  %185 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 8, i64 %24
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %186, align 16, !tbaa !5
  %187 = add nuw i64 %24, 4
  %188 = icmp eq i64 %187, %22
  br i1 %188, label %189, label %23, !llvm.loop !9

189:                                              ; preds = %23
  %190 = icmp eq i64 %22, %19
  br i1 %190, label %278, label %191

191:                                              ; preds = %17, %189
  %192 = phi i64 [ 0, %17 ], [ %22, %189 ]
  br label %193

193:                                              ; preds = %191, %193
  %194 = phi i64 [ %276, %193 ], [ %192, %191 ]
  %195 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 0, i64 %194
  store i32 0, i32* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 1, i64 %194
  store i32 0, i32* %196, align 4, !tbaa !5
  %197 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 2, i64 %194
  store i32 0, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 3, i64 %194
  store i32 0, i32* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 4, i64 %194
  store i32 0, i32* %199, align 4, !tbaa !5
  %200 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 5, i64 %194
  store i32 0, i32* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 6, i64 %194
  store i32 0, i32* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 7, i64 %194
  store i32 0, i32* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 8, i64 %194
  store i32 0, i32* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 0, i64 %194
  store i32 0, i32* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 1, i64 %194
  store i32 0, i32* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 2, i64 %194
  store i32 0, i32* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 3, i64 %194
  store i32 0, i32* %207, align 4, !tbaa !5
  %208 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 4, i64 %194
  store i32 0, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 5, i64 %194
  store i32 0, i32* %209, align 4, !tbaa !5
  %210 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 6, i64 %194
  store i32 0, i32* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 7, i64 %194
  store i32 0, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 8, i64 %194
  store i32 0, i32* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 0, i64 %194
  store i32 0, i32* %213, align 4, !tbaa !5
  %214 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 1, i64 %194
  store i32 0, i32* %214, align 4, !tbaa !5
  %215 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 2, i64 %194
  store i32 0, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 3, i64 %194
  store i32 0, i32* %216, align 4, !tbaa !5
  %217 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 4, i64 %194
  store i32 0, i32* %217, align 4, !tbaa !5
  %218 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 5, i64 %194
  store i32 0, i32* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 6, i64 %194
  store i32 0, i32* %219, align 4, !tbaa !5
  %220 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 7, i64 %194
  store i32 0, i32* %220, align 4, !tbaa !5
  %221 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 8, i64 %194
  store i32 0, i32* %221, align 4, !tbaa !5
  %222 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 0, i64 %194
  store i32 0, i32* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 1, i64 %194
  store i32 0, i32* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 2, i64 %194
  store i32 0, i32* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 3, i64 %194
  store i32 0, i32* %225, align 4, !tbaa !5
  %226 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 4, i64 %194
  store i32 0, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 5, i64 %194
  store i32 0, i32* %227, align 4, !tbaa !5
  %228 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 6, i64 %194
  store i32 0, i32* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 7, i64 %194
  store i32 0, i32* %229, align 4, !tbaa !5
  %230 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 8, i64 %194
  store i32 0, i32* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 0, i64 %194
  store i32 0, i32* %231, align 4, !tbaa !5
  %232 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 1, i64 %194
  store i32 0, i32* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 2, i64 %194
  store i32 0, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 3, i64 %194
  store i32 0, i32* %234, align 4, !tbaa !5
  %235 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 4, i64 %194
  store i32 0, i32* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 5, i64 %194
  store i32 0, i32* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 6, i64 %194
  store i32 0, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 7, i64 %194
  store i32 0, i32* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 8, i64 %194
  store i32 0, i32* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 0, i64 %194
  store i32 0, i32* %240, align 4, !tbaa !5
  %241 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 1, i64 %194
  store i32 0, i32* %241, align 4, !tbaa !5
  %242 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 2, i64 %194
  store i32 0, i32* %242, align 4, !tbaa !5
  %243 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 3, i64 %194
  store i32 0, i32* %243, align 4, !tbaa !5
  %244 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 4, i64 %194
  store i32 0, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 5, i64 %194
  store i32 0, i32* %245, align 4, !tbaa !5
  %246 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 6, i64 %194
  store i32 0, i32* %246, align 4, !tbaa !5
  %247 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 7, i64 %194
  store i32 0, i32* %247, align 4, !tbaa !5
  %248 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 8, i64 %194
  store i32 0, i32* %248, align 4, !tbaa !5
  %249 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 0, i64 %194
  store i32 0, i32* %249, align 4, !tbaa !5
  %250 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 1, i64 %194
  store i32 0, i32* %250, align 4, !tbaa !5
  %251 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 2, i64 %194
  store i32 0, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 3, i64 %194
  store i32 0, i32* %252, align 4, !tbaa !5
  %253 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 4, i64 %194
  store i32 0, i32* %253, align 4, !tbaa !5
  %254 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 5, i64 %194
  store i32 0, i32* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 6, i64 %194
  store i32 0, i32* %255, align 4, !tbaa !5
  %256 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 7, i64 %194
  store i32 0, i32* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 8, i64 %194
  store i32 0, i32* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 0, i64 %194
  store i32 0, i32* %258, align 4, !tbaa !5
  %259 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 1, i64 %194
  store i32 0, i32* %259, align 4, !tbaa !5
  %260 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 2, i64 %194
  store i32 0, i32* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 3, i64 %194
  store i32 0, i32* %261, align 4, !tbaa !5
  %262 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 4, i64 %194
  store i32 0, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 5, i64 %194
  store i32 0, i32* %263, align 4, !tbaa !5
  %264 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 6, i64 %194
  store i32 0, i32* %264, align 4, !tbaa !5
  %265 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 7, i64 %194
  store i32 0, i32* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 8, i64 %194
  store i32 0, i32* %266, align 4, !tbaa !5
  %267 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 0, i64 %194
  store i32 0, i32* %267, align 4, !tbaa !5
  %268 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 1, i64 %194
  store i32 0, i32* %268, align 4, !tbaa !5
  %269 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 2, i64 %194
  store i32 0, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 3, i64 %194
  store i32 0, i32* %270, align 4, !tbaa !5
  %271 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 4, i64 %194
  store i32 0, i32* %271, align 4, !tbaa !5
  %272 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 5, i64 %194
  store i32 0, i32* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 6, i64 %194
  store i32 0, i32* %273, align 4, !tbaa !5
  %274 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 7, i64 %194
  store i32 0, i32* %274, align 4, !tbaa !5
  %275 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 8, i64 %194
  store i32 0, i32* %275, align 4, !tbaa !5
  %276 = add nuw nsw i64 %194, 1
  %277 = icmp eq i64 %276, %19
  br i1 %277, label %278, label %193, !llvm.loop !12

278:                                              ; preds = %193, %189
  store i32 9, i32* %6, align 4, !tbaa !5
  %279 = load i32, i32* %3, align 4, !tbaa !5
  %280 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 4, i64 0
  store i32 %279, i32* %280, align 16, !tbaa !5
  %281 = icmp slt i32 %12, 1
  br i1 %281, label %597, label %282

282:                                              ; preds = %278
  %283 = add nuw i32 %12, 1
  %284 = zext i32 %283 to i64
  br label %285

285:                                              ; preds = %282, %436
  %286 = phi i64 [ 1, %282 ], [ %437, %436 ]
  %287 = add nsw i64 %286, -1
  %288 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 3, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 4, i64 %287
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 4, i64 %287
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 5, i64 %287
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 5, i64 %287
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 6, i64 %287
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 6, i64 %287
  %301 = load i32, i32* %300, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %433, %285
  %303 = phi i32 [ %301, %285 ], [ %396, %433 ]
  %304 = phi i32 [ %293, %285 ], [ %435, %433 ]
  %305 = phi i32 [ %299, %285 ], [ %393, %433 ]
  %306 = phi i32 [ %297, %285 ], [ %401, %433 ]
  %307 = phi i32 [ %295, %285 ], [ %379, %433 ]
  %308 = phi i32 [ %293, %285 ], [ %309, %433 ]
  %309 = phi i32 [ %291, %285 ], [ %365, %433 ]
  %310 = phi i32 [ %289, %285 ], [ %353, %433 ]
  %311 = phi i64 [ 1, %285 ], [ %312, %433 ]
  %312 = add nuw nsw i64 %311, 1
  %313 = add nsw i64 %311, -1
  %314 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %311, i64 1, i64 %287
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = shl nsw i32 %315, 1
  %317 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %311, i64 2, i64 %287
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %316, %318
  %320 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %311, i64 0, i64 %287
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %319, %321
  %323 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %312, i64 1, i64 %287
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %322, %324
  %326 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %313, i64 1, i64 %287
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add nsw i32 %325, %327
  %329 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %313, i64 0, i64 %287
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %328, %330
  %332 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %313, i64 2, i64 %287
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %331, %333
  %335 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %312, i64 0, i64 %287
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %334, %336
  %338 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %312, i64 2, i64 %287
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %337, %339
  %341 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %311, i64 1, i64 %286
  store i32 %340, i32* %341, align 4, !tbaa !5
  %342 = shl nsw i32 %318, 1
  %343 = add nsw i32 %342, %310
  %344 = add nsw i32 %343, %315
  %345 = add nsw i32 %344, %339
  %346 = add nsw i32 %345, %333
  %347 = add nsw i32 %346, %327
  %348 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %313, i64 3, i64 %287
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %347, %349
  %351 = add nsw i32 %350, %324
  %352 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %312, i64 3, i64 %287
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %351, %353
  %355 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %311, i64 2, i64 %286
  store i32 %354, i32* %355, align 4, !tbaa !5
  %356 = shl nsw i32 %310, 1
  %357 = add nsw i32 %356, %309
  %358 = add nsw i32 %357, %318
  %359 = add nsw i32 %358, %353
  %360 = add nsw i32 %359, %349
  %361 = add nsw i32 %360, %333
  %362 = add nsw i32 %361, %308
  %363 = add nsw i32 %362, %339
  %364 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %312, i64 4, i64 %287
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = add nsw i32 %363, %365
  %367 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %311, i64 3, i64 %286
  store i32 %366, i32* %367, align 4, !tbaa !5
  %368 = shl nsw i32 %309, 1
  %369 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %311, i64 5, i64 %287
  %370 = add nsw i32 %368, %307
  %371 = add nsw i32 %370, %310
  %372 = add nsw i32 %371, %365
  %373 = add nsw i32 %372, %308
  %374 = add nsw i32 %373, %349
  %375 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %313, i64 5, i64 %287
  %376 = add nsw i32 %374, %306
  %377 = add nsw i32 %376, %353
  %378 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %312, i64 5, i64 %287
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = add nsw i32 %377, %379
  %381 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %311, i64 4, i64 %286
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = shl nsw i32 %307, 1
  %383 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %311, i64 6, i64 %287
  %384 = add nsw i32 %382, %305
  %385 = add nsw i32 %384, %309
  %386 = add nsw i32 %385, %379
  %387 = add nsw i32 %386, %306
  %388 = add nsw i32 %387, %304
  %389 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %313, i64 6, i64 %287
  %390 = add nsw i32 %388, %303
  %391 = add nsw i32 %390, %365
  %392 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %312, i64 6, i64 %287
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %391, %393
  %395 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %311, i64 5, i64 %286
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = load i32, i32* %383, align 4, !tbaa !5
  %397 = shl nsw i32 %396, 1
  %398 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %311, i64 7, i64 %287
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = add nsw i32 %397, %399
  %401 = load i32, i32* %369, align 4, !tbaa !5
  %402 = add nsw i32 %400, %401
  %403 = add nsw i32 %402, %393
  %404 = load i32, i32* %389, align 4, !tbaa !5
  %405 = add nsw i32 %403, %404
  %406 = load i32, i32* %375, align 4, !tbaa !5
  %407 = add nsw i32 %405, %406
  %408 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %313, i64 7, i64 %287
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = add nsw i32 %407, %409
  %411 = add nsw i32 %410, %379
  %412 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %312, i64 7, i64 %287
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = add nsw i32 %411, %413
  %415 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %311, i64 6, i64 %286
  store i32 %414, i32* %415, align 4, !tbaa !5
  %416 = shl nsw i32 %399, 1
  %417 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %311, i64 8, i64 %287
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = add nsw i32 %416, %418
  %420 = add nsw i32 %419, %396
  %421 = add nsw i32 %420, %413
  %422 = add nsw i32 %421, %409
  %423 = add nsw i32 %422, %404
  %424 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %313, i64 8, i64 %287
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = add nsw i32 %423, %425
  %427 = add nsw i32 %426, %393
  %428 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %312, i64 8, i64 %287
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = add nsw i32 %427, %429
  %431 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %311, i64 7, i64 %286
  store i32 %430, i32* %431, align 4, !tbaa !5
  %432 = icmp eq i64 %312, 8
  br i1 %432, label %436, label %433, !llvm.loop !14

433:                                              ; preds = %302
  %434 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %311, i64 4, i64 %287
  %435 = load i32, i32* %434, align 4, !tbaa !5
  br label %302

436:                                              ; preds = %302
  %437 = add nuw nsw i64 %286, 1
  %438 = icmp eq i64 %437, %284
  br i1 %438, label %439, label %285, !llvm.loop !15

439:                                              ; preds = %436
  %440 = icmp eq i32 %12, 4
  br i1 %440, label %441, label %597

441:                                              ; preds = %439
  %442 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 1, i64 3
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 0, i64 3
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = add nsw i32 %445, %443
  %447 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 2, i64 3
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = add nsw i32 %446, %448
  %450 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 1, i64 4
  store i32 %449, i32* %450, align 8, !tbaa !5
  %451 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 1, i64 3
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 0, i64 3
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = add nsw i32 %454, %452
  %456 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 2, i64 3
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = add nsw i32 %455, %457
  %459 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 1, i64 4
  store i32 %458, i32* %459, align 8, !tbaa !5
  %460 = add nsw i32 %443, %448
  %461 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 3, i64 3
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = add nsw i32 %460, %462
  %464 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 2, i64 4
  store i32 %463, i32* %464, align 16, !tbaa !5
  %465 = add nsw i32 %452, %457
  %466 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 3, i64 3
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = add nsw i32 %465, %467
  %469 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 2, i64 4
  store i32 %468, i32* %469, align 16, !tbaa !5
  %470 = add nsw i32 %448, %462
  %471 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 4, i64 3
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = add nsw i32 %470, %472
  %474 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 3, i64 4
  store i32 %473, i32* %474, align 8, !tbaa !5
  %475 = add nsw i32 %457, %467
  %476 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 4, i64 3
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = add nsw i32 %475, %477
  %479 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 3, i64 4
  store i32 %478, i32* %479, align 8, !tbaa !5
  %480 = add nsw i32 %462, %472
  %481 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 5, i64 3
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = add nsw i32 %480, %482
  %484 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 4, i64 4
  store i32 %483, i32* %484, align 16, !tbaa !5
  %485 = add nsw i32 %467, %477
  %486 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 5, i64 3
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = add nsw i32 %485, %487
  %489 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 4, i64 4
  store i32 %488, i32* %489, align 16, !tbaa !5
  %490 = add nsw i32 %472, %482
  %491 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 6, i64 3
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = add nsw i32 %490, %492
  %494 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 5, i64 4
  store i32 %493, i32* %494, align 8, !tbaa !5
  %495 = add nsw i32 %477, %487
  %496 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 6, i64 3
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = add nsw i32 %495, %497
  %499 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 5, i64 4
  store i32 %498, i32* %499, align 8, !tbaa !5
  %500 = add nsw i32 %482, %492
  %501 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 7, i64 3
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = add nsw i32 %500, %502
  %504 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 6, i64 4
  store i32 %503, i32* %504, align 16, !tbaa !5
  %505 = add nsw i32 %487, %497
  %506 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 7, i64 3
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = add nsw i32 %505, %507
  %509 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 6, i64 4
  store i32 %508, i32* %509, align 16, !tbaa !5
  %510 = add nsw i32 %492, %502
  %511 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 8, i64 3
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = add nsw i32 %510, %512
  %514 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 7, i64 4
  store i32 %513, i32* %514, align 8, !tbaa !5
  %515 = add nsw i32 %497, %507
  %516 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 8, i64 3
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = add nsw i32 %515, %517
  %519 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 7, i64 4
  store i32 %518, i32* %519, align 8, !tbaa !5
  %520 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 1, i64 3
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = add nsw i32 %521, %443
  %523 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 1, i64 3
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = add nsw i32 %522, %524
  %526 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 0, i64 4
  store i32 %525, i32* %526, align 8, !tbaa !5
  %527 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 7, i64 3
  %528 = load i32, i32* %527, align 4, !tbaa !5
  %529 = add nsw i32 %528, %502
  %530 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 7, i64 3
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = add nsw i32 %529, %531
  %533 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 8, i64 4
  store i32 %532, i32* %533, align 8, !tbaa !5
  %534 = load i32, i32* %442, align 4, !tbaa !5
  %535 = add nsw i32 %534, %524
  %536 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 1, i64 3
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = add nsw i32 %535, %537
  %539 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 0, i64 4
  store i32 %538, i32* %539, align 16, !tbaa !5
  %540 = add nsw i32 %502, %531
  %541 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 7, i64 3
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = add nsw i32 %540, %542
  %544 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 2, i64 8, i64 4
  store i32 %543, i32* %544, align 16, !tbaa !5
  %545 = add nsw i32 %524, %537
  %546 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 1, i64 3
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = add nsw i32 %545, %547
  %549 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 0, i64 4
  store i32 %548, i32* %549, align 8, !tbaa !5
  %550 = add nsw i32 %531, %542
  %551 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 7, i64 3
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = add nsw i32 %550, %552
  %554 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 3, i64 8, i64 4
  store i32 %553, i32* %554, align 8, !tbaa !5
  %555 = add nsw i32 %537, %547
  %556 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 1, i64 3
  %557 = load i32, i32* %556, align 4, !tbaa !5
  %558 = add nsw i32 %555, %557
  %559 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 0, i64 4
  store i32 %558, i32* %559, align 16, !tbaa !5
  %560 = add nsw i32 %542, %552
  %561 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 7, i64 3
  %562 = load i32, i32* %561, align 4, !tbaa !5
  %563 = add nsw i32 %560, %562
  %564 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 8, i64 4
  store i32 %563, i32* %564, align 16, !tbaa !5
  %565 = add nsw i32 %547, %557
  %566 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 1, i64 3
  %567 = load i32, i32* %566, align 4, !tbaa !5
  %568 = add nsw i32 %565, %567
  %569 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 0, i64 4
  store i32 %568, i32* %569, align 8, !tbaa !5
  %570 = add nsw i32 %552, %562
  %571 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 7, i64 3
  %572 = load i32, i32* %571, align 4, !tbaa !5
  %573 = add nsw i32 %570, %572
  %574 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 5, i64 8, i64 4
  store i32 %573, i32* %574, align 8, !tbaa !5
  %575 = add nsw i32 %557, %567
  %576 = load i32, i32* %451, align 4, !tbaa !5
  %577 = add nsw i32 %575, %576
  %578 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 0, i64 4
  store i32 %577, i32* %578, align 16, !tbaa !5
  %579 = add nsw i32 %562, %572
  %580 = add nsw i32 %579, %507
  %581 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 6, i64 8, i64 4
  store i32 %580, i32* %581, align 16, !tbaa !5
  %582 = add nsw i32 %567, %576
  %583 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 1, i64 3
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = add nsw i32 %582, %584
  %586 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 0, i64 4
  store i32 %585, i32* %586, align 8, !tbaa !5
  %587 = add nsw i32 %572, %507
  %588 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 7, i64 3
  %589 = load i32, i32* %588, align 4, !tbaa !5
  %590 = add nsw i32 %587, %589
  %591 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 8, i64 4
  store i32 %590, i32* %591, align 8, !tbaa !5
  %592 = load i32, i32* %506, align 4, !tbaa !5
  %593 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 8, i64 4
  store i32 %592, i32* %593, align 16, !tbaa !5
  %594 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 0, i64 4
  store i32 %592, i32* %594, align 16, !tbaa !5
  %595 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 8, i64 4
  store i32 %592, i32* %595, align 16, !tbaa !5
  %596 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 0, i64 4
  store i32 %592, i32* %596, align 16, !tbaa !5
  br label %597

597:                                              ; preds = %278, %14, %441, %439
  store i32 0, i32* %6, align 4, !tbaa !5
  br label %600

598:                                              ; preds = %600
  %599 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 1944, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

600:                                              ; preds = %600, %597
  %601 = phi i32 [ 0, %597 ], [ %666, %600 ]
  %602 = sext i32 %601 to i64
  %603 = load i32, i32* %4, align 4, !tbaa !5
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4, !tbaa !5
  %607 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %606)
  %608 = load i32, i32* %6, align 4, !tbaa !5
  %609 = sext i32 %608 to i64
  %610 = load i32, i32* %4, align 4, !tbaa !5
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %609, i64 1, i64 %611
  %613 = load i32, i32* %612, align 4, !tbaa !5
  %614 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %613)
  %615 = load i32, i32* %6, align 4, !tbaa !5
  %616 = sext i32 %615 to i64
  %617 = load i32, i32* %4, align 4, !tbaa !5
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %616, i64 2, i64 %618
  %620 = load i32, i32* %619, align 4, !tbaa !5
  %621 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %620)
  %622 = load i32, i32* %6, align 4, !tbaa !5
  %623 = sext i32 %622 to i64
  %624 = load i32, i32* %4, align 4, !tbaa !5
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %623, i64 3, i64 %625
  %627 = load i32, i32* %626, align 4, !tbaa !5
  %628 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %627)
  %629 = load i32, i32* %6, align 4, !tbaa !5
  %630 = sext i32 %629 to i64
  %631 = load i32, i32* %4, align 4, !tbaa !5
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %630, i64 4, i64 %632
  %634 = load i32, i32* %633, align 4, !tbaa !5
  %635 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %634)
  %636 = load i32, i32* %6, align 4, !tbaa !5
  %637 = sext i32 %636 to i64
  %638 = load i32, i32* %4, align 4, !tbaa !5
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %637, i64 5, i64 %639
  %641 = load i32, i32* %640, align 4, !tbaa !5
  %642 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %641)
  %643 = load i32, i32* %6, align 4, !tbaa !5
  %644 = sext i32 %643 to i64
  %645 = load i32, i32* %4, align 4, !tbaa !5
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %644, i64 6, i64 %646
  %648 = load i32, i32* %647, align 4, !tbaa !5
  %649 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %648)
  %650 = load i32, i32* %6, align 4, !tbaa !5
  %651 = sext i32 %650 to i64
  %652 = load i32, i32* %4, align 4, !tbaa !5
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %651, i64 7, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !5
  %656 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %655)
  %657 = load i32, i32* %6, align 4, !tbaa !5
  %658 = sext i32 %657 to i64
  %659 = load i32, i32* %4, align 4, !tbaa !5
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %658, i64 8, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !5
  %663 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %662)
  %664 = call i32 @putchar(i32 10)
  %665 = load i32, i32* %6, align 4, !tbaa !5
  %666 = add nsw i32 %665, 1
  store i32 %666, i32* %6, align 4, !tbaa !5
  %667 = icmp slt i32 %665, 8
  br i1 %667, label %600, label %598, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
