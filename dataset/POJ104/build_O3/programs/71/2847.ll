; ModuleID = 'source-C-CXX/71/2847.c'
source_filename = "source-C-CXX/71/2847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %7, i8 0, i64 1600, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %148

15:                                               ; preds = %0, %46
  %16 = phi i32 [ %47, %46 ], [ %10, %0 ]
  %17 = phi i32 [ %48, %46 ], [ %12, %0 ]
  %18 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %35, label %46

20:                                               ; preds = %46
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %22, %24
  %28 = icmp slt i32 %22, %26
  %29 = icmp sgt i32 %47, 0
  br i1 %29, label %30, label %148

30:                                               ; preds = %20
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %148

33:                                               ; preds = %30
  %34 = select i1 %27, i1 true, i1 %28
  br label %52

35:                                               ; preds = %15, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %15 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %18, i64 %36
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %35, label %44, !llvm.loop !9

44:                                               ; preds = %35
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %15
  %47 = phi i32 [ %45, %44 ], [ %16, %15 ]
  %48 = phi i32 [ %41, %44 ], [ %17, %15 ]
  %49 = add nuw nsw i64 %18, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %15, label %20, !llvm.loop !11

52:                                               ; preds = %33, %143
  %53 = phi i32 [ %47, %33 ], [ %144, %143 ]
  %54 = phi i32 [ %31, %33 ], [ %145, %143 ]
  %55 = phi i64 [ 0, %33 ], [ %59, %143 ]
  %56 = icmp eq i64 %55, 0
  %57 = icmp ne i64 %55, 0
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 0
  %59 = add nuw nsw i64 %55, 1
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %59, i64 0
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 1
  %62 = add nsw i64 %55, -1
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %62, i64 0
  %64 = icmp sgt i32 %54, 0
  br i1 %64, label %65, label %143

65:                                               ; preds = %52
  %66 = trunc i64 %55 to i32
  %67 = trunc i64 %55 to i32
  br label %68

68:                                               ; preds = %65, %136
  %69 = phi i64 [ 0, %65 ], [ %137, %136 ]
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %56, i1 %70, i1 false
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  br i1 %34, label %136, label %73

73:                                               ; preds = %72
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %136

75:                                               ; preds = %68
  %76 = icmp ne i64 %69, 0
  %77 = select i1 %56, i1 %76, i1 false
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %69
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %69
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %136, label %84

84:                                               ; preds = %78
  %85 = add nuw nsw i64 %69, 1
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %80, %87
  br i1 %88, label %136, label %89

89:                                               ; preds = %84
  %90 = add nsw i64 %69, -1
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %80, %92
  br i1 %93, label %136, label %94

94:                                               ; preds = %89
  %95 = trunc i64 %69 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %95)
  br label %136

97:                                               ; preds = %75
  %98 = select i1 %57, i1 %70, i1 false
  br i1 %98, label %99, label %111

99:                                               ; preds = %97
  %100 = load i32, i32* %58, align 16, !tbaa !5
  %101 = load i32, i32* %60, align 16, !tbaa !5
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %136, label %103

103:                                              ; preds = %99
  %104 = load i32, i32* %61, align 4, !tbaa !5
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %136, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %63, align 16, !tbaa !5
  %108 = icmp slt i32 %100, %107
  br i1 %108, label %136, label %109

109:                                              ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 0)
  br label %136

111:                                              ; preds = %97
  %112 = select i1 %57, i1 %76, i1 false
  br i1 %112, label %113, label %136

113:                                              ; preds = %111
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %69
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %59, i64 %69
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %136, label %119

119:                                              ; preds = %113
  %120 = add nuw nsw i64 %69, 1
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %115, %122
  br i1 %123, label %136, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %62, i64 %69
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %115, %126
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = add nsw i64 %69, -1
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %115, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = trunc i64 %69 to i32
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %134)
  br label %136

136:                                              ; preds = %109, %106, %103, %99, %94, %89, %84, %78, %72, %73, %111, %133, %128, %124, %119, %113
  %137 = add nuw nsw i64 %69, 1
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %68, label %141, !llvm.loop !13

141:                                              ; preds = %136
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %52
  %144 = phi i32 [ %142, %141 ], [ %53, %52 ]
  %145 = phi i32 [ %138, %141 ], [ %54, %52 ]
  %146 = sext i32 %144 to i64
  %147 = icmp slt i64 %59, %146
  br i1 %147, label %52, label %148, !llvm.loop !14

148:                                              ; preds = %143, %0, %30, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
