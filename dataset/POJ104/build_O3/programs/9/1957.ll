; ModuleID = 'source-C-CXX/9/1957.c'
source_filename = "source-C-CXX/9/1957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %79, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  %18 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %18) #4
  %19 = icmp slt i32 %14, 1
  br i1 %19, label %227, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %14, 1
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %77, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %61, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %58, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %59, %35 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %36, 9
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %36, 17
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %36, 25
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %36, 32
  %59 = add i64 %37, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %35, !llvm.loop !11

61:                                               ; preds = %35, %25
  %62 = phi i64 [ 0, %25 ], [ %58, %35 ]
  %63 = icmp eq i64 %31, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %72, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %73, %64 ], [ %31, %61 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %65, 8
  %73 = add i64 %66, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !13

75:                                               ; preds = %64, %61
  %76 = icmp eq i64 %23, %26
  br i1 %76, label %81, label %77

77:                                               ; preds = %20, %75
  %78 = phi i64 [ 1, %20 ], [ %27, %75 ]
  br label %85

79:                                               ; preds = %0
  %80 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %80) #4
  br label %227

81:                                               ; preds = %85, %75
  %82 = icmp sgt i32 %14, 1
  br i1 %82, label %83, label %103

83:                                               ; preds = %81
  %84 = zext i32 %14 to i64
  br label %90

85:                                               ; preds = %77, %85
  %86 = phi i64 [ %88, %85 ], [ %78, %77 ]
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %86
  store i32 1, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %86, 1
  %89 = icmp eq i64 %88, %22
  br i1 %89, label %81, label %85, !llvm.loop !15

90:                                               ; preds = %83, %211
  %91 = phi i32 [ 0, %83 ], [ %217, %211 ]
  %92 = phi i64 [ %84, %83 ], [ %94, %211 ]
  %93 = add i32 %91, 1
  %94 = add nsw i64 %92, -1
  %95 = icmp sgt i64 %92, %84
  br i1 %95, label %211, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = and i32 %93, 1
  %100 = icmp eq i32 %91, 0
  br i1 %100, label %197, label %101

101:                                              ; preds = %96
  %102 = and i32 %93, -2
  br label %179

103:                                              ; preds = %211, %81
  br i1 %19, label %227, label %104

104:                                              ; preds = %103
  %105 = add nuw i32 %14, 1
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %22, -1
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %176, label %109

109:                                              ; preds = %104
  %110 = and i64 %107, -8
  %111 = or i64 %110, 1
  %112 = add nsw i64 %110, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %151, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 4611686018427387902
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %146, %119 ]
  %121 = phi <4 x i32> [ zeroinitializer, %117 ], [ %144, %119 ]
  %122 = phi <4 x i32> [ zeroinitializer, %117 ], [ %145, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %147, %119 ]
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp slt <4 x i32> %121, %127
  %132 = icmp slt <4 x i32> %122, %130
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %121
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %122
  %135 = or i64 %120, 9
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp slt <4 x i32> %133, %138
  %143 = icmp slt <4 x i32> %134, %141
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %133
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %134
  %146 = add nuw i64 %120, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %119, !llvm.loop !17

149:                                              ; preds = %119
  %150 = or i64 %146, 1
  br label %151

151:                                              ; preds = %149, %109
  %152 = phi <4 x i32> [ undef, %109 ], [ %144, %149 ]
  %153 = phi <4 x i32> [ undef, %109 ], [ %145, %149 ]
  %154 = phi i64 [ 1, %109 ], [ %150, %149 ]
  %155 = phi <4 x i32> [ zeroinitializer, %109 ], [ %144, %149 ]
  %156 = phi <4 x i32> [ zeroinitializer, %109 ], [ %145, %149 ]
  %157 = icmp eq i64 %115, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %154
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp slt <4 x i32> %156, %164
  %166 = select <4 x i1> %165, <4 x i32> %164, <4 x i32> %156
  %167 = icmp slt <4 x i32> %155, %161
  %168 = select <4 x i1> %167, <4 x i32> %161, <4 x i32> %155
  br label %169

169:                                              ; preds = %151, %158
  %170 = phi <4 x i32> [ %152, %151 ], [ %168, %158 ]
  %171 = phi <4 x i32> [ %153, %151 ], [ %166, %158 ]
  %172 = icmp sgt <4 x i32> %170, %171
  %173 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %171
  %174 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %107, %110
  br i1 %175, label %227, label %176

176:                                              ; preds = %104, %169
  %177 = phi i64 [ 1, %104 ], [ %111, %169 ]
  %178 = phi i32 [ 0, %104 ], [ %174, %169 ]
  br label %218

179:                                              ; preds = %236, %101
  %180 = phi i64 [ %92, %101 ], [ %238, %236 ]
  %181 = phi i32 [ 0, %101 ], [ %237, %236 ]
  %182 = phi i32 [ %102, %101 ], [ %239, %236 ]
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %98
  br i1 %185, label %191, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %180
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %181, %188
  %190 = select i1 %189, i32 %188, i32 %181
  br label %191

191:                                              ; preds = %186, %179
  %192 = phi i32 [ %181, %179 ], [ %190, %186 ]
  %193 = add nsw i64 %180, 1
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, %98
  br i1 %196, label %236, label %231

197:                                              ; preds = %236, %96
  %198 = phi i32 [ undef, %96 ], [ %237, %236 ]
  %199 = phi i64 [ %92, %96 ], [ %238, %236 ]
  %200 = phi i32 [ 0, %96 ], [ %237, %236 ]
  %201 = icmp eq i32 %99, 0
  br i1 %201, label %211, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, %98
  br i1 %205, label %211, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %199
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %200, %208
  %210 = select i1 %209, i32 %208, i32 %200
  br label %211

211:                                              ; preds = %197, %202, %206, %90
  %212 = phi i32 [ 0, %90 ], [ %198, %197 ], [ %200, %202 ], [ %210, %206 ]
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %94
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %212
  store i32 %215, i32* %213, align 4, !tbaa !5
  %216 = icmp sgt i64 %92, 2
  %217 = add i32 %91, 1
  br i1 %216, label %90, label %103, !llvm.loop !18

218:                                              ; preds = %176, %218
  %219 = phi i64 [ %225, %218 ], [ %177, %176 ]
  %220 = phi i32 [ %224, %218 ], [ %178, %176 ]
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %220, %222
  %224 = select i1 %223, i32 %222, i32 %220
  %225 = add nuw nsw i64 %219, 1
  %226 = icmp eq i64 %225, %106
  br i1 %226, label %227, label %218, !llvm.loop !19

227:                                              ; preds = %218, %169, %17, %79, %103
  %228 = phi i32 [ 0, %103 ], [ 0, %79 ], [ 0, %17 ], [ %174, %169 ], [ %224, %218 ]
  %229 = bitcast [26 x i32]* %3 to i8*
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %228)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %229) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

231:                                              ; preds = %191
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %193
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %192, %233
  %235 = select i1 %234, i32 %233, i32 %192
  br label %236

236:                                              ; preds = %231, %191
  %237 = phi i32 [ %192, %191 ], [ %235, %231 ]
  %238 = add nsw i64 %180, 2
  %239 = add i32 %182, -2
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %197, label %179, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10}
