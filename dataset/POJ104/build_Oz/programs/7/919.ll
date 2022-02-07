; ModuleID = 'source-C-CXX/7/919.c'
source_filename = "source-C-CXX/7/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nums = type { i32, i32, [2 x [100 x i32]] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @get(%struct.nums* noalias sret(%struct.nums) align 4 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.nums, %struct.nums* %0, i64 0, i32 0
  %3 = getelementptr inbounds %struct.nums, %struct.nums* %0, i64 0, i32 1
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* nonnull %3) #6
  %5 = tail call i32 @getchar() #6
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.nums, %struct.nums* %0, i64 0, i32 2, i64 0, i64 %7
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12) #6
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

15:                                               ; preds = %6, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %6 ]
  %17 = load i32, i32* %3, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.nums, %struct.nums* %0, i64 0, i32 2, i64 1, i64 %16
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

24:                                               ; preds = %15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(%struct.nums* noalias nocapture sret(%struct.nums) align 4 %0, %struct.nums* nocapture byval(%struct.nums) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = add i32 %4, -1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %33, %2
  %11 = phi i32 [ 1, %2 ], [ %34, %33 ]
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = add i32 %15, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %17 to i64
  br label %35

21:                                               ; preds = %10, %31
  %22 = phi i64 [ %27, %31 ], [ 0, %10 ]
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = add nuw nsw i64 %22, 1
  %28 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !14
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %24, %32
  br label %21, !llvm.loop !15

32:                                               ; preds = %24
  store i32 %29, i32* %25, align 4, !tbaa !14
  store i32 %26, i32* %28, align 4, !tbaa !14
  br label %31

33:                                               ; preds = %21
  %34 = add nuw i32 %11, 1
  br label %10, !llvm.loop !16

35:                                               ; preds = %13, %50
  %36 = phi i32 [ %51, %50 ], [ 1, %13 ]
  %37 = icmp eq i32 %36, %19
  br i1 %37, label %52, label %38

38:                                               ; preds = %35, %48
  %39 = phi i64 [ %44, %48 ], [ 0, %35 ]
  %40 = icmp eq i64 %39, %20
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 1, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 1, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %41, %49
  br label %38, !llvm.loop !17

49:                                               ; preds = %41
  store i32 %46, i32* %42, align 4, !tbaa !14
  store i32 %43, i32* %45, align 4, !tbaa !14
  br label %48

50:                                               ; preds = %38
  %51 = add nuw i32 %36, 1
  br label %35, !llvm.loop !18

52:                                               ; preds = %35
  %53 = bitcast %struct.nums* %0 to i8*
  %54 = bitcast %struct.nums* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(808) %53, i8* noundef nonnull align 8 dereferenceable(808) %54, i64 808, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @combine(%struct.nums* noalias nocapture sret(%struct.nums) align 4 %0, %struct.nums* nocapture byval(%struct.nums) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 1
  %6 = sext i32 %4 to i64
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i32 [ %21, %14 ], [ %4, %2 ]
  %9 = phi i64 [ %20, %14 ], [ %6, %2 ]
  %10 = load i32, i32* %5, align 4, !tbaa !12
  %11 = add nsw i32 %10, %8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = sext i32 %8 to i64
  %16 = sub nsw i64 %9, %15
  %17 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 0, i64 %9
  store i32 %18, i32* %19, align 4, !tbaa !14
  %20 = add nsw i64 %9, 1
  %21 = load i32, i32* %3, align 8, !tbaa !5
  br label %7, !llvm.loop !21

22:                                               ; preds = %7
  %23 = bitcast %struct.nums* %0 to i8*
  %24 = bitcast %struct.nums* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(808) %23, i8* noundef nonnull align 8 dereferenceable(808) %24, i64 808, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @put(%struct.nums* nocapture readonly byval(%struct.nums) align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.nums, %struct.nums* %0, i64 0, i32 2, i64 0, i64 0
  %3 = load i32, i32* %2, align 8, !tbaa !14
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3) #6
  %5 = getelementptr inbounds %struct.nums, %struct.nums* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.nums, %struct.nums* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = add nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %1
  %12 = phi i64 [ %18, %14 ], [ 1, %1 ]
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.nums, %struct.nums* %0, i64 0, i32 2, i64 0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16) #6
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !22

19:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.nums, align 8
  %2 = alloca %struct.nums, align 8
  %3 = alloca %struct.nums, align 8
  %4 = alloca %struct.nums, align 8
  %5 = bitcast %struct.nums* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %5) #7
  call void @get(%struct.nums* nonnull sret(%struct.nums) align 4 %2) #6
  %6 = bitcast %struct.nums* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %6) #7
  call void @bubble(%struct.nums* nonnull sret(%struct.nums) align 4 %3, %struct.nums* nonnull byval(%struct.nums) align 8 %2) #6
  %7 = bitcast %struct.nums* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %7) #7
  %8 = bitcast %struct.nums* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %8)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(808) %8, i8* noundef nonnull align 8 dereferenceable(808) %6, i64 808, i1 false) #7
  %9 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !5, !noalias !23
  %11 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 1
  %12 = sext i32 %10 to i64
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i32 [ %27, %20 ], [ %10, %0 ]
  %15 = phi i64 [ %26, %20 ], [ %12, %0 ]
  %16 = load i32, i32* %11, align 4, !tbaa !12, !noalias !23
  %17 = add nsw i32 %16, %14
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = sext i32 %14 to i64
  %22 = sub nsw i64 %15, %21
  %23 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !14, !noalias !23
  %25 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 0, i64 %15
  store i32 %24, i32* %25, align 4, !tbaa !14, !noalias !23
  %26 = add nsw i64 %15, 1
  %27 = load i32, i32* %9, align 8, !tbaa !5, !noalias !23
  br label %13, !llvm.loop !21

28:                                               ; preds = %13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(808) %7, i8* noundef nonnull align 8 dereferenceable(808) %8, i64 808, i1 false) #7, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %8)
  call void @put(%struct.nums* nonnull byval(%struct.nums) align 8 %4) #6
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"nums", !7, i64 0, !7, i64 4, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 4}
!13 = distinct !{!13, !11}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 800, !20}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25, !"combine: argument 0"}
!25 = distinct !{!25, !"combine"}
