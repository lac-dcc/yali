; ModuleID = 'source-C-CXX/75/295.c'
source_filename = "source-C-CXX/75/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [50000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2 x [50000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 %7
  %15 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %44
  %19 = phi i64 [ 1, %11 ], [ %45, %44 ]
  %20 = icmp slt i64 %19, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = sub nsw i64 %12, %19
  br label %28

23:                                               ; preds = %18
  %24 = add nsw i32 %8, -1
  %25 = zext i32 %24 to i64
  %26 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %27 = zext i32 %26 to i64
  br label %46

28:                                               ; preds = %38, %21
  %29 = phi i64 [ 0, %21 ], [ %34, %38 ]
  %30 = icmp slt i64 %29, %22
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31, %39
  br label %28, !llvm.loop !11

39:                                               ; preds = %31
  store i32 %36, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %35, align 4, !tbaa !5
  %40 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %29
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %38

44:                                               ; preds = %28
  %45 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

46:                                               ; preds = %63, %23
  %47 = phi i64 [ 0, %23 ], [ %52, %63 ]
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sle i32 %51, %58
  %60 = icmp eq i64 %47, %25
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 %58, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %57, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %56
  br label %46, !llvm.loop !13

64:                                               ; preds = %49
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %73

66:                                               ; preds = %46
  %67 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = sext i32 %24 to i64
  %70 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %71) #5
  br label %73

73:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
