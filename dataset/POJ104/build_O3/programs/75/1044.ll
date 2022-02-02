; ModuleID = 'source-C-CXX/75/1044.c'
source_filename = "source-C-CXX/75/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [50001 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %139

8:                                                ; preds = %14
  %9 = icmp sgt i32 %20, 1
  br i1 %9, label %10, label %139

10:                                               ; preds = %8
  %11 = add nsw i32 %20, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %15, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %8, !llvm.loop !9

23:                                               ; preds = %52
  %24 = icmp sgt i32 %28, 2
  %25 = add nsw i64 %27, -1
  br i1 %24, label %26, label %31, !llvm.loop !11

26:                                               ; preds = %23, %10
  %27 = phi i64 [ %12, %10 ], [ %25, %23 ]
  %28 = phi i32 [ %20, %10 ], [ %29, %23 ]
  %29 = add nsw i32 %28, -1
  %30 = load i32, i32* %13, align 16, !tbaa !5
  br label %39

31:                                               ; preds = %23
  br i1 %9, label %32, label %139

32:                                               ; preds = %31
  %33 = zext i32 %20 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %20, 2
  br i1 %36, label %61, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, -2
  br label %55

39:                                               ; preds = %26, %52
  %40 = phi i32 [ %30, %26 ], [ %53, %52 ]
  %41 = phi i64 [ 0, %26 ], [ %42, %52 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %41, i64 0
  store i32 %44, i32* %47, align 8, !tbaa !5
  store i32 %40, i32* %43, align 8, !tbaa !5
  %48 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %41, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %42, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %39, %46
  %53 = phi i32 [ %44, %39 ], [ %40, %46 ]
  %54 = icmp eq i64 %42, %27
  br i1 %54, label %23, label %39, !llvm.loop !12

55:                                               ; preds = %164, %37
  %56 = phi i64 [ 1, %37 ], [ %166, %164 ]
  %57 = phi i32 [ 0, %37 ], [ %165, %164 ]
  %58 = phi i64 [ %38, %37 ], [ %167, %164 ]
  %59 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %56, i64 0
  %60 = load i32, i32* %59, align 8, !tbaa !5
  br label %85

61:                                               ; preds = %164, %32
  %62 = phi i32 [ undef, %32 ], [ %165, %164 ]
  %63 = phi i64 [ 1, %32 ], [ %166, %164 ]
  %64 = phi i32 [ 0, %32 ], [ %165, %164 ]
  %65 = icmp eq i64 %35, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %63, i64 0
  %68 = load i32, i32* %67, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %77, %66
  %70 = phi i64 [ 0, %66 ], [ %74, %77 ]
  %71 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %70, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %68
  %74 = add nuw nsw i64 %70, 1
  br i1 %73, label %77, label %75

75:                                               ; preds = %69
  %76 = add nsw i32 %64, 1
  br label %79

77:                                               ; preds = %69
  %78 = icmp eq i64 %74, %63
  br i1 %78, label %79, label %69, !llvm.loop !13

79:                                               ; preds = %77, %75, %61
  %80 = phi i32 [ %62, %61 ], [ %76, %75 ], [ %64, %77 ]
  %81 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %82 = sub nsw i64 0, %12
  br label %112

83:                                               ; preds = %85
  %84 = icmp eq i64 %90, %56
  br i1 %84, label %93, label %85, !llvm.loop !13

85:                                               ; preds = %55, %83
  %86 = phi i64 [ 0, %55 ], [ %90, %83 ]
  %87 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %86, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %60
  %90 = add nuw nsw i64 %86, 1
  br i1 %89, label %83, label %91

91:                                               ; preds = %85
  %92 = add nsw i32 %57, 1
  br label %93

93:                                               ; preds = %83, %91
  %94 = phi i32 [ %92, %91 ], [ %57, %83 ]
  %95 = add nuw nsw i64 %56, 1
  %96 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 8, !tbaa !5
  br label %154

98:                                               ; preds = %171, %112
  %99 = phi i32 [ %118, %112 ], [ %172, %171 ]
  %100 = phi i64 [ 0, %112 ], [ %135, %171 ]
  %101 = icmp eq i64 %119, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %103, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %99, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %100, i64 1
  store i32 %105, i32* %108, align 4, !tbaa !5
  store i32 %99, i32* %104, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %102, %98
  %110 = icmp sgt i32 %114, 2
  %111 = add i64 %113, 1
  br i1 %110, label %112, label %139, !llvm.loop !14

112:                                              ; preds = %109, %79
  %113 = phi i64 [ %111, %109 ], [ 0, %79 ]
  %114 = phi i32 [ %117, %109 ], [ %20, %79 ]
  %115 = sub i64 %12, %113
  %116 = xor i64 %113, -1
  %117 = add nsw i32 %114, -1
  %118 = load i32, i32* %81, align 4, !tbaa !5
  %119 = and i64 %115, 1
  %120 = icmp eq i64 %116, %82
  br i1 %120, label %98, label %121

121:                                              ; preds = %112
  %122 = and i64 %115, -2
  br label %123

123:                                              ; preds = %171, %121
  %124 = phi i32 [ %118, %121 ], [ %172, %171 ]
  %125 = phi i64 [ 0, %121 ], [ %135, %171 ]
  %126 = phi i64 [ %122, %121 ], [ %173, %171 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %127, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %125, i64 1
  store i32 %129, i32* %132, align 4, !tbaa !5
  store i32 %124, i32* %128, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %123, %131
  %134 = phi i32 [ %129, %123 ], [ %124, %131 ]
  %135 = add nuw nsw i64 %125, 2
  %136 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %135, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %171, label %169

139:                                              ; preds = %109, %31, %0, %8
  %140 = phi i32 [ 0, %8 ], [ 0, %0 ], [ 0, %31 ], [ %80, %109 ]
  %141 = phi i32 [ %20, %31 ], [ %6, %0 ], [ %20, %8 ], [ %20, %109 ]
  %142 = add i32 %141, -1
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = sext i32 %142 to i64
  %148 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %147, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %149)
  br label %153

151:                                              ; preds = %139
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %153

153:                                              ; preds = %151, %144
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

154:                                              ; preds = %161, %93
  %155 = phi i64 [ 0, %93 ], [ %162, %161 ]
  %156 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %155, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %157, %97
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = add nsw i32 %94, 1
  br label %164

161:                                              ; preds = %154
  %162 = add nuw nsw i64 %155, 1
  %163 = icmp eq i64 %155, %56
  br i1 %163, label %164, label %154, !llvm.loop !13

164:                                              ; preds = %161, %159
  %165 = phi i32 [ %160, %159 ], [ %94, %161 ]
  %166 = add nuw nsw i64 %56, 2
  %167 = add i64 %58, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %61, label %55, !llvm.loop !15

169:                                              ; preds = %133
  %170 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %127, i64 1
  store i32 %137, i32* %170, align 4, !tbaa !5
  store i32 %134, i32* %136, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %133
  %172 = phi i32 [ %137, %133 ], [ %134, %169 ]
  %173 = add i64 %126, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %98, label %123, !llvm.loop !16
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
!16 = distinct !{!16, !10}
