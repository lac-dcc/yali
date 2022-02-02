; ModuleID = 'source-C-CXX/63/2458.c'
source_filename = "source-C-CXX/63/2458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.print = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@z = dso_local global i32 0, align 4
@points = dso_local local_unnamed_addr global [10 x %struct.point] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@prints = dso_local local_unnamed_addr global [45 x %struct.print] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.print, align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, i32* @p, align 4, !tbaa !5
  br label %76

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %15, %6 ], [ 0, %0 ]
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y, i32* nonnull @z) #6
  %9 = load i32, i32* @x, align 4, !tbaa !5
  %10 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %7, i32 0
  store i32 %9, i32* %10, align 4, !tbaa !9
  %11 = load i32, i32* @y, align 4, !tbaa !5
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %7, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !11
  %13 = load i32, i32* @z, align 4, !tbaa !5
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %7, i32 2
  store i32 %13, i32* %14, align 4, !tbaa !12
  %15 = add nuw nsw i64 %7, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %6, label %19, !llvm.loop !13

19:                                               ; preds = %6
  store i32 0, i32* @p, align 4, !tbaa !5
  %20 = icmp sgt i32 %16, 1
  br i1 %20, label %28, label %76

21:                                               ; preds = %41, %28
  %22 = phi i32 [ %29, %28 ], [ %71, %41 ]
  %23 = phi i32 [ %30, %28 ], [ %73, %41 ]
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %33, %25
  %27 = add nuw nsw i64 %32, 1
  br i1 %26, label %28, label %78, !llvm.loop !15

28:                                               ; preds = %19, %21
  %29 = phi i32 [ %22, %21 ], [ 0, %19 ]
  %30 = phi i32 [ %23, %21 ], [ %16, %19 ]
  %31 = phi i64 [ %33, %21 ], [ 0, %19 ]
  %32 = phi i64 [ %27, %21 ], [ 1, %19 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %31
  %35 = getelementptr inbounds %struct.point, %struct.point* %34, i64 0, i32 0
  %36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %31, i32 1
  %37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %31, i32 2
  %38 = bitcast %struct.point* %34 to i8*
  %39 = sext i32 %30 to i64
  %40 = icmp slt i64 %33, %39
  br i1 %40, label %41, label %21

41:                                               ; preds = %28, %41
  %42 = phi i64 [ %72, %41 ], [ %32, %28 ]
  %43 = load i32, i32* %35, align 4, !tbaa !9
  %44 = load i32, i32* %36, align 4, !tbaa !11
  %45 = load i32, i32* %37, align 4, !tbaa !12
  %46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %42
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %42, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %42, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = sub nsw i32 %43, %48
  %54 = mul nsw i32 %53, %53
  %55 = sub nsw i32 %44, %50
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %56, %54
  %58 = sub nsw i32 %45, %52
  %59 = mul nsw i32 %58, %58
  %60 = add nuw nsw i32 %57, %59
  %61 = sitofp i32 %60 to double
  %62 = tail call double @sqrt(double %61) #6
  %63 = load i32, i32* @p, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %64, i32 0
  store double %62, double* %65, align 16, !tbaa !16
  %66 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %64, i32 1
  %67 = bitcast %struct.point* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %67, i8* noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false) #6, !tbaa.struct !19
  %68 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %64, i32 2
  %69 = bitcast %struct.point* %68 to i8*
  %70 = bitcast %struct.point* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %69, i8* noundef nonnull align 4 dereferenceable(12) %70, i64 12, i1 false) #6, !tbaa.struct !19
  %71 = add nsw i32 %63, 1
  store i32 %71, i32* @p, align 4, !tbaa !5
  %72 = add nuw nsw i64 %42, 1
  %73 = load i32, i32* @n, align 4, !tbaa !5
  %74 = trunc i64 %72 to i32
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %41, label %21, !llvm.loop !20

76:                                               ; preds = %5, %19
  %77 = bitcast %struct.print* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %77)
  br label %106

78:                                               ; preds = %21
  %79 = bitcast %struct.print* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79)
  %80 = icmp slt i32 %22, 1
  br i1 %80, label %106, label %81

