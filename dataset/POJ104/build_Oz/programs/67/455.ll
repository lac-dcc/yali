; ModuleID = 'source-C-CXX/67/455.c'
source_filename = "source-C-CXX/67/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%u=%u+%u\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %43, %0
  %5 = phi i32 [ 6, %0 ], [ %44, %43 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %45, label %8

8:                                                ; preds = %4
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = lshr i32 %5, 1
  br label %13

13:                                               ; preds = %11, %41
  %14 = phi i32 [ %42, %41 ], [ 3, %11 ]
  %15 = icmp ugt i32 %14, %12
  br i1 %15, label %43, label %16

16:                                               ; preds = %13
  %17 = sitofp i32 %14 to double
  br label %18

18:                                               ; preds = %23, %16
  %19 = phi i32 [ %26, %23 ], [ 2, %16 ]
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %17) #6
  %22 = fcmp ult double %21, %20
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = urem i32 %14, %19
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %19, 1
  br i1 %25, label %41, label %18, !llvm.loop !9

27:                                               ; preds = %18
  %28 = sub i32 %5, %14
  %29 = sitofp i32 %28 to double
  br label %30

30:                                               ; preds = %35, %27
  %31 = phi i32 [ 2, %27 ], [ %38, %35 ]
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %29) #6
  %34 = fcmp ult double %33, %32
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = srem i32 %28, %31
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %31, 1
  br i1 %37, label %41, label %30, !llvm.loop !11

39:                                               ; preds = %30
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %14, i32 %28) #5
  br label %43

41:                                               ; preds = %23, %35
  %42 = add nuw nsw i32 %14, 2
  br label %13, !llvm.loop !12

43:                                               ; preds = %13, %39, %8
  %44 = add i32 %5, 1
  br label %4, !llvm.loop !13

45:                                               ; preds = %4
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
