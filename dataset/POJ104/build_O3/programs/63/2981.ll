; ModuleID = 'source-C-CXX/63/2981.c'
source_filename = "source-C-CXX/63/2981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32 }
%struct.d = type { double, i32, i32 }

@t = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [10 x %struct.node] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [45 x %struct.d] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @dist(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %3, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %6, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sub nsw i32 %5, %8
  %10 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %3, i32 1
  %11 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %6, i32 1
  %12 = bitcast i32* %10 to <2 x i32>*
  %13 = load <2 x i32>, <2 x i32>* %12, align 4, !tbaa !10
  %14 = bitcast i32* %11 to <2 x i32>*
  %15 = load <2 x i32>, <2 x i32>* %14, align 4, !tbaa !10
  %16 = sub nsw <2 x i32> %13, %15
  %17 = sitofp i32 %9 to double
  %18 = fmul double %17, %17
  %19 = sitofp <2 x i32> %16 to <2 x double>
  %20 = fmul <2 x double> %19, %19
  %21 = extractelement <2 x double> %20, i32 0
  %22 = fadd double %18, %21
  %23 = extractelement <2 x double> %20, i32 1
  %24 = fadd double %22, %23
  %25 = tail call double @sqrt(double %24) #8
  ret double %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca %struct.d, align 8
  %4 = bitcast %struct.d* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %5
  %7 = bitcast %struct.d* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !11
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %8
  %10 = bitcast %struct.d* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @init() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %72

4:                                                ; preds = %6
  %5 = icmp sgt i32 %13, 0
  br i1 %5, label %23, label %72

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %7, i32 0
  %9 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %7, i32 1
  %10 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %7, i32 2
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = add nuw nsw i64 %7, 1
  %13 = load i32, i32* @n, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %6, label %4, !llvm.loop !14

16:                                               ; preds = %36
  %17 = sext i32 %69 to i64
  br label %18

18:                                               ; preds = %16, %23
  %19 = phi i64 [ %17, %16 ], [ %31, %23 ]
  %20 = phi i32 [ %69, %16 ], [ %24, %23 ]
  %21 = icmp slt i64 %27, %19
  %22 = add nuw nsw i64 %26, 1
  br i1 %21, label %23, label %72, !llvm.loop !16

23:                                               ; preds = %4, %18
  %24 = phi i32 [ %20, %18 ], [ %13, %4 ]
  %25 = phi i64 [ %27, %18 ], [ 0, %4 ]
  %26 = phi i64 [ %22, %18 ], [ 1, %4 ]
  %27 = add nuw nsw i64 %25, 1
  %28 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %25, i32 0
  %29 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %25, i32 1
  %30 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %25, i32 2
  %31 = sext i32 %24 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %33, label %18

33:                                               ; preds = %23
  %34 = load i32, i32* @t, align 4, !tbaa !10
  %35 = trunc i64 %25 to i32
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i32 [ %34, %33 ], [ %67, %36 ]
  %38 = phi i64 [ %26, %33 ], [ %68, %36 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %39, i32 1
  store i32 %35, i32* %40, align 8, !tbaa !17
  %41 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %39, i32 2
  %42 = trunc i64 %38 to i32
  store i32 %42, i32* %41, align 4, !tbaa !19
  %43 = load i32, i32* %28, align 4, !tbaa !5
  %44 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %38, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %29, align 4, !tbaa !20
  %48 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %38, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !20
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %30, align 4, !tbaa !21
  %52 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %38, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !21
  %54 = sub nsw i32 %51, %53
  %55 = sitofp i32 %46 to double
  %56 = fmul double %55, %55
  %57 = sitofp i32 %50 to double
  %58 = fmul double %57, %57
  %59 = fadd double %56, %58
  %60 = sitofp i32 %54 to double
  %61 = fmul double %60, %60
  %62 = fadd double %59, %61
  %63 = tail call double @sqrt(double %62) #8
  %64 = load i32, i32* @t, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %65, i32 0
  store double %63, double* %66, align 16, !tbaa !22
  %67 = add nsw i32 %64, 1
  store i32 %67, i32* @t, align 4, !tbaa !10
  %68 = add nuw nsw i64 %38, 1
  %69 = load i32, i32* @n, align 4, !tbaa !10
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %36, label %16, !llvm.loop !23

72:                                               ; preds = %18, %0, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @solve() local_unnamed_addr #7 {
  %1 = alloca %struct.d, align 8
  %2 = load i32, i32* @t, align 4, !tbaa !10
  %3 = bitcast %struct.d* %1 to i8*
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %0, %29
  %6 = phi i32 [ %8, %29 ], [ %2, %0 ]
  %7 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %8 = add i32 %6, -1
  %9 = xor i32 %7, -1
  %10 = add i32 %2, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %5
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %12, %27
  %15 = phi i64 [ 0, %12 ], [ %18, %27 ]
  %16 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %15, i32 0
  %17 = load double, double* %16, align 16, !tbaa !22
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %18, i32 0
  %20 = load double, double* %19, align 16, !tbaa !22
  %21 = fcmp olt double %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3)
  %23 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %15
  %24 = bitcast %struct.d* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false) #8, !tbaa.struct !11
  %25 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %18
  %26 = bitcast %struct.d* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %24, i8* noundef nonnull align 16 dereferenceable(16) %26, i64 16, i1 false) #8, !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false) #8, !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3)
  br label %27