81:                                               ; preds = %78, %88
  %82 = phi i32 [ %84, %88 ], [ %22, %78 ]
  %83 = phi i32 [ %89, %88 ], [ 1, %78 ]
  %84 = add i32 %82, -1
  %85 = icmp sgt i32 %22, %83
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = zext i32 %84 to i64
  br label %91

88:                                               ; preds = %104, %81
  %89 = add nuw i32 %83, 1
  %90 = icmp eq i32 %83, %22
  br i1 %90, label %108, label %81, !llvm.loop !21

91:                                               ; preds = %104, %86
  %92 = phi i64 [ 0, %86 ], [ %96, %104 ]
  %93 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.print, %struct.print* %93, i64 0, i32 0
  %95 = load double, double* %94, align 16, !tbaa !16
  %96 = add nuw nsw i64 %92, 1
  %97 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.print, %struct.print* %97, i64 0, i32 0
  %99 = load double, double* %98, align 16, !tbaa !16
  %100 = fcmp olt double %95, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = bitcast %struct.print* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %79, i8* noundef nonnull align 16 dereferenceable(32) %102, i64 32, i1 false) #6, !tbaa.struct !22
  %103 = bitcast %struct.print* %93 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %102, i8* noundef nonnull align 16 dereferenceable(32) %103, i64 32, i1 false) #6, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %103, i8* noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false) #6, !tbaa.struct !22
  br label %104

104:                                              ; preds = %101, %91
  %105 = icmp eq i64 %96, %87
  br i1 %105, label %88, label %91, !llvm.loop !24

106:                                              ; preds = %76, %78
  %107 = bitcast %struct.print* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %107)
  br label %131

108:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79)
  %109 = icmp sgt i32 %22, 0
  br i1 %109, label %110, label %131

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %127, %110 ], [ 0, %108 ]
  %112 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %111, i32 1, i32 0
  %113 = load i32, i32* %112, align 8, !tbaa !25
  %114 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %111, i32 1, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !26
  %116 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %111, i32 1, i32 2
  %117 = load i32, i32* %116, align 16, !tbaa !27
  %118 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %111, i32 2, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !28
  %120 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %111, i32 2, i32 1
  %121 = load i32, i32* %120, align 8, !tbaa !29
  %122 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %111, i32 2, i32 2
  %123 = load i32, i32* %122, align 4, !tbaa !30
  %124 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %111, i32 0
  %125 = load double, double* %124, align 16, !tbaa !16
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %115, i32 %117, i32 %119, i32 %121, i32 %123, double %125) #6
  %127 = add nuw nsw i64 %111, 1
  %128 = load i32, i32* @p, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %110, label %131, !llvm.loop !31

131:                                              ; preds = %110, %106, %108
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %5, %0
  ret void

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %14, %5 ], [ 0, %0 ]
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y, i32* nonnull @z)
  %8 = load i32, i32* @x, align 4, !tbaa !5
  %9 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %6, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !9
  %10 = load i32, i32* @y, align 4, !tbaa !5
  %11 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %6, i32 1
  store i32 %10, i32* %11, align 4, !tbaa !11
  %12 = load i32, i32* @z, align 4, !tbaa !5
  %13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %6, i32 2
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = add nuw nsw i64 %6, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %5, label %4, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @count() local_unnamed_addr #0 {
  store i32 0, i32* @p, align 4, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %10, label %9

3:                                                ; preds = %22, %10
  %4 = phi i32 [ %11, %10 ], [ %54, %22 ]
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %14, %6
  %8 = add nuw nsw i64 %13, 1
  br i1 %7, label %10, label %9, !llvm.loop !15

9:                                                ; preds = %3, %0
  ret void

