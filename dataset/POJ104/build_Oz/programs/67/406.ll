; ModuleID = 'source-C-CXX/67/406.c'
source_filename = "source-C-CXX/67/406.c"
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

4:                                                ; preds = %52, %0
  %5 = phi i32 [ %57, %52 ], [ 7, %0 ]
  %6 = phi i32 [ %54, %52 ], [ undef, %0 ]
  %7 = phi i32 [ %56, %52 ], [ 6, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %58, label %10

10:                                               ; preds = %4, %49
  %11 = phi i32 [ %51, %49 ], [ 2, %4 ]
  %12 = phi i32 [ %50, %49 ], [ %6, %4 ]
  %13 = icmp eq i32 %11, %5
  br i1 %13, label %52, label %14

14:                                               ; preds = %10
  %15 = sitofp i32 %11 to double
  %16 = call double @sqrt(double %15) #6
  %17 = fptosi double %16 to i32
  %18 = and i32 %11, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %14, %26
  %21 = phi i32 [ %27, %26 ], [ 3, %14 ]
  %22 = icmp sgt i32 %21, %17
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = urem i32 %11, %21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %21, 2
  br label %20, !llvm.loop !9

28:                                               ; preds = %20, %23, %14
  %29 = phi i32 [ 2, %14 ], [ %21, %23 ], [ %21, %20 ]
  %30 = icmp sgt i32 %29, %17
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = sub nsw i32 %7, %11
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #6
  %35 = fptosi double %34 to i32
  %36 = srem i32 %32, 2
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %31, %44
  %39 = phi i32 [ %45, %44 ], [ 3, %31 ]
  %40 = icmp sgt i32 %39, %35
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = srem i32 %32, %39
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i32 %39, 2
  br label %38, !llvm.loop !11

46:                                               ; preds = %38, %41, %31
  %47 = phi i32 [ 2, %31 ], [ %39, %41 ], [ %39, %38 ]
  %48 = icmp sgt i32 %47, %35
  br i1 %48, label %52, label %49

49:                                               ; preds = %28, %46
  %50 = phi i32 [ %32, %46 ], [ %12, %28 ]
  %51 = add nuw i32 %11, 1
  br label %10, !llvm.loop !12

52:                                               ; preds = %46, %10
  %53 = phi i32 [ %11, %46 ], [ %5, %10 ]
  %54 = phi i32 [ %32, %46 ], [ %12, %10 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %53, i32 %54) #5
  %56 = add nuw nsw i32 %7, 2
  %57 = add nuw i32 %5, 2
  br label %4, !llvm.loop !13

58:                                               ; preds = %4
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
