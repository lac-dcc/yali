; ModuleID = 'source-C-CXX/67/84.c'
source_filename = "source-C-CXX/67/84.c"
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

4:                                                ; preds = %54, %0
  %5 = phi i32 [ %56, %54 ], [ 4, %0 ]
  %6 = phi i32 [ %55, %54 ], [ 1, %0 ]
  %7 = phi i32 [ %13, %54 ], [ 4, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -4
  %10 = sdiv i32 %9, 2
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %57, label %12

12:                                               ; preds = %4
  %13 = add nuw nsw i32 %7, 2
  br label %14

14:                                               ; preds = %52, %12
  %15 = phi i32 [ 2, %12 ], [ %53, %52 ]
  %16 = icmp eq i32 %15, %5
  br i1 %16, label %54, label %17

17:                                               ; preds = %14
  %18 = sitofp i32 %15 to double
  br label %19

19:                                               ; preds = %17, %25
  %20 = phi i32 [ %30, %25 ], [ 1, %17 ]
  %21 = phi i32 [ %29, %25 ], [ 0, %17 ]
  %22 = sitofp i32 %20 to double
  %23 = call double @sqrt(double %18) #6
  %24 = fcmp ult double %23, %22
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = urem i32 %15, %20
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 %20, i32 0
  %29 = add nuw nsw i32 %28, %21
  %30 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !9

31:                                               ; preds = %19
  %32 = icmp eq i32 %21, 1
  br i1 %32, label %33, label %52

33:                                               ; preds = %31
  %34 = sub nsw i32 %13, %15
  %35 = sitofp i32 %34 to double
  br label %36

36:                                               ; preds = %42, %33
  %37 = phi i32 [ 1, %33 ], [ %47, %42 ]
  %38 = phi i32 [ 0, %33 ], [ %46, %42 ]
  %39 = sitofp i32 %37 to double
  %40 = call double @sqrt(double %35) #6
  %41 = fcmp ult double %40, %39
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = srem i32 %34, %37
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 %37, i32 0
  %46 = add nuw nsw i32 %45, %38
  %47 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !11

48:                                               ; preds = %36
  %49 = icmp eq i32 %38, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %15, i32 %34) #5
  br label %54

52:                                               ; preds = %31, %48
  %53 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !12

54:                                               ; preds = %14, %50
  %55 = add nuw nsw i32 %6, 1
  %56 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13

57:                                               ; preds = %4
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
