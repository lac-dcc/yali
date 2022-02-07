; ModuleID = 'source-C-CXX/67/735.c'
source_filename = "source-C-CXX/67/735.c"
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

4:                                                ; preds = %46, %0
  %5 = phi i32 [ 6, %0 ], [ %47, %46 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %48, label %8

8:                                                ; preds = %4, %44
  %9 = phi i32 [ %45, %44 ], [ 3, %4 ]
  %10 = icmp ugt i32 %5, %9
  br i1 %10, label %11, label %46

11:                                               ; preds = %8
  %12 = sitofp i32 %9 to double
  br label %13

13:                                               ; preds = %11, %22
  %14 = phi i32 [ %26, %22 ], [ 3, %11 ]
  %15 = phi i32 [ %25, %22 ], [ 1, %11 ]
  %16 = call double @sqrt(double %12) #6
  %17 = fptosi double %16 to i32
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = sub nsw i32 %5, %9
  %21 = sitofp i32 %20 to double
  br label %27

22:                                               ; preds = %13
  %23 = urem i32 %9, %14
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 0, i32 %15
  %26 = add nuw nsw i32 %14, 2
  br label %13, !llvm.loop !9

27:                                               ; preds = %19, %33
  %28 = phi i32 [ %37, %33 ], [ 3, %19 ]
  %29 = phi i32 [ %36, %33 ], [ 1, %19 ]
  %30 = call double @sqrt(double %21) #6
  %31 = fptosi double %30 to i32
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = srem i32 %20, %28
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 0, i32 %29
  %37 = add nuw nsw i32 %28, 2
  br label %27, !llvm.loop !11

38:                                               ; preds = %27
  %39 = icmp eq i32 %29, 1
  %40 = icmp eq i32 %15, 1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %9, i32 %20) #5
  br label %46

44:                                               ; preds = %38
  %45 = add nuw nsw i32 %9, 2
  br label %8, !llvm.loop !12

46:                                               ; preds = %8, %42
  %47 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

48:                                               ; preds = %4
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