10:                                               ; preds = %0, %3
  %11 = phi i32 [ %4, %3 ], [ %1, %0 ]
  %12 = phi i64 [ %14, %3 ], [ 0, %0 ]
  %13 = phi i64 [ %8, %3 ], [ 1, %0 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %12
  %16 = getelementptr inbounds %struct.point, %struct.point* %15, i64 0, i32 0
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %12, i32 1
  %18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %12, i32 2
  %19 = bitcast %struct.point* %15 to i8*
  %20 = sext i32 %11 to i64
  %21 = icmp slt i64 %14, %20
  br i1 %21, label %22, label %3

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %53, %22 ], [ %13, %10 ]
  %24 = load i32, i32* %16, align 4, !tbaa !9
  %25 = load i32, i32* %17, align 4, !tbaa !11
  %26 = load i32, i32* %18, align 4, !tbaa !12
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %23
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %23, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %23, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = sub nsw i32 %24, %29
  %35 = mul nsw i32 %34, %34
  %36 = sub nsw i32 %25, %31
  %37 = mul nsw i32 %36, %36
  %38 = add nuw nsw i32 %37, %35
  %39 = sub nsw i32 %26, %33
  %40 = mul nsw i32 %39, %39
  %41 = add nuw nsw i32 %38, %40
  %42 = sitofp i32 %41 to double
  %43 = tail call double @sqrt(double %42) #6
  %44 = load i32, i32* @p, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %45, i32 0
  store double %43, double* %46, align 16, !tbaa !16
  %47 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %45, i32 1
  %48 = bitcast %struct.point* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %48, i8* noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !19
  %49 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %45, i32 2
  %50 = bitcast %struct.point* %49 to i8*
  %51 = bitcast %struct.point* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %50, i8* noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false), !tbaa.struct !19
  %52 = add nsw i32 %44, 1
  store i32 %52, i32* @p, align 4, !tbaa !5
  %53 = add nuw nsw i64 %23, 1
  %54 = load i32, i32* @n, align 4, !tbaa !5
  %55 = trunc i64 %53 to i32
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %22, label %3, !llvm.loop !20
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @sort() local_unnamed_addr #5 {
  %1 = alloca %struct.print, align 8
  %2 = bitcast %struct.print* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2)
  %3 = load i32, i32* @p, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %12, label %5

5:                                                ; preds = %0, %13
  %6 = phi i32 [ %8, %13 ], [ %3, %0 ]
  %7 = phi i32 [ %14, %13 ], [ 1, %0 ]
  %8 = add i32 %6, -1
  %9 = icmp sgt i32 %3, %7
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = zext i32 %8 to i64
  br label %16

12:                                               ; preds = %13, %0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2)
  ret void

13:                                               ; preds = %29, %5
  %14 = add nuw i32 %7, 1
  %15 = icmp eq i32 %7, %3
  br i1 %15, label %12, label %5, !llvm.loop !21

16:                                               ; preds = %10, %29
  %17 = phi i64 [ 0, %10 ], [ %21, %29 ]
  %18 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.print, %struct.print* %18, i64 0, i32 0
  %20 = load double, double* %19, align 16, !tbaa !16
  %21 = add nuw nsw i64 %17, 1
  %22 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.print, %struct.print* %22, i64 0, i32 0
  %24 = load double, double* %23, align 16, !tbaa !16
  %25 = fcmp olt double %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = bitcast %struct.print* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 16 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !22
  %28 = bitcast %struct.print* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %27, i8* noundef nonnull align 16 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %28, i8* noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !22
  br label %29

29:                                               ; preds = %16, %26
  %30 = icmp eq i64 %21, %11
  br i1 %30, label %13, label %16, !llvm.loop !24
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* @p, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %4, %0
  ret void

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %21, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %5, i32 1, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !25
  %8 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %5, i32 1, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !26
  %10 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %5, i32 1, i32 2
  %11 = load i32, i32* %10, align 16, !tbaa !27
  %12 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %5, i32 2, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !28
  %14 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %5, i32 2, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !29
  %16 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %5, i32 2, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa !30
  %18 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %5, i32 0
  %19 = load double, double* %18, align 16, !tbaa !16
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %7, i32 %9, i32 %11, i32 %13, i32 %15, i32 %17, double %19)
  %21 = add nuw nsw i64 %5, 1
  %22 = load i32, i32* @p, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %4, label %3, !llvm.loop !31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !18, i64 0}
!17 = !{!"print", !18, i64 0, !10, i64 8, !10, i64 20}
!18 = !{!"double", !7, i64 0}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{i64 0, i64 8, !23, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !5}
!23 = !{!18, !18, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!17, !6, i64 8}
!26 = !{!17, !6, i64 12}
!27 = !{!17, !6, i64 16}
!28 = !{!17, !6, i64 20}
!29 = !{!17, !6, i64 24}
!30 = !{!17, !6, i64 28}
!31 = distinct !{!31, !14}
