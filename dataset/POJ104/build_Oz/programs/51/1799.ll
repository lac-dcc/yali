; ModuleID = 'source-C-CXX/51/1799.c'
source_filename = "source-C-CXX/51/1799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @move(i32* %0, i32* nocapture readnone %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = sext i32 %3 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  br label %10

10:                                               ; preds = %15, %4
  %11 = phi i32* [ %0, %4 ], [ %18, %15 ]
  %12 = icmp ult i32* %11, %9
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = sub nsw i64 %7, %5
  br label %19

15:                                               ; preds = %10
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %11, i64 %5
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %11, i64 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %13, %27
  %20 = phi i32* [ %30, %27 ], [ %9, %13 ]
  %21 = icmp ult i32* %20, %6
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = shl nsw i32 %2, 1
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 %24, %7
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  br label %31

27:                                               ; preds = %19
  %28 = load i32, i32* %20, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %20, i64 %14
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %20, i64 1
  br label %19, !llvm.loop !11

31:                                               ; preds = %22, %34
  %32 = phi i32* [ %37, %34 ], [ %6, %22 ]
  %33 = icmp ult i32* %32, %26
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %32, i64 %14
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %32, i64 1
  br label %31, !llvm.loop !12

38:                                               ; preds = %31
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #6
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %1, align 4, !tbaa !5
  call void @move(i32* nonnull %18, i32* undef, i32 %10, i32 %19) #6
  br label %20

20:                                               ; preds = %36, %17
  %21 = phi i32* [ %18, %17 ], [ %37, %36 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = icmp ult i32* %21, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27) #6
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = icmp eq i32* %21, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = call i32 @putchar(i32 32)
  br label %36

36:                                               ; preds = %26, %34
  %37 = getelementptr inbounds i32, i32* %21, i64 1
  br label %20, !llvm.loop !14

38:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
