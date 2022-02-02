; ModuleID = 'source-C-CXX/21/310.c'
source_filename = "source-C-CXX/21/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %7 = call i32 @getc(%struct._IO_FILE* %6) #4
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %12, label %83

9:                                                ; preds = %83
  %10 = add i64 %84, 2
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %9, %0
  %13 = phi i64 [ 1, %0 ], [ %11, %9 ]
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %80, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = insertelement <4 x i32> poison, i32 %5, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = add nsw i64 %16, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %15
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ %18, %24 ], [ %50, %26 ]
  %29 = phi <4 x i32> [ %18, %24 ], [ %51, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %53, %26 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = icmp sgt <4 x i32> %33, %28
  %38 = icmp sgt <4 x i32> %36, %29
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %28
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %29
  %41 = or i64 %27, 8
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp sgt <4 x i32> %44, %39
  %49 = icmp sgt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %27, 16
  %53 = add i64 %30, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !11

55:                                               ; preds = %26, %15
  %56 = phi <4 x i32> [ undef, %15 ], [ %50, %26 ]
  %57 = phi <4 x i32> [ undef, %15 ], [ %51, %26 ]
  %58 = phi i64 [ 0, %15 ], [ %52, %26 ]
  %59 = phi <4 x i32> [ %18, %15 ], [ %50, %26 ]
  %60 = phi <4 x i32> [ %18, %15 ], [ %51, %26 ]
  %61 = icmp eq i64 %22, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp sgt <4 x i32> %68, %60
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp sgt <4 x i32> %65, %59
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp sgt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %13, %16
  br i1 %79, label %91, label %80

80:                                               ; preds = %12, %73
  %81 = phi i64 [ 0, %12 ], [ %16, %73 ]
  %82 = phi i32 [ %5, %12 ], [ %78, %73 ]
  br label %154

83:                                               ; preds = %0, %83
  %84 = phi i64 [ %85, %83 ], [ 0, %0 ]
  %85 = add nuw i64 %84, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %86)
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %89 = call i32 @getc(%struct._IO_FILE* %88) #4
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %9, label %83, !llvm.loop !14

91:                                               ; preds = %154, %73
  %92 = phi i32 [ %78, %73 ], [ %160, %154 ]
  %93 = icmp ult i64 %13, 8
  br i1 %93, label %152, label %94

