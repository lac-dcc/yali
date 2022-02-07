; ModuleID = 'source-C-CXX/75/1345.c'
source_filename = "source-C-CXX/75/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60000 x i32], align 16
  %3 = alloca [60000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [60000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %5) #3
  %6 = bitcast [60000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %9
  %17 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #4
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %43
  %21 = phi i64 [ 1, %13 ], [ %44, %43 ]
  %22 = icmp slt i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = sub nsw i64 %14, %21
  br label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 1
  br label %70

27:                                               ; preds = %37, %23
  %28 = phi i64 [ 1, %23 ], [ %33, %37 ]
  %29 = icmp sgt i64 %28, %24
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %38
  br label %27, !llvm.loop !11

38:                                               ; preds = %30
  %39 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %28
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %35, i32* %31, align 4, !tbaa !5
  %41 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %32, i32* %34, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %37

43:                                               ; preds = %27
  %44 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

45:                                               ; preds = %77, %70
  %46 = phi i64 [ %72, %70 ], [ %51, %77 ]
  %47 = icmp slt i64 %46, %73
  br i1 %47, label %48, label %79

48:                                               ; preds = %45
  %49 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %79

57:                                               ; preds = %48
  %58 = icmp eq i64 %46, %75
  %59 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %50, %60
  br i1 %58, label %62, label %76

62:                                               ; preds = %57
  br i1 %61, label %63, label %64

63:                                               ; preds = %62
  store i32 %60, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i32, i32* %26, align 4, !tbaa !5
  %66 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %73
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %67) #4
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70, !llvm.loop !13

70:                                               ; preds = %64, %25
  %71 = phi i32 [ %69, %64 ], [ %10, %25 ]
  %72 = phi i64 [ %51, %64 ], [ 1, %25 ]
  %73 = sext i32 %71 to i64
  %74 = add nsw i32 %71, -1
  %75 = zext i32 %74 to i64
  br label %45

76:                                               ; preds = %57
  br i1 %61, label %78, label %77

77:                                               ; preds = %76, %78
  br label %45, !llvm.loop !13

78:                                               ; preds = %76
  store i32 %60, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %59, align 4, !tbaa !5
  br label %77

79:                                               ; preds = %45, %55
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
