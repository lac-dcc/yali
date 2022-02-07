; ModuleID = 'source-C-CXX/73/215.c'
source_filename = "source-C-CXX/73/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi i32 [ 2, %1 ], [ %9, %6 ]
  %5 = icmp sgt i32 %4, %2
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = srem i32 %0, %4
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 1, %3 ], [ 0, %6 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i32 [ 1, %1 ], [ %12, %11 ]
  %6 = phi i32 [ 0, %1 ], [ %13, %11 ]
  %7 = icmp sgt i32 %5, %0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  br label %14

11:                                               ; preds = %4
  %12 = mul nsw i32 %5, 10
  %13 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !7

14:                                               ; preds = %8, %18
  %15 = phi i64 [ 1, %8 ], [ %29, %18 ]
  %16 = phi i32 [ %0, %8 ], [ %28, %18 ]
  %17 = icmp eq i64 %15, %10
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = trunc i64 %15 to i32
  %20 = sub i32 %6, %19
  %21 = sitofp i32 %20 to double
  %22 = tail call double @pow(double 1.000000e+01, double %21) #7
  %23 = fptosi double %22 to i32
  %24 = sdiv i32 %16, %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  store i32 %24, i32* %25, align 4, !tbaa !8
  %26 = tail call double @pow(double 1.000000e+01, double %21) #7
  %27 = fptosi double %26 to i32
  %28 = srem i32 %16, %27
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

30:                                               ; preds = %14, %33
  %31 = phi i64 [ %40, %33 ], [ 1, %14 ]
  %32 = icmp eq i64 %31, %10
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = sub nsw i64 %10, %31
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp eq i32 %35, %38
  %40 = add nuw nsw i64 %31, 1
  br i1 %39, label %30, label %41, !llvm.loop !13

41:                                               ; preds = %33, %30
  %42 = phi i32 [ 1, %30 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %42
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %6 = load i32, i32* %1, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i32 [ %6, %0 ], [ %27, %25 ]
  %9 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %10 = load i32, i32* %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = call i32 @sushu(i32 %8) #8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = call i32 @huiwen(i32 %8) #8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = icmp sgt i32 %9, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 @putchar(i32 44)
  br label %22

22:                                               ; preds = %20, %18
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %8) #8
  %24 = add nsw i32 %9, 1
  br label %25

25:                                               ; preds = %12, %15, %22
  %26 = phi i32 [ %24, %22 ], [ %9, %15 ], [ %9, %12 ]
  %27 = add nsw i32 %8, 1
  br label %7, !llvm.loop !14

28:                                               ; preds = %7
  %29 = icmp eq i32 %9, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %32

32:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
