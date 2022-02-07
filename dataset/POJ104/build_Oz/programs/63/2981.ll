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

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
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
  %25 = tail call double @sqrt(double %24) #9
  ret double %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @init() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %3, i32 0
  %9 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %3, i32 1
  %10 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %3, i32 2
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #10
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

13:                                               ; preds = %19, %2
  %14 = phi i32 [ %4, %2 ], [ %20, %19 ]
  %15 = phi i32 [ 0, %2 ], [ %18, %19 ]
  %16 = icmp slt i32 %15, %14
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = add nuw nsw i32 %15, 1
  br label %19

19:                                               ; preds = %23, %17
  %20 = phi i32 [ %14, %17 ], [ %34, %23 ]
  %21 = phi i32 [ %18, %17 ], [ %33, %23 ]
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %13, !llvm.loop !16

23:                                               ; preds = %19
  %24 = load i32, i32* @t, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %25, i32 1
  store i32 %15, i32* %26, align 8, !tbaa !17
  %27 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %25, i32 2
  store i32 %21, i32* %27, align 4, !tbaa !19
  %28 = tail call double @dist(i32 %15, i32 %21) #10
  %29 = load i32, i32* @t, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %30, i32 0
  store double %28, double* %31, align 16, !tbaa !20
  %32 = add nsw i32 %29, 1
  store i32 %32, i32* @t, align 4, !tbaa !10
  %33 = add nuw nsw i32 %21, 1
  %34 = load i32, i32* @n, align 4, !tbaa !10
  br label %19, !llvm.loop !21

35:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @solve() local_unnamed_addr #7 {
  %1 = alloca %struct.d, align 8
  %2 = load i32, i32* @t, align 4, !tbaa !10
  %3 = bitcast %struct.d* %1 to i8*
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %30, %0
  %7 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = xor i32 %10, -1
  %12 = add i32 %2, %11
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %24, %9
  %15 = phi i64 [ 0, %9 ], [ %20, %24 ]
  %16 = icmp slt i64 %15, %13
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %15, i32 0
  %19 = load double, double* %18, align 16, !tbaa !20
  %20 = add nuw nsw i64 %15, 1
  %21 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %20, i32 0
  %22 = load double, double* %21, align 16, !tbaa !20
  %23 = fcmp olt double %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %25
  br label %14, !llvm.loop !22

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3)
  %26 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %15
  %27 = bitcast %struct.d* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %27, i64 16, i1 false) #11, !tbaa.struct !11
  %28 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %20
  %29 = bitcast %struct.d* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %27, i8* noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false) #11, !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false) #11, !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3)
  br label %24

30:                                               ; preds = %14
  %31 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !23

32:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %28, %6 ], [ 0, %0 ]
  %3 = load i32, i32* @t, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %2, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %2, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %9, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %9, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !24
  %14 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %9, i32 2
  %15 = load i32, i32* %14, align 4, !tbaa !25
  %16 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %2, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %18, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !24
  %23 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %18, i32 2
  %24 = load i32, i32* %23, align 4, !tbaa !25
  %25 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %2, i32 0
  %26 = load double, double* %25, align 16, !tbaa !20
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %13, i32 %15, i32 %20, i32 %22, i32 %24, double %26) #10
  %28 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !26

29:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @init() #10
  tail call void @solve() #10
  tail call void @print() #10
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!20 = !{!18, !13, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!6, !7, i64 4}
!25 = !{!6, !7, i64 8}
!26 = distinct !{!26, !15}
