; ModuleID = 'source-C-CXX/21/514.c'
source_filename = "source-C-CXX/21/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %6, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %4
  store i32 -10000, i32* %5, align 4, !tbaa !5
  %6 = add nuw nsw i64 %4, 1
  %7 = icmp eq i64 %6, 300
  br i1 %7, label %8, label %3, !llvm.loop !9

8:                                                ; preds = %3
  %9 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ %15, %11 ], [ 1, %8 ]
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #4
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq i64 %15, 300
  br i1 %16, label %17, label %11, !llvm.loop !11

17:                                               ; preds = %11
  %18 = load i32, i32* %9, align 16, !tbaa !5
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -10000
  br i1 %21, label %62, label %22

22:                                               ; preds = %17, %30
  %23 = phi i32 [ %32, %30 ], [ %18, %17 ]
  %24 = phi i64 [ %28, %30 ], [ 0, %17 ]
  %25 = phi i32 [ %27, %30 ], [ %18, %17 ]
  %26 = icmp sgt i32 %23, %25
  %27 = select i1 %26, i32 %23, i32 %25
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, 300
  br i1 %29, label %33, label %30, !llvm.loop !12

30:                                               ; preds = %22
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br label %22

33:                                               ; preds = %22, %40
  %34 = phi i32 [ %42, %40 ], [ %18, %22 ]
  %35 = phi i64 [ %37, %40 ], [ 0, %22 ]
  %36 = icmp eq i32 %27, %34
  %37 = add nuw nsw i64 %35, 1
  %38 = icmp ult i64 %35, 299
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %43, !llvm.loop !13

40:                                               ; preds = %33
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %33

43:                                               ; preds = %33, %53
  %44 = phi i32 [ %55, %53 ], [ %18, %33 ]
  %45 = phi i64 [ %51, %53 ], [ 0, %33 ]
  %46 = phi i32 [ %50, %53 ], [ %34, %33 ]
  %47 = icmp sle i32 %44, %46
  %48 = icmp eq i32 %44, %27
  %49 = select i1 %47, i1 true, i1 %48
  %50 = select i1 %49, i32 %46, i32 %44
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, 300
  br i1 %52, label %56, label %53, !llvm.loop !14

53:                                               ; preds = %43
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %43

56:                                               ; preds = %43
  %57 = icmp eq i32 %50, -10000
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #4
  br label %64

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %64

62:                                               ; preds = %17
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %64

64:                                               ; preds = %58, %60, %62
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %2) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
