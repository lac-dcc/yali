; ModuleID = 'source-C-CXX/67/424.c'
source_filename = "source-C-CXX/67/424.c"
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
  br i1 %7, label %54, label %8

8:                                                ; preds = %4, %52
  %9 = phi i32 [ %53, %52 ], [ 3, %4 ]
  %10 = phi i32 [ 0, %52 ], [ 1, %4 ]
  %11 = and i32 %9, 1
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %29, %8
  %14 = phi i32 [ %9, %8 ], [ %30, %29 ]
  %15 = phi i32 [ %10, %8 ], [ 0, %29 ]
  %16 = icmp slt i32 %5, %14
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = sitofp i32 %14 to double
  br label %19

19:                                               ; preds = %24, %17
  %20 = phi i32 [ %28, %24 ], [ 3, %17 ]
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %18) #6
  %23 = fcmp ult double %22, %21
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = srem i32 %14, %20
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %12, %26
  %28 = add nuw nsw i32 %20, 2
  br i1 %27, label %29, label %19, !llvm.loop !9

29:                                               ; preds = %24
  %30 = add nsw i32 %14, 2
  br label %13, !llvm.loop !11

31:                                               ; preds = %13, %19
  %32 = phi i32 [ 1, %19 ], [ %15, %13 ]
  %33 = sub nsw i32 %5, %14
  %34 = sitofp i32 %33 to double
  %35 = and i32 %33, 1
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %42, %31
  %38 = phi i32 [ 3, %31 ], [ %46, %42 ]
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %34) #6
  %41 = fcmp ult double %40, %39
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = srem i32 %33, %38
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %36, %44
  %46 = add nuw nsw i32 %38, 2
  br i1 %45, label %52, label %37, !llvm.loop !12

47:                                               ; preds = %37
  %48 = icmp eq i32 %32, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %14, i32 %33) #5
  %51 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

52:                                               ; preds = %42, %47
  %53 = add nsw i32 %14, 2
  br label %8

54:                                               ; preds = %4
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
