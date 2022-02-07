; ModuleID = 'source-C-CXX/82/3908.c'
source_filename = "source-C-CXX/82/3908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@switch.table.gc = private unnamed_addr constant [9 x double] [double 1.000000e+00, double 1.500000e+00, double 2.000000e+00, double 2.300000e+00, double 2.700000e+00, double 3.000000e+00, double 3.300000e+00, double 3.700000e+00, double 4.000000e+00], align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i32 [ %23, %17 ], [ %8, %0 ]
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = phi i32 [ %21, %17 ], [ 0, %0 ]
  %15 = sext i32 %12 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds i32, i32* %7, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %14
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

24:                                               ; preds = %11, %30
  %25 = phi i32 [ %41, %30 ], [ %12, %11 ]
  %26 = phi i64 [ %40, %30 ], [ 0, %11 ]
  %27 = phi double [ %39, %30 ], [ 0.000000e+00, %11 ]
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds i32, i32* %10, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = call double @gc(i32 %33) #6
  %35 = getelementptr inbounds i32, i32* %7, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = fmul double %34, %37
  %39 = fadd double %27, %38
  %40 = add nuw nsw i64 %26, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !11

42:                                               ; preds = %24
  %43 = sitofp i32 %14 to double
  %44 = fdiv double %27, %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %44) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local double @gc(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %26, %1
  %3 = phi i32 [ 1, %1 ], [ %9, %26 ]
  %4 = phi i32 [ 60, %1 ], [ %27, %26 ]
  %5 = icmp sgt i32 %4, 100
  %6 = icmp sgt i32 %4, %0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = add nuw nsw i32 %3, 1
  %10 = icmp slt i32 %4, 69
  %11 = icmp eq i32 %4, 78
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add nsw i32 %4, 4
  br label %26

15:                                               ; preds = %8
  %16 = icmp slt i32 %4, 78
  %17 = icmp eq i32 %4, 82
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %4, 3
  br label %26

21:                                               ; preds = %15
  %22 = icmp eq i32 %4, 90
  %23 = select i1 %22, i32 100, i32 101
  %24 = icmp eq i32 %4, 85
  %25 = select i1 %24, i32 90, i32 %23
  br label %26

26:                                               ; preds = %21, %19, %13
  %27 = phi i32 [ %25, %21 ], [ %20, %19 ], [ %14, %13 ]
  br label %2, !llvm.loop !12

28:                                               ; preds = %2
  %29 = add nsw i32 %3, -2
  %30 = icmp ult i32 %29, 9
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [9 x double], [9 x double]* @switch.table.gc, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi double [ 0.000000e+00, %28 ], [ %34, %31 ]
  ret double %36
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