94:                                               ; preds = %91
  %95 = and i64 %13, 4294967288
  %96 = insertelement <4 x i32> poison, i32 %92, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = insertelement <4 x i32> poison, i32 %92, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %147, %94
  %101 = phi i64 [ 0, %94 ], [ %148, %147 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = icmp eq <4 x i32> %97, %104
  %109 = icmp eq <4 x i32> %99, %107
  %110 = extractelement <4 x i1> %108, i32 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  store i32 0, i32* %102, align 16, !tbaa !5
  br label %112

112:                                              ; preds = %111, %100
  %113 = extractelement <4 x i1> %108, i32 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %101, 1
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %115
  store i32 0, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <4 x i1> %108, i32 2
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %101, 2
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  store i32 0, i32* %121, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <4 x i1> %108, i32 3
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %101, 3
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <4 x i1> %109, i32 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %101, 4
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %130
  store i32 0, i32* %131, align 16, !tbaa !5
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <4 x i1> %109, i32 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %101, 5
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %135
  store i32 0, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <4 x i1> %109, i32 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %101, 6
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %140
  store i32 0, i32* %141, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <4 x i1> %109, i32 3
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %101, 7
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %145
  store i32 0, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %144, %142
  %148 = add nuw i64 %101, 8
  %149 = icmp eq i64 %148, %95
  br i1 %149, label %150, label %100, !llvm.loop !15

150:                                              ; preds = %147
  %151 = icmp eq i64 %13, %95
  br i1 %151, label %172, label %152

152:                                              ; preds = %91, %150
  %153 = phi i64 [ 0, %91 ], [ %95, %150 ]
  br label %163

154:                                              ; preds = %80, %154
  %155 = phi i64 [ %161, %154 ], [ %81, %80 ]
  %156 = phi i32 [ %160, %154 ], [ %82, %80 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %13
  br i1 %162, label %91, label %154, !llvm.loop !16

163:                                              ; preds = %152, %169
  %164 = phi i64 [ %170, %169 ], [ %153, %152 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %92, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 0, i32* %165, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %163, %168
  %170 = add nuw nsw i64 %164, 1
  %171 = icmp eq i64 %170, %13
  br i1 %171, label %172, label %163, !llvm.loop !18

172:                                              ; preds = %169, %150
  %173 = load i32, i32* %3, align 16, !tbaa !5
  %174 = icmp eq i64 %13, 1
  br i1 %174, label %259, label %175, !llvm.loop !19

175:                                              ; preds = %172
  %176 = add nsw i64 %13, -1
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %247, label %178

178:                                              ; preds = %175
  %179 = and i64 %176, -8
  %180 = or i64 %179, 1
  %181 = insertelement <4 x i32> poison, i32 %173, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  %183 = add nsw i64 %179, -8
  %184 = lshr exact i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %222, label %188

188:                                              ; preds = %178
  %189 = and i64 %185, 4611686018427387902
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %217, %190 ]
  %192 = phi <4 x i32> [ %182, %188 ], [ %215, %190 ]
  %193 = phi <4 x i32> [ %182, %188 ], [ %216, %190 ]
  %194 = phi i64 [ %189, %188 ], [ %218, %190 ]
  %195 = or i64 %191, 1
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = icmp sgt <4 x i32> %198, %192
  %203 = icmp sgt <4 x i32> %201, %193
  %204 = select <4 x i1> %202, <4 x i32> %198, <4 x i32> %192
  %205 = select <4 x i1> %203, <4 x i32> %201, <4 x i32> %193
  %206 = or i64 %191, 9
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = icmp sgt <4 x i32> %209, %204
  %214 = icmp sgt <4 x i32> %212, %205
  %215 = select <4 x i1> %213, <4 x i32> %209, <4 x i32> %204
  %216 = select <4 x i1> %214, <4 x i32> %212, <4 x i32> %205
  %217 = add nuw i64 %191, 16
  %218 = add i64 %194, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %190, !llvm.loop !20

220:                                              ; preds = %190
  %221 = or i64 %217, 1
  br label %222

222:                                              ; preds = %220, %178
  %223 = phi <4 x i32> [ undef, %178 ], [ %215, %220 ]
  %224 = phi <4 x i32> [ undef, %178 ], [ %216, %220 ]
  %225 = phi i64 [ 1, %178 ], [ %221, %220 ]
  %226 = phi <4 x i32> [ %182, %178 ], [ %215, %220 ]
  %227 = phi <4 x i32> [ %182, %178 ], [ %216, %220 ]
  %228 = icmp eq i64 %186, 0
  br i1 %228, label %240, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %225
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = icmp sgt <4 x i32> %235, %227
  %237 = select <4 x i1> %236, <4 x i32> %235, <4 x i32> %227
  %238 = icmp sgt <4 x i32> %232, %226
  %239 = select <4 x i1> %238, <4 x i32> %232, <4 x i32> %226
  br label %240

240:                                              ; preds = %222, %229
  %241 = phi <4 x i32> [ %223, %222 ], [ %239, %229 ]
  %242 = phi <4 x i32> [ %224, %222 ], [ %237, %229 ]
  %243 = icmp sgt <4 x i32> %241, %242
  %244 = select <4 x i1> %243, <4 x i32> %241, <4 x i32> %242
  %245 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %244)
  %246 = icmp eq i64 %176, %179
  br i1 %246, label %259, label %247

247:                                              ; preds = %175, %240
  %248 = phi i64 [ 1, %175 ], [ %180, %240 ]
  %249 = phi i32 [ %173, %175 ], [ %245, %240 ]
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi i64 [ %257, %250 ], [ %248, %247 ]
  %252 = phi i32 [ %256, %250 ], [ %249, %247 ]
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, %252
  %256 = select i1 %255, i32 %254, i32 %252
  %257 = add nuw nsw i64 %251, 1
  %258 = icmp eq i64 %257, %13
  br i1 %258, label %259, label %250, !llvm.loop !21

259:                                              ; preds = %250, %240, %172
  %260 = phi i32 [ %173, %172 ], [ %245, %240 ], [ %256, %250 ]
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %266

264:                                              ; preds = %259
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %260)
  br label %266

266:                                              ; preds = %264, %262
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
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
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12, !17, !13}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !17, !13}
