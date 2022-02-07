; ModuleID = 'source-C-CXX/73/370.c'
source_filename = "source-C-CXX/73/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@a = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %9 = phi i32 [ %6, %0 ], [ %25, %23 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %7
  %13 = call i32 @sushu(i32 %9) #6
  %14 = call i32 @huiwen(i32 %9) #6
  %15 = icmp eq i32 %13, 1
  %16 = icmp eq i32 %14, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = icmp eq i32 %8, 0
  %20 = add nsw i32 %8, 1
  %21 = select i1 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %21, i32 %9) #6
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i32 [ %8, %12 ], [ %20, %18 ]
  %25 = add nsw i32 %9, 1
  br label %7, !llvm.loop !9

26:                                               ; preds = %7
  %27 = icmp eq i32 %8, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ 2, %1 ], [ %8, %5 ]
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = srem i32 %0, %3
  %7 = icmp eq i32 %6, 0
  %8 = add nuw nsw i32 %3, 1
  br i1 %7, label %9, label %2, !llvm.loop !11

9:                                                ; preds = %2, %5
  %10 = phi i32 [ 0, %5 ], [ 1, %2 ]
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @pow(double 1.000000e+01, double %5) #7
  %7 = fcmp ogt double %6, %2
  %8 = add nuw nsw i32 %4, 1
  br i1 %7, label %9, label %3

9:                                                ; preds = %3
  %10 = zext i32 %4 to i64
  %11 = zext i32 %4 to i64
  br label %12

12:                                               ; preds = %9, %16
  %13 = phi i64 [ 0, %9 ], [ %22, %16 ]
  %14 = phi i32 [ %0, %9 ], [ %21, %16 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = srem i32 %14, 10
  %18 = xor i64 %13, -1
  %19 = add nsw i64 %10, %18
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %19
  store i32 %17, i32* %20, align 4, !tbaa !5
  %21 = sdiv i32 %14, 10
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

23:                                               ; preds = %12, %27
  %24 = phi i64 [ %36, %27 ], [ 0, %12 ]
  %25 = phi i32 [ %37, %27 ], [ 0, %12 ]
  %26 = icmp eq i64 %24, %11
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = xor i32 %25, -1
  %31 = add nsw i32 %4, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %29, %34
  %36 = add nuw nsw i64 %24, 1
  %37 = add nuw nsw i32 %25, 1
  br i1 %35, label %23, label %38, !llvm.loop !13

38:                                               ; preds = %23, %27
  %39 = phi i32 [ 0, %27 ], [ 1, %23 ]
  ret i32 %39
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