27:                                               ; preds = %14, %22
  %28 = icmp eq i64 %18, %13
  br i1 %28, label %29, label %14, !llvm.loop !24

29:                                               ; preds = %27, %5
  %30 = add nuw nsw i32 %7, 1
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %32, label %5, !llvm.loop !25

32:                                               ; preds = %29, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #5 {
  %1 = load i32, i32* @t, align 4, !tbaa !10
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0, %3
  %4 = phi i64 [ %26, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %4, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %7, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %7, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !20
  %12 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %7, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !21
  %14 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %4, i32 2
  %15 = load i32, i32* %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %16, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %16, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !20
  %21 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %16, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa !21
  %23 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %4, i32 0
  %24 = load double, double* %23, align 16, !tbaa !22
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %11, i32 %13, i32 %18, i32 %20, i32 %22, double %24)
  %26 = add nuw nsw i64 %4, 1
  %27 = load i32, i32* @t, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %3, label %30, !llvm.loop !26

30:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca %struct.d, align 8
  tail call void @init()
  %2 = load i32, i32* @t, align 4, !tbaa !10
  %3 = bitcast %struct.d* %1 to i8*
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %59

5:                                                ; preds = %0, %29
  %6 = phi i32 [ %8, %29 ], [ %2, %0 ]
  %7 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %8 = add i32 %6, -1
  %9 = xor i32 %7, -1
  %10 = add i32 %2, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %5
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %27, %12
  %15 = phi i64 [ 0, %12 ], [ %18, %27 ]
  %16 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %15, i32 0
  %17 = load double, double* %16, align 16, !tbaa !22
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %18, i32 0
  %20 = load double, double* %19, align 16, !tbaa !22
  %21 = fcmp olt double %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3)
  %23 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %15
  %24 = bitcast %struct.d* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false) #8, !tbaa.struct !11
  %25 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %18
  %26 = bitcast %struct.d* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %24, i8* noundef nonnull align 16 dereferenceable(16) %26, i64 16, i1 false) #8, !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false) #8, !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3)
  br label %27

27:                                               ; preds = %22, %14
  %28 = icmp eq i64 %18, %13
  br i1 %28, label %29, label %14, !llvm.loop !24

29:                                               ; preds = %27, %5
  %30 = add nuw nsw i32 %7, 1
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %32, label %5, !llvm.loop !25

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %55, %32 ], [ 0, %29 ]
  %34 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %33, i32 1
  %35 = load i32, i32* %34, align 8, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %36, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %36, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !20
  %41 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %36, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !21
  %43 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %33, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %45, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !20
  %50 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %45, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa !21
  %52 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %33, i32 0
  %53 = load double, double* %52, align 16, !tbaa !22
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %40, i32 %42, i32 %47, i32 %49, i32 %51, double %53) #8
  %55 = add nuw nsw i64 %33, 1
  %56 = load i32, i32* @t, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %32, label %59, !llvm.loop !26

59:                                               ; preds = %32, %0
  ret i32 0
}

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"node", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{i64 0, i64 8, !12, i64 8, i64 4, !10, i64 12, i64 4, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !7, i64 8}
!18 = !{!"d", !13, i64 0, !7, i64 8, !7, i64 12}
!19 = !{!18, !7, i64 12}
!20 = !{!6, !7, i64 4}
!21 = !{!6, !7, i64 8}
!22 = !{!18, !13, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
