; ModuleID = 'source-C-CXX/67/481.c'
source_filename = "source-C-CXX/67/481.c"
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

4:                                                ; preds = %41, %0
  %5 = phi i32 [ 6, %0 ], [ %45, %41 ]
  %6 = phi i32 [ undef, %0 ], [ %42, %41 ]
  %7 = phi i32 [ undef, %0 ], [ %43, %41 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %46, label %10

10:                                               ; preds = %4, %39
  %11 = phi i32 [ %40, %39 ], [ 3, %4 ]
  %12 = phi i32 [ %36, %39 ], [ %6, %4 ]
  %13 = phi i32 [ %37, %39 ], [ %7, %4 ]
  %14 = icmp ult i32 %5, %11
  br i1 %14, label %41, label %15

15:                                               ; preds = %10
  %16 = sitofp i32 %11 to double
  %17 = call double @sqrt(double %16) #6
  %18 = fptosi double %17 to i32
  br label %19

19:                                               ; preds = %25, %15
  %20 = phi i32 [ 2, %15 ], [ %26, %25 ]
  %21 = icmp sgt i32 %20, %18
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = urem i32 %11, %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !9

27:                                               ; preds = %19
  %28 = sub nsw i32 %5, %11
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #6
  %31 = fptosi double %30 to i32
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %34, label %33, !llvm.loop !11

33:                                               ; preds = %27, %33
  br label %33

34:                                               ; preds = %22, %27
  %35 = phi i32 [ 2, %27 ], [ %20, %22 ]
  %36 = phi i32 [ %31, %27 ], [ %12, %22 ]
  %37 = phi i32 [ %28, %27 ], [ %13, %22 ]
  %38 = icmp sgt i32 %35, %36
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i32 %11, 2
  br label %10, !llvm.loop !12

41:                                               ; preds = %34, %10
  %42 = phi i32 [ %36, %34 ], [ %12, %10 ]
  %43 = phi i32 [ %37, %34 ], [ %13, %10 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %11, i32 %43) #5
  %45 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

46:                                               ; preds = %4
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
