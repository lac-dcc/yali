; ModuleID = 'source-C-CXX/62/1892.c'
source_filename = "source-C-CXX/62/1892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Wrong parameter.\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #5
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
  %25 = call noalias align 16 i8* @malloc(i64 %21) #5
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
  %36 = call noalias align 16 i8* @malloc(i64 %35) #5
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
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %259

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %62 ]
  %68 = getelementptr inbounds i32*, i32** %14, i64 %67
  %69 = bitcast i32** %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !9
  call void @free(i8* %70) #5
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %66, label %259, !llvm.loop !16

75:                                               ; preds = %57
  %76 = sext i32 %59 to i64
  %77 = shl nsw i64 %76, 3
  %78 = call noalias align 16 i8* @malloc(i64 %77) #5
  %79 = bitcast i8* %78 to i32**
  %80 = icmp sgt i32 %59, 0
  br i1 %80, label %81, label %122

81:                                               ; preds = %75
  %82 = load i32, i32* %4, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = sext i32 %82 to i64
  %86 = shl nsw i64 %85, 2
  %87 = zext i32 %59 to i64
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi i64 [ %93, %88 ], [ 0, %84 ]
  %90 = call noalias align 16 i8* @malloc(i64 %86) #5
  %91 = getelementptr inbounds i32*, i32** %79, i64 %89
  %92 = bitcast i32** %91 to i8**
  store i8* %90, i8** %92, align 8, !tbaa !9
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp eq i64 %93, %87
  br i1 %94, label %122, label %88, !llvm.loop !17

95:                                               ; preds = %81, %116
  %96 = phi i32 [ %117, %116 ], [ %59, %81 ]
  %97 = phi i32 [ %118, %116 ], [ %82, %81 ]
  %98 = phi i64 [ %119, %116 ], [ 0, %81 ]
  %99 = sext i32 %97 to i64
  %100 = shl nsw i64 %99, 2
  %101 = call noalias align 16 i8* @malloc(i64 %100) #5
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
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 3
  %126 = call noalias align 16 i8* @malloc(i64 %125) #5
  %127 = bitcast i8* %126 to i32**
  %128 = icmp sgt i32 %123, 0
  br i1 %128, label %129, label %247

129:                                              ; preds = %122
  %130 = load i32, i32* %4, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 0
  %132 = sext i32 %130 to i64
  %133 = shl nsw i64 %132, 2
  br i1 %131, label %134, label %143

134:                                              ; preds = %129
  %135 = load i32, i32* %2, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = sext i32 %135 to i64
  %138 = sext i32 %130 to i64
  %139 = and i64 %137, 1
  %140 = icmp eq i32 %135, 1
  %141 = and i64 %137, -2
  %142 = icmp eq i64 %139, 0
  br label %153

143:                                              ; preds = %129
  %144 = zext i32 %123 to i64
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ %150, %145 ], [ 0, %143 ]
  %147 = call noalias align 16 i8* @malloc(i64 %133) #5
  %148 = getelementptr inbounds i32*, i32** %127, i64 %146
  %149 = bitcast i32** %148 to i8**
  store i8* %147, i8** %149, align 8, !tbaa !9
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %144
  br i1 %151, label %152, label %145, !llvm.loop !20

152:                                              ; preds = %145, %204
  br i1 %128, label %207, label %247

153:                                              ; preds = %134, %204
  %154 = phi i64 [ 0, %134 ], [ %205, %204 ]
  %155 = call noalias align 16 i8* @malloc(i64 %133) #5
  %156 = getelementptr inbounds i32*, i32** %127, i64 %154
  %157 = bitcast i32** %156 to i8**
  store i8* %155, i8** %157, align 8, !tbaa !9
  %158 = getelementptr inbounds i32*, i32** %14, i64 %154
  %159 = bitcast i8* %155 to i32*
  br label %160

160:                                              ; preds = %153, %201
  %161 = phi i64 [ %202, %201 ], [ 0, %153 ]
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  store i32 0, i32* %162, align 4, !tbaa !5
  br i1 %136, label %163, label %201

163:                                              ; preds = %160
  %164 = load i32*, i32** %158, align 8, !tbaa !9
  br i1 %140, label %189, label %165

