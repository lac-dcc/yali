; ModuleID = 'source-C-CXX/74/239.c'
source_filename = "source-C-CXX/74/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ans = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.ans], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x %struct.ans]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %21, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %16, %8 ], [ 1000, %0 ]
  %11 = phi i32 [ %18, %8 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #4
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %10
  %16 = select i1 %15, i32 %14, i32 %10
  %17 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %1, i64 0, i64 %9, i32 0
  store i32 %14, i32* %17, align 8, !tbaa !9
  %18 = add nuw i32 %11, 1
  %19 = load i8, i8* %4, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 44
  %21 = add nuw i64 %9, 1
  br i1 %20, label %8, label %22

22:                                               ; preds = %8, %22
  %23 = phi i64 [ %34, %22 ], [ 0, %8 ]
  %24 = phi i32 [ %28, %22 ], [ 0, %8 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %24
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #4
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %1, i64 0, i64 %23, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !12
  %32 = load i8, i8* %4, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 44
  %34 = add nuw i64 %23, 1
  br i1 %33, label %22, label %35

35:                                               ; preds = %22
  %36 = sext i32 %16 to i64
  %37 = sext i32 %28 to i64
  br label %38

38:                                               ; preds = %35, %43
  %39 = phi i64 [ %36, %35 ], [ %45, %43 ]
  %40 = icmp sgt i64 %39, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = zext i32 %18 to i64
  br label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = add i64 %39, 1
  br label %38, !llvm.loop !13

46:                                               ; preds = %41, %69
  %47 = phi i64 [ 0, %41 ], [ %70, %69 ]
  %48 = icmp eq i64 %47, %42
  br i1 %48, label %71, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %1, i64 0, i64 %47, i32 0
  %51 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %1, i64 0, i64 %47, i32 1
  br label %52

52:                                               ; preds = %49, %67
  %53 = phi i64 [ %36, %49 ], [ %68, %67 ]
  %54 = icmp slt i64 %53, %37
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load i32, i32* %50, align 8, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %51, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %53, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %55, %59, %63
  %68 = add nsw i64 %53, 1
  br label %52, !llvm.loop !15

69:                                               ; preds = %52
  %70 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

71:                                               ; preds = %46, %75
  %72 = phi i64 [ %80, %75 ], [ %36, %46 ]
  %73 = phi i32 [ %79, %75 ], [ 0, %46 ]
  %74 = icmp sgt i64 %72, %37
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 %77, i32 %73
  %80 = add i64 %72, 1
  br label %71, !llvm.loop !17

81:                                               ; preds = %71
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %18, i32 %73) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #3
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
!9 = !{!10, !6, i64 0}
!10 = !{!"ans", !6, i64 0, !6, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
