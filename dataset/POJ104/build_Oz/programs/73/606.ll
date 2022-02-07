; ModuleID = 'source-C-CXX/73/606.c'
source_filename = "source-C-CXX/73/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @isPrime(i32 %0) local_unnamed_addr #0 {
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
  br i1 %10, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %8, %3
  %13 = phi i8 [ 1, %3 ], [ 0, %8 ]
  ret i8 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @nDigits(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %7, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = sdiv i32 %3, 10
  %8 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !7

9:                                                ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @isPalindrome(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @nDigits(i32 %0) #7
  %3 = sitofp i32 %0 to double
  %4 = insertelement <2 x double> poison, double %3, i32 0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i8 [ 1, %1 ], [ %25, %12 ]
  %8 = phi i32 [ %2, %1 ], [ %10, %12 ]
  %9 = phi i32 [ 0, %1 ], [ %26, %12 ]
  %10 = add nsw i32 %8, -1
  %11 = icmp sgt i32 %10, %9
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = sitofp i32 %9 to double
  %14 = tail call double @pow(double 1.000000e+01, double %13) #6
  %15 = sitofp i32 %10 to double
  %16 = tail call double @pow(double 1.000000e+01, double %15) #6
  %17 = insertelement <2 x double> poison, double %14, i32 0
  %18 = insertelement <2 x double> %17, double %16, i32 1
  %19 = fdiv <2 x double> %5, %18
  %20 = fptosi <2 x double> %19 to <2 x i32>
  %21 = srem <2 x i32> %20, <i32 10, i32 10>
  %22 = shufflevector <2 x i32> %21, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %23 = icmp eq <2 x i32> %21, %22
  %24 = extractelement <2 x i1> %23, i32 0
  %25 = select i1 %24, i8 %7, i8 0
  %26 = add nuw nsw i32 %9, 1
  br label %6, !llvm.loop !8

27:                                               ; preds = %6
  ret i8 %7
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i32 [ %6, %0 ], [ %24, %22 ]
  %9 = phi i8 [ 1, %0 ], [ %23, %22 ]
  %10 = load i32, i32* %2, align 4, !tbaa !9
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = call signext i8 @isPrime(i32 %8) #7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = call signext i8 @isPalindrome(i32 %8) #7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = icmp eq i8 %9, 0
  %20 = select i1 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %20, i32 %8) #7
  br label %22

22:                                               ; preds = %18, %12, %15
  %23 = phi i8 [ %9, %15 ], [ %9, %12 ], [ 0, %18 ]
  %24 = add nsw i32 %8, 1
  br label %7, !llvm.loop !13

25:                                               ; preds = %7
  %26 = icmp eq i8 %9, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %29

29:                                               ; preds = %27, %25
  %30 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
