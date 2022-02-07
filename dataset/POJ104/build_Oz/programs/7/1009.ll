; ModuleID = 'source-C-CXX/7/1009.c'
source_filename = "source-C-CXX/7/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HaHa = type { i32, i32, [2 x [1000 x i32]], [2000 x i32] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @scan(%struct.HaHa* noalias sret(%struct.HaHa) align 4 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i64 0, i32 0
  %3 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i64 0, i32 1
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* nonnull %3) #5
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi i64 [ %13, %10 ], [ 0, %1 ]
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i64 0, i32 2, i64 0, i64 %6
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #5
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

14:                                               ; preds = %5, %19
  %15 = phi i64 [ %22, %19 ], [ 0, %5 ]
  %16 = load i32, i32* %3, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i64 0, i32 2, i64 1, i64 %15
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

23:                                               ; preds = %14
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @line(%struct.HaHa* noalias nocapture sret(%struct.HaHa) align 4 %0, %struct.HaHa* nocapture byval(%struct.HaHa) align 8 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %30, %2
  %9 = phi i64 [ %31, %30 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 0, i64 %9
  br label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %32

19:                                               ; preds = %11, %28
  %20 = phi i64 [ %9, %11 ], [ %29, %28 ]
  %21 = icmp eq i64 %20, %7
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %12, align 4, !tbaa !14
  %24 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %25, i32* %12, align 4, !tbaa !14
  store i32 %23, i32* %24, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %22, %27
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !15

30:                                               ; preds = %19
  %31 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

32:                                               ; preds = %13, %48
  %33 = phi i64 [ 0, %13 ], [ %49, %48 ]
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 1, i64 %33
  br label %37

37:                                               ; preds = %35, %46
  %38 = phi i64 [ %33, %35 ], [ %47, %46 ]
  %39 = icmp eq i64 %38, %18
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %36, align 4, !tbaa !14
  %42 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 1, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %43, i32* %36, align 4, !tbaa !14
  store i32 %41, i32* %42, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %40, %45
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

48:                                               ; preds = %37
  %49 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !18

50:                                               ; preds = %32
  %51 = bitcast %struct.HaHa* %0 to i8*
  %52 = bitcast %struct.HaHa* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16008) %51, i8* noundef nonnull align 8 dereferenceable(16008) %52, i64 16008, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @combine(%struct.HaHa* noalias nocapture sret(%struct.HaHa) align 4 %0, %struct.HaHa* nocapture byval(%struct.HaHa) align 8 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %12, %2
  %8 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 1
  br label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 0, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 3, i64 %8
  store i32 %14, i32* %15, align 4, !tbaa !14
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !21

17:                                               ; preds = %10, %22
  %18 = phi i64 [ 0, %10 ], [ %30, %22 ]
  %19 = load i32, i32* %11, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 1, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = load i32, i32* %3, align 8, !tbaa !5
  %26 = trunc i64 %18 to i32
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 3, i64 %28
  store i32 %24, i32* %29, align 4, !tbaa !14
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !22

31:                                               ; preds = %17
  %32 = bitcast %struct.HaHa* %0 to i8*
  %33 = bitcast %struct.HaHa* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16008) %32, i8* noundef nonnull align 8 dereferenceable(16008) %33, i64 16008, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.HaHa* nocapture readonly byval(%struct.HaHa) align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = add i32 %3, -1
  %7 = add i32 %6, %5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %1
  %11 = phi i64 [ %17, %13 ], [ 0, %1 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i64 0, i32 3, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !14
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15) #5
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !23

18:                                               ; preds = %10
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i64 0, i32 3, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.HaHa, align 8
  %2 = alloca %struct.HaHa, align 8
  %3 = alloca %struct.HaHa, align 8
  call void @scan(%struct.HaHa* nonnull sret(%struct.HaHa) align 4 %3) #5
  call void @line(%struct.HaHa* nonnull sret(%struct.HaHa) align 4 %2, %struct.HaHa* nonnull byval(%struct.HaHa) align 8 %3) #5
  call void @combine(%struct.HaHa* nonnull sret(%struct.HaHa) align 4 %1, %struct.HaHa* nonnull byval(%struct.HaHa) align 8 %2) #5
  call void @print(%struct.HaHa* nonnull byval(%struct.HaHa) align 8 %1) #5
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"HaHa", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 8008}
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
!19 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 8000, !20, i64 8008, i64 8000, !20}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
