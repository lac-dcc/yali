; ModuleID = 'source-C-CXX/9/739.c'
source_filename = "source-C-CXX/9/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.missile = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [25 x %struct.missile] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %5, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #6
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4, %21
  %14 = phi i32 [ %15, %21 ], [ %6, %4 ]
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %14, 0
  %17 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %16, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = zext i32 %19 to i64
  br label %22

21:                                               ; preds = %13
  call void @f(i32 %15, i32 %17) #6
  br label %13, !llvm.loop !11

22:                                               ; preds = %18, %26
  %23 = phi i64 [ 0, %18 ], [ %31, %26 ]
  %24 = phi i32 [ 0, %18 ], [ %30, %26 ]
  %25 = icmp eq i64 %23, %20
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %23, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !12
  %29 = icmp sgt i32 %28, %24
  %30 = select i1 %29, i32 %28, i32 %24
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

32:                                               ; preds = %22
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  %4 = icmp eq i32 %3, %0
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %5, i32 0
  store i32 1, i32* %6, align 8, !tbaa !12
  br i1 %4, label %29, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %5, i32 1
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %27, %7
  %11 = phi i32 [ %28, %27 ], [ 1, %7 ]
  %12 = phi i64 [ %15, %27 ], [ %5, %7 ]
  br label %13

13:                                               ; preds = %22, %10
  %14 = phi i64 [ %12, %10 ], [ %15, %22 ]
  %15 = add nsw i64 %14, 1
  %16 = icmp slt i64 %14, %9
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i32, i32* %8, align 4, !tbaa !15
  %19 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %15, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %23
  br label %13, !llvm.loop !16

23:                                               ; preds = %17
  %24 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %15, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !12
  %26 = icmp slt i32 %25, %11
  br i1 %26, label %22, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %25, 1
  store i32 %28, i32* %6, align 8, !tbaa !12
  br label %10, !llvm.loop !16

29:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"missile", !6, i64 0, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = !{!13, !6, i64 4}
!16 = distinct !{!16, !10}
