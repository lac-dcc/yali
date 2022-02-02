; ModuleID = 'source-C-CXX/78/5590.c'
source_filename = "source-C-CXX/78/5590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %256, label %11

11:                                               ; preds = %0, %248
  %12 = phi i32 [ %251, %248 ], [ %6, %0 ]
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  %19 = add i32 %17, 1
  br i1 %18, label %91, label %20

20:                                               ; preds = %11
  %21 = zext i32 %19 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %89, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = add nsw i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %69, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %65, %34 ]
  %36 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %32 ], [ %66, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %67, %34 ]
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %16, i64 %38
  %40 = add <4 x i32> %36, <i32 4, i32 4, i32 4, i32 4>
  %41 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 4, !tbaa !5
  %44 = add <4 x i32> %36, <i32 8, i32 8, i32 8, i32 8>
  %45 = or i64 %35, 9
  %46 = getelementptr inbounds i32, i32* %16, i64 %45
  %47 = add <4 x i32> %36, <i32 12, i32 12, i32 12, i32 12>
  %48 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add <4 x i32> %36, <i32 16, i32 16, i32 16, i32 16>
  %52 = or i64 %35, 17
  %53 = getelementptr inbounds i32, i32* %16, i64 %52
  %54 = add <4 x i32> %36, <i32 20, i32 20, i32 20, i32 20>
  %55 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add <4 x i32> %36, <i32 24, i32 24, i32 24, i32 24>
  %59 = or i64 %35, 25
  %60 = getelementptr inbounds i32, i32* %16, i64 %59
  %61 = add <4 x i32> %36, <i32 28, i32 28, i32 28, i32 28>
  %62 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %35, 32
  %66 = add <4 x i32> %36, <i32 32, i32 32, i32 32, i32 32>
  %67 = add i64 %37, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %34, !llvm.loop !9

69:                                               ; preds = %34, %24
  %70 = phi i64 [ 0, %24 ], [ %65, %34 ]
  %71 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %24 ], [ %66, %34 ]
  %72 = icmp eq i64 %30, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %83, %73 ], [ %70, %69 ]
  %75 = phi <4 x i32> [ %84, %73 ], [ %71, %69 ]
  %76 = phi i64 [ %85, %73 ], [ %30, %69 ]
  %77 = or i64 %74, 1
  %78 = getelementptr inbounds i32, i32* %16, i64 %77
  %79 = add <4 x i32> %75, <i32 4, i32 4, i32 4, i32 4>
  %80 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %74, 8
  %84 = add <4 x i32> %75, <i32 8, i32 8, i32 8, i32 8>
  %85 = add i64 %76, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %73, !llvm.loop !12

87:                                               ; preds = %73, %69
  %88 = icmp eq i64 %22, %25
  br i1 %88, label %91, label %89

89:                                               ; preds = %20, %87
  %90 = phi i64 [ 1, %20 ], [ %26, %87 ]
  br label %108

91:                                               ; preds = %108, %87, %11
  %92 = load i32, i32* %1, align 4
  %93 = zext i32 %19 to i64
  %94 = add nsw i64 %93, -1
  %95 = add nsw i64 %93, -2
  %96 = and i64 %94, 1
  %97 = icmp eq i32 %19, 2
  %98 = and i64 %94, -2
  %99 = icmp eq i64 %96, 0
  %100 = and i64 %94, 3
  %101 = icmp ult i64 %95, 3
  %102 = and i64 %94, -4
  %103 = icmp eq i64 %100, 0
  %104 = and i64 %94, 1
  %105 = icmp eq i64 %95, 0
  %106 = and i64 %94, -2
  %107 = icmp eq i64 %104, 0
  br label %114

108:                                              ; preds = %89, %108
  %109 = phi i64 [ %112, %108 ], [ %90, %89 ]
  %110 = getelementptr inbounds i32, i32* %16, i64 %109
  %111 = trunc i64 %109 to i32
  store i32 %111, i32* %110, align 4, !tbaa !5
  %112 = add nuw nsw i64 %109, 1
  %113 = icmp eq i64 %112, %21
  br i1 %113, label %91, label %108, !llvm.loop !14

114:                                              ; preds = %91, %243
  %115 = phi i32 [ %245, %243 ], [ %17, %91 ]
  br i1 %18, label %243, label %116

116:                                              ; preds = %114
  br i1 %97, label %117, label %131

117:                                              ; preds = %259, %116
  %118 = phi i32 [ undef, %116 ], [ %260, %259 ]
  %119 = phi i64 [ 1, %116 ], [ %261, %259 ]
  %120 = phi i32 [ %115, %116 ], [ %260, %259 ]
  br i1 %99, label %128, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i32, i32* %16, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = srem i32 %123, %92
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = add nsw i32 %120, 1
  store i32 %127, i32* %122, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %121, %117
  %129 = phi i32 [ %118, %117 ], [ %127, %126 ], [ %120, %121 ]
  br i1 %18, label %243, label %130

130:                                              ; preds = %128
  br i1 %101, label %148, label %170

