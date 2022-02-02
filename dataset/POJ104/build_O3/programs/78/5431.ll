; ModuleID = 'source-C-CXX/78/5431.c'
source_filename = "source-C-CXX/78/5431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %255, label %16

16:                                               ; preds = %0, %238
  %17 = phi i64 [ %241, %238 ], [ 0, %0 ]
  %18 = phi i32 [ %245, %238 ], [ %13, %0 ]
  %19 = phi i32 [ %243, %238 ], [ %11, %0 ]
  %20 = icmp slt i32 %18, 1
  %21 = add i32 %18, 1
  br i1 %20, label %22, label %25

22:                                               ; preds = %16
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %238

25:                                               ; preds = %16
  %26 = zext i32 %21 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %94, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %74, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %70, %39 ]
  %41 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %37 ], [ %71, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %72, %39 ]
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = add <4 x i32> %41, <i32 4, i32 4, i32 4, i32 4>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add <4 x i32> %41, <i32 8, i32 8, i32 8, i32 8>
  %50 = or i64 %40, 9
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = add <4 x i32> %41, <i32 12, i32 12, i32 12, i32 12>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add <4 x i32> %41, <i32 16, i32 16, i32 16, i32 16>
  %57 = or i64 %40, 17
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = add <4 x i32> %41, <i32 20, i32 20, i32 20, i32 20>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add <4 x i32> %41, <i32 24, i32 24, i32 24, i32 24>
  %64 = or i64 %40, 25
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = add <4 x i32> %41, <i32 28, i32 28, i32 28, i32 28>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %40, 32
  %71 = add <4 x i32> %41, <i32 32, i32 32, i32 32, i32 32>
  %72 = add i64 %42, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %39, !llvm.loop !9

74:                                               ; preds = %39, %29
  %75 = phi i64 [ 0, %29 ], [ %70, %39 ]
  %76 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %29 ], [ %71, %39 ]
  %77 = icmp eq i64 %35, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %88, %78 ], [ %75, %74 ]
  %80 = phi <4 x i32> [ %89, %78 ], [ %76, %74 ]
  %81 = phi i64 [ %90, %78 ], [ %35, %74 ]
  %82 = or i64 %79, 1
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = add <4 x i32> %80, <i32 4, i32 4, i32 4, i32 4>
  %85 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %79, 8
  %89 = add <4 x i32> %80, <i32 8, i32 8, i32 8, i32 8>
  %90 = add i64 %81, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %78, !llvm.loop !12

92:                                               ; preds = %78, %74
  %93 = icmp eq i64 %27, %30
  br i1 %93, label %107, label %94

94:                                               ; preds = %25, %92
  %95 = phi i64 [ 1, %25 ], [ %31, %92 ]
  br label %101

96:                                               ; preds = %238
  %97 = trunc i64 %241 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %255, label %99

99:                                               ; preds = %96
  %100 = and i64 %241, 4294967295
  br label %248

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %105, %101 ], [ %95, %94 ]
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = trunc i64 %102 to i32
  store i32 %104, i32* %103, align 4, !tbaa !5
  %105 = add nuw nsw i64 %102, 1
  %106 = icmp eq i64 %105, %26
  br i1 %106, label %107, label %101, !llvm.loop !14

107:                                              ; preds = %101, %92
  %108 = sext i32 %21 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = add i32 %19, -1
  %111 = icmp sgt i32 %18, 1
  br i1 %111, label %112, label %238

112:                                              ; preds = %107
  %113 = zext i32 %18 to i64
  br label %114

