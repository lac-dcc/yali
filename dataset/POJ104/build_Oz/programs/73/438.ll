; ModuleID = 'source-C-CXX/73/438.c'
source_filename = "source-C-CXX/73/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sub nsw i32 %6, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #8
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %27, %0
  %14 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %15 = phi i32 [ %7, %0 ], [ %29, %27 ]
  %16 = icmp sgt i32 %15, %6
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = call i32 @huiwen(i32 %15) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = call i32 @sushu(i32 %15) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds i32, i32* %12, i64 %24
  store i32 %15, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %14, 1
  br label %27

27:                                               ; preds = %17, %23, %20
  %28 = phi i32 [ %26, %23 ], [ %14, %20 ], [ %14, %17 ]
  %29 = add nsw i32 %15, 1
  br label %13, !llvm.loop !9

30:                                               ; preds = %13
  %31 = icmp eq i32 %14, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %46

34:                                               ; preds = %30
  %35 = load i32, i32* %12, align 16, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %35) #7
  %37 = sext i32 %14 to i64
  br label %38

38:                                               ; preds = %41, %34
  %39 = phi i64 [ %45, %41 ], [ 1, %34 ]
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds i32, i32* %12, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %43) #7
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

46:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #4 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %6 = phi i32 [ %16, %12 ], [ %0, %1 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = trunc i64 %5 to i32
  %10 = lshr i64 %5, 1
  %11 = and i64 %10, 2147483647
  br label %17

12:                                               ; preds = %4
  %13 = urem i32 %6, 10
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %5
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw i64 %5, 1
  %16 = udiv i32 %6, 10
  br label %4, !llvm.loop !12

17:                                               ; preds = %21, %8
  %18 = phi i64 [ %30, %21 ], [ 0, %8 ]
  %19 = phi i32 [ %31, %21 ], [ 0, %8 ]
  %20 = icmp eq i64 %18, %11
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = xor i32 %19, -1
  %25 = add nsw i32 %9, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %23, %28
  %30 = add nuw nsw i64 %18, 1
  %31 = add nuw nsw i32 %19, 1
  br i1 %29, label %17, label %32, !llvm.loop !13

32:                                               ; preds = %17, %21
  %33 = phi i32 [ 0, %21 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6
  ret i32 %33
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %16, label %3

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %12, %7 ], [ 2, %1 ]
  %5 = phi i32 [ %11, %7 ], [ 0, %1 ]
  %6 = icmp slt i32 %4, %0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = srem i32 %0, %4
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %5, %10
  %12 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !14

13:                                               ; preds = %3
  %14 = icmp eq i32 %5, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %1, %13
  %17 = phi i32 [ %15, %13 ], [ 1, %1 ]
  ret i32 %17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