131:                                              ; preds = %116, %259
  %132 = phi i64 [ %261, %259 ], [ 1, %116 ]
  %133 = phi i32 [ %260, %259 ], [ %115, %116 ]
  %134 = phi i64 [ %262, %259 ], [ %98, %116 ]
  %135 = getelementptr inbounds i32, i32* %16, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = srem i32 %136, %92
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %131
  %140 = add nsw i32 %133, 1
  store i32 %140, i32* %135, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %131, %139
  %142 = phi i32 [ %140, %139 ], [ %133, %131 ]
  %143 = add nuw nsw i64 %132, 1
  %144 = getelementptr inbounds i32, i32* %16, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = srem i32 %145, %92
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %259, label %257

148:                                              ; preds = %170, %130
  %149 = phi i32 [ undef, %130 ], [ %208, %170 ]
  %150 = phi i64 [ 1, %130 ], [ %209, %170 ]
  %151 = phi i32 [ 1, %130 ], [ %208, %170 ]
  br i1 %103, label %167, label %152

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %164, %152 ], [ %150, %148 ]
  %154 = phi i32 [ %163, %152 ], [ %151, %148 ]
  %155 = phi i64 [ %165, %152 ], [ %100, %148 ]
  %156 = getelementptr inbounds i32, i32* %16, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds i32, i32* %16, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  %162 = trunc i64 %153 to i32
  %163 = select i1 %161, i32 %162, i32 %154
  %164 = add nuw nsw i64 %153, 1
  %165 = add i64 %155, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %152, !llvm.loop !16

167:                                              ; preds = %152, %148
  %168 = phi i32 [ %149, %148 ], [ %163, %152 ]
  br i1 %18, label %243, label %169

169:                                              ; preds = %167
  br i1 %105, label %232, label %212

170:                                              ; preds = %130, %170
  %171 = phi i64 [ %209, %170 ], [ 1, %130 ]
  %172 = phi i32 [ %208, %170 ], [ 1, %130 ]
  %173 = phi i64 [ %210, %170 ], [ %102, %130 ]
  %174 = getelementptr inbounds i32, i32* %16, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds i32, i32* %16, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %175, %178
  %180 = trunc i64 %171 to i32
  %181 = select i1 %179, i32 %180, i32 %172
  %182 = add nuw nsw i64 %171, 1
  %183 = getelementptr inbounds i32, i32* %16, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds i32, i32* %16, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %184, %187
  %189 = trunc i64 %182 to i32
  %190 = select i1 %188, i32 %189, i32 %181
  %191 = add nuw nsw i64 %171, 2
  %192 = getelementptr inbounds i32, i32* %16, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sext i32 %190 to i64
  %195 = getelementptr inbounds i32, i32* %16, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %193, %196
  %198 = trunc i64 %191 to i32
  %199 = select i1 %197, i32 %198, i32 %190
  %200 = add nuw nsw i64 %171, 3
  %201 = getelementptr inbounds i32, i32* %16, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds i32, i32* %16, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %202, %205
  %207 = trunc i64 %200 to i32
  %208 = select i1 %206, i32 %207, i32 %199
  %209 = add nuw nsw i64 %171, 4
  %210 = add i64 %173, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %148, label %170, !llvm.loop !17

212:                                              ; preds = %169, %212
  %213 = phi i64 [ %229, %212 ], [ 1, %169 ]
  %214 = phi i32 [ %228, %212 ], [ 0, %169 ]
  %215 = phi i64 [ %230, %212 ], [ %106, %169 ]
  %216 = getelementptr inbounds i32, i32* %16, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = srem i32 %217, %92
  %219 = icmp eq i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %214, %220
  %222 = add nuw nsw i64 %213, 1
  %223 = getelementptr inbounds i32, i32* %16, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = srem i32 %224, %92
  %226 = icmp eq i32 %225, 0
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %221, %227
  %229 = add nuw nsw i64 %213, 2
  %230 = add i64 %215, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %212, !llvm.loop !18

232:                                              ; preds = %212, %169
  %233 = phi i32 [ undef, %169 ], [ %228, %212 ]
  %234 = phi i64 [ 1, %169 ], [ %229, %212 ]
  %235 = phi i32 [ 0, %169 ], [ %228, %212 ]
  br i1 %107, label %243, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i32, i32* %16, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = srem i32 %238, %92
  %240 = icmp eq i32 %239, 0
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %235, %241
  br label %243

243:                                              ; preds = %236, %232, %114, %128, %167
  %244 = phi i32 [ %168, %167 ], [ 1, %128 ], [ 1, %114 ], [ %168, %232 ], [ %168, %236 ]
  %245 = phi i32 [ %129, %167 ], [ %129, %128 ], [ %115, %114 ], [ %129, %232 ], [ %129, %236 ]
  %246 = phi i32 [ 0, %167 ], [ 0, %128 ], [ 0, %114 ], [ %233, %232 ], [ %242, %236 ]
  %247 = icmp eq i32 %246, %17
  br i1 %247, label %248, label %114

248:                                              ; preds = %243
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  call void @llvm.stackrestore(i8* %15)
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %251 = load i32, i32* %2, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  %253 = load i32, i32* %1, align 4
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %256, label %11, !llvm.loop !19

256:                                              ; preds = %248, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

257:                                              ; preds = %141
  %258 = add nsw i32 %142, 1
  store i32 %258, i32* %144, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %257, %141
  %260 = phi i32 [ %258, %257 ], [ %142, %141 ]
  %261 = add nuw nsw i64 %132, 2
  %262 = add i64 %134, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %117, label %131, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
