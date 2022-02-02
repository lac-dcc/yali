; ModuleID = 'source-C-CXX/52/26.c'
source_filename = "source-C-CXX/52/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %16, %0
  %20 = phi i32 [ %18, %16 ], [ undef, %0 ]
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %82

25:                                               ; preds = %19, %75
  %26 = phi i64 [ %81, %75 ], [ 0, %19 ]
  %27 = phi i32 [ %78, %75 ], [ %23, %19 ]
  %28 = phi i64 [ %77, %75 ], [ 1, %19 ]
  %29 = phi i64 [ %80, %75 ], [ 2, %19 ]
  %30 = sub i64 -3, %26
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %21, align 16, !tbaa !5
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %28, 1
  %37 = sext i32 %27 to i64
  br label %75

38:                                               ; preds = %25
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = load i32, i32* %21, align 16
  %42 = add nuw nsw i64 %28, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %38
  %46 = zext i32 %40 to i64
  %47 = sub i64 %46, %26
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* %31, align 4, !tbaa !5
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 %41, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %50
  %57 = add nuw nsw i64 %29, 1
  br label %58

58:                                               ; preds = %56, %45
  %59 = phi i64 [ %57, %56 ], [ %29, %45 ]
  %60 = sub nsw i64 0, %46
  %61 = icmp eq i64 %30, %60
  br i1 %61, label %75, label %62

62:                                               ; preds = %58, %84
  %63 = phi i64 [ %85, %84 ], [ %59, %58 ]
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %31, align 4, !tbaa !5
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 %41, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %62, %68
  %70 = add nuw nsw i64 %63, 1
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %31, align 4, !tbaa !5
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %83, label %84

75:                                               ; preds = %58, %84, %35, %38
  %76 = phi i64 [ %37, %35 ], [ %43, %38 ], [ %43, %84 ], [ %43, %58 ]
  %77 = phi i64 [ %36, %35 ], [ %42, %38 ], [ %42, %84 ], [ %42, %58 ]
  %78 = phi i32 [ %27, %35 ], [ %40, %38 ], [ %40, %84 ], [ %40, %58 ]
  %79 = icmp slt i64 %77, %76
  %80 = add nuw nsw i64 %29, 1
  %81 = add i64 %26, 1
  br i1 %79, label %25, label %82, !llvm.loop !11

82:                                               ; preds = %75, %19
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

83:                                               ; preds = %69
  store i32 %41, i32* %71, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %69
  %85 = add nuw nsw i64 %63, 2
  %86 = icmp eq i64 %85, %46
  br i1 %86, label %75, label %62, !llvm.loop !12
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
