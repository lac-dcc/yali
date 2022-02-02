; ModuleID = 'source-C-CXX/52/1293.c'
source_filename = "source-C-CXX/52/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %89

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %89

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %43
  %23 = phi i64 [ 0, %12 ], [ %44, %43 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %36

28:                                               ; preds = %43
  br i1 %11, label %29, label %89

29:                                               ; preds = %28
  %30 = and i64 %13, 1
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = and i64 %13, 4294967294
  br label %65

34:                                               ; preds = %36
  %35 = icmp eq i64 %41, %23
  br i1 %35, label %43, label %36, !llvm.loop !11

36:                                               ; preds = %25, %34
  %37 = phi i64 [ 0, %25 ], [ %41, %34 ]
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %27, %39
  %41 = add nuw nsw i64 %37, 1
  br i1 %40, label %42, label %34

42:                                               ; preds = %36
  store i32 0, i32* %26, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %34, %22, %42
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, %13
  br i1 %45, label %28, label %22, !llvm.loop !12

46:                                               ; preds = %99, %29
  %47 = phi i32 [ undef, %29 ], [ %100, %99 ]
  %48 = phi i64 [ 0, %29 ], [ %101, %99 ]
  %49 = phi i32 [ 0, %29 ], [ %100, %99 ]
  %50 = icmp eq i64 %30, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  store i32 %53, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %49, 1
  br label %59

59:                                               ; preds = %55, %51, %46
  %60 = phi i32 [ %47, %46 ], [ %58, %55 ], [ %49, %51 ]
  %61 = add i32 %60, -1
  %62 = icmp sgt i32 %60, 1
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  %64 = zext i32 %61 to i64
  br label %82

65:                                               ; preds = %99, %32
  %66 = phi i64 [ 0, %32 ], [ %101, %99 ]
  %67 = phi i32 [ 0, %32 ], [ %100, %99 ]
  %68 = phi i64 [ %33, %32 ], [ %102, %99 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %65
  %73 = sext i32 %67 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  store i32 %70, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %67, 1
  br label %76

76:                                               ; preds = %65, %72
  %77 = phi i32 [ %75, %72 ], [ %67, %65 ]
  %78 = or i64 %66, 1
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %99, label %95

82:                                               ; preds = %63, %82
  %83 = phi i64 [ 0, %63 ], [ %87, %82 ]
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %64
  br i1 %88, label %89, label %82, !llvm.loop !13

89:                                               ; preds = %82, %10, %0, %28, %59
  %90 = phi i32 [ %61, %59 ], [ -1, %28 ], [ -1, %0 ], [ -1, %10 ], [ %61, %82 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

95:                                               ; preds = %76
  %96 = sext i32 %77 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  store i32 %80, i32* %97, align 4, !tbaa !5
  %98 = add nsw i32 %77, 1
  br label %99

99:                                               ; preds = %95, %76
  %100 = phi i32 [ %98, %95 ], [ %77, %76 ]
  %101 = add nuw nsw i64 %66, 2
  %102 = add i64 %68, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %46, label %65, !llvm.loop !14
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
!14 = distinct !{!14, !10}
