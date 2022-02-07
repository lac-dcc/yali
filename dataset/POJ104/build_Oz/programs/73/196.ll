; ModuleID = 'source-C-CXX/73/196.c'
source_filename = "source-C-CXX/73/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @p(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %8, %6 ]
  %4 = phi i32 [ 1, %1 ], [ %7, %6 ]
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = mul nsw i32 %4, 10
  %8 = add nsw i32 %3, -1
  br label %2, !llvm.loop !5

9:                                                ; preds = %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @t(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sitofp i32 %0 to double
  %4 = tail call double @log10(double %3) #6
  %5 = tail call i32 @p(i32 %1) #7
  %6 = srem i32 %0, %5
  %7 = add nsw i32 %1, -1
  %8 = tail call i32 @p(i32 %7) #7
  %9 = sdiv i32 %6, %8
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #2 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log10(double %2) #6
  %4 = fptosi double %3 to i32
  %5 = add nsw i32 %4, 1
  %6 = sdiv i32 %5, 2
  %7 = add nsw i32 %6, 1
  %8 = add nsw i32 %4, 2
  br label %9

9:                                                ; preds = %12, %1
  %10 = phi i32 [ 1, %1 ], [ %17, %12 ]
  %11 = icmp sgt i32 %10, %7
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @t(i32 %0, i32 %10) #7
  %14 = sub i32 %8, %10
  %15 = tail call i32 @t(i32 %0, i32 %14) #7
  %16 = icmp eq i32 %13, %15
  %17 = add nuw nsw i32 %10, 1
  br i1 %16, label %9, label %18, !llvm.loop !7

18:                                               ; preds = %9, %12
  %19 = phi i32 [ 0, %12 ], [ 1, %9 ]
  ret i32 %19
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #2 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32 [ 2, %1 ], [ %11, %8 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @sqrt(double %2) #6
  %7 = fcmp ult double %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = srem i32 %0, %4
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %4, 1
  br i1 %10, label %12, label %3, !llvm.loop !8

12:                                               ; preds = %3, %8
  %13 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %13
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = tail call i32 @p(i32 2) #7
  %7 = tail call i32 @t(i32 12345, i32 4) #7
  %8 = tail call i32 @huiwen(i32 101) #7
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #7
  %11 = load i32, i32* %2, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %14 = phi i32 [ %11, %0 ], [ %29, %27 ]
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = call i32 @sushu(i32 %14) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = call i32 @huiwen(i32 %14) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  store i32 %14, i32* %25, align 4, !tbaa !9
  %26 = add nsw i32 %13, 1
  br label %27

27:                                               ; preds = %17, %20, %23
  %28 = phi i32 [ %26, %23 ], [ %13, %20 ], [ %13, %17 ]
  %29 = add nsw i32 %14, 1
  br label %12, !llvm.loop !13

30:                                               ; preds = %12
  %31 = icmp eq i32 %13, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %13, -1
  %34 = zext i32 %33 to i64
  %35 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  br label %40

38:                                               ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %51

40:                                               ; preds = %32, %43
  %41 = phi i64 [ 0, %32 ], [ %50, %43 ]
  %42 = icmp eq i64 %41, %36
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = icmp eq i64 %41, %34
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %46 = select i1 %44, i32* %37, i32* %45
  %47 = select i1 %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %48 = load i32, i32* %46, align 4, !tbaa !9
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %47, i32 %48) #7
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

51:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
