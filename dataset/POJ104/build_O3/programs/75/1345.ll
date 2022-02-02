; ModuleID = 'source-C-CXX/75/1345.c'
source_filename = "source-C-CXX/75/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %85, label %14

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %85

12:                                               ; preds = %10
  %13 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 1
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %48
  %24 = phi i32 [ %20, %12 ], [ %50, %48 ]
  %25 = phi i32 [ 1, %12 ], [ %49, %48 ]
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  %29 = load i32, i32* %13, align 4, !tbaa !5
  br label %32

30:                                               ; preds = %48
  %31 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 1
  br i1 %11, label %52, label %85

32:                                               ; preds = %27, %45
  %33 = phi i32 [ %29, %27 ], [ %46, %45 ]
  %34 = phi i64 [ 1, %27 ], [ %35, %45 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %34
  %41 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %37, i32* %40, align 4, !tbaa !5
  %43 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %41, align 4, !tbaa !5
  store i32 %33, i32* %36, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %32, %39
  %46 = phi i32 [ %37, %32 ], [ %33, %39 ]
  %47 = icmp eq i64 %35, %28
  br i1 %47, label %48, label %32, !llvm.loop !11

48:                                               ; preds = %45, %23
  %49 = add nuw nsw i32 %25, 1
  %50 = add i32 %24, -1
  %51 = icmp eq i32 %49, %20
  br i1 %51, label %30, label %23, !llvm.loop !12

52:                                               ; preds = %30, %81
  %53 = phi i32 [ %82, %81 ], [ %20, %30 ]
  %54 = phi i64 [ %57, %81 ], [ 1, %30 ]
  %55 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %85

63:                                               ; preds = %52
  %64 = add nsw i32 %53, -1
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %54, %65
  %67 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %57
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %56, %68
  br i1 %66, label %70, label %79

70:                                               ; preds = %63
  br i1 %69, label %71, label %72

71:                                               ; preds = %70
  store i32 %68, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %70
  %73 = load i32, i32* %31, align 4, !tbaa !5
  %74 = sext i32 %53 to i64
  %75 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %76)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

79:                                               ; preds = %63
  br i1 %69, label %80, label %81

80:                                               ; preds = %79
  store i32 %68, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %67, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %80, %72
  %82 = phi i32 [ %53, %79 ], [ %53, %80 ], [ %78, %72 ]
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %57, %83
  br i1 %84, label %52, label %85, !llvm.loop !13

85:                                               ; preds = %81, %0, %10, %30, %61
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
