; ModuleID = 'source-C-CXX/9/1552.c'
source_filename = "source-C-CXX/9/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.daodan = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 4
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @nextmax(%struct.daodan* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %2, -1
  %5 = sub nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias align 16 i8* @malloc(i64 %7) #6
  %9 = bitcast i8* %8 to i32*
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.daodan, %struct.daodan* %0, i64 %10, i32 0
  %12 = sext i32 %4 to i64
  br label %13

13:                                               ; preds = %27, %3
  %14 = phi i64 [ %18, %27 ], [ %10, %3 ]
  %15 = phi i32 [ %32, %27 ], [ 0, %3 ]
  br label %16

16:                                               ; preds = %13, %22
  %17 = phi i64 [ %18, %22 ], [ %14, %13 ]
  %18 = add nsw i64 %17, 1
  %19 = icmp slt i64 %17, %12
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = zext i32 %15 to i64
  br label %33

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.daodan, %struct.daodan* %0, i64 %18, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = load i32, i32* %11, align 4, !tbaa !10
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %16, label %27, !llvm.loop !11

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.daodan, %struct.daodan* %0, i64 %18, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = zext i32 %15 to i64
  %31 = getelementptr inbounds i32, i32* %9, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !13
  %32 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !11

33:                                               ; preds = %20, %38
  %34 = phi i64 [ 0, %20 ], [ %43, %38 ]
  %35 = phi i32 [ 0, %20 ], [ %42, %38 ]
  %36 = icmp eq i64 %34, %21
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  ret i32 %35

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %9, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, %35
  %42 = select i1 %41, i32 %40, i32 %35
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to %struct.daodan*
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i32 [ %21, %17 ], [ %4, %0 ]
  %11 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %11, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18) #8
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %1, align 4, !tbaa !13
  br label %9, !llvm.loop !15

22:                                               ; preds = %14, %27
  %23 = phi i64 [ 0, %14 ], [ %29, %27 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i32 %10, -2
  br label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %23, i32 1
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !16

30:                                               ; preds = %38, %25
  %31 = phi i32 [ %26, %25 ], [ %44, %38 ]
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  br label %45

38:                                               ; preds = %30
  %39 = load i32, i32* %1, align 4, !tbaa !13
  %40 = call i32 @nextmax(%struct.daodan* %8, i32 %31, i32 %39) #8
  %41 = add nsw i32 %40, 1
  %42 = zext i32 %31 to i64
  %43 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %42, i32 1
  store i32 %41, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %31, -1
  br label %30, !llvm.loop !17

45:                                               ; preds = %51, %33
  %46 = phi i64 [ %56, %51 ], [ 1, %33 ]
  %47 = phi i32 [ %55, %51 ], [ %35, %33 ]
  %48 = icmp slt i64 %46, %37
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %46, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %47
  %55 = select i1 %54, i32 %53, i32 %47
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"daodan", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
