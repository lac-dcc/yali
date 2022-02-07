; ModuleID = 'source-C-CXX/75/554.c'
source_filename = "source-C-CXX/75/554.c"
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
  %9 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %9
  %17 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #4
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %37
  %21 = phi i64 [ 1, %13 ], [ %38, %37 ]
  %22 = icmp slt i64 %21, %14
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = sub nsw i64 %14, %21
  br label %25

25:                                               ; preds = %35, %23
  %26 = phi i64 [ 0, %23 ], [ %31, %35 ]
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  %32 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %36
  br label %25, !llvm.loop !11

36:                                               ; preds = %28
  store i32 %33, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %35

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

39:                                               ; preds = %20, %58
  %40 = phi i64 [ %59, %58 ], [ 1, %20 ]
  %41 = icmp slt i64 %40, %14
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = sub nsw i64 %14, %40
  br label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 0
  br label %60

46:                                               ; preds = %56, %42
  %47 = phi i64 [ 0, %42 ], [ %52, %56 ]
  %48 = icmp slt i64 %47, %43
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !13

57:                                               ; preds = %49
  store i32 %54, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %53, align 4, !tbaa !5
  br label %56

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

60:                                               ; preds = %44, %86
  %61 = phi i32 [ %10, %44 ], [ %87, %86 ]
  %62 = phi i64 [ 0, %44 ], [ %89, %86 ]
  %63 = phi i64 [ 1, %44 ], [ %88, %86 ]
  %64 = phi i32 [ 0, %44 ], [ %76, %86 ]
  %65 = sext i32 %61 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %60
  %68 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %90

75:                                               ; preds = %67
  %76 = add nuw nsw i32 %64, 1
  %77 = add nsw i32 %61, -1
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load i32, i32* %45, align 16, !tbaa !5
  %81 = zext i32 %76 to i64
  %82 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %83) #4
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %75, %79
  %87 = phi i32 [ %61, %75 ], [ %85, %79 ]
  %88 = add nuw nsw i64 %63, 1
  %89 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !15

90:                                               ; preds = %60, %73
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
