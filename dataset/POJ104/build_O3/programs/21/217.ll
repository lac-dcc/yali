; ModuleID = 'source-C-CXX/21/217.c'
source_filename = "source-C-CXX/21/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %87, %0
  %4 = phi i32 [ %88, %87 ], [ 0, %0 ]
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  br label %7

7:                                                ; preds = %3, %81
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #6
  %10 = shl i32 %9, 24
  switch i32 %10, label %81 [
    i32 167772160, label %11
    i32 738197504, label %87
  ]

11:                                               ; preds = %7
  %12 = add nuw i32 %4, 1
  %13 = zext i32 %12 to i64
  %14 = icmp ult i32 %4, 7
  br i1 %14, label %78, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %48, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %49, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %51, %24 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !9
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !9
  %35 = icmp sgt <4 x i32> %26, %31
  %36 = icmp sgt <4 x i32> %27, %34
  %37 = select <4 x i1> %35, <4 x i32> %26, <4 x i32> %31
  %38 = select <4 x i1> %36, <4 x i32> %27, <4 x i32> %34
  %39 = or i64 %25, 8
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !9
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !9
  %46 = icmp sgt <4 x i32> %37, %42
  %47 = icmp sgt <4 x i32> %38, %45
  %48 = select <4 x i1> %46, <4 x i32> %37, <4 x i32> %42
  %49 = select <4 x i1> %47, <4 x i32> %38, <4 x i32> %45
  %50 = add nuw i64 %25, 16
  %51 = add i64 %28, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %24, !llvm.loop !11

53:                                               ; preds = %24, %15
  %54 = phi <4 x i32> [ undef, %15 ], [ %48, %24 ]
  %55 = phi <4 x i32> [ undef, %15 ], [ %49, %24 ]
  %56 = phi i64 [ 0, %15 ], [ %50, %24 ]
  %57 = phi <4 x i32> [ zeroinitializer, %15 ], [ %48, %24 ]
  %58 = phi <4 x i32> [ zeroinitializer, %15 ], [ %49, %24 ]
  %59 = icmp eq i64 %20, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !9
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !9
  %67 = icmp sgt <4 x i32> %58, %66
  %68 = select <4 x i1> %67, <4 x i32> %58, <4 x i32> %66
  %69 = icmp sgt <4 x i32> %57, %63
  %70 = select <4 x i1> %69, <4 x i32> %57, <4 x i32> %63
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %68, %60 ]
  %74 = icmp sgt <4 x i32> %72, %73
  %75 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %73
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %16, %13
  br i1 %77, label %89, label %78

78:                                               ; preds = %11, %71
  %79 = phi i64 [ 0, %11 ], [ %16, %71 ]
  %80 = phi i32 [ 0, %11 ], [ %76, %71 ]
  br label %154

81:                                               ; preds = %7
  %82 = ashr exact i32 %10, 24
  %83 = load i32, i32* %6, align 4, !tbaa !9
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %82, -48
  %86 = add i32 %85, %84
  store i32 %86, i32* %6, align 4, !tbaa !9
  br label %7, !llvm.loop !14

87:                                               ; preds = %7
  %88 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !14

89:                                               ; preds = %71, %154
  %90 = phi i32 [ %76, %71 ], [ %160, %154 ]
  %91 = add nuw i32 %4, 1
  %92 = zext i32 %91 to i64
  %93 = icmp ult i32 %4, 7
  br i1 %93, label %152, label %94

94:                                               ; preds = %89
  %95 = and i64 %13, 4294967288
  %96 = insertelement <4 x i32> poison, i32 %90, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = insertelement <4 x i32> poison, i32 %90, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %147, %94
  %101 = phi i64 [ 0, %94 ], [ %148, %147 ]
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !9
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !9
  %108 = icmp eq <4 x i32> %104, %97
  %109 = icmp eq <4 x i32> %107, %99
  %110 = extractelement <4 x i1> %108, i32 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  store i32 0, i32* %102, align 16, !tbaa !9
  br label %112

112:                                              ; preds = %111, %100
  %113 = extractelement <4 x i1> %108, i32 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %101, 1
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  store i32 0, i32* %116, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <4 x i1> %108, i32 2
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %101, 2
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %120
  store i32 0, i32* %121, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <4 x i1> %108, i32 3
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %101, 3
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <4 x i1> %109, i32 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %101, 4
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %130
  store i32 0, i32* %131, align 16, !tbaa !9
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <4 x i1> %109, i32 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %101, 5
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %135
  store i32 0, i32* %136, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <4 x i1> %109, i32 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %101, 6
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %140
  store i32 0, i32* %141, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <4 x i1> %109, i32 3
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %101, 7
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %145
  store i32 0, i32* %146, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %144, %142
  %148 = add nuw i64 %101, 8
  %149 = icmp eq i64 %148, %95
  br i1 %149, label %150, label %100, !llvm.loop !15

150:                                              ; preds = %147
  %151 = icmp eq i64 %95, %13
  br i1 %151, label %163, label %152

