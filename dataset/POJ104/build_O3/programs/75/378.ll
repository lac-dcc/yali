; ModuleID = 'source-C-CXX/75/378.c'
source_filename = "source-C-CXX/75/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #3
  %6 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %118

10:                                               ; preds = %16
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %118

12:                                               ; preds = %10
  %13 = zext i32 %22 to i64
  %14 = add nuw i32 %22, 1
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %10, !llvm.loop !9

25:                                               ; preds = %12, %54
  %26 = phi i64 [ 1, %12 ], [ %55, %54 ]
  %27 = icmp ult i64 %26, %13
  br i1 %27, label %38, label %54

28:                                               ; preds = %54
  %29 = icmp sgt i32 %22, 1
  br i1 %29, label %30, label %118

30:                                               ; preds = %28
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = add nsw i64 %13, -1
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %22, 2
  br i1 %35, label %75, label %36

36:                                               ; preds = %30
  %37 = and i64 %33, -2
  br label %57

38:                                               ; preds = %25, %52
  %39 = phi i64 [ %40, %52 ], [ %13, %25 ]
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i64 %39, -2
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  store i32 %42, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %41, align 4, !tbaa !5
  %48 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %38, %47
  %53 = icmp sgt i64 %40, %26
  br i1 %53, label %38, label %54, !llvm.loop !11

54:                                               ; preds = %52, %25
  %55 = add nuw nsw i64 %26, 1
  %56 = icmp eq i64 %55, %15
  br i1 %56, label %28, label %25, !llvm.loop !12

57:                                               ; preds = %123, %36
  %58 = phi i32 [ %32, %36 ], [ %124, %123 ]
  %59 = phi i64 [ 1, %36 ], [ %125, %123 ]
  %60 = phi i64 [ %37, %36 ], [ %126, %123 ]
  %61 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %58
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = add nsw i64 %59, -1
  %66 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %59
  store i32 %67, i32* %68, align 4, !tbaa !5
  store i32 %58, i32* %61, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %57, %64
  %70 = phi i32 [ %62, %57 ], [ %58, %64 ]
  %71 = add nuw nsw i64 %59, 1
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %70
  br i1 %74, label %119, label %123

75:                                               ; preds = %123, %30
  %76 = phi i32 [ %32, %30 ], [ %124, %123 ]
  %77 = phi i64 [ 1, %30 ], [ %125, %123 ]
  %78 = icmp eq i64 %34, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %76
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = add nsw i64 %77, -1
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %77
  store i32 %86, i32* %87, align 4, !tbaa !5
  store i32 %76, i32* %80, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %83, %79, %75
  %89 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = add nsw i32 %22, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br i1 %29, label %95, label %118

95:                                               ; preds = %88, %113
  %96 = phi i32 [ %114, %113 ], [ %22, %88 ]
  %97 = phi i64 [ %100, %113 ], [ 0, %88 ]
  %98 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %118

106:                                              ; preds = %95
  %107 = add nsw i32 %96, -2
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %97, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %90, i32 %94)
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %106, %110
  %114 = phi i32 [ %96, %106 ], [ %112, %110 ]
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %100, %116
  br i1 %117, label %95, label %118, !llvm.loop !13

118:                                              ; preds = %113, %0, %10, %28, %88, %104
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

119:                                              ; preds = %69
  %120 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %59
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %71
  store i32 %121, i32* %122, align 4, !tbaa !5
  store i32 %70, i32* %72, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %119, %69
  %124 = phi i32 [ %73, %69 ], [ %70, %119 ]
  %125 = add nuw nsw i64 %59, 2
  %126 = add i64 %60, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %75, label %57, !llvm.loop !14
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
