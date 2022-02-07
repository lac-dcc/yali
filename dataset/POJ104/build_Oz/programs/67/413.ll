; ModuleID = 'source-C-CXX/67/413.c'
source_filename = "source-C-CXX/67/413.c"
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

4:                                                ; preds = %50, %0
  %5 = phi i32 [ undef, %0 ], [ %51, %50 ]
  %6 = phi i32 [ 6, %0 ], [ %52, %50 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %53, label %9

9:                                                ; preds = %4, %48
  %10 = phi i32 [ %49, %48 ], [ 2, %4 ]
  %11 = phi i32 [ 0, %48 ], [ %5, %4 ]
  %12 = icmp eq i32 %6, %10
  br i1 %12, label %50, label %13

13:                                               ; preds = %9
  %14 = sitofp i32 %10 to double
  br label %15

15:                                               ; preds = %13, %21
  %16 = phi i32 [ %25, %21 ], [ 2, %13 ]
  %17 = phi i32 [ %24, %21 ], [ 1, %13 ]
  %18 = call double @sqrt(double %14) #6
  %19 = fptosi double %18 to i32
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = urem i32 %10, %16
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 0, i32 %17
  %25 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

26:                                               ; preds = %15
  %27 = icmp eq i32 %17, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %26
  %29 = sub nsw i32 %6, %10
  %30 = sitofp i32 %29 to double
  br label %31

31:                                               ; preds = %28, %37
  %32 = phi i32 [ %41, %37 ], [ 2, %28 ]
  %33 = phi i32 [ %40, %37 ], [ 1, %28 ]
  %34 = call double @sqrt(double %30) #6
  %35 = fptosi double %34 to i32
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = srem i32 %29, %32
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 %33
  %41 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !11

42:                                               ; preds = %31, %26
  %43 = phi i32 [ %11, %26 ], [ %33, %31 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = sub nsw i32 %6, %10
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %10, i32 %46) #5
  br label %50

48:                                               ; preds = %42
  %49 = add nuw i32 %10, 1
  br label %9, !llvm.loop !12

50:                                               ; preds = %9, %45
  %51 = phi i32 [ 1, %45 ], [ %11, %9 ]
  %52 = add nuw nsw i32 %6, 2
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
