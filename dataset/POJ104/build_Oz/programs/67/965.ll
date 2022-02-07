; ModuleID = 'source-C-CXX/67/965.c'
source_filename = "source-C-CXX/67/965.c"
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

4:                                                ; preds = %47, %0
  %5 = phi i32 [ %49, %47 ], [ 7, %0 ]
  %6 = phi i32 [ %48, %47 ], [ 6, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %50, label %9

9:                                                ; preds = %4, %45
  %10 = phi i32 [ %46, %45 ], [ 3, %4 ]
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %47, label %12

12:                                               ; preds = %9
  %13 = sitofp i32 %10 to double
  br label %14

14:                                               ; preds = %12, %20
  %15 = phi i32 [ %23, %20 ], [ 0, %12 ]
  %16 = phi i32 [ %24, %20 ], [ 2, %12 ]
  %17 = call double @sqrt(double %13) #6
  %18 = fptosi double %17 to i32
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = urem i32 %10, %16
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1, i32 %15
  %24 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %14
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = sub nsw i32 %6, %10
  %29 = sitofp i32 %28 to double
  br label %30

30:                                               ; preds = %36, %27
  %31 = phi i32 [ 0, %27 ], [ %39, %36 ]
  %32 = phi i32 [ 2, %27 ], [ %40, %36 ]
  %33 = call double @sqrt(double %29) #6
  %34 = fptosi double %33 to i32
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = srem i32 %28, %32
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1, i32 %31
  %40 = add nuw nsw i32 %32, 1
  br label %30, !llvm.loop !11

41:                                               ; preds = %30
  %42 = icmp eq i32 %31, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %10, i32 %28) #5
  br label %47

45:                                               ; preds = %25, %41
  %46 = add nuw i32 %10, 1
  br label %9, !llvm.loop !12

47:                                               ; preds = %9, %43
  %48 = add nuw nsw i32 %6, 2
  %49 = add nuw i32 %5, 2
  br label %4, !llvm.loop !13

50:                                               ; preds = %4
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
