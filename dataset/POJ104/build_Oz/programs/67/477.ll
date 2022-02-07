; ModuleID = 'source-C-CXX/67/477.c'
source_filename = "source-C-CXX/67/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%u=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"2+%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%u\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %64, %0
  %5 = phi i32 [ 6, %0 ], [ %65, %64 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %66, label %8

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #5
  %10 = uitofp i32 %5 to double
  %11 = call double @sqrt(double %10) #6
  %12 = fptoui double %11 to i32
  %13 = add i32 %5, -2
  br label %14

14:                                               ; preds = %17, %8
  %15 = phi i32 [ 2, %8 ], [ %21, %17 ]
  %16 = icmp ugt i32 %15, %12
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = urem i32 %13, %15
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 %13, i32 %15
  %21 = add nsw i32 %20, 1
  br label %14, !llvm.loop !9

22:                                               ; preds = %14
  %23 = icmp ult i32 %15, %13
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %13) #5
  br label %26

26:                                               ; preds = %24, %22
  %27 = lshr exact i32 %5, 1
  br label %28

28:                                               ; preds = %62, %26
  %29 = phi i32 [ 3, %26 ], [ %63, %62 ]
  %30 = icmp ugt i32 %29, %27
  br i1 %30, label %64, label %31

31:                                               ; preds = %28
  %32 = sub i32 %5, %29
  %33 = uitofp i32 %32 to double
  %34 = add i32 %32, 4
  br label %35

35:                                               ; preds = %31, %40
  %36 = phi i32 [ %44, %40 ], [ 3, %31 ]
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %33) #6
  %39 = fcmp ult double %38, %37
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = urem i32 %32, %36
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 %34, i32 %36
  %44 = add nsw i32 %43, 2
  br label %35, !llvm.loop !11

45:                                               ; preds = %35
  %46 = sitofp i32 %29 to double
  br label %47

47:                                               ; preds = %45, %53
  %48 = phi i32 [ %56, %53 ], [ %36, %45 ]
  %49 = phi i32 [ %57, %53 ], [ 3, %45 ]
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %46) #6
  %52 = fcmp ult double %51, %50
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = urem i32 %29, %49
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 %34, i32 %48
  %57 = add nuw nsw i32 %49, 2
  br label %47, !llvm.loop !12

58:                                               ; preds = %47
  %59 = icmp ugt i32 %48, %32
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %29, i32 %32) #5
  br label %64

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %29, 2
  br label %28, !llvm.loop !13

64:                                               ; preds = %28, %60
  %65 = add i32 %5, 2
  br label %4, !llvm.loop !14

66:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
