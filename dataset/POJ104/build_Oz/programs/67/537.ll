; ModuleID = 'source-C-CXX/67/537.c'
source_filename = "source-C-CXX/67/537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %54, %0
  %5 = phi i32 [ 6, %0 ], [ %55, %54 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %56, label %8

8:                                                ; preds = %4
  %9 = lshr exact i32 %5, 1
  br label %10

10:                                               ; preds = %8, %52
  %11 = phi i32 [ %53, %52 ], [ 3, %8 ]
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %54, label %13

13:                                               ; preds = %10
  %14 = sitofp i32 %11 to double
  br label %15

15:                                               ; preds = %20, %13
  %16 = phi i32 [ %23, %20 ], [ 2, %13 ]
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %14) #6
  %19 = fcmp ult double %18, %17
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = urem i32 %11, %16
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %16, 1
  br i1 %22, label %24, label %15, !llvm.loop !9

24:                                               ; preds = %20, %15
  %25 = call double @sqrt(double %14) #6
  %26 = fadd double %25, 1.000000e+00
  %27 = fcmp ogt double %26, %17
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = call double @sqrt(double %14) #6
  %30 = fcmp olt double %29, %17
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = sub nsw i32 %5, %11
  %33 = sitofp i32 %32 to double
  br label %34

34:                                               ; preds = %39, %31
  %35 = phi i32 [ 2, %31 ], [ %42, %39 ]
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %33) #6
  %38 = fcmp ult double %37, %36
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = srem i32 %32, %35
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %35, 1
  br i1 %41, label %43, label %34, !llvm.loop !11

43:                                               ; preds = %39, %34
  %44 = call double @sqrt(double %33) #6
  %45 = fadd double %44, 1.000000e+00
  %46 = fcmp ogt double %45, %36
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = call double @sqrt(double %33) #6
  %49 = fcmp olt double %48, %36
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %11, i32 %32) #5
  br label %54

52:                                               ; preds = %24, %28, %47, %43
  %53 = add nuw nsw i32 %11, 2
  br label %10, !llvm.loop !12

54:                                               ; preds = %10, %50
  %55 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

56:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
