; ModuleID = 'source-C-CXX/85/671.c'
source_filename = "source-C-CXX/85/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x [60 x i32]], align 16
  %3 = alloca [60 x [60 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [60 x [60 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %6) #4
  %7 = bitcast [60 x [60 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %187

10:                                               ; preds = %26
  %11 = icmp sgt i32 %28, 0
  br i1 %11, label %31, label %187

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 16, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %12 ]
  %20 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %2, i64 0, i64 %13, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %14, align 16, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %12
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %12, label %10, !llvm.loop !11

31:                                               ; preds = %10, %182
  %32 = phi i64 [ %183, %182 ], [ 0, %10 ]
  %33 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %2, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %72, label %36

36:                                               ; preds = %31
  %37 = icmp slt i32 %34, 1
  br i1 %37, label %182, label %38

38:                                               ; preds = %36
  %39 = add nuw i32 %34, 1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %70, label %43

43:                                               ; preds = %38
  %44 = and i64 %41, -8
  %45 = or i64 %44, 1
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %65, %46 ]
  %48 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %43 ], [ %66, %46 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %2, i64 0, i64 %32, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = mul nsw <4 x i32> %48, <i32 3, i32 3, i32 3, i32 3>
  %57 = mul <4 x i32> %48, <i32 3, i32 3, i32 3, i32 3>
  %58 = add <4 x i32> %57, <i32 12, i32 12, i32 12, i32 12>
  %59 = add nsw <4 x i32> %52, %56
  %60 = add nsw <4 x i32> %55, %58
  %61 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %32, i64 %49
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %47, 8
  %66 = add <4 x i32> %48, <i32 8, i32 8, i32 8, i32 8>
  %67 = icmp eq i64 %65, %44
  br i1 %67, label %68, label %46, !llvm.loop !12

68:                                               ; preds = %46
  %69 = icmp eq i64 %41, %44
  br i1 %69, label %74, label %70

70:                                               ; preds = %38, %68
  %71 = phi i64 [ 1, %38 ], [ %45, %68 ]
  br label %138

72:                                               ; preds = %31
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %182

74:                                               ; preds = %138, %68
  br i1 %37, label %182, label %75

75:                                               ; preds = %74
  %76 = add nuw i32 %34, 1
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -1
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %136, label %80

80:                                               ; preds = %75
  %81 = and i64 %78, -8
  %82 = or i64 %81, 1
  br label %83

83:                                               ; preds = %131, %80
  %84 = phi i64 [ 0, %80 ], [ %132, %131 ]
  %85 = or i64 %84, 1
  %86 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %32, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = icmp sgt <4 x i32> %88, <i32 63, i32 63, i32 63, i32 63>
  %93 = icmp sgt <4 x i32> %91, <i32 63, i32 63, i32 63, i32 63>
  %94 = extractelement <4 x i1> %92, i32 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  store i32 0, i32* %86, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %83
  %97 = extractelement <4 x i1> %92, i32 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %84, 2
  %100 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %32, i64 %99
  store i32 0, i32* %100, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <4 x i1> %92, i32 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %84, 3
  %105 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %32, i64 %104
  store i32 0, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <4 x i1> %92, i32 3
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %84, 4
  %110 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %32, i64 %109
  store i32 0, i32* %110, align 16, !tbaa !5
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <4 x i1> %93, i32 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %84, 5
  %115 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %32, i64 %114
  store i32 0, i32* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <4 x i1> %93, i32 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %84, 6
  %120 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %32, i64 %119
  store i32 0, i32* %120, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <4 x i1> %93, i32 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %84, 7
  %125 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %32, i64 %124
  store i32 0, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <4 x i1> %93, i32 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = add i64 %84, 8
  %130 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %32, i64 %129
  store i32 0, i32* %130, align 16, !tbaa !5
  br label %131

131:                                              ; preds = %128, %126
  %132 = add nuw i64 %84, 8
  %133 = icmp eq i64 %132, %81
  br i1 %133, label %134, label %83, !llvm.loop !14

134:                                              ; preds = %131
  %135 = icmp eq i64 %78, %81
  br i1 %135, label %148, label %136

136:                                              ; preds = %75, %134
  %137 = phi i64 [ 1, %75 ], [ %82, %134 ]
  br label %150

138:                                              ; preds = %70, %138
  %139 = phi i64 [ %146, %138 ], [ %71, %70 ]
  %140 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %2, i64 0, i64 %32, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = trunc i64 %139 to i32
  %143 = mul nsw i32 %142, 3
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %32, i64 %139
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %139, 1
  %147 = icmp eq i64 %146, %40
  br i1 %147, label %74, label %138, !llvm.loop !15

148:                                              ; preds = %156, %134
  %149 = icmp sgt i32 %34, 0
  br i1 %149, label %159, label %182

150:                                              ; preds = %136, %156
  %151 = phi i64 [ %157, %156 ], [ %137, %136 ]
  %152 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %32, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 63
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 0, i32* %152, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %150, %155
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %157, %77
  br i1 %158, label %148, label %150, !llvm.loop !17

159:                                              ; preds = %148, %179
  %160 = phi i32 [ %180, %179 ], [ %34, %148 ]
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %32, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add i32 %163, -61
  %165 = icmp ult i32 %164, 3
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = zext i32 %160 to i64
  %168 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %2, i64 0, i64 %32, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %182

171:                                              ; preds = %159
  %172 = icmp sgt i32 %163, 60
  %173 = icmp eq i32 %163, 0
  %174 = or i1 %172, %173
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = mul i32 %160, -3
  %177 = add i32 %176, 60
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  br label %182

179:                                              ; preds = %171
  %180 = add nsw i32 %160, -1
  %181 = icmp sgt i32 %160, 1
  br i1 %181, label %159, label %182, !llvm.loop !18

182:                                              ; preds = %179, %36, %74, %148, %72, %166, %175
  %183 = add nuw nsw i64 %32, 1
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %31, label %187, !llvm.loop !19

187:                                              ; preds = %182, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %6) #4
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
