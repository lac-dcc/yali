; ModuleID = 'source-C-CXX/9/2059.c'
source_filename = "source-C-CXX/9/2059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %86, label %94

10:                                               ; preds = %86
  %11 = icmp sgt i32 %91, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %10
  %13 = zext i32 %91 to i64
  %14 = icmp ult i32 %91, 8
  br i1 %14, label %84, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 7
  %21 = icmp ult i64 %17, 56
  br i1 %21, label %69, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387896
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %66, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %67, %24 ]
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %25, 8
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %25, 16
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %25, 24
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %25, 32
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %25, 40
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %25, 48
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %25, 56
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %25, 64
  %67 = add i64 %26, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %24, !llvm.loop !9

69:                                               ; preds = %24, %15
  %70 = phi i64 [ 0, %15 ], [ %66, %24 ]
  %71 = icmp eq i64 %20, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %79, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %80, %72 ], [ %20, %69 ]
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %73, 8
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !12

82:                                               ; preds = %72, %69
  %83 = icmp eq i64 %16, %13
  br i1 %83, label %97, label %84

84:                                               ; preds = %12, %82
  %85 = phi i64 [ 0, %12 ], [ %16, %82 ]
  br label %106

86:                                               ; preds = %0, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %0 ]
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %10, !llvm.loop !14

94:                                               ; preds = %10, %0
  %95 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  br label %248

97:                                               ; preds = %106, %82
  %98 = icmp sgt i32 %91, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  br label %248

102:                                              ; preds = %97
  %103 = zext i32 %91 to i64
  %104 = add nsw i32 %91, -2
  %105 = zext i32 %104 to i64
  br label %111

106:                                              ; preds = %84, %106
  %107 = phi i64 [ %109, %106 ], [ %85, %84 ]
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %107, 1
  %110 = icmp eq i64 %109, %13
  br i1 %110, label %97, label %106, !llvm.loop !15

111:                                              ; preds = %102, %222
  %112 = phi i32 [ 0, %102 ], [ %229, %222 ]
  %113 = phi i64 [ %105, %102 ], [ %227, %222 ]
  %114 = phi i64 [ %103, %102 ], [ %116, %222 ]
  %115 = add i32 %112, 1
  %116 = add nsw i64 %114, -1
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp slt i64 %117, %103
  br i1 %118, label %119, label %222

119:                                              ; preds = %111
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %113
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = and i32 %115, 1
  %123 = icmp eq i32 %112, 0
  br i1 %123, label %208, label %124

124:                                              ; preds = %119
  %125 = and i32 %115, -2
  br label %230

126:                                              ; preds = %222
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %128 = load i32, i32* %127, align 16, !tbaa !5
  br i1 %98, label %129, label %248

129:                                              ; preds = %126
  %130 = add nsw i32 %91, -1
  %131 = zext i32 %130 to i64
  %132 = icmp eq i32 %130, 1
  br i1 %132, label %248, label %133, !llvm.loop !17

133:                                              ; preds = %129
  %134 = add nsw i64 %131, -1
  %135 = icmp ult i64 %134, 8
  br i1 %135, label %205, label %136

136:                                              ; preds = %133
  %137 = and i64 %134, -8
  %138 = or i64 %137, 1
  %139 = insertelement <4 x i32> poison, i32 %128, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = add nsw i64 %137, -8
  %142 = lshr exact i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %180, label %146

146:                                              ; preds = %136
  %147 = and i64 %143, 4611686018427387902
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %175, %148 ]
  %150 = phi <4 x i32> [ %140, %146 ], [ %173, %148 ]
  %151 = phi <4 x i32> [ %140, %146 ], [ %174, %148 ]
  %152 = phi i64 [ %147, %146 ], [ %176, %148 ]
  %153 = or i64 %149, 1
  %154 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp slt <4 x i32> %150, %156
  %161 = icmp slt <4 x i32> %151, %159
  %162 = select <4 x i1> %160, <4 x i32> %156, <4 x i32> %150
  %163 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %151
  %164 = or i64 %149, 9
  %165 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = icmp slt <4 x i32> %162, %167
  %172 = icmp slt <4 x i32> %163, %170
  %173 = select <4 x i1> %171, <4 x i32> %167, <4 x i32> %162
  %174 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %163
  %175 = add nuw i64 %149, 16
  %176 = add i64 %152, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %148, !llvm.loop !18

178:                                              ; preds = %148
  %179 = or i64 %175, 1
  br label %180

