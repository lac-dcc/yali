; ModuleID = 'source-C-CXX/47/1339.c'
source_filename = "source-C-CXX/47/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %46

12:                                               ; preds = %0
  %13 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %13) #4
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 3
  %15 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(224) %15, i8 0, i64 224, i1 false)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %14, align 8, !tbaa !5
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 5
  store i32 %16, i32* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 3
  store i32 %16, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %21 = shl nsw i32 %16, 1
  store i32 %21, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 5
  store i32 %16, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 3
  store i32 %16, i32* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  store i32 %16, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %16, i32* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6
  %27 = bitcast [9 x i32]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(108) %27, i8 0, i64 108, i1 false)
  br label %28

28:                                               ; preds = %39, %12
  %29 = phi i64 [ %43, %39 ], [ 0, %12 ]
  %30 = icmp eq i64 %29, 9
  br i1 %30, label %44, label %31

31:                                               ; preds = %28, %34
  %32 = phi i64 [ %38, %34 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, 8
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %29, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %36) #5
  %38 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !9

39:                                               ; preds = %31
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %29, i64 8
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %41) #5
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %13) #4
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %0
  %47 = phi i32 [ %45, %44 ], [ %10, %0 ]
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %111

49:                                               ; preds = %46
  %50 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %50) #4
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 2
  %52 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %52, i8 0, i64 80, i1 false)
  %53 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %53, i32* %51, align 16, !tbaa !5
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 3
  %55 = shl nsw i32 %53, 1
  store i32 %55, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 4
  %57 = mul nsw i32 %53, 3
  store i32 %57, i32* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 5
  store i32 %55, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 6
  store i32 %53, i32* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 7
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 2
  %62 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store i32 %55, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 3
  %64 = mul nsw i32 %53, 6
  store i32 %64, i32* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 4
  %66 = shl nsw i32 %53, 3
  store i32 %66, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 5
  store i32 %64, i32* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 6
  store i32 %55, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 7
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 2
  %71 = bitcast i32* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i32 %57, i32* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 3
  store i32 %66, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  %74 = mul nsw i32 %53, 12
  store i32 %74, i32* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 5
  store i32 %66, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 6
  store i32 %57, i32* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 7
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 2
  %79 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i32 %55, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 3
  store i32 %64, i32* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 4
  store i32 %66, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 5
  store i32 %64, i32* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 6
  store i32 %55, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 7
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 2
  %86 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store i32 %53, i32* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 3
  store i32 %55, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 4
  store i32 %57, i32* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 5
  store i32 %55, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 6
  store i32 %53, i32* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 7
  %92 = bitcast i32* %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %92, i8 0, i64 80, i1 false)
  br label %93

93:                                               ; preds = %104, %49
  %94 = phi i64 [ %108, %104 ], [ 0, %49 ]
  %95 = icmp eq i64 %94, 9
  br i1 %95, label %109, label %96

96:                                               ; preds = %93, %99
  %97 = phi i64 [ %103, %99 ], [ 0, %93 ]
  %98 = icmp eq i64 %97, 8
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %94, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %101) #5
  %103 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !12

104:                                              ; preds = %96
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %94, i64 8
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %106) #5
  %108 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !13

109:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %50) #4
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %46
  %112 = phi i32 [ %110, %109 ], [ %47, %46 ]
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %208

