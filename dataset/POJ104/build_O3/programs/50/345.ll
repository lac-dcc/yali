; ModuleID = 'source-C-CXX/50/345.c'
source_filename = "source-C-CXX/50/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [250 x [4 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [250 x i32], align 16
  %6 = bitcast [250 x i32]* %5 to i8*
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #9
  %8 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %3)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %12 = call i64 @strlen(i8* noundef nonnull %7) #10
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sub i32 %13, %14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %0
  %18 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = add nsw i32 %19, 1
  br label %216

21:                                               ; preds = %0
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %21
  %24 = zext i32 %14 to i64
  %25 = add i32 %13, 1
  %26 = sub i32 %25, %14
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %50, label %31

31:                                               ; preds = %23
  %32 = and i64 %27, 4294967292
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %47, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %48, %33 ]
  %36 = getelementptr [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %34, i64 0
  %37 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %36, i8* align 4 %37, i64 %24, i1 false)
  %38 = or i64 %34, 1
  %39 = getelementptr [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 1 %40, i64 %24, i1 false)
  %41 = or i64 %34, 2
  %42 = getelementptr [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 2 %43, i64 %24, i1 false)
  %44 = or i64 %34, 3
  %45 = getelementptr [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %44, i64 0
  %46 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 1 %46, i64 %24, i1 false)
  %47 = add nuw nsw i64 %34, 4
  %48 = add i64 %35, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %33, !llvm.loop !9

50:                                               ; preds = %33, %23
  %51 = phi i64 [ 0, %23 ], [ %47, %33 ]
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %58, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %59, %53 ], [ %29, %50 ]
  %56 = getelementptr [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %54, i64 0
  %57 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %56, i8* align 1 %57, i64 %24, i1 false)
  %58 = add nuw nsw i64 %54, 1
  %59 = add i64 %55, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !11

61:                                               ; preds = %50, %53, %21
  %62 = icmp sgt i32 %14, 0
  %63 = icmp sgt i32 %15, 0
  br i1 %63, label %64, label %155

64:                                               ; preds = %61
  %65 = zext i32 %15 to i64
  %66 = zext i32 %15 to i64
  %67 = zext i32 %14 to i64
  %68 = add nsw i64 %67, -1
  %69 = icmp eq i32 %14, 1
  %70 = icmp ult i64 %68, 8
  %71 = and i64 %68, -8
  %72 = or i64 %71, 1
  %73 = icmp eq i64 %68, %71
  br label %77

74:                                               ; preds = %148, %77
  %75 = add nuw nsw i64 %79, 1
  %76 = icmp eq i64 %80, %66
  br i1 %76, label %153, label %77, !llvm.loop !13

77:                                               ; preds = %74, %64
  %78 = phi i64 [ 0, %64 ], [ %80, %74 ]
  %79 = phi i64 [ 1, %64 ], [ %75, %74 ]
  %80 = add nuw nsw i64 %78, 1
  %81 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %78, i64 0
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %78
  %83 = load i8, i8* %81, align 4, !tbaa !14
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %74, label %85

85:                                               ; preds = %77, %150
  %86 = phi i8 [ %152, %150 ], [ %83, %77 ]
  %87 = phi i64 [ %151, %150 ], [ %79, %77 ]
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %148, label %89

89:                                               ; preds = %85
  br i1 %62, label %90, label %144

90:                                               ; preds = %89
  %91 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %87, i64 0
  %92 = load i8, i8* %91, align 4, !tbaa !14
  %93 = icmp ne i8 %86, %92
  %94 = zext i1 %93 to i32
  br i1 %69, label %141, label %95, !llvm.loop !15

95:                                               ; preds = %90
  br i1 %70, label %126, label %96

96:                                               ; preds = %95
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %94, i32 0
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %121, %98 ]
  %100 = phi <4 x i32> [ %97, %96 ], [ %119, %98 ]
  %101 = phi <4 x i32> [ zeroinitializer, %96 ], [ %120, %98 ]
  %102 = or i64 %99, 1
  %103 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %78, i64 %102
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !14
  %106 = getelementptr inbounds i8, i8* %103, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !14
  %109 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %87, i64 %102
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !14
  %112 = getelementptr inbounds i8, i8* %109, i64 4
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !14
  %115 = icmp ne <4 x i8> %105, %111
  %116 = icmp ne <4 x i8> %108, %114
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = add <4 x i32> %100, %117
  %120 = add <4 x i32> %101, %118
  %121 = add nuw i64 %99, 8
  %122 = icmp eq i64 %121, %71
  br i1 %122, label %123, label %98, !llvm.loop !16

123:                                              ; preds = %98
  %124 = add <4 x i32> %120, %119
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  br i1 %73, label %141, label %126

