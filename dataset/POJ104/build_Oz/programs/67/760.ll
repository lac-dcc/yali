; ModuleID = 'source-C-CXX/67/760.c'
source_filename = "source-C-CXX/67/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %50, %0
  %5 = phi i32 [ %52, %50 ], [ 4, %0 ]
  %6 = phi i32 [ %51, %50 ], [ 6, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = and i32 %6, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %6) #5
  br label %14

14:                                               ; preds = %48, %12
  %15 = phi i32 [ 3, %12 ], [ %49, %48 ]
  %16 = icmp eq i32 %15, %5
  br i1 %16, label %50, label %17

17:                                               ; preds = %14
  %18 = sitofp i32 %15 to double
  %19 = call double @sqrt(double %18) #6
  %20 = fptrunc double %19 to float
  br label %21

21:                                               ; preds = %25, %17
  %22 = phi i32 [ 2, %17 ], [ %28, %25 ]
  %23 = sitofp i32 %22 to float
  %24 = fcmp ugt float %23, %20
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = urem i32 %15, %22
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %22, 1
  br i1 %27, label %29, label %21, !llvm.loop !9

29:                                               ; preds = %25, %21
  %30 = fcmp ogt float %23, %20
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = sub nsw i32 %6, %15
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #6
  %35 = fptrunc double %34 to float
  br label %36

36:                                               ; preds = %40, %31
  %37 = phi i32 [ 2, %31 ], [ %43, %40 ]
  %38 = sitofp i32 %37 to float
  %39 = fcmp ugt float %38, %35
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = srem i32 %32, %37
  %42 = icmp eq i32 %41, 0
  %43 = add nuw nsw i32 %37, 1
  br i1 %42, label %44, label %36, !llvm.loop !11

44:                                               ; preds = %40, %36
  %45 = fcmp ogt float %38, %35
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %32) #5
  br label %50

48:                                               ; preds = %29, %44
  %49 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !12

50:                                               ; preds = %14, %9, %46
  %51 = add nuw nsw i32 %6, 1
  %52 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13

53:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