114:                                              ; preds = %112, %233
  %115 = phi i64 [ 0, %112 ], [ %237, %233 ]
  %116 = phi i64 [ %113, %112 ], [ %235, %233 ]
  %117 = phi i32 [ 1, %112 ], [ %127, %233 ]
  %118 = trunc i64 %115 to i32
  %119 = sub i64 %113, %115
  %120 = getelementptr [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  %121 = xor i64 %115, -1
  %122 = add i64 %121, %113
  %123 = add i32 %110, %117
  %124 = trunc i64 %116 to i32
  %125 = srem i32 %123, %124
  br label %126

126:                                              ; preds = %126, %114
  %127 = phi i32 [ %125, %114 ], [ %129, %126 ]
  %128 = icmp slt i32 %127, 1
  %129 = add nsw i32 %127, %124
  br i1 %128, label %126, label %130, !llvm.loop !16

130:                                              ; preds = %126
  %131 = zext i32 %127 to i64
  %132 = icmp sgt i64 %116, %131
  br i1 %132, label %133, label %233

133:                                              ; preds = %130
  %134 = add i32 %127, %118
  %135 = sub i32 %18, %134
  %136 = icmp ult i32 %135, 8
  br i1 %136, label %221, label %137

137:                                              ; preds = %133
  %138 = sext i32 %127 to i64
  %139 = sub i64 %122, %138
  %140 = trunc i64 %139 to i32
  %141 = sub i32 -2, %127
  %142 = icmp ult i32 %141, %140
  %143 = icmp ugt i64 %139, 4294967295
  %144 = or i1 %142, %143
  br i1 %144, label %221, label %145

145:                                              ; preds = %137
  %146 = sext i32 %127 to i64
  %147 = getelementptr [300 x i32], [300 x i32]* %1, i64 0, i64 %146
  %148 = add nsw i32 %127, 1
  %149 = zext i32 %148 to i64
  %150 = getelementptr [300 x i32], [300 x i32]* %1, i64 0, i64 %149
  %151 = sub nsw i64 %149, %146
  %152 = getelementptr i32, i32* %120, i64 %151
  %153 = icmp ult i32* %147, %152
  %154 = icmp ult i32* %150, %120
  %155 = and i1 %153, %154
  br i1 %155, label %221, label %156

156:                                              ; preds = %145
  %157 = and i32 %135, -8
  %158 = add i32 %127, %157
  %159 = add i32 %157, -8
  %160 = lshr exact i32 %159, 3
  %161 = add nuw nsw i32 %160, 1
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %159, 0
  br i1 %163, label %201, label %164

164:                                              ; preds = %156
  %165 = and i32 %161, 1073741822
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i32 [ 0, %164 ], [ %198, %166 ]
  %168 = phi i32 [ %165, %164 ], [ %199, %166 ]
  %169 = add i32 %127, %167
  %170 = add nsw i32 %169, 1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !17
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !17
  %178 = sext i32 %169 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %181 = getelementptr inbounds i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %183 = or i32 %167, 8
  %184 = add i32 %127, %183
  %185 = add nsw i32 %184, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !17
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !17
  %193 = sext i32 %184 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %196 = getelementptr inbounds i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %198 = add nuw i32 %167, 16
  %199 = add i32 %168, -2
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %166, !llvm.loop !22

201:                                              ; preds = %166, %156
  %202 = phi i32 [ 0, %156 ], [ %198, %166 ]
  %203 = icmp eq i32 %162, 0
  br i1 %203, label %219, label %204

204:                                              ; preds = %201
  %205 = add i32 %127, %202
  %206 = add nsw i32 %205, 1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5, !alias.scope !17
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !17
  %214 = sext i32 %205 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %216, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %218, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  br label %219

219:                                              ; preds = %201, %204
  %220 = icmp eq i32 %135, %157
  br i1 %220, label %233, label %221

221:                                              ; preds = %145, %137, %133, %219
  %222 = phi i32 [ %127, %145 ], [ %127, %137 ], [ %127, %133 ], [ %158, %219 ]
  br label %223

223:                                              ; preds = %221, %223
  %224 = phi i32 [ %225, %223 ], [ %222, %221 ]
  %225 = add nsw i32 %224, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sext i32 %224 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %229
  store i32 %228, i32* %230, align 4, !tbaa !5
  %231 = sext i32 %225 to i64
  %232 = icmp sgt i64 %116, %231
  br i1 %232, label %223, label %233, !llvm.loop !23

233:                                              ; preds = %223, %219, %130
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  store i32 0, i32* %234, align 4, !tbaa !5
  %235 = add nsw i64 %116, -1
  %236 = icmp sgt i64 %116, 2
  %237 = add i64 %115, 1
  br i1 %236, label %114, label %238, !llvm.loop !24

238:                                              ; preds = %233, %22, %107
  %239 = load i32, i32* %9, align 4, !tbaa !5
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  store i32 %239, i32* %240, align 4, !tbaa !5
  %241 = add nuw i64 %17, 1
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %243 = load i32, i32* %3, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 0
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %244, i1 %246, i1 false
  br i1 %247, label %96, label %16

248:                                              ; preds = %99, %248
  %249 = phi i64 [ 0, %99 ], [ %253, %248 ]
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  %253 = add nuw nsw i64 %249, 1
  %254 = icmp eq i64 %253, %100
  br i1 %254, label %255, label %248, !llvm.loop !25

255:                                              ; preds = %248, %0, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
