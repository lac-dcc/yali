; ModuleID = 'source-C-CXX/12/1908.c'
source_filename = "source-C-CXX/12/1908.c"
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
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %75

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %28

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %47, %98, %28
  %23 = add nuw nsw i64 %30, 1
  %24 = icmp eq i64 %31, %12
  br i1 %24, label %25, label %28, !llvm.loop !11

25:                                               ; preds = %22
  br i1 %9, label %26, label %75

26:                                               ; preds = %25
  %27 = zext i32 %19 to i64
  br label %63

28:                                               ; preds = %10, %22
  %29 = phi i64 [ 0, %10 ], [ %31, %22 ]
  %30 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %29
  %33 = icmp ult i64 %31, %11
  br i1 %33, label %34, label %22

34:                                               ; preds = %28
  %35 = xor i64 %29, -1
  %36 = add nsw i64 %35, %12
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %30
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = load i32, i32* %32, align 4, !tbaa !5
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -1, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %39
  %46 = add nuw nsw i64 %30, 1
  br label %47

47:                                               ; preds = %45, %34
  %48 = phi i64 [ %46, %45 ], [ %30, %34 ]
  %49 = icmp eq i64 %13, %29
  br i1 %49, label %22, label %50

50:                                               ; preds = %47, %98
  %51 = phi i64 [ %99, %98 ], [ %48, %47 ]
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %32, align 4, !tbaa !5
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -1, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %50
  %58 = add nuw nsw i64 %51, 1
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %32, align 4, !tbaa !5
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %97, label %98

63:                                               ; preds = %26, %72
  %64 = phi i64 [ 0, %26 ], [ %73, %72 ]
  %65 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = trunc i64 %64 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

72:                                               ; preds = %63
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, %27
  br i1 %74, label %75, label %63, !llvm.loop !12

75:                                               ; preds = %72, %8, %0, %25, %68
  %76 = phi i32 [ %71, %68 ], [ %19, %25 ], [ %6, %0 ], [ %19, %8 ], [ %19, %72 ]
  %77 = phi i32 [ %69, %68 ], [ 0, %25 ], [ 0, %0 ], [ 0, %8 ], [ %19, %72 ]
  %78 = add i32 %77, 1
  %79 = icmp slt i32 %78, %76
  br i1 %79, label %80, label %96

80:                                               ; preds = %75
  %81 = zext i32 %78 to i64
  br label %82

82:                                               ; preds = %80, %91
  %83 = phi i32 [ %76, %80 ], [ %92, %91 ]
  %84 = phi i64 [ %81, %80 ], [ %93, %91 ]
  %85 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %82, %88
  %92 = phi i32 [ %83, %82 ], [ %90, %88 ]
  %93 = add nuw nsw i64 %84, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %82, label %96, !llvm.loop !13

96:                                               ; preds = %91, %75
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

97:                                               ; preds = %57
  store i32 -1, i32* %59, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %57
  %99 = add nuw nsw i64 %51, 2
  %100 = icmp eq i64 %99, %12
  br i1 %100, label %22, label %50, !llvm.loop !14
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