114:                                              ; preds = %111
  %115 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %115) #4
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 1
  %117 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %117, i8 0, i64 40, i1 false)
  %118 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %118, i32* %116, align 8, !tbaa !5
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 2
  %120 = mul nsw i32 %118, 3
  store i32 %120, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 3
  %122 = mul nsw i32 %118, 6
  store i32 %122, i32* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 4
  %124 = mul nsw i32 %118, 7
  store i32 %124, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 5
  store i32 %122, i32* %125, align 8, !tbaa !5
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 6
  store i32 %120, i32* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 7
  store i32 %118, i32* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 8
  store i32 0, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 0
  store i32 0, i32* %129, align 8, !tbaa !5
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 1
  store i32 %120, i32* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 2
  %132 = mul nsw i32 %118, 12
  store i32 %132, i32* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 3
  %134 = mul nsw i32 %118, 24
  store i32 %134, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 4
  %136 = mul nsw i32 %118, 30
  store i32 %136, i32* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 5
  store i32 %134, i32* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 6
  store i32 %132, i32* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 7
  store i32 %120, i32* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 8
  store i32 0, i32* %140, align 8, !tbaa !5
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 0
  store i32 0, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 1
  store i32 %122, i32* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 2
  store i32 %134, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 3
  %145 = mul nsw i32 %118, 51
  store i32 %145, i32* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 4
  %147 = mul nsw i32 %118, 63
  store i32 %147, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 5
  store i32 %145, i32* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 6
  store i32 %134, i32* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 7
  store i32 %122, i32* %150, align 8, !tbaa !5
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 8
  store i32 0, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 0
  store i32 0, i32* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 1
  store i32 %124, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 2
  store i32 %136, i32* %154, align 8, !tbaa !5
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 3
  store i32 %147, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 4
  %157 = mul nsw i32 %118, 80
  store i32 %157, i32* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 5
  store i32 %147, i32* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 6
  store i32 %136, i32* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 7
  store i32 %124, i32* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 8
  store i32 0, i32* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 0
  store i32 0, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 1
  store i32 %122, i32* %163, align 8, !tbaa !5
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 2
  store i32 %134, i32* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 3
  store i32 %145, i32* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 4
  store i32 %147, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 5
  store i32 %145, i32* %167, align 8, !tbaa !5
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 6
  store i32 %134, i32* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 7
  store i32 %122, i32* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 8
  store i32 0, i32* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 0
  store i32 0, i32* %171, align 8, !tbaa !5
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 1
  store i32 %120, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 2
  store i32 %132, i32* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 3
  store i32 %134, i32* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 4
  store i32 %136, i32* %175, align 8, !tbaa !5
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 5
  store i32 %134, i32* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 6
  store i32 %132, i32* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 7
  store i32 %120, i32* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 8
  store i32 0, i32* %179, align 8, !tbaa !5
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 0
  store i32 0, i32* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 1
  store i32 %118, i32* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 2
  store i32 %120, i32* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 3
  store i32 %122, i32* %183, align 8, !tbaa !5
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 4
  store i32 %124, i32* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 5
  store i32 %122, i32* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 6
  store i32 %120, i32* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 7
  store i32 %118, i32* %187, align 8, !tbaa !5
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 8
  %189 = bitcast i32* %188 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %189, i8 0, i64 40, i1 false)
  br label %190

190:                                              ; preds = %201, %114
  %191 = phi i64 [ %205, %201 ], [ 0, %114 ]
  %192 = icmp eq i64 %191, 9
  br i1 %192, label %206, label %193

193:                                              ; preds = %190, %196
  %194 = phi i64 [ %200, %196 ], [ 0, %190 ]
  %195 = icmp eq i64 %194, 8
  br i1 %195, label %201, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %191, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %198) #5
  %200 = add nuw nsw i64 %194, 1
  br label %193, !llvm.loop !14

201:                                              ; preds = %193
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %191, i64 8
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %203) #5
  %205 = add nuw nsw i64 %191, 1
  br label %190, !llvm.loop !15

206:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %115) #4
  %207 = load i32, i32* %1, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %206, %111
  %209 = phi i32 [ %207, %206 ], [ %112, %111 ]
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %326