165:                                              ; preds = %163, %165
  %166 = phi i32 [ %185, %165 ], [ 0, %163 ]
  %167 = phi i64 [ %186, %165 ], [ 0, %163 ]
  %168 = phi i64 [ %187, %165 ], [ %141, %163 ]
  %169 = getelementptr inbounds i32, i32* %164, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32*, i32** %79, i64 %167
  %172 = load i32*, i32** %171, align 16, !tbaa !9
  %173 = getelementptr inbounds i32, i32* %172, i64 %161
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = mul nsw i32 %174, %170
  %176 = add nsw i32 %166, %175
  store i32 %176, i32* %162, align 4, !tbaa !5
  %177 = or i64 %167, 1
  %178 = getelementptr inbounds i32, i32* %164, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32*, i32** %79, i64 %177
  %181 = load i32*, i32** %180, align 8, !tbaa !9
  %182 = getelementptr inbounds i32, i32* %181, i64 %161
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = mul nsw i32 %183, %179
  %185 = add nsw i32 %176, %184
  store i32 %185, i32* %162, align 4, !tbaa !5
  %186 = add nuw nsw i64 %167, 2
  %187 = add i64 %168, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %165, !llvm.loop !21

189:                                              ; preds = %165, %163
  %190 = phi i32 [ 0, %163 ], [ %185, %165 ]
  %191 = phi i64 [ 0, %163 ], [ %186, %165 ]
  br i1 %142, label %201, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i32, i32* %164, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32*, i32** %79, i64 %191
  %196 = load i32*, i32** %195, align 8, !tbaa !9
  %197 = getelementptr inbounds i32, i32* %196, i64 %161
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = mul nsw i32 %198, %194
  %200 = add nsw i32 %190, %199
  store i32 %200, i32* %162, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %192, %189, %160
  %202 = add nuw nsw i64 %161, 1
  %203 = icmp slt i64 %202, %138
  br i1 %203, label %160, label %204, !llvm.loop !22

204:                                              ; preds = %201
  %205 = add nuw nsw i64 %154, 1
  %206 = icmp slt i64 %205, %124
  br i1 %206, label %153, label %152, !llvm.loop !23

207:                                              ; preds = %152, %225
  %208 = phi i64 [ %231, %225 ], [ 0, %152 ]
  %209 = load i32, i32* %4, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, 1
  %211 = getelementptr inbounds i32*, i32** %127, i64 %208
  %212 = load i32*, i32** %211, align 8, !tbaa !9
  br i1 %210, label %215, label %225

213:                                              ; preds = %225
  %214 = icmp sgt i32 %232, 0
  br i1 %214, label %235, label %247

215:                                              ; preds = %207, %215
  %216 = phi i64 [ %220, %215 ], [ 0, %207 ]
  %217 = getelementptr inbounds i32, i32* %212, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  %220 = add nuw nsw i64 %216, 1
  %221 = load i32, i32* %4, align 4, !tbaa !5
  %222 = add nsw i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %220, %223
  br i1 %224, label %215, label %225, !llvm.loop !24

225:                                              ; preds = %215, %207
  %226 = phi i64 [ 0, %207 ], [ %220, %215 ]
  %227 = and i64 %226, 4294967295
  %228 = getelementptr inbounds i32, i32* %212, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %229)
  %231 = add nuw nsw i64 %208, 1
  %232 = load i32, i32* %1, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %207, label %213, !llvm.loop !25

235:                                              ; preds = %213, %235
  %236 = phi i64 [ %243, %235 ], [ 0, %213 ]
  %237 = getelementptr inbounds i32*, i32** %14, i64 %236
  %238 = bitcast i32** %237 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !9
  call void @free(i8* %239) #5
  %240 = getelementptr inbounds i32*, i32** %127, i64 %236
  %241 = bitcast i32** %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !9
  call void @free(i8* %242) #5
  %243 = add nuw nsw i64 %236, 1
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %235, label %247, !llvm.loop !26

247:                                              ; preds = %235, %122, %152, %213
  call void @free(i8* %13) #5
  call void @free(i8* %126) #5
  %248 = load i32, i32* %3, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %247, %250
  %251 = phi i64 [ %255, %250 ], [ 0, %247 ]
  %252 = getelementptr inbounds i32*, i32** %79, i64 %251
  %253 = bitcast i32** %252 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !9
  call void @free(i8* %254) #5
  %255 = add nuw nsw i64 %251, 1
  %256 = load i32, i32* %3, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %250, label %259, !llvm.loop !27

259:                                              ; preds = %66, %250, %247, %62
  %260 = phi i8* [ %13, %62 ], [ %78, %247 ], [ %78, %250 ], [ %13, %66 ]
  call void @free(i8* %260) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
