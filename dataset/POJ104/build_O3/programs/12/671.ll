; ModuleID = 'source-C-CXX/12/671.c'
source_filename = "source-C-CXX/12/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, -1
  %8 = icmp ugt i32 %7, 19999
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %0
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %13, %10 ], [ %6, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add i32 %13, -1
  %15 = icmp ugt i32 %14, 19999
  br i1 %15, label %10, label %9, !llvm.loop !9

16:                                               ; preds = %34
  %17 = icmp sgt i32 %36, 0
  br i1 %17, label %18, label %77

18:                                               ; preds = %16
  %19 = zext i32 %36 to i64
  %20 = zext i32 %36 to i64
  %21 = add nsw i64 %20, -2
  br label %42

22:                                               ; preds = %9, %34
  %23 = phi i64 [ %35, %34 ], [ 0, %9 ]
  %24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = add i32 %26, -10
  %28 = icmp ugt i32 %27, 90
  br i1 %28, label %29, label %34

29:                                               ; preds = %22, %29
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %31 = load i32, i32* %24, align 4, !tbaa !5
  %32 = add i32 %31, -10
  %33 = icmp ugt i32 %32, 90
  br i1 %33, label %29, label %34, !llvm.loop !11

34:                                               ; preds = %29, %22
  %35 = add nuw nsw i64 %23, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %22, label %16, !llvm.loop !12

39:                                               ; preds = %61, %99, %42
  %40 = add nuw nsw i64 %44, 1
  %41 = icmp eq i64 %45, %20
  br i1 %41, label %77, label %42, !llvm.loop !13

42:                                               ; preds = %18, %39
  %43 = phi i64 [ 0, %18 ], [ %45, %39 ]
  %44 = phi i64 [ 1, %18 ], [ %40, %39 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %43
  %47 = icmp ult i64 %45, %19
  br i1 %47, label %48, label %39

48:                                               ; preds = %42
  %49 = xor i64 %43, -1
  %50 = add nsw i64 %49, %20
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load i32, i32* %46, align 4, !tbaa !5
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %44
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %53
  %60 = add nuw nsw i64 %44, 1
  br label %61

61:                                               ; preds = %59, %48
  %62 = phi i64 [ %60, %59 ], [ %44, %48 ]
  %63 = icmp eq i64 %21, %43
  br i1 %63, label %39, label %64

64:                                               ; preds = %61, %99
  %65 = phi i64 [ %100, %99 ], [ %62, %61 ]
  %66 = load i32, i32* %46, align 4, !tbaa !5
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 0, i32* %67, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %64, %70
  %72 = add nuw nsw i64 %65, 1
  %73 = load i32, i32* %46, align 4, !tbaa !5
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %98, label %99

77:                                               ; preds = %39, %16
  %78 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %97

83:                                               ; preds = %77, %92
  %84 = phi i32 [ %93, %92 ], [ %81, %77 ]
  %85 = phi i64 [ %94, %92 ], [ 1, %77 ]
  %86 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %83, %89
  %93 = phi i32 [ %84, %83 ], [ %91, %89 ]
  %94 = add nuw nsw i64 %85, 1
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %83, label %97, !llvm.loop !14

97:                                               ; preds = %92, %77
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

98:                                               ; preds = %71
  store i32 0, i32* %74, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %71
  %100 = add nuw nsw i64 %65, 2
  %101 = icmp eq i64 %100, %20
  br i1 %101, label %39, label %64, !llvm.loop !15
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
!15 = distinct !{!15, !10}
