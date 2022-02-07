; ModuleID = 'source-C-CXX/67/100.c'
source_filename = "source-C-CXX/67/100.c"
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

4:                                                ; preds = %55, %0
  %5 = phi i32 [ %59, %55 ], [ 4, %0 ]
  %6 = phi i32 [ %56, %55 ], [ undef, %0 ]
  %7 = phi i32 [ %57, %55 ], [ undef, %0 ]
  %8 = phi i32 [ %58, %55 ], [ 6, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %60, label %11

11:                                               ; preds = %4, %53
  %12 = phi i32 [ %48, %53 ], [ %6, %4 ]
  %13 = phi i32 [ %54, %53 ], [ 2, %4 ]
  %14 = phi i32 [ %49, %53 ], [ %7, %4 ]
  %15 = icmp eq i32 %13, %5
  br i1 %15, label %55, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %13 to double
  br label %18

18:                                               ; preds = %16, %24
  %19 = phi i32 [ %29, %24 ], [ 1, %16 ]
  %20 = phi i32 [ %28, %24 ], [ 0, %16 ]
  %21 = sitofp i32 %19 to double
  %22 = call double @sqrt(double %17) #6
  %23 = fcmp ult double %22, %21
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = urem i32 %13, %19
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 %19, i32 0
  %28 = add nuw nsw i32 %27, %20
  %29 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !9

30:                                               ; preds = %18
  %31 = icmp eq i32 %20, 1
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = sub nsw i32 %8, %13
  %34 = sitofp i32 %33 to double
  br label %35

35:                                               ; preds = %41, %32
  %36 = phi i32 [ 1, %32 ], [ %46, %41 ]
  %37 = phi i32 [ 0, %32 ], [ %45, %41 ]
  %38 = sitofp i32 %36 to double
  %39 = call double @sqrt(double %34) #6
  %40 = fcmp ult double %39, %38
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = srem i32 %33, %36
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 %36, i32 0
  %45 = add nuw nsw i32 %44, %37
  %46 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !11

47:                                               ; preds = %35, %30
  %48 = phi i32 [ %12, %30 ], [ %37, %35 ]
  %49 = phi i32 [ %14, %30 ], [ %33, %35 ]
  %50 = icmp eq i32 %48, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %13, i32 %49) #5
  br label %55

53:                                               ; preds = %47
  %54 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !12

55:                                               ; preds = %11, %51
  %56 = phi i32 [ 1, %51 ], [ %12, %11 ]
  %57 = phi i32 [ %49, %51 ], [ %14, %11 ]
  %58 = add nuw nsw i32 %8, 2
  %59 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13

60:                                               ; preds = %4
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
