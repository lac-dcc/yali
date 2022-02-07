; ModuleID = 'source-C-CXX/67/175.c'
source_filename = "source-C-CXX/67/175.c"
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

4:                                                ; preds = %53, %0
  %5 = phi i32 [ %55, %53 ], [ 4, %0 ]
  %6 = phi i32 [ %54, %53 ], [ 6, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %56, label %9

9:                                                ; preds = %4, %51
  %10 = phi i32 [ %52, %51 ], [ 3, %4 ]
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %53, label %12

12:                                               ; preds = %9
  %13 = and i32 %10, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %12
  %16 = sitofp i32 %10 to double
  br label %17

17:                                               ; preds = %15, %23
  %18 = phi i32 [ %27, %23 ], [ 3, %15 ]
  %19 = phi i32 [ %26, %23 ], [ 1, %15 ]
  %20 = sitofp i32 %18 to double
  %21 = call double @sqrt(double %16) #6
  %22 = fcmp ult double %21, %20
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = urem i32 %10, %18
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 0, i32 %19
  %27 = add nuw nsw i32 %18, 2
  br label %17, !llvm.loop !9

28:                                               ; preds = %17
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %30, label %51

30:                                               ; preds = %28
  %31 = sub nsw i32 %6, %10
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %30
  %35 = sitofp i32 %31 to double
  br label %36

36:                                               ; preds = %34, %42
  %37 = phi i32 [ %46, %42 ], [ 3, %34 ]
  %38 = phi i32 [ %45, %42 ], [ 1, %34 ]
  %39 = sitofp i32 %37 to double
  %40 = call double @sqrt(double %35) #6
  %41 = fcmp ult double %40, %39
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = srem i32 %31, %37
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 0, i32 %38
  %46 = add nuw nsw i32 %37, 2
  br label %36, !llvm.loop !11

47:                                               ; preds = %36
  %48 = icmp eq i32 %38, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %10, i32 %31) #5
  br label %53

51:                                               ; preds = %30, %12, %28, %47
  %52 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !12

53:                                               ; preds = %9, %49
  %54 = add nuw nsw i32 %6, 2
  %55 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13

56:                                               ; preds = %4
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
