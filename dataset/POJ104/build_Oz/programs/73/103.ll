; ModuleID = 'source-C-CXX/73/103.c'
source_filename = "source-C-CXX/73/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i32 [ %8, %0 ], [ %26, %24 ]
  %12 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %13 = icmp sgt i32 %11, %9
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = call i32 @su(i32 %11) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = call i32 @hui(i32 %11) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %21
  store i32 %11, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %12, 1
  br label %24

24:                                               ; preds = %14, %17, %20
  %25 = phi i32 [ %23, %20 ], [ %12, %17 ], [ %12, %14 ]
  %26 = add nsw i32 %11, 1
  br label %10, !llvm.loop !9

27:                                               ; preds = %10
  %28 = icmp eq i32 %12, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %12, -1
  %31 = sext i32 %30 to i64
  %32 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %33 = zext i32 %32 to i64
  br label %36

34:                                               ; preds = %27
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %48

36:                                               ; preds = %29, %46
  %37 = phi i64 [ 0, %29 ], [ %47, %46 ]
  %38 = icmp eq i64 %37, %33
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %41) #7
  %43 = icmp slt i64 %37, %31
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 @putchar(i32 44) #7
  br label %46

46:                                               ; preds = %39, %44
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

48:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ 2, %1 ], [ %8, %5 ]
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = srem i32 %0, %3
  %7 = icmp eq i32 %6, 0
  %8 = add nuw nsw i32 %3, 1
  br i1 %7, label %9, label %2, !llvm.loop !12

9:                                                ; preds = %2, %5
  %10 = phi i32 [ 0, %5 ], [ 1, %2 ]
  ret i32 %10
}

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 @change(i32 %0) #7
  %3 = icmp eq i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @change(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 1, %1 ], [ %8, %7 ]
  %4 = sdiv i32 %0, %3
  %5 = srem i32 %0, %3
  %6 = icmp slt i32 %4, 10
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = mul nsw i32 %3, 10
  br label %2

9:                                                ; preds = %2
  %10 = icmp ult i32 %3, 10
  br i1 %10, label %17, label %11

11:                                               ; preds = %9, %15
  %12 = phi i32 [ %16, %15 ], [ 1, %9 ]
  %13 = sdiv i32 %5, %12
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = mul nsw i32 %12, 10
  br label %11

17:                                               ; preds = %9, %19
  %18 = phi i32 [ %23, %19 ], [ %0, %9 ]
  ret i32 %18

19:                                               ; preds = %11
  %20 = udiv i32 %3, %12
  %21 = tail call i32 @change(i32 %5) #7
  %22 = mul nsw i32 %21, %20
  %23 = add nsw i32 %22, %4
  br label %17
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
