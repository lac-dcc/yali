; ModuleID = 'source-C-CXX/75/704.c'
source_filename = "source-C-CXX/75/704.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %112

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %23, label %112

23:                                               ; preds = %17
  %24 = icmp eq i32 %14, 1
  br i1 %24, label %85, label %25

25:                                               ; preds = %23
  %26 = zext i32 %14 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %14, 2
  %30 = and i64 %27, -2
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %25, %79
  %33 = phi i32 [ %81, %79 ], [ %21, %25 ]
  %34 = phi i32 [ %80, %79 ], [ %19, %25 ]
  %35 = phi i32 [ %82, %79 ], [ 0, %25 ]
  br i1 %29, label %60, label %36

36:                                               ; preds = %32, %126
  %37 = phi i64 [ %129, %126 ], [ 1, %32 ]
  %38 = phi i32 [ %128, %126 ], [ %33, %32 ]
  %39 = phi i32 [ %127, %126 ], [ %34, %32 ]
  %40 = phi i64 [ %130, %126 ], [ %30, %32 ]
  %41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %37, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %37, i64 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp slt i32 %38, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = icmp sgt i32 %39, %46
  %50 = select i1 %49, i32 %46, i32 %39
  %51 = icmp slt i32 %38, %42
  %52 = select i1 %51, i32 %42, i32 %38
  br label %53

53:                                               ; preds = %48, %44, %36
  %54 = phi i32 [ %39, %36 ], [ %39, %44 ], [ %50, %48 ]
  %55 = phi i32 [ %38, %36 ], [ %38, %44 ], [ %52, %48 ]
  %56 = add nuw nsw i64 %37, 1
  %57 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %56, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %126, label %117

60:                                               ; preds = %126, %32
  %61 = phi i32 [ undef, %32 ], [ %127, %126 ]
  %62 = phi i32 [ undef, %32 ], [ %128, %126 ]
  %63 = phi i64 [ 1, %32 ], [ %129, %126 ]
  %64 = phi i32 [ %33, %32 ], [ %128, %126 ]
  %65 = phi i32 [ %34, %32 ], [ %127, %126 ]
  br i1 %31, label %79, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %63, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %63, i64 0
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp slt i32 %64, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = icmp sgt i32 %65, %72
  %76 = select i1 %75, i32 %72, i32 %65
  %77 = icmp slt i32 %64, %68
  %78 = select i1 %77, i32 %68, i32 %64
  br label %79

79:                                               ; preds = %74, %70, %66, %60
  %80 = phi i32 [ %61, %60 ], [ %65, %66 ], [ %65, %70 ], [ %76, %74 ]
  %81 = phi i32 [ %62, %60 ], [ %64, %66 ], [ %64, %70 ], [ %78, %74 ]
  %82 = add nuw nsw i32 %35, 1
  %83 = icmp eq i32 %82, %14
  br i1 %83, label %84, label %32, !llvm.loop !11

84:                                               ; preds = %79
  br i1 %22, label %85, label %112

85:                                               ; preds = %23, %84
  %86 = phi i32 [ %81, %84 ], [ %21, %23 ]
  %87 = phi i32 [ %80, %84 ], [ %19, %23 ]
  %88 = phi i32 [ %14, %84 ], [ 1, %23 ]
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %105, %85
  %91 = phi i32 [ %21, %85 ], [ %107, %105 ]
  %92 = phi i64 [ 0, %85 ], [ %103, %105 ]
  %93 = phi i32 [ 0, %85 ], [ %102, %105 ]
  %94 = icmp sgt i32 %87, %91
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %92, i64 0
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp slt i32 %86, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95, %90
  %100 = add nsw i32 %93, 1
  br label %101

101:                                              ; preds = %95, %99
  %102 = phi i32 [ %100, %99 ], [ %93, %95 ]
  %103 = add nuw nsw i64 %92, 1
  %104 = icmp eq i64 %103, %89
  br i1 %104, label %108, label %105, !llvm.loop !12

105:                                              ; preds = %101
  %106 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %103, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  br label %90

108:                                              ; preds = %101
  %109 = icmp eq i32 %102, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %116

112:                                              ; preds = %17, %0, %84, %108
  %113 = phi i32 [ %87, %108 ], [ %80, %84 ], [ undef, %0 ], [ %19, %17 ]
  %114 = phi i32 [ %86, %108 ], [ %81, %84 ], [ undef, %0 ], [ %21, %17 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %113, i32 %114)
  br label %116

116:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

117:                                              ; preds = %53
  %118 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %56, i64 0
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp slt i32 %55, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = icmp sgt i32 %54, %119
  %123 = select i1 %122, i32 %119, i32 %54
  %124 = icmp slt i32 %55, %58
  %125 = select i1 %124, i32 %58, i32 %55
  br label %126

126:                                              ; preds = %121, %117, %53
  %127 = phi i32 [ %54, %53 ], [ %54, %117 ], [ %123, %121 ]
  %128 = phi i32 [ %55, %53 ], [ %55, %117 ], [ %125, %121 ]
  %129 = add nuw nsw i64 %37, 2
  %130 = add i64 %40, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %60, label %36, !llvm.loop !13
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
