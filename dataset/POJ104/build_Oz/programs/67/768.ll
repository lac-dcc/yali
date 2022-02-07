; ModuleID = 'source-C-CXX/67/768.c'
source_filename = "source-C-CXX/67/768.c"
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

4:                                                ; preds = %49, %0
  %5 = phi i32 [ 6, %0 ], [ %51, %49 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %52, label %8

8:                                                ; preds = %4, %33
  %9 = phi i32 [ %34, %33 ], [ 3, %4 ]
  %10 = phi i32 [ %35, %33 ], [ 3, %4 ]
  %11 = sitofp i32 %10 to double
  %12 = sitofp i32 %9 to double
  %13 = call double @sqrt(double %12) #6
  %14 = fcmp ult double %13, %11
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = sub nsw i32 %5, %9
  %17 = sitofp i32 %16 to double
  br label %36

18:                                               ; preds = %8, %26
  %19 = phi i32 [ %27, %26 ], [ 3, %8 ]
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %12) #6
  %22 = fcmp ult double %21, %20
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = srem i32 %9, %19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %19, 2
  br label %18, !llvm.loop !9

28:                                               ; preds = %23, %18
  %29 = call double @sqrt(double %12) #6
  %30 = fcmp ult double %29, %20
  %31 = add nsw i32 %9, 2
  %32 = select i1 %30, i32 %9, i32 %31
  br label %33

33:                                               ; preds = %28, %45
  %34 = phi i32 [ %32, %28 ], [ %46, %45 ]
  %35 = phi i32 [ %19, %28 ], [ 3, %45 ]
  br label %8, !llvm.loop !11

36:                                               ; preds = %41, %15
  %37 = phi i32 [ %44, %41 ], [ 3, %15 ]
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %17) #6
  %40 = fcmp ult double %39, %38
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = srem i32 %16, %37
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i32 %37, 2
  br i1 %43, label %45, label %36, !llvm.loop !12

45:                                               ; preds = %41, %36
  %46 = add nsw i32 %9, 2
  %47 = call double @sqrt(double %17) #6
  %48 = fcmp ult double %47, %38
  br i1 %48, label %49, label %33

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %9, i32 %16) #5
  %51 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

52:                                               ; preds = %4
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
