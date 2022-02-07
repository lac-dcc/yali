; ModuleID = 'source-C-CXX/59/1388.c'
source_filename = "source-C-CXX/59/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %57

10:                                               ; preds = %0, %6
  %11 = phi i32 [ %4, %0 ], [ %8, %6 ]
  br label %13

12:                                               ; preds = %23, %29
  br label %13

13:                                               ; preds = %10, %12
  %14 = phi i32 [ %24, %12 ], [ %11, %10 ]
  %15 = phi i32 [ %25, %12 ], [ %11, %10 ]
  %16 = phi i32 [ %26, %12 ], [ %11, %10 ]
  %17 = phi i32 [ %22, %12 ], [ 3, %10 ]
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %57, label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %17, -1
  %21 = add nuw nsw i32 %17, 2
  %22 = add nuw nsw i32 %17, 1
  br label %23

23:                                               ; preds = %19, %52
  %24 = phi i32 [ %53, %52 ], [ %14, %19 ]
  %25 = phi i32 [ %54, %52 ], [ %15, %19 ]
  %26 = phi i32 [ %55, %52 ], [ %16, %19 ]
  %27 = phi i32 [ %56, %52 ], [ 2, %19 ]
  %28 = icmp eq i32 %27, %17
  br i1 %28, label %12, label %29, !llvm.loop !9

29:                                               ; preds = %23
  %30 = urem i32 %17, %27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %12, label %32, !llvm.loop !9

32:                                               ; preds = %29
  %33 = icmp eq i32 %27, %20
  br i1 %33, label %34, label %52

34:                                               ; preds = %32, %49
  %35 = phi i32 [ %50, %49 ], [ %24, %32 ]
  %36 = phi i32 [ %50, %49 ], [ %25, %32 ]
  %37 = phi i32 [ %51, %49 ], [ 2, %32 ]
  %38 = icmp ult i32 %37, %21
  %39 = icmp sle i32 %21, %36
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = urem i32 %21, %37
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %37, %22
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %17, i32 %21) #4
  %48 = load i32, i32* %1, align 4
  br label %49

49:                                               ; preds = %44, %46
  %50 = phi i32 [ %35, %44 ], [ %48, %46 ]
  %51 = add nuw nsw i32 %37, 1
  br label %34, !llvm.loop !11

52:                                               ; preds = %41, %34, %32
  %53 = phi i32 [ %24, %32 ], [ %35, %34 ], [ %35, %41 ]
  %54 = phi i32 [ %25, %32 ], [ %36, %34 ], [ %36, %41 ]
  %55 = phi i32 [ %26, %32 ], [ %36, %34 ], [ %36, %41 ]
  %56 = add nuw i32 %27, 1
  br label %23, !llvm.loop !12

57:                                               ; preds = %13, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
