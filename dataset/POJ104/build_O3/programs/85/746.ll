; ModuleID = 'source-C-CXX/85/746.c'
source_filename = "source-C-CXX/85/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %84, label %12

10:                                               ; preds = %26
  %11 = icmp slt i32 %28, 1
  br i1 %11, label %84, label %31

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %12 ]
  %20 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %3, i64 0, i64 %13, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %14, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %12
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %13, %29
  br i1 %30, label %12, label %10, !llvm.loop !11

31:                                               ; preds = %10, %79
  %32 = phi i64 [ %80, %79 ], [ 1, %10 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %79

38:                                               ; preds = %31
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %3, i64 0, i64 %32, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = mul nsw i32 %34, 3
  %43 = add nsw i32 %41, %42
  %44 = icmp slt i32 %43, 61
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = sub nsw i32 60, %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  %48 = load i32, i32* %33, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45, %38
  %50 = phi i32 [ %48, %45 ], [ %34, %38 ]
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %79, label %52

52:                                               ; preds = %49, %74
  %53 = phi i64 [ %75, %74 ], [ 1, %49 ]
  %54 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %3, i64 0, i64 %32, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = trunc i64 %53 to i32
  %57 = mul nsw i32 %56, 3
  %58 = add nsw i32 %55, %57
  %59 = icmp slt i32 %58, 61
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = add nuw nsw i64 %53, 1
  %62 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %3, i64 0, i64 %32, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %57
  %65 = icmp sgt i32 %64, 59
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = sub nsw i32 60, %57
  br label %71

68:                                               ; preds = %60, %52
  %69 = add i32 %58, -60
  %70 = icmp ult i32 %69, 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %66
  %72 = phi i32 [ %67, %66 ], [ %55, %68 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %71, %68
  %75 = add nuw nsw i64 %53, 1
  %76 = load i32, i32* %33, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %53, %77
  br i1 %78, label %52, label %79, !llvm.loop !12

79:                                               ; preds = %74, %49, %36
  %80 = add nuw nsw i64 %32, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %32, %82
  br i1 %83, label %31, label %84, !llvm.loop !13

84:                                               ; preds = %79, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
