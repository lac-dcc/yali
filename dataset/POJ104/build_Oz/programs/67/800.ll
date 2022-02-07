; ModuleID = 'source-C-CXX/67/800.c'
source_filename = "source-C-CXX/67/800.c"
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

4:                                                ; preds = %48, %0
  %5 = phi i32 [ 6, %0 ], [ %52, %48 ]
  %6 = phi i32 [ undef, %0 ], [ %49, %48 ]
  %7 = phi i32 [ undef, %0 ], [ %50, %48 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %53, label %10

10:                                               ; preds = %4
  %11 = lshr exact i32 %5, 1
  br label %12

12:                                               ; preds = %10, %46
  %13 = phi i32 [ %47, %46 ], [ 3, %10 ]
  %14 = phi i32 [ %24, %46 ], [ %6, %10 ]
  %15 = phi i32 [ %13, %46 ], [ %7, %10 ]
  %16 = icmp ugt i32 %13, %11
  br i1 %16, label %48, label %17

17:                                               ; preds = %12
  %18 = lshr i32 %13, 1
  br label %19

19:                                               ; preds = %26, %17
  %20 = phi i32 [ 3, %17 ], [ %30, %26 ]
  %21 = phi i32 [ 0, %17 ], [ %29, %26 ]
  %22 = icmp ugt i32 %20, %18
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = sub nsw i32 %5, %13
  %25 = sitofp i32 %24 to double
  br label %31

26:                                               ; preds = %19
  %27 = urem i32 %13, %20
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1, i32 %21
  %30 = add nuw nsw i32 %20, 2
  br label %19, !llvm.loop !9

31:                                               ; preds = %23, %37
  %32 = phi i32 [ %41, %37 ], [ 3, %23 ]
  %33 = phi i32 [ %40, %37 ], [ 0, %23 ]
  %34 = sitofp i32 %32 to double
  %35 = call double @sqrt(double %25) #6
  %36 = fcmp ult double %35, %34
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = srem i32 %24, %32
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1, i32 %33
  %41 = add nuw nsw i32 %32, 2
  br label %31, !llvm.loop !11

42:                                               ; preds = %31
  %43 = icmp eq i32 %21, 0
  %44 = icmp eq i32 %33, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i32 %13, 2
  br label %12, !llvm.loop !12

48:                                               ; preds = %42, %12
  %49 = phi i32 [ %24, %42 ], [ %14, %12 ]
  %50 = phi i32 [ %13, %42 ], [ %15, %12 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %50, i32 %49) #5
  %52 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

53:                                               ; preds = %4
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
