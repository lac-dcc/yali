; ModuleID = 'source-C-CXX/67/534.c'
source_filename = "source-C-CXX/67/534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %49, %0
  %5 = phi i32 [ 6, %0 ], [ %52, %49 ]
  %6 = phi i32 [ undef, %0 ], [ %50, %49 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = lshr exact i32 %5, 1
  br label %11

11:                                               ; preds = %9, %46
  %12 = phi i32 [ %48, %46 ], [ 3, %9 ]
  %13 = phi i32 [ %47, %46 ], [ %6, %9 ]
  %14 = icmp ugt i32 %12, %10
  br i1 %14, label %49, label %15

15:                                               ; preds = %11
  %16 = sitofp i32 %12 to float
  %17 = fpext float %16 to double
  br label %18

18:                                               ; preds = %23, %15
  %19 = phi i32 [ %26, %23 ], [ 3, %15 ]
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %17) #6
  %22 = fcmp ult double %21, %20
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = urem i32 %12, %19
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %19, 2
  br i1 %25, label %27, label %18, !llvm.loop !9

27:                                               ; preds = %23, %18
  %28 = call double @sqrt(double %17) #6
  %29 = fcmp ult double %28, %20
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = sub nsw i32 %5, %12
  %32 = sitofp i32 %31 to float
  %33 = fpext float %32 to double
  br label %34

34:                                               ; preds = %39, %30
  %35 = phi i32 [ 3, %30 ], [ %42, %39 ]
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %33) #6
  %38 = fcmp ult double %37, %36
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = srem i32 %31, %35
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %35, 2
  br i1 %41, label %43, label %34, !llvm.loop !11

43:                                               ; preds = %34, %39
  %44 = call double @sqrt(double %33) #6
  %45 = fcmp ult double %44, %36
  br i1 %45, label %49, label %46

46:                                               ; preds = %43, %27
  %47 = phi i32 [ %13, %27 ], [ %31, %43 ]
  %48 = add nuw nsw i32 %12, 2
  br label %11, !llvm.loop !12

49:                                               ; preds = %43, %11
  %50 = phi i32 [ %31, %43 ], [ %13, %11 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %12, i32 %50) #5
  %52 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

53:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
