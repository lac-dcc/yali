; ModuleID = 'source-C-CXX/67/750.c'
source_filename = "source-C-CXX/67/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %58, %0
  %5 = phi i32 [ 6, %0 ], [ %59, %58 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %60, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %5, -2
  br label %10

10:                                               ; preds = %20, %8
  %11 = phi i32 [ %6, %8 ], [ %22, %20 ]
  %12 = phi i32 [ 2, %8 ], [ %21, %20 ]
  %13 = sitofp i32 %12 to double
  %14 = sitofp i32 %11 to double
  %15 = call double @sqrt(double %14) #6
  %16 = fcmp ult double %15, %13
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = urem i32 %9, %12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20, !llvm.loop !9

20:                                               ; preds = %17
  %21 = add nuw nsw i32 %12, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

23:                                               ; preds = %10
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %9) #5
  br label %25

25:                                               ; preds = %17, %23
  br label %26

26:                                               ; preds = %25, %56
  %27 = phi i32 [ %57, %56 ], [ 3, %25 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sdiv i32 %28, 2
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %58, label %31

31:                                               ; preds = %26
  %32 = sitofp i32 %27 to double
  br label %33

33:                                               ; preds = %38, %31
  %34 = phi i32 [ %41, %38 ], [ 3, %31 ]
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %32) #6
  %37 = fcmp ult double %36, %35
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = urem i32 %27, %34
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %34, 2
  br i1 %40, label %56, label %33, !llvm.loop !11

42:                                               ; preds = %33
  %43 = sub nsw i32 %5, %27
  %44 = sitofp i32 %43 to double
  br label %45

45:                                               ; preds = %50, %42
  %46 = phi i32 [ 2, %42 ], [ %53, %50 ]
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %44) #6
  %49 = fcmp ult double %48, %47
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = srem i32 %43, %46
  %52 = icmp eq i32 %51, 0
  %53 = add nuw nsw i32 %46, 1
  br i1 %52, label %56, label %45, !llvm.loop !12

54:                                               ; preds = %45
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 %27, i32 %43) #5
  br label %58

56:                                               ; preds = %38, %50
  %57 = add nuw nsw i32 %27, 2
  br label %26, !llvm.loop !13

58:                                               ; preds = %26, %54
  %59 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !14

60:                                               ; preds = %4
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
!14 = distinct !{!14, !10}
