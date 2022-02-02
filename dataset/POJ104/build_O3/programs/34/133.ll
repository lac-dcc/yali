; ModuleID = 'source-C-CXX/34/133.c'
source_filename = "source-C-CXX/34/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %131

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %88

13:                                               ; preds = %10, %119
  %14 = phi i32 [ %120, %119 ], [ %8, %10 ]
  %15 = phi i32 [ %121, %119 ], [ %11, %10 ]
  %16 = phi i64 [ %122, %119 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %109, label %119

18:                                               ; preds = %119
  %19 = icmp sgt i32 %120, 0
  br i1 %19, label %20, label %131

20:                                               ; preds = %18
  %21 = icmp sgt i32 %121, 1
  br i1 %21, label %22, label %88

22:                                               ; preds = %20
  %23 = zext i32 %120 to i64
  %24 = zext i32 %120 to i64
  %25 = zext i32 %121 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %121, 2
  %29 = and i64 %26, -2
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %22, %42
  %32 = phi i64 [ 0, %22 ], [ %43, %42 ]
  %33 = phi i1 [ true, %22 ], [ %44, %42 ]
  br i1 %28, label %70, label %46

34:                                               ; preds = %36
  %35 = icmp eq i64 %41, %24
  br i1 %35, label %125, label %36, !llvm.loop !9

36:                                               ; preds = %83, %34
  %37 = phi i64 [ 0, %83 ], [ %41, %34 ]
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %37, i64 %85
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %87
  %41 = add nuw nsw i64 %37, 1
  br i1 %40, label %42, label %34

42:                                               ; preds = %36
  %43 = add nuw nsw i64 %32, 1
  %44 = icmp ult i64 %43, %23
  %45 = icmp eq i64 %43, %24
  br i1 %45, label %131, label %31, !llvm.loop !11

46:                                               ; preds = %31, %46
  %47 = phi i64 [ %67, %46 ], [ 1, %31 ]
  %48 = phi i32 [ %66, %46 ], [ 0, %31 ]
  %49 = phi i64 [ %68, %46 ], [ %29, %31 ]
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %32, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %32, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  %56 = trunc i64 %47 to i32
  %57 = select i1 %55, i32 %56, i32 %48
  %58 = add nuw nsw i64 %47, 1
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %32, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %32, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  %65 = trunc i64 %58 to i32
  %66 = select i1 %64, i32 %65, i32 %57
  %67 = add nuw nsw i64 %47, 2
  %68 = add i64 %49, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %46, !llvm.loop !12

70:                                               ; preds = %46, %31
  %71 = phi i32 [ undef, %31 ], [ %66, %46 ]
  %72 = phi i64 [ 1, %31 ], [ %67, %46 ]
  %73 = phi i32 [ 0, %31 ], [ %66, %46 ]
  br i1 %30, label %83, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %32, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %32, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  %81 = trunc i64 %72 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  br label %83

83:                                               ; preds = %70, %74
  %84 = phi i32 [ %71, %70 ], [ %82, %74 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %32, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %36

88:                                               ; preds = %10, %20
  %89 = phi i32 [ %120, %20 ], [ %8, %10 ]
  %90 = zext i32 %89 to i64
  %91 = zext i32 %89 to i64
  br label %92

92:                                               ; preds = %88, %105
  %93 = phi i64 [ 0, %88 ], [ %106, %105 ]
  %94 = phi i1 [ true, %88 ], [ %107, %105 ]
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %93, i64 0
  %96 = load i32, i32* %95, align 8, !tbaa !5
  br label %99

97:                                               ; preds = %99
  %98 = icmp eq i64 %104, %91
  br i1 %98, label %128, label %99, !llvm.loop !9

99:                                               ; preds = %92, %97
  %100 = phi i64 [ 0, %92 ], [ %104, %97 ]
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %100, i64 0
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp slt i32 %102, %96
  %104 = add nuw nsw i64 %100, 1
  br i1 %103, label %105, label %97

105:                                              ; preds = %99
  %106 = add nuw nsw i64 %93, 1
  %107 = icmp ult i64 %106, %90
  %108 = icmp eq i64 %106, %91
  br i1 %108, label %131, label %92, !llvm.loop !11

109:                                              ; preds = %13, %109
  %110 = phi i64 [ %113, %109 ], [ 0, %13 ]
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %111)
  %113 = add nuw nsw i64 %110, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %109, label %117, !llvm.loop !13

117:                                              ; preds = %109
  %118 = load i32, i32* %2, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %13
  %120 = phi i32 [ %118, %117 ], [ %14, %13 ]
  %121 = phi i32 [ %114, %117 ], [ %15, %13 ]
  %122 = add nuw nsw i64 %16, 1
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %13, label %18, !llvm.loop !14

125:                                              ; preds = %34
  %126 = trunc i64 %32 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %84)
  br i1 %33, label %133, label %131

128:                                              ; preds = %97
  %129 = trunc i64 %93 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 0)
  br i1 %94, label %133, label %131

131:                                              ; preds = %105, %42, %0, %125, %18, %128
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %133

133:                                              ; preds = %125, %131, %128
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
