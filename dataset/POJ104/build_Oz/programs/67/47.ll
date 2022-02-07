; ModuleID = 'source-C-CXX/67/47.c'
source_filename = "source-C-CXX/67/47.c"
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

4:                                                ; preds = %40, %0
  %5 = phi i32 [ 6, %0 ], [ %44, %40 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %45, label %8

8:                                                ; preds = %4, %38
  %9 = phi i32 [ %39, %38 ], [ 3, %4 ]
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %40, label %11

11:                                               ; preds = %8
  %12 = sitofp i32 %9 to double
  %13 = call double @sqrt(double %12) #6
  br label %14

14:                                               ; preds = %18, %11
  %15 = phi i32 [ 2, %11 ], [ %21, %18 ]
  %16 = sitofp i32 %15 to double
  %17 = fcmp ult double %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = urem i32 %9, %15
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %15, 1
  br i1 %20, label %22, label %14, !llvm.loop !9

22:                                               ; preds = %18, %14
  %23 = fcmp olt double %13, %16
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = sub nsw i32 %5, %9
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #6
  br label %28

28:                                               ; preds = %32, %24
  %29 = phi i32 [ 2, %24 ], [ %35, %32 ]
  %30 = sitofp i32 %29 to double
  %31 = fcmp ult double %27, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = srem i32 %25, %29
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %29, 1
  br i1 %34, label %36, label %28, !llvm.loop !11

36:                                               ; preds = %32, %28
  %37 = fcmp olt double %27, %30
  br i1 %37, label %40, label %38

38:                                               ; preds = %22, %36
  %39 = add nuw i32 %9, 1
  br label %8, !llvm.loop !12

40:                                               ; preds = %36, %8
  %41 = phi i32 [ 0, %8 ], [ %25, %36 ]
  %42 = phi i32 [ %5, %8 ], [ %9, %36 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %42, i32 %41) #5
  %44 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

45:                                               ; preds = %4
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
