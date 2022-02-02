; ModuleID = 'source-C-CXX/62/1982.c'
source_filename = "source-C-CXX/62/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #6
  %14 = bitcast i8* %13 to i32**
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  %22 = zext i32 %10 to i64
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %28, %23 ], [ 0, %19 ]
  %25 = call noalias align 16 i8* @malloc(i64 %21) #6
  %26 = getelementptr inbounds i32*, i32** %14, i64 %24
  %27 = bitcast i32** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %57, label %23, !llvm.loop !11

30:                                               ; preds = %16, %51
  %31 = phi i32 [ %52, %51 ], [ %10, %16 ]
  %32 = phi i32 [ %53, %51 ], [ %17, %16 ]
  %33 = phi i64 [ %54, %51 ], [ 0, %16 ]
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 2
  %36 = call noalias align 16 i8* @malloc(i64 %35) #6
  %37 = getelementptr inbounds i32*, i32** %14, i64 %33
  %38 = bitcast i32** %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !9
  %39 = icmp sgt i32 %32, 0
  %40 = bitcast i8* %36 to i32*
  br i1 %39, label %41, label %51

41:                                               ; preds = %30, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %30 ]
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %49, !llvm.loop !13

49:                                               ; preds = %41
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %30
  %52 = phi i32 [ %50, %49 ], [ %31, %30 ]
  %53 = phi i32 [ %46, %49 ], [ %32, %30 ]
  %54 = add nuw nsw i64 %33, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %30, label %57, !llvm.loop !14

57:                                               ; preds = %23, %51, %0
  %58 = call i32 @putchar(i32 10)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %57
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %266

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %63 ]
  %68 = getelementptr inbounds i32*, i32** %14, i64 %67
  %69 = bitcast i32** %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !9
  call void @free(i8* %70) #6
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %66, label %266, !llvm.loop !16

75:                                               ; preds = %57
  %76 = sext i32 %60 to i64
  %77 = shl nsw i64 %76, 3
  %78 = call noalias align 16 i8* @malloc(i64 %77) #6
  %79 = bitcast i8* %78 to i32**
  %80 = icmp sgt i32 %60, 0
  br i1 %80, label %81, label %122

81:                                               ; preds = %75
  %82 = load i32, i32* %4, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = sext i32 %82 to i64
  %86 = shl nsw i64 %85, 2
  %87 = zext i32 %60 to i64
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi i64 [ %93, %88 ], [ 0, %84 ]
  %90 = call noalias align 16 i8* @malloc(i64 %86) #6
  %91 = getelementptr inbounds i32*, i32** %79, i64 %89
  %92 = bitcast i32** %91 to i8**
  store i8* %90, i8** %92, align 8, !tbaa !9
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp eq i64 %93, %87
  br i1 %94, label %122, label %88, !llvm.loop !17

95:                                               ; preds = %81, %116
  %96 = phi i32 [ %117, %116 ], [ %60, %81 ]
  %97 = phi i32 [ %118, %116 ], [ %82, %81 ]
  %98 = phi i64 [ %119, %116 ], [ 0, %81 ]
  %99 = sext i32 %97 to i64
  %100 = shl nsw i64 %99, 2
  %101 = call noalias align 16 i8* @malloc(i64 %100) #6
  %102 = getelementptr inbounds i32*, i32** %79, i64 %98
  %103 = bitcast i32** %102 to i8**
  store i8* %101, i8** %103, align 8, !tbaa !9
  %104 = icmp sgt i32 %97, 0
  %105 = bitcast i8* %101 to i32*
  br i1 %104, label %106, label %116

106:                                              ; preds = %95, %106
  %107 = phi i64 [ %110, %106 ], [ 0, %95 ]
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %108)
  %110 = add nuw nsw i64 %107, 1
  %111 = load i32, i32* %4, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %106, label %114, !llvm.loop !18

114:                                              ; preds = %106
  %115 = load i32, i32* %3, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %95
  %117 = phi i32 [ %115, %114 ], [ %96, %95 ]
  %118 = phi i32 [ %111, %114 ], [ %97, %95 ]
  %119 = add nuw nsw i64 %98, 1
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %95, label %122, !llvm.loop !19

122:                                              ; preds = %88, %116, %75
  %123 = call i32 @putchar(i32 10)
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 3
  %127 = call noalias align 16 i8* @malloc(i64 %126) #6
  %128 = bitcast i8* %127 to i32**
  %129 = icmp sgt i32 %124, 0
  br i1 %129, label %130, label %254

130:                                              ; preds = %122
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  %133 = sext i32 %131 to i64
  %134 = shl nsw i64 %133, 2
  br i1 %132, label %135, label %144

135:                                              ; preds = %130
  %136 = load i32, i32* %2, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = sext i32 %136 to i64
  %139 = sext i32 %131 to i64
  %140 = and i64 %138, 1
  %141 = icmp eq i32 %136, 1
  %142 = and i64 %138, -2
  %143 = icmp eq i64 %140, 0
  br label %154

144:                                              ; preds = %130
  %145 = zext i32 %124 to i64
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ %151, %146 ], [ 0, %144 ]
  %148 = call noalias align 16 i8* @malloc(i64 %134) #6
  %149 = getelementptr inbounds i32*, i32** %128, i64 %147
  %150 = bitcast i32** %149 to i8**
  store i8* %148, i8** %150, align 8, !tbaa !9
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %145
  br i1 %152, label %153, label %146, !llvm.loop !20

153:                                              ; preds = %146, %205
  br i1 %129, label %208, label %254