211:                                              ; preds = %208
  %212 = bitcast [9 x [9 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %212) #4
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 0
  %214 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %214, i32* %213, align 16, !tbaa !5
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 1
  %216 = shl nsw i32 %214, 2
  store i32 %216, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 2
  %218 = mul nsw i32 %214, 10
  store i32 %218, i32* %217, align 8, !tbaa !5
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 3
  %220 = shl nsw i32 %214, 4
  store i32 %220, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 4
  %222 = mul nsw i32 %214, 19
  store i32 %222, i32* %221, align 16, !tbaa !5
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 5
  store i32 %220, i32* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 6
  store i32 %218, i32* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 7
  store i32 %216, i32* %225, align 4, !tbaa !5
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 8
  store i32 %214, i32* %226, align 16, !tbaa !5
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 0
  store i32 %216, i32* %227, align 4, !tbaa !5
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 1
  %229 = mul nsw i32 %214, 20
  store i32 %229, i32* %228, align 8, !tbaa !5
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 2
  %231 = mul nsw i32 %214, 52
  store i32 %231, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 3
  %233 = mul nsw i32 %214, 88
  store i32 %233, i32* %232, align 16, !tbaa !5
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 4
  %235 = mul nsw i32 %214, 104
  store i32 %235, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 5
  store i32 %233, i32* %236, align 8, !tbaa !5
  %237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 6
  store i32 %231, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 7
  store i32 %229, i32* %238, align 16, !tbaa !5
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 8
  store i32 %216, i32* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 0
  store i32 %218, i32* %240, align 8, !tbaa !5
  %241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 1
  store i32 %231, i32* %241, align 4, !tbaa !5
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 2
  %243 = mul nsw i32 %214, 142
  store i32 %243, i32* %242, align 16, !tbaa !5
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 3
  %245 = mul nsw i32 %214, 244
  store i32 %245, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 4
  %247 = mul nsw i32 %214, 292
  store i32 %247, i32* %246, align 8, !tbaa !5
  %248 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 5
  store i32 %245, i32* %248, align 4, !tbaa !5
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 6
  store i32 %243, i32* %249, align 16, !tbaa !5
  %250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 7
  store i32 %231, i32* %250, align 4, !tbaa !5
  %251 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 8
  store i32 %218, i32* %251, align 8, !tbaa !5
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 0
  store i32 %220, i32* %252, align 4, !tbaa !5
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 1
  store i32 %233, i32* %253, align 16, !tbaa !5
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 2
  store i32 %245, i32* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 3
  %256 = mul nsw i32 %214, 428
  store i32 %256, i32* %255, align 8, !tbaa !5
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 4
  %258 = shl nsw i32 %214, 9
  store i32 %258, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 5
  store i32 %256, i32* %259, align 16, !tbaa !5
  %260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 6
  store i32 %245, i32* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 7
  store i32 %233, i32* %261, align 8, !tbaa !5
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 8
  store i32 %220, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 0
  store i32 %222, i32* %263, align 16, !tbaa !5
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 1
  store i32 %235, i32* %264, align 4, !tbaa !5
  %265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 2
  store i32 %247, i32* %265, align 8, !tbaa !5
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 3
  store i32 %258, i32* %266, align 4, !tbaa !5
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 4
  %268 = mul nsw i32 %214, 616
  store i32 %268, i32* %267, align 16, !tbaa !5
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 5
  store i32 %258, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 6
  store i32 %247, i32* %270, align 8, !tbaa !5
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 7
  store i32 %235, i32* %271, align 4, !tbaa !5
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 8
  store i32 %222, i32* %272, align 16, !tbaa !5
  %273 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 0
  store i32 %220, i32* %273, align 4, !tbaa !5
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 1
  store i32 %233, i32* %274, align 8, !tbaa !5
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 2
  store i32 %245, i32* %275, align 4, !tbaa !5
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 3
  store i32 %256, i32* %276, align 16, !tbaa !5
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 4
  store i32 %258, i32* %277, align 4, !tbaa !5
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 5
  store i32 %256, i32* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 6
  store i32 %245, i32* %279, align 4, !tbaa !5
  %280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 7
  store i32 %233, i32* %280, align 16, !tbaa !5
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 8
  store i32 %220, i32* %281, align 4, !tbaa !5
  %282 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 0
  store i32 %218, i32* %282, align 8, !tbaa !5
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 1
  store i32 %231, i32* %283, align 4, !tbaa !5
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 2
  store i32 %243, i32* %284, align 16, !tbaa !5
  %285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 3
  store i32 %245, i32* %285, align 4, !tbaa !5
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 4
  store i32 %247, i32* %286, align 8, !tbaa !5
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 5
  store i32 %245, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 6
  store i32 %243, i32* %288, align 16, !tbaa !5
  %289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 7
  store i32 %231, i32* %289, align 4, !tbaa !5
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 8
  store i32 %218, i32* %290, align 8, !tbaa !5
  %291 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 0
  store i32 %216, i32* %291, align 4, !tbaa !5
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 1
  store i32 %229, i32* %292, align 16, !tbaa !5
  %293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 2
  store i32 %231, i32* %293, align 4, !tbaa !5
  %294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 3
  store i32 %233, i32* %294, align 8, !tbaa !5
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 4
  store i32 %235, i32* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 5
  store i32 %233, i32* %296, align 16, !tbaa !5
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 6
  store i32 %231, i32* %297, align 4, !tbaa !5
  %298 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 7
  store i32 %229, i32* %298, align 8, !tbaa !5
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 8
  store i32 %216, i32* %299, align 4, !tbaa !5
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 0
  store i32 %214, i32* %300, align 16, !tbaa !5
  %301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 1
  store i32 %216, i32* %301, align 4, !tbaa !5
  %302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 2
  store i32 %218, i32* %302, align 8, !tbaa !5
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 3
  store i32 %220, i32* %303, align 4, !tbaa !5
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 4
  store i32 %222, i32* %304, align 16, !tbaa !5
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 5
  store i32 %220, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 6
  store i32 %218, i32* %306, align 8, !tbaa !5
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 7
  store i32 %216, i32* %307, align 4, !tbaa !5
  %308 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 8
  store i32 %214, i32* %308, align 16, !tbaa !5
  br label %309

309:                                              ; preds = %320, %211
  %310 = phi i64 [ %324, %320 ], [ 0, %211 ]
  %311 = icmp eq i64 %310, 9
  br i1 %311, label %325, label %312

312:                                              ; preds = %309, %315
  %313 = phi i64 [ %319, %315 ], [ 0, %309 ]
  %314 = icmp eq i64 %313, 8
  br i1 %314, label %320, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %310, i64 %313
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %317) #5
  %319 = add nuw nsw i64 %313, 1
  br label %312, !llvm.loop !16

320:                                              ; preds = %312
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %310, i64 8
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %322) #5
  %324 = add nuw nsw i64 %310, 1
  br label %309, !llvm.loop !17

325:                                              ; preds = %309
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %212) #4
  br label %326

326:                                              ; preds = %325, %208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
