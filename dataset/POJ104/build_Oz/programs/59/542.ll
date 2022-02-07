; ModuleID = 'source-C-CXX/59/542.c'
source_filename = "source-C-CXX/59/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %50, %0
  %5 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %6 = phi i32 [ 3, %0 ], [ %52, %50 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = and i32 %6, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %9
  %13 = sitofp i32 %6 to double
  %14 = call double @sqrt(double %13) #7
  %15 = fptosi double %14 to i32
  %16 = add nsw i32 %15, 2
  %17 = add nuw nsw i32 %6, 2
  %18 = sitofp i32 %17 to double
  br label %19

19:                                               ; preds = %45, %12
  %20 = phi i32 [ %5, %12 ], [ %46, %45 ]
  %21 = phi i32 [ 3, %12 ], [ %49, %45 ]
  %22 = icmp sgt i32 %21, %16
  br i1 %22, label %50, label %23

23:                                               ; preds = %19
  %24 = icmp sle i32 %21, %15
  %25 = load i32, i32* %1, align 4
  %26 = icmp sgt i32 %17, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  %29 = call double @sqrt(double %18) #7
  %30 = fptosi double %29 to i32
  br label %31

31:                                               ; preds = %40, %28
  %32 = phi i32 [ 3, %28 ], [ %44, %40 ]
  %33 = phi i32 [ %20, %28 ], [ %41, %40 ]
  %34 = icmp sgt i32 %32, %16
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = icmp sgt i32 %32, %30
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %17) #6
  %39 = add nsw i32 %33, 1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i32 [ %39, %37 ], [ %33, %35 ]
  %42 = urem i32 %17, %32
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i32 %32, 2
  br i1 %43, label %45, label %31, !llvm.loop !9

45:                                               ; preds = %40, %31, %23
  %46 = phi i32 [ %20, %23 ], [ %33, %31 ], [ %41, %40 ]
  %47 = urem i32 %6, %21
  %48 = icmp eq i32 %47, 0
  %49 = add nuw nsw i32 %21, 2
  br i1 %48, label %50, label %19, !llvm.loop !11

50:                                               ; preds = %45, %19, %9
  %51 = phi i32 [ %5, %9 ], [ %20, %19 ], [ %46, %45 ]
  %52 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !12

53:                                               ; preds = %4
  %54 = icmp eq i32 %5, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %57

57:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
