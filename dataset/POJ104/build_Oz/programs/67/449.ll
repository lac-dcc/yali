; ModuleID = 'source-C-CXX/67/449.c'
source_filename = "source-C-CXX/67/449.c"
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
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp sgt i32 %4, 5
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %52

9:                                                ; preds = %0, %48
  %10 = phi i32 [ %51, %48 ], [ %4, %0 ]
  %11 = phi i32 [ %50, %48 ], [ 6, %0 ]
  %12 = icmp sgt i32 %11, %10
  br i1 %12, label %52, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %11, -3
  br label %15

15:                                               ; preds = %33, %13
  %16 = phi i32 [ %34, %33 ], [ %14, %13 ]
  %17 = phi i32 [ %35, %33 ], [ 3, %13 ]
  %18 = sitofp i32 %16 to double
  br label %19

19:                                               ; preds = %15, %26
  %20 = phi i32 [ %30, %26 ], [ 3, %15 ]
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %18) #6
  %23 = fcmp ult double %22, %21
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = sitofp i32 %17 to double
  br label %36

26:                                               ; preds = %19
  %27 = srem i32 %16, %20
  %28 = icmp eq i32 %27, 0
  %29 = add nsw i32 %20, 2
  %30 = select i1 %28, i32 %20, i32 %29
  %31 = srem i32 %16, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %19, !llvm.loop !9

33:                                               ; preds = %26, %41
  %34 = add nsw i32 %16, -2
  %35 = add nuw nsw i32 %17, 2
  br label %15, !llvm.loop !9

36:                                               ; preds = %24, %41
  %37 = phi i32 [ %45, %41 ], [ 3, %24 ]
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %25) #6
  %40 = fcmp ult double %39, %38
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = srem i32 %17, %37
  %43 = icmp eq i32 %42, 0
  %44 = add nsw i32 %37, 2
  %45 = select i1 %43, i32 %37, i32 %44
  %46 = srem i32 %17, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %33, label %36, !llvm.loop !11

48:                                               ; preds = %36
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %17, i32 %16) #5
  %50 = add nuw nsw i32 %11, 2
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !12

52:                                               ; preds = %9, %0
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
