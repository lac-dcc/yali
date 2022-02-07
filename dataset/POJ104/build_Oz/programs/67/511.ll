; ModuleID = 'source-C-CXX/67/511.c'
source_filename = "source-C-CXX/67/511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %56, %0
  %5 = phi i32 [ 6, %0 ], [ %57, %56 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %58, label %8

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #5
  br label %10

10:                                               ; preds = %54, %8
  %11 = phi i32 [ 3, %8 ], [ %55, %54 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sdiv i32 %12, 2
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %56, label %15

15:                                               ; preds = %10
  %16 = sitofp i32 %11 to double
  br label %17

17:                                               ; preds = %24, %15
  %18 = phi i32 [ 0, %15 ], [ %28, %24 ]
  %19 = phi i32 [ 0, %15 ], [ %29, %24 ]
  %20 = phi i32 [ 3, %15 ], [ %30, %24 ]
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %16) #6
  %23 = fcmp ult double %22, %21
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = urem i32 %11, %20
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %18, %27
  %29 = add nuw nsw i32 %19, 1
  %30 = add nuw nsw i32 %20, 2
  br label %17, !llvm.loop !9

31:                                               ; preds = %17
  %32 = sub nsw i32 %5, %11
  %33 = icmp eq i32 %18, %19
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = sitofp i32 %32 to double
  br label %36

36:                                               ; preds = %34, %43
  %37 = phi i32 [ %47, %43 ], [ 0, %34 ]
  %38 = phi i32 [ %48, %43 ], [ 0, %34 ]
  %39 = phi i32 [ %49, %43 ], [ 3, %34 ]
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %35) #6
  %42 = fcmp ult double %41, %40
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = srem i32 %32, %39
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %37, %46
  %48 = add nuw nsw i32 %38, 1
  %49 = add nuw nsw i32 %39, 2
  br label %36, !llvm.loop !11

50:                                               ; preds = %36
  %51 = icmp eq i32 %37, %38
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %32) #5
  br label %56

54:                                               ; preds = %31, %50
  %55 = add nuw nsw i32 %11, 2
  br label %10, !llvm.loop !12

56:                                               ; preds = %10, %52
  %57 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

58:                                               ; preds = %4
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
