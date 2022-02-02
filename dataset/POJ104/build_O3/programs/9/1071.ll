; ModuleID = 'source-C-CXX/9/1071.c'
source_filename = "source-C-CXX/9/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #3
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %179, label %71

10:                                               ; preds = %71
  %11 = icmp slt i32 %76, 1
  br i1 %11, label %179, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %76, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %69, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %53, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %50, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %51, %27 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %28, 9
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %28, 17
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %28, 25
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw i64 %28, 32
  %51 = add i64 %29, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !9

53:                                               ; preds = %27, %17
  %54 = phi i64 [ 0, %17 ], [ %50, %27 ]
  %55 = icmp eq i64 %23, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %64, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %65, %56 ], [ %23, %53 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %57, 8
  %65 = add i64 %58, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !12

67:                                               ; preds = %56, %53
  %68 = icmp eq i64 %15, %18
  br i1 %68, label %79, label %69

69:                                               ; preds = %12, %67
  %70 = phi i64 [ 1, %12 ], [ %19, %67 ]
  br label %84

71:                                               ; preds = %0, %71
  %72 = phi i64 [ %75, %71 ], [ 1, %0 ]
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %72, %77
  br i1 %78, label %71, label %10, !llvm.loop !14

79:                                               ; preds = %84, %67
  %80 = icmp sgt i32 %76, 1
  br i1 %80, label %81, label %179

81:                                               ; preds = %79
  %82 = zext i32 %76 to i64
  %83 = add nuw i32 %76, 1
  br label %92

84:                                               ; preds = %69, %84
  %85 = phi i64 [ %87, %84 ], [ %70, %69 ]
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %85
  store i32 1, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %85, 1
  %88 = icmp eq i64 %87, %14
  br i1 %88, label %79, label %84, !llvm.loop !15

89:                                               ; preds = %116, %190, %92
  %90 = icmp sgt i64 %94, 2
  %91 = add i32 %93, 1
  br i1 %90, label %92, label %119, !llvm.loop !17

92:                                               ; preds = %81, %89
  %93 = phi i32 [ 0, %81 ], [ %91, %89 ]
  %94 = phi i64 [ %82, %81 ], [ %95, %89 ]
  %95 = add nsw i64 %94, -1
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %95
  %97 = icmp sgt i64 %94, %82
  br i1 %97, label %89, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = and i32 %93, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %94
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %96, align 4, !tbaa !5
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %94
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = add nsw i32 %110, 1
  store i32 %113, i32* %96, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %107, %103
  %115 = add nsw i64 %94, 1
  br label %116

116:                                              ; preds = %114, %98
  %117 = phi i64 [ %115, %114 ], [ %94, %98 ]
  %118 = icmp eq i32 %93, 0
  br i1 %118, label %89, label %125

119:                                              ; preds = %89
  br i1 %80, label %120, label %179

120:                                              ; preds = %119
  %121 = add nuw i32 %76, 1
  %122 = zext i32 %76 to i64
  %123 = zext i32 %121 to i64
  %124 = add nsw i64 %14, -3
  br label %146

125:                                              ; preds = %116, %190
  %126 = phi i64 [ %191, %190 ], [ %117, %116 ]
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %100, %128
  br i1 %129, label %137, label %130

130:                                              ; preds = %125
  %131 = load i32, i32* %96, align 4, !tbaa !5
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = add nsw i32 %133, 1
  store i32 %136, i32* %96, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %125, %130, %135
  %138 = add nsw i64 %126, 1
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %100, %140
  br i1 %141, label %190, label %183

142:                                              ; preds = %195, %163
  %143 = add nuw nsw i64 %149, 1
  %144 = icmp eq i64 %151, %122
  %145 = add i64 %147, 1
  br i1 %144, label %179, label %146, !llvm.loop !18

146:                                              ; preds = %142, %120
  %147 = phi i64 [ %145, %142 ], [ 0, %120 ]
  %148 = phi i64 [ %151, %142 ], [ 1, %120 ]
  %149 = phi i64 [ %143, %142 ], [ 2, %120 ]
  %150 = sub i64 %14, %147
  %151 = add nuw nsw i64 %148, 1
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %148
  %153 = and i64 %150, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %146
  %156 = load i32, i32* %152, align 4, !tbaa !5
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %149
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 %158, i32* %152, align 4, !tbaa !5
  store i32 %156, i32* %157, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %160, %155
  %162 = add nuw nsw i64 %149, 1
  br label %163

163:                                              ; preds = %161, %146
  %164 = phi i64 [ %162, %161 ], [ %149, %146 ]
  %165 = icmp eq i64 %124, %147
  br i1 %165, label %142, label %166

166:                                              ; preds = %163, %195
  %167 = phi i64 [ %196, %195 ], [ %164, %163 ]
  %168 = load i32, i32* %152, align 4, !tbaa !5
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 %170, i32* %152, align 4, !tbaa !5
  store i32 %168, i32* %169, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %166, %172
  %174 = add nuw nsw i64 %167, 1
  %175 = load i32, i32* %152, align 4, !tbaa !5
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %194, label %195

179:                                              ; preds = %142, %79, %0, %10, %119
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

183:                                              ; preds = %137
  %184 = load i32, i32* %96, align 4, !tbaa !5
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %138
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = add nsw i32 %186, 1
  store i32 %189, i32* %96, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %188, %183, %137
  %191 = add nsw i64 %126, 2
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %83, %192
  br i1 %193, label %89, label %125, !llvm.loop !19

194:                                              ; preds = %173
  store i32 %177, i32* %152, align 4, !tbaa !5
  store i32 %175, i32* %176, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %194, %173
  %196 = add nuw nsw i64 %167, 2
  %197 = icmp eq i64 %196, %123
  br i1 %197, label %142, label %166, !llvm.loop !20
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