152:                                              ; preds = %89, %150
  %153 = phi i64 [ 0, %89 ], [ %95, %150 ]
  br label %233

154:                                              ; preds = %78, %154
  %155 = phi i64 [ %161, %154 ], [ %79, %78 ]
  %156 = phi i32 [ %160, %154 ], [ %80, %78 ]
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !9
  %159 = icmp sgt i32 %156, %158
  %160 = select i1 %159, i32 %156, i32 %158
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %13
  br i1 %162, label %89, label %154, !llvm.loop !16

163:                                              ; preds = %150, %239
  %164 = add nuw i32 %4, 1
  %165 = zext i32 %164 to i64
  %166 = icmp ult i32 %4, 7
  br i1 %166, label %230, label %167

167:                                              ; preds = %163
  %168 = and i64 %13, 4294967288
  %169 = add nsw i64 %168, -8
  %170 = lshr exact i64 %169, 3
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %205, label %174

174:                                              ; preds = %167
  %175 = and i64 %171, 4611686018427387902
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %202, %176 ]
  %178 = phi <4 x i32> [ zeroinitializer, %174 ], [ %200, %176 ]
  %179 = phi <4 x i32> [ zeroinitializer, %174 ], [ %201, %176 ]
  %180 = phi i64 [ %175, %174 ], [ %203, %176 ]
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %177
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !9
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !9
  %187 = icmp sgt <4 x i32> %178, %183
  %188 = icmp sgt <4 x i32> %179, %186
  %189 = select <4 x i1> %187, <4 x i32> %178, <4 x i32> %183
  %190 = select <4 x i1> %188, <4 x i32> %179, <4 x i32> %186
  %191 = or i64 %177, 8
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !9
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !9
  %198 = icmp sgt <4 x i32> %189, %194
  %199 = icmp sgt <4 x i32> %190, %197
  %200 = select <4 x i1> %198, <4 x i32> %189, <4 x i32> %194
  %201 = select <4 x i1> %199, <4 x i32> %190, <4 x i32> %197
  %202 = add nuw i64 %177, 16
  %203 = add i64 %180, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %176, !llvm.loop !18

205:                                              ; preds = %176, %167
  %206 = phi <4 x i32> [ undef, %167 ], [ %200, %176 ]
  %207 = phi <4 x i32> [ undef, %167 ], [ %201, %176 ]
  %208 = phi i64 [ 0, %167 ], [ %202, %176 ]
  %209 = phi <4 x i32> [ zeroinitializer, %167 ], [ %200, %176 ]
  %210 = phi <4 x i32> [ zeroinitializer, %167 ], [ %201, %176 ]
  %211 = icmp eq i64 %172, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %208
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !9
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !9
  %219 = icmp sgt <4 x i32> %210, %218
  %220 = select <4 x i1> %219, <4 x i32> %210, <4 x i32> %218
  %221 = icmp sgt <4 x i32> %209, %215
  %222 = select <4 x i1> %221, <4 x i32> %209, <4 x i32> %215
  br label %223

223:                                              ; preds = %205, %212
  %224 = phi <4 x i32> [ %206, %205 ], [ %222, %212 ]
  %225 = phi <4 x i32> [ %207, %205 ], [ %220, %212 ]
  %226 = icmp sgt <4 x i32> %224, %225
  %227 = select <4 x i1> %226, <4 x i32> %224, <4 x i32> %225
  %228 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %227)
  %229 = icmp eq i64 %168, %13
  br i1 %229, label %251, label %230

230:                                              ; preds = %163, %223
  %231 = phi i64 [ 0, %163 ], [ %168, %223 ]
  %232 = phi i32 [ 0, %163 ], [ %228, %223 ]
  br label %242

233:                                              ; preds = %152, %239
  %234 = phi i64 [ %240, %239 ], [ %153, %152 ]
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !9
  %237 = icmp eq i32 %236, %90
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i32 0, i32* %235, align 4, !tbaa !9
  br label %239

239:                                              ; preds = %233, %238
  %240 = add nuw nsw i64 %234, 1
  %241 = icmp eq i64 %240, %92
  br i1 %241, label %163, label %233, !llvm.loop !19

242:                                              ; preds = %230, %242
  %243 = phi i64 [ %249, %242 ], [ %231, %230 ]
  %244 = phi i32 [ %248, %242 ], [ %232, %230 ]
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !9
  %247 = icmp sgt i32 %244, %246
  %248 = select i1 %247, i32 %244, i32 %246
  %249 = add nuw nsw i64 %243, 1
  %250 = icmp eq i64 %249, %165
  br i1 %250, label %251, label %242, !llvm.loop !20

251:                                              ; preds = %242, %223
  %252 = phi i32 [ %228, %223 ], [ %248, %242 ]
  %253 = icmp eq i32 %4, 0
  %254 = icmp eq i32 %252, 0
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %260

258:                                              ; preds = %251
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %252)
  br label %260

260:                                              ; preds = %258, %256
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !17, !13}
!20 = distinct !{!20, !12, !17, !13}