154:                                              ; preds = %135, %205
  %155 = phi i64 [ 0, %135 ], [ %206, %205 ]
  %156 = call noalias align 16 i8* @malloc(i64 %134) #6
  %157 = getelementptr inbounds i32*, i32** %128, i64 %155
  %158 = bitcast i32** %157 to i8**
  store i8* %156, i8** %158, align 8, !tbaa !9
  %159 = getelementptr inbounds i32*, i32** %14, i64 %155
  %160 = bitcast i8* %156 to i32*
  br label %161

161:                                              ; preds = %154, %202
  %162 = phi i64 [ %203, %202 ], [ 0, %154 ]
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 0, i32* %163, align 4, !tbaa !5
  br i1 %137, label %164, label %202

164:                                              ; preds = %161
  %165 = load i32*, i32** %159, align 8, !tbaa !9
  br i1 %141, label %190, label %166

166:                                              ; preds = %164, %166
  %167 = phi i32 [ %186, %166 ], [ 0, %164 ]
  %168 = phi i64 [ %187, %166 ], [ 0, %164 ]
  %169 = phi i64 [ %188, %166 ], [ %142, %164 ]
  %170 = getelementptr inbounds i32, i32* %165, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32*, i32** %79, i64 %168
  %173 = load i32*, i32** %172, align 16, !tbaa !9
  %174 = getelementptr inbounds i32, i32* %173, i64 %162
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = mul nsw i32 %175, %171
  %177 = add nsw i32 %167, %176
  store i32 %177, i32* %163, align 4, !tbaa !5
  %178 = or i64 %168, 1
  %179 = getelementptr inbounds i32, i32* %165, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32*, i32** %79, i64 %178
  %182 = load i32*, i32** %181, align 8, !tbaa !9
  %183 = getelementptr inbounds i32, i32* %182, i64 %162
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = mul nsw i32 %184, %180
  %186 = add nsw i32 %177, %185
  store i32 %186, i32* %163, align 4, !tbaa !5
  %187 = add nuw nsw i64 %168, 2
  %188 = add i64 %169, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %166, !llvm.loop !21

190:                                              ; preds = %166, %164
  %191 = phi i32 [ 0, %164 ], [ %186, %166 ]
  %192 = phi i64 [ 0, %164 ], [ %187, %166 ]
  br i1 %143, label %202, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i32, i32* %165, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32*, i32** %79, i64 %192
  %197 = load i32*, i32** %196, align 8, !tbaa !9
  %198 = getelementptr inbounds i32, i32* %197, i64 %162
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = mul nsw i32 %199, %195
  %201 = add nsw i32 %191, %200
  store i32 %201, i32* %163, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %193, %190, %161
  %203 = add nuw nsw i64 %162, 1
  %204 = icmp slt i64 %203, %139
  br i1 %204, label %161, label %205, !llvm.loop !22

205:                                              ; preds = %202
  %206 = add nuw nsw i64 %155, 1
  %207 = icmp slt i64 %206, %125
  br i1 %207, label %154, label %153, !llvm.loop !23

208:                                              ; preds = %153, %232
  %209 = phi i64 [ %238, %232 ], [ 0, %153 ]
  %210 = load i32, i32* %4, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %217, label %212

212:                                              ; preds = %208
  %213 = add nsw i32 %210, -1
  %214 = getelementptr inbounds i32*, i32** %128, i64 %209
  %215 = load i32*, i32** %214, align 8, !tbaa !9
  %216 = sext i32 %213 to i64
  br label %232

217:                                              ; preds = %208
  %218 = getelementptr inbounds i32*, i32** %128, i64 %209
  %219 = load i32*, i32** %218, align 8, !tbaa !9
  br label %222

220:                                              ; preds = %232
  %221 = icmp sgt i32 %239, 0
  br i1 %221, label %242, label %254

222:                                              ; preds = %217, %222
  %223 = phi i64 [ 0, %217 ], [ %227, %222 ]
  %224 = getelementptr inbounds i32, i32* %219, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  %227 = add nuw nsw i64 %223, 1
  %228 = load i32, i32* %4, align 4, !tbaa !5
  %229 = add nsw i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %227, %230
  br i1 %231, label %222, label %232, !llvm.loop !24

232:                                              ; preds = %222, %212
  %233 = phi i64 [ %216, %212 ], [ %230, %222 ]
  %234 = phi i32* [ %215, %212 ], [ %219, %222 ]
  %235 = getelementptr inbounds i32, i32* %234, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %236)
  %238 = add nuw nsw i64 %209, 1
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %208, label %220, !llvm.loop !25

242:                                              ; preds = %220, %242
  %243 = phi i64 [ %250, %242 ], [ 0, %220 ]
  %244 = getelementptr inbounds i32*, i32** %14, i64 %243
  %245 = bitcast i32** %244 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !9
  call void @free(i8* %246) #6
  %247 = getelementptr inbounds i32*, i32** %128, i64 %243
  %248 = bitcast i32** %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !9
  call void @free(i8* %249) #6
  %250 = add nuw nsw i64 %243, 1
  %251 = load i32, i32* %1, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %242, label %254, !llvm.loop !26

254:                                              ; preds = %242, %122, %153, %220
  call void @free(i8* %13) #6
  call void @free(i8* %127) #6
  %255 = load i32, i32* %3, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ 0, %254 ]
  %259 = getelementptr inbounds i32*, i32** %79, i64 %258
  %260 = bitcast i32** %259 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !9
  call void @free(i8* %261) #6
  %262 = add nuw nsw i64 %258, 1
  %263 = load i32, i32* %3, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %257, label %266, !llvm.loop !27

266:                                              ; preds = %66, %257, %254, %63
  %267 = phi i8* [ %13, %63 ], [ %78, %254 ], [ %78, %257 ], [ %13, %66 ]
  call void @free(i8* %267) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !15}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !15}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
