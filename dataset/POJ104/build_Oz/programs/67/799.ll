; ModuleID = 'source-C-CXX/67/799.c'
source_filename = "source-C-CXX/67/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3+%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d+3\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"3+3\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %60, %0
  %5 = phi i32 [ 6, %0 ], [ %61, %60 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %62, label %8

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #6
  %10 = lshr exact i32 %5, 1
  br label %11

11:                                               ; preds = %58, %8
  %12 = phi i32 [ 3, %8 ], [ %59, %58 ]
  %13 = icmp ugt i32 %12, %10
  br i1 %13, label %60, label %14

14:                                               ; preds = %11
  %15 = sitofp i32 %12 to double
  %16 = call double @sqrt(double %15) #7
  %17 = fptosi double %16 to i32
  %18 = sub nsw i32 %5, %12
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #7
  %21 = fptosi double %20 to i32
  %22 = icmp eq i32 %12, 3
  br i1 %22, label %23, label %36

23:                                               ; preds = %14
  %24 = icmp eq i32 %18, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %60

27:                                               ; preds = %23, %30
  %28 = phi i32 [ %33, %30 ], [ 2, %23 ]
  %29 = icmp sgt i32 %28, %21
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = srem i32 %18, %28
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %28, 1
  br i1 %32, label %58, label %27, !llvm.loop !9

34:                                               ; preds = %27
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %18) #6
  br label %60

36:                                               ; preds = %14, %39
  %37 = phi i32 [ %42, %39 ], [ 2, %14 ]
  %38 = icmp sgt i32 %37, %17
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = urem i32 %12, %37
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %37, 1
  br i1 %41, label %58, label %36, !llvm.loop !11

43:                                               ; preds = %36
  %44 = call double @sqrt(double %19) #7
  %45 = fptosi double %44 to i32
  %46 = icmp eq i32 %18, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %12) #6
  br label %58

49:                                               ; preds = %43, %52
  %50 = phi i32 [ %55, %52 ], [ 2, %43 ]
  %51 = icmp sgt i32 %50, %45
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = srem i32 %18, %50
  %54 = icmp eq i32 %53, 0
  %55 = add nuw nsw i32 %50, 1
  br i1 %54, label %58, label %49, !llvm.loop !12

56:                                               ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %12, i32 %18) #6
  br label %60

58:                                               ; preds = %39, %52, %30, %47
  %59 = add nuw nsw i32 %12, 2
  br label %11, !llvm.loop !13

60:                                               ; preds = %11, %25, %34, %56
  %61 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !14

62:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
