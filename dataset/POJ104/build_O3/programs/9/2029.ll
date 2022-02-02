; ModuleID = 'source-C-CXX/9/2029.c'
source_filename = "source-C-CXX/9/2029.c"
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %88, label %234

12:                                               ; preds = %88
  %13 = icmp sgt i32 %93, 0
  br i1 %13, label %14, label %234

14:                                               ; preds = %12
  %15 = zext i32 %93 to i64
  %16 = icmp ult i32 %93, 8
  br i1 %16, label %86, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 7
  %23 = icmp ult i64 %19, 56
  br i1 %23, label %71, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387896
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %68, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %69, %26 ]
  %29 = getelementptr inbounds i32, i32* %10, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %27, 8
  %34 = getelementptr inbounds i32, i32* %10, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %27, 16
  %39 = getelementptr inbounds i32, i32* %10, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %27, 24
  %44 = getelementptr inbounds i32, i32* %10, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %27, 32
  %49 = getelementptr inbounds i32, i32* %10, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %27, 40
  %54 = getelementptr inbounds i32, i32* %10, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %27, 48
  %59 = getelementptr inbounds i32, i32* %10, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %27, 56
  %64 = getelementptr inbounds i32, i32* %10, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %27, 64
  %69 = add i64 %28, -8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %26, !llvm.loop !9

71:                                               ; preds = %26, %17
  %72 = phi i64 [ 0, %17 ], [ %68, %26 ]
  %73 = icmp eq i64 %22, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %81, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %82, %74 ], [ %22, %71 ]
  %77 = getelementptr inbounds i32, i32* %10, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %75, 8
  %82 = add i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !12

84:                                               ; preds = %74, %71
  %85 = icmp eq i64 %18, %15
  br i1 %85, label %101, label %86

86:                                               ; preds = %14, %84
  %87 = phi i64 [ 0, %14 ], [ %18, %84 ]
  br label %96

88:                                               ; preds = %0, %88
  %89 = phi i64 [ %92, %88 ], [ 0, %0 ]
  %90 = getelementptr inbounds i32, i32* %7, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %88, label %12, !llvm.loop !14

96:                                               ; preds = %86, %96
  %97 = phi i64 [ %99, %96 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %10, i64 %97
  store i32 1, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %97, 1
  %100 = icmp eq i64 %99, %15
  br i1 %100, label %101, label %96, !llvm.loop !15

101:                                              ; preds = %96, %84
  %102 = icmp sgt i32 %93, 1
  br i1 %102, label %103, label %134

103:                                              ; preds = %101
  %104 = zext i32 %93 to i64
  %105 = add nsw i32 %93, -2
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %103, %221
  %108 = phi i32 [ 0, %103 ], [ %224, %221 ]
  %109 = phi i64 [ %106, %103 ], [ %222, %221 ]
  %110 = phi i64 [ %104, %103 ], [ %111, %221 ]
  %111 = add nsw i64 %110, -1
  %112 = getelementptr inbounds i32, i32* %10, i64 %109
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp slt i64 %113, %104
  br i1 %114, label %115, label %221

115:                                              ; preds = %107
  %116 = getelementptr inbounds i32, i32* %7, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = and i32 %108, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = getelementptr inbounds i32, i32* %7, i64 %111
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i32, i32* %10, i64 %111
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = load i32, i32* %112, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = add nsw i32 %126, 1
  store i32 %130, i32* %112, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %115, %129, %124, %120
  %132 = phi i64 [ %111, %115 ], [ %110, %129 ], [ %110, %124 ], [ %110, %120 ]
  %133 = icmp eq i32 %108, 0
  br i1 %133, label %221, label %204

134:                                              ; preds = %221, %101
  br i1 %13, label %135, label %234

135:                                              ; preds = %134
  %136 = zext i32 %93 to i64
  %137 = icmp ult i32 %93, 8
  br i1 %137, label %201, label %138

138:                                              ; preds = %135
  %139 = and i64 %15, 4294967288
  %140 = add nsw i64 %139, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %176, label %145

145:                                              ; preds = %138
  %146 = and i64 %142, 4611686018427387902
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %173, %147 ]
  %149 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %145 ], [ %171, %147 ]
  %150 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %145 ], [ %172, %147 ]
  %151 = phi i64 [ %146, %145 ], [ %174, %147 ]
  %152 = getelementptr inbounds i32, i32* %10, i64 %148
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = icmp sgt <4 x i32> %154, %149
  %159 = icmp sgt <4 x i32> %157, %150
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %149
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %150
  %162 = or i64 %148, 8
  %163 = getelementptr inbounds i32, i32* %10, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = icmp sgt <4 x i32> %165, %160
  %170 = icmp sgt <4 x i32> %168, %161
  %171 = select <4 x i1> %169, <4 x i32> %165, <4 x i32> %160
  %172 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %161
  %173 = add nuw i64 %148, 16
  %174 = add i64 %151, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %147, !llvm.loop !17

176:                                              ; preds = %147, %138
  %177 = phi <4 x i32> [ undef, %138 ], [ %171, %147 ]
  %178 = phi <4 x i32> [ undef, %138 ], [ %172, %147 ]
  %179 = phi i64 [ 0, %138 ], [ %173, %147 ]
  %180 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %138 ], [ %171, %147 ]
  %181 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %138 ], [ %172, %147 ]
  %182 = icmp eq i64 %143, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds i32, i32* %10, i64 %179
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = icmp sgt <4 x i32> %189, %181
  %191 = select <4 x i1> %190, <4 x i32> %189, <4 x i32> %181
  %192 = icmp sgt <4 x i32> %186, %180
  %193 = select <4 x i1> %192, <4 x i32> %186, <4 x i32> %180
  br label %194