180:                                              ; preds = %178, %136
  %181 = phi <4 x i32> [ undef, %136 ], [ %173, %178 ]
  %182 = phi <4 x i32> [ undef, %136 ], [ %174, %178 ]
  %183 = phi i64 [ 1, %136 ], [ %179, %178 ]
  %184 = phi <4 x i32> [ %140, %136 ], [ %173, %178 ]
  %185 = phi <4 x i32> [ %140, %136 ], [ %174, %178 ]
  %186 = icmp eq i64 %144, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %183
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = icmp slt <4 x i32> %185, %193
  %195 = select <4 x i1> %194, <4 x i32> %193, <4 x i32> %185
  %196 = icmp slt <4 x i32> %184, %190
  %197 = select <4 x i1> %196, <4 x i32> %190, <4 x i32> %184
  br label %198

198:                                              ; preds = %180, %187
  %199 = phi <4 x i32> [ %181, %180 ], [ %197, %187 ]
  %200 = phi <4 x i32> [ %182, %180 ], [ %195, %187 ]
  %201 = icmp sgt <4 x i32> %199, %200
  %202 = select <4 x i1> %201, <4 x i32> %199, <4 x i32> %200
  %203 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %202)
  %204 = icmp eq i64 %134, %137
  br i1 %204, label %248, label %205

205:                                              ; preds = %133, %198
  %206 = phi i64 [ 1, %133 ], [ %138, %198 ]
  %207 = phi i32 [ %128, %133 ], [ %203, %198 ]
  br label %259

208:                                              ; preds = %273, %119
  %209 = phi i32 [ undef, %119 ], [ %274, %273 ]
  %210 = phi i64 [ %116, %119 ], [ %275, %273 ]
  %211 = phi i32 [ 0, %119 ], [ %274, %273 ]
  %212 = icmp eq i32 %122, 0
  br i1 %212, label %222, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %210
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, %121
  br i1 %216, label %222, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %210
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %211, %219
  %221 = select i1 %220, i32 %219, i32 %211
  br label %222

222:                                              ; preds = %208, %213, %217, %111
  %223 = phi i32 [ 0, %111 ], [ %209, %208 ], [ %211, %213 ], [ %221, %217 ]
  %224 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %113
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %223
  store i32 %226, i32* %224, align 4, !tbaa !5
  %227 = add nsw i64 %113, -1
  %228 = icmp sgt i64 %113, 0
  %229 = add i32 %112, 1
  br i1 %228, label %111, label %126, !llvm.loop !19

230:                                              ; preds = %273, %124
  %231 = phi i64 [ %116, %124 ], [ %275, %273 ]
  %232 = phi i32 [ 0, %124 ], [ %274, %273 ]
  %233 = phi i32 [ %125, %124 ], [ %276, %273 ]
  %234 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, %121
  br i1 %236, label %242, label %237

237:                                              ; preds = %230
  %238 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %231
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %232, %239
  %241 = select i1 %240, i32 %239, i32 %232
  br label %242

242:                                              ; preds = %237, %230
  %243 = phi i32 [ %232, %230 ], [ %241, %237 ]
  %244 = add nsw i64 %231, 1
  %245 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i32 %246, %121
  br i1 %247, label %273, label %268

248:                                              ; preds = %259, %129, %198, %94, %99, %126
  %249 = phi i32 [ %128, %126 ], [ %101, %99 ], [ %96, %94 ], [ %128, %129 ], [ %203, %198 ], [ %265, %259 ]
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %249)
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %252 = call i32 @getc(%struct._IO_FILE* %251) #4
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %254 = call i32 @getc(%struct._IO_FILE* %253) #4
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %256 = call i32 @getc(%struct._IO_FILE* %255) #4
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %258 = call i32 @getc(%struct._IO_FILE* %257) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

259:                                              ; preds = %205, %259
  %260 = phi i64 [ %266, %259 ], [ %206, %205 ]
  %261 = phi i32 [ %265, %259 ], [ %207, %205 ]
  %262 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %261, %263
  %265 = select i1 %264, i32 %263, i32 %261
  %266 = add nuw nsw i64 %260, 1
  %267 = icmp eq i64 %266, %131
  br i1 %267, label %248, label %259, !llvm.loop !22

268:                                              ; preds = %242
  %269 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %244
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %243, %270
  %272 = select i1 %271, i32 %270, i32 %243
  br label %273

273:                                              ; preds = %268, %242
  %274 = phi i32 [ %243, %242 ], [ %272, %268 ]
  %275 = add nsw i64 %231, 2
  %276 = add i32 %233, -2
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %208, label %230, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = distinct !{!22, !10, !16, !11}
!23 = distinct !{!23, !10}
