; ModuleID = 'source-C-CXX/8/99.c'
source_filename = "source-C-CXX/8/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %5, i8 0, i64 1600, i1 false)
  store i8 48, i8* %5, align 16
  %6 = bitcast [100 x %struct.patient*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 0
  %16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %9, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %15, i32* nonnull %16) #8
  %18 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %3, i64 0, i64 %9
  store %struct.patient* %14, %struct.patient** %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %3, i64 0, i64 0
  call void @bubble(%struct.patient** nonnull %21, i32 %10) #8
  br label %22

22:                                               ; preds = %36, %20
  %23 = phi i64 [ %37, %36 ], [ 0, %20 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %3, i64 0, i64 %23
  %29 = load %struct.patient*, %struct.patient** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 0, i64 0
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) %34)
  br label %36

36:                                               ; preds = %27, %33
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

38:                                               ; preds = %22, %51
  %39 = phi i32 [ %52, %51 ], [ %24, %22 ]
  %40 = phi i64 [ %53, %51 ], [ 0, %22 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %40, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 60
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %40, i32 0, i64 0
  %49 = call i32 @puts(i8* nonnull %48)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %43, %47
  %52 = phi i32 [ %39, %43 ], [ %50, %47 ]
  %53 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !16

54:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(%struct.patient** nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %1, -2
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %28, %2
  %6 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %7 = icmp sgt i64 %6, %4
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i32
  %10 = sub i32 %3, %9
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %26, %8
  %13 = phi i64 [ 0, %8 ], [ %20, %26 ]
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %13
  %17 = load %struct.patient*, %struct.patient** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = add nuw nsw i64 %13, 1
  %21 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %20
  %22 = load %struct.patient*, %struct.patient** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %15, %27
  br label %12, !llvm.loop !17

27:                                               ; preds = %15
  store %struct.patient* %22, %struct.patient** %16, align 8, !tbaa !9
  store %struct.patient* %17, %struct.patient** %21, align 8, !tbaa !9
  br label %26

28:                                               ; preds = %12
  %29 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !18

30:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort2(%struct.patient** nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %31, %2
  %7 = phi i64 [ %11, %31 ], [ 0, %2 ]
  %8 = phi i64 [ %37, %31 ], [ 1, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %7, 1
  %12 = trunc i64 %7 to i32
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi i64 [ %30, %18 ], [ %8, %10 ]
  %15 = phi i32 [ %29, %18 ], [ %12, %10 ]
  %16 = trunc i64 %14 to i32
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %14
  %20 = load %struct.patient*, %struct.patient** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %23
  %25 = load %struct.patient*, %struct.patient** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = icmp sgt i32 %22, %27
  %29 = select i1 %28, i32 %16, i32 %15
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !19

31:                                               ; preds = %13
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %32
  %34 = load %struct.patient*, %struct.patient** %33, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %7
  %36 = load %struct.patient*, %struct.patient** %35, align 8, !tbaa !9
  store %struct.patient* %36, %struct.patient** %33, align 8, !tbaa !9
  store %struct.patient* %34, %struct.patient** %35, align 8, !tbaa !9
  %37 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !20

38:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 12}
!14 = !{!"patient", !7, i64 0, !6, i64 12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
