; ModuleID = 'source-C-CXX/12/1420.c'
source_filename = "source-C-CXX/12/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %43
  %16 = phi i32 [ %44, %43 ], [ %8, %6 ]
  %17 = phi i64 [ %46, %43 ], [ 0, %6 ]
  %18 = phi i32 [ %45, %43 ], [ 0, %6 ]
  %19 = sext i32 %16 to i64
  %20 = icmp slt i64 %17, %19
  %21 = icmp eq i32 %18, 0
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %47

23:                                               ; preds = %15
  %24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %17
  br label %25

25:                                               ; preds = %23, %29
  %26 = phi i64 [ 0, %23 ], [ %36, %29 ]
  %27 = phi i32 [ 0, %23 ], [ %35, %29 ]
  %28 = icmp eq i64 %26, %17
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = load i32, i32* %24, align 4, !tbaa !5
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %27, %34
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

37:                                               ; preds = %25
  %38 = icmp eq i32 %27, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i32, i32* %24, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40) #4
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %37, %39
  %44 = phi i32 [ %42, %39 ], [ %16, %37 ]
  %45 = phi i32 [ 1, %39 ], [ 0, %37 ]
  %46 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !12

47:                                               ; preds = %15, %72
  %48 = phi i32 [ %73, %72 ], [ %16, %15 ]
  %49 = phi i64 [ %74, %72 ], [ %17, %15 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %47
  %53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %49
  br label %54

54:                                               ; preds = %52, %58
  %55 = phi i64 [ 0, %52 ], [ %65, %58 ]
  %56 = phi i32 [ 0, %52 ], [ %64, %58 ]
  %57 = icmp eq i64 %55, %49
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %53, align 4, !tbaa !5
  %62 = icmp eq i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %56, %63
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

66:                                               ; preds = %54
  %67 = icmp eq i32 %56, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = load i32, i32* %53, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #4
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %66, %68
  %73 = phi i32 [ %48, %66 ], [ %71, %68 ]
  %74 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !14

75:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
