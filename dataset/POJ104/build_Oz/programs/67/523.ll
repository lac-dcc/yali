; ModuleID = 'source-C-CXX/67/523.c'
source_filename = "source-C-CXX/67/523.c"
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

4:                                                ; preds = %47, %0
  %5 = phi i32 [ %52, %47 ], [ 4, %0 ]
  %6 = phi i32 [ %51, %47 ], [ 6, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %53, label %9

9:                                                ; preds = %4, %45
  %10 = phi i32 [ %46, %45 ], [ 3, %4 ]
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = sub nsw i32 %6, %5
  br label %47

14:                                               ; preds = %9
  %15 = sitofp i32 %10 to double
  %16 = call double @sqrt(double %15) #6
  %17 = fptosi double %16 to i32
  %18 = sub nsw i32 %6, %10
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #6
  %21 = fptosi double %20 to i32
  br label %22

22:                                               ; preds = %29, %14
  %23 = phi i32 [ 2, %14 ], [ %30, %29 ]
  %24 = icmp sgt i32 %23, %17
  br i1 %24, label %25, label %26

25:                                               ; preds = %26, %22
  br label %31

26:                                               ; preds = %22
  %27 = urem i32 %10, %23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %25, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !9

31:                                               ; preds = %25, %37
  %32 = phi i32 [ %38, %37 ], [ 2, %25 ]
  %33 = icmp sgt i32 %32, %21
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = srem i32 %18, %32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !11

39:                                               ; preds = %34, %31
  %40 = add nsw i32 %17, 1
  %41 = icmp eq i32 %23, %40
  %42 = add nsw i32 %21, 1
  %43 = icmp eq i32 %32, %42
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !12

47:                                               ; preds = %39, %12
  %48 = phi i32 [ %13, %12 ], [ %18, %39 ]
  %49 = phi i32 [ %5, %12 ], [ %10, %39 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %49, i32 %48) #5
  %51 = add nuw nsw i32 %6, 2
  %52 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

53:                                               ; preds = %4
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