194:                                              ; preds = %176, %183
  %195 = phi <4 x i32> [ %177, %176 ], [ %193, %183 ]
  %196 = phi <4 x i32> [ %178, %176 ], [ %191, %183 ]
  %197 = icmp sgt <4 x i32> %195, %196
  %198 = select <4 x i1> %197, <4 x i32> %195, <4 x i32> %196
  %199 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %139, %15
  br i1 %200, label %234, label %201

201:                                              ; preds = %135, %194
  %202 = phi i64 [ 0, %135 ], [ %139, %194 ]
  %203 = phi i32 [ 1, %135 ], [ %199, %194 ]
  br label %225

204:                                              ; preds = %131, %316
  %205 = phi i64 [ %317, %316 ], [ %132, %131 ]
  %206 = getelementptr inbounds i32, i32* %7, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %117, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i32, i32* %10, i64 %205
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = load i32, i32* %112, align 4, !tbaa !5
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = add nsw i32 %211, 1
  store i32 %215, i32* %112, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %204, %209, %214
  %217 = add nsw i64 %205, 1
  %218 = getelementptr inbounds i32, i32* %7, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %117, %219
  br i1 %220, label %316, label %309

221:                                              ; preds = %131, %316, %107
  %222 = add nsw i64 %109, -1
  %223 = icmp sgt i64 %109, 0
  %224 = add i32 %108, 1
  br i1 %223, label %107, label %134, !llvm.loop !18

225:                                              ; preds = %201, %225
  %226 = phi i64 [ %232, %225 ], [ %202, %201 ]
  %227 = phi i32 [ %231, %225 ], [ %203, %201 ]
  %228 = getelementptr inbounds i32, i32* %10, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp sgt i32 %229, %227
  %231 = select i1 %230, i32 %229, i32 %227
  %232 = add nuw nsw i64 %226, 1
  %233 = icmp eq i64 %232, %136
  br i1 %233, label %234, label %225, !llvm.loop !19

234:                                              ; preds = %225, %194, %12, %0, %134
  %235 = phi i32 [ 1, %134 ], [ 1, %0 ], [ 1, %12 ], [ %199, %194 ], [ %231, %225 ]
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %238 = call i32 @getc(%struct._IO_FILE* %237) #5
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %240 = call i32 @getc(%struct._IO_FILE* %239) #5
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %242 = call i32 @getc(%struct._IO_FILE* %241) #5
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %244 = call i32 @getc(%struct._IO_FILE* %243) #5
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %246 = call i32 @getc(%struct._IO_FILE* %245) #5
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %248 = call i32 @getc(%struct._IO_FILE* %247) #5
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %250 = call i32 @getc(%struct._IO_FILE* %249) #5
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %252 = call i32 @getc(%struct._IO_FILE* %251) #5
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %254 = call i32 @getc(%struct._IO_FILE* %253) #5
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %256 = call i32 @getc(%struct._IO_FILE* %255) #5
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %258 = call i32 @getc(%struct._IO_FILE* %257) #5
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %260 = call i32 @getc(%struct._IO_FILE* %259) #5
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %262 = call i32 @getc(%struct._IO_FILE* %261) #5
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %264 = call i32 @getc(%struct._IO_FILE* %263) #5
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %266 = call i32 @getc(%struct._IO_FILE* %265) #5
  %267 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %268 = call i32 @getc(%struct._IO_FILE* %267) #5
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %270 = call i32 @getc(%struct._IO_FILE* %269) #5
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %272 = call i32 @getc(%struct._IO_FILE* %271) #5
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %274 = call i32 @getc(%struct._IO_FILE* %273) #5
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %276 = call i32 @getc(%struct._IO_FILE* %275) #5
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %278 = call i32 @getc(%struct._IO_FILE* %277) #5
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %280 = call i32 @getc(%struct._IO_FILE* %279) #5
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %282 = call i32 @getc(%struct._IO_FILE* %281) #5
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %284 = call i32 @getc(%struct._IO_FILE* %283) #5
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %286 = call i32 @getc(%struct._IO_FILE* %285) #5
  %287 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %288 = call i32 @getc(%struct._IO_FILE* %287) #5
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %290 = call i32 @getc(%struct._IO_FILE* %289) #5
  %291 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %292 = call i32 @getc(%struct._IO_FILE* %291) #5
  %293 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %294 = call i32 @getc(%struct._IO_FILE* %293) #5
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %296 = call i32 @getc(%struct._IO_FILE* %295) #5
  %297 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %298 = call i32 @getc(%struct._IO_FILE* %297) #5
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %300 = call i32 @getc(%struct._IO_FILE* %299) #5
  %301 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %302 = call i32 @getc(%struct._IO_FILE* %301) #5
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %304 = call i32 @getc(%struct._IO_FILE* %303) #5
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %306 = call i32 @getc(%struct._IO_FILE* %305) #5
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %308 = call i32 @getc(%struct._IO_FILE* %307) #5
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

309:                                              ; preds = %216
  %310 = getelementptr inbounds i32, i32* %10, i64 %217
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = load i32, i32* %112, align 4, !tbaa !5
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %316, label %314

314:                                              ; preds = %309
  %315 = add nsw i32 %311, 1
  store i32 %315, i32* %112, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %314, %309, %216
  %317 = add nsw i64 %205, 2
  %318 = trunc i64 %317 to i32
  %319 = icmp eq i32 %93, %318
  br i1 %319, label %221, label %204, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !16, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = distinct !{!22, !10}
