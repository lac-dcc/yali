; ModuleID = 'source-C-CXX/73/828.c'
source_filename = "source-C-CXX/73/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @xp(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i32 [ 1, %1 ], [ %9, %8 ]
  %6 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = mul nsw i32 %5, 10
  %10 = add nuw i32 %6, 1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @circle(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i64 [ %12, %8 ], [ 0, %1 ]
  %6 = phi i32 [ %11, %8 ], [ %0, %1 ]
  %7 = icmp sgt i32 %6, 9
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = urem i32 %6, 10
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !7
  %11 = udiv i32 %6, 10
  %12 = add nuw i64 %5, 1
  br label %4, !llvm.loop !11

13:                                               ; preds = %4
  %14 = trunc i64 %5 to i32
  %15 = and i64 %5, 4294967295
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  store i32 %6, i32* %16, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %22, %13
  %18 = phi i64 [ %33, %22 ], [ 0, %13 ]
  %19 = phi i32 [ %28, %22 ], [ 0, %13 ]
  %20 = phi i32 [ %32, %22 ], [ 0, %13 ]
  %21 = icmp ult i64 %15, %18
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  %23 = trunc i64 %18 to i32
  %24 = tail call i32 @xp(i32 %23) #7
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = mul nsw i32 %26, %24
  %28 = add nsw i32 %27, %19
  %29 = sub nsw i32 %14, %23
  %30 = tail call i32 @xp(i32 %29) #7
  %31 = mul nsw i32 %30, %26
  %32 = add nsw i32 %31, %20
  %33 = add nuw i64 %18, 1
  br label %17, !llvm.loop !12

34:                                               ; preds = %17
  %35 = icmp eq i32 %19, %20
  %36 = select i1 %35, i32 %19, i32 -1
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %36
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = load i32, i32* %2, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i32 [ %8, %0 ], [ %34, %32 ]
  %12 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %13 = icmp sgt i32 %11, %9
  br i1 %13, label %35, label %14

14:                                               ; preds = %10, %18
  %15 = phi i32 [ %21, %18 ], [ 1, %10 ]
  %16 = phi i32 [ %22, %18 ], [ 2, %10 ]
  %17 = icmp slt i32 %16, %11
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = srem i32 %11, %16
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 %15
  %22 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !13

23:                                               ; preds = %14
  %24 = icmp eq i32 %15, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = call i32 @circle(i32 %11) #7
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %12, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  store i32 %26, i32* %31, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %23, %28, %25
  %33 = phi i32 [ %29, %28 ], [ %12, %25 ], [ %12, %23 ]
  %34 = add nsw i32 %11, 1
  br label %10, !llvm.loop !14

35:                                               ; preds = %10
  %36 = icmp eq i32 %12, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %35
  %38 = sext i32 %12 to i64
  br label %39

39:                                               ; preds = %37, %42
  %40 = phi i64 [ 1, %37 ], [ %46, %42 ]
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44) #7
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

47:                                               ; preds = %39
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %49) #7
  br label %53

51:                                               ; preds = %35
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %53

53:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
