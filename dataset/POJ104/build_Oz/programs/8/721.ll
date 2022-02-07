; ModuleID = 'source-C-CXX/8/721.c'
source_filename = "source-C-CXX/8/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hospital = type { [11 x i8], i32 }

@temp = dso_local local_unnamed_addr global %struct.hospital zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@all = dso_local global [100 x %struct.hospital] zeroinitializer, align 16
@old = dso_local global [100 x %struct.hospital] zeroinitializer, align 16
@young = dso_local global [100 x %struct.hospital] zeroinitializer, align 16

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @sequence(%struct.hospital* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %26, %2
  %8 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %4, %8
  br label %12

12:                                               ; preds = %22, %10
  %13 = phi i64 [ 0, %10 ], [ %18, %22 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.hospital, %struct.hospital* %0, i64 %13, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds %struct.hospital, %struct.hospital* %0, i64 %18, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %23
  br label %12, !llvm.loop !10

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.hospital, %struct.hospital* %0, i64 %13, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.hospital, %struct.hospital* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !12
  %25 = getelementptr inbounds %struct.hospital, %struct.hospital* %0, i64 %18, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %24, i8* noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %25, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.hospital, %struct.hospital* @temp, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !12
  br label %22

26:                                               ; preds = %12
  %27 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15

28:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !14
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %5, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %5, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14) #8
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

17:                                               ; preds = %9, %37
  %18 = phi i64 [ 0, %9 ], [ %40, %37 ]
  %19 = phi i32 [ 0, %9 ], [ %38, %37 ]
  %20 = phi i32 [ 0, %9 ], [ %39, %37 ]
  %21 = icmp eq i64 %18, %11
  br i1 %21, label %41, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %18
  %24 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %18, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %28, i32 0, i64 0
  %30 = getelementptr %struct.hospital, %struct.hospital* %23, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %29, i8* noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !12
  %31 = add nsw i32 %19, 1
  br label %37

32:                                               ; preds = %22
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @young, i64 0, i64 %33, i32 0, i64 0
  %35 = getelementptr %struct.hospital, %struct.hospital* %23, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %34, i8* noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !12
  %36 = add nsw i32 %20, 1
  br label %37

37:                                               ; preds = %27, %32
  %38 = phi i32 [ %31, %27 ], [ %19, %32 ]
  %39 = phi i32 [ %20, %27 ], [ %36, %32 ]
  %40 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !17

41:                                               ; preds = %17
  call void @sequence(%struct.hospital* getelementptr inbounds ([100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 0), i32 %19) #8
  %42 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %50, %41
  %45 = phi i64 [ %53, %50 ], [ 0, %41 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %49 = zext i32 %48 to i64
  br label %54

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %45, i32 0, i64 0
  %52 = call i32 @puts(i8* nonnull %51)
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !18

54:                                               ; preds = %47, %57
  %55 = phi i64 [ 0, %47 ], [ %60, %57 ]
  %56 = icmp eq i64 %55, %49
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @young, i64 0, i64 %55, i32 0, i64 0
  %59 = call i32 @puts(i8* nonnull %58)
  %60 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !19

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 12}
!6 = !{!"hospital", !7, i64 0, !9, i64 12}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i64 0, i64 11, !13, i64 12, i64 4, !14}
!13 = !{!7, !7, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