126:                                              ; preds = %95, %123
  %127 = phi i64 [ 1, %95 ], [ %72, %123 ]
  %128 = phi i32 [ %94, %95 ], [ %125, %123 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %139, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %138, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %78, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !14
  %134 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %87, i64 %130
  %135 = load i8, i8* %134, align 1, !tbaa !14
  %136 = icmp ne i8 %133, %135
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %131, %137
  %139 = add nuw nsw i64 %130, 1
  %140 = icmp eq i64 %139, %67
  br i1 %140, label %141, label %129, !llvm.loop !18

141:                                              ; preds = %129, %123, %90
  %142 = phi i32 [ %94, %90 ], [ %125, %123 ], [ %138, %129 ]
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %89, %141
  %145 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %87, i64 0
  store i8 0, i8* %145, align 4, !tbaa !14
  %146 = load i32, i32* %82, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %82, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %85, %144, %141
  %149 = icmp ult i64 %87, %65
  br i1 %149, label %150, label %74, !llvm.loop !20

150:                                              ; preds = %148
  %151 = add nuw nsw i64 %87, 1
  %152 = load i8, i8* %81, align 4, !tbaa !14
  br label %85

153:                                              ; preds = %74
  %154 = zext i32 %15 to i64
  br label %155

155:                                              ; preds = %61, %153
  %156 = phi i64 [ %154, %153 ], [ 0, %61 ]
  %157 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  br i1 %16, label %216, label %160

160:                                              ; preds = %155
  %161 = add i32 %13, 1
  %162 = sub i32 %161, %14
  %163 = zext i32 %162 to i64
  %164 = add nsw i64 %163, -1
  %165 = and i64 %163, 3
  %166 = icmp ult i64 %164, 3
  br i1 %166, label %199, label %167

167:                                              ; preds = %160
  %168 = and i64 %163, 4294967292
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %196, %169 ]
  %171 = phi i32 [ %159, %167 ], [ %195, %169 ]
  %172 = phi i64 [ %168, %167 ], [ %197, %169 ]
  %173 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %170
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = icmp slt i32 %174, %171
  %176 = add nsw i32 %174, 1
  %177 = select i1 %175, i32 %171, i32 %176
  %178 = or i64 %170, 1
  %179 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %180, %177
  %182 = add nsw i32 %180, 1
  %183 = select i1 %181, i32 %177, i32 %182
  %184 = or i64 %170, 2
  %185 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = icmp slt i32 %186, %183
  %188 = add nsw i32 %186, 1
  %189 = select i1 %187, i32 %183, i32 %188
  %190 = or i64 %170, 3
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %192, %189
  %194 = add nsw i32 %192, 1
  %195 = select i1 %193, i32 %189, i32 %194
  %196 = add nuw nsw i64 %170, 4
  %197 = add i64 %172, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %169, !llvm.loop !22

199:                                              ; preds = %169, %160
  %200 = phi i32 [ undef, %160 ], [ %195, %169 ]
  %201 = phi i64 [ 0, %160 ], [ %196, %169 ]
  %202 = phi i32 [ %159, %160 ], [ %195, %169 ]
  %203 = icmp eq i64 %165, 0
  br i1 %203, label %216, label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %213, %204 ], [ %201, %199 ]
  %206 = phi i32 [ %212, %204 ], [ %202, %199 ]
  %207 = phi i64 [ %214, %204 ], [ %165, %199 ]
  %208 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %206
  %211 = add nsw i32 %209, 1
  %212 = select i1 %210, i32 %206, i32 %211
  %213 = add nuw nsw i64 %205, 1
  %214 = add i64 %207, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %204, !llvm.loop !23

216:                                              ; preds = %199, %204, %17, %155
  %217 = phi i32 [ %159, %155 ], [ %20, %17 ], [ %200, %199 ], [ %212, %204 ]
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %253

221:                                              ; preds = %216
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  %223 = add nsw i32 %217, -1
  %224 = load i32, i32* %4, align 4, !tbaa !5
  %225 = icmp slt i32 %224, %13
  br i1 %225, label %226, label %253

226:                                              ; preds = %221, %247
  %227 = phi i32 [ %248, %247 ], [ %224, %221 ]
  %228 = phi i64 [ %249, %247 ], [ 0, %221 ]
  %229 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, %223
  br i1 %231, label %232, label %247

232:                                              ; preds = %226
  %233 = icmp sgt i32 %227, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %232, %234
  %235 = phi i64 [ %240, %234 ], [ 0, %232 ]
  %236 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %2, i64 0, i64 %228, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !14
  %238 = sext i8 %237 to i32
  %239 = call i32 @putchar(i32 %238)
  %240 = add nuw nsw i64 %235, 1
  %241 = load i32, i32* %4, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %234, label %244, !llvm.loop !24

244:                                              ; preds = %234, %232
  %245 = call i32 @putchar(i32 10)
  %246 = load i32, i32* %4, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %226, %244
  %248 = phi i32 [ %227, %226 ], [ %246, %244 ]
  %249 = add nuw nsw i64 %228, 1
  %250 = sub nsw i32 %13, %248
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %226, label %253, !llvm.loop !25

253:                                              ; preds = %247, %221, %219
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
