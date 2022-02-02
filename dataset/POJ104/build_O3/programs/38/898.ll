; ModuleID = 'source-C-CXX/38/898.c'
source_filename = "source-C-CXX/38/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x [20 x i8]], align 16
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca [105 x i8], align 16
  %6 = alloca [105 x i8], align 16
  %7 = alloca [105 x i32], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %9) #6
  %10 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %10) #6
  %11 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %11) #6
  %12 = bitcast [105 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %12) #6
  %13 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %13) #6
  %14 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %14) #6
  %15 = bitcast [105 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %15) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %15, i8 0, i64 420, i1 false)
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = call i32 @getc(%struct._IO_FILE* %18) #6
  %20 = load i32, i32* %8, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %193, label %27

22:                                               ; preds = %27
  %23 = icmp slt i32 %37, 1
  br i1 %23, label %193, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %37, 1
  %26 = zext i32 %25 to i64
  br label %116

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %36, %27 ], [ 1, %0 ]
  %29 = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %28
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %28
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %28
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %28
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %28
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %29, i32* nonnull %30, i32* nonnull %31, i8* nonnull %32, i8* nonnull %33, i32* nonnull %34)
  %36 = add nuw nsw i64 %28, 1
  %37 = load i32, i32* %8, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %28, %38
  br i1 %39, label %27, label %22, !llvm.loop !11

40:                                               ; preds = %165
  br i1 %23, label %193, label %41

41:                                               ; preds = %40
  %42 = add nuw i32 %37, 1
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %26, -1
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %113, label %46

46:                                               ; preds = %41
  %47 = and i64 %44, -8
  %48 = or i64 %47, 1
  %49 = add nsw i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %88, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %83, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %81, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %82, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %84, %56 ]
  %61 = or i64 %57, 1
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !9
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !9
  %68 = icmp sgt <4 x i32> %64, %58
  %69 = icmp sgt <4 x i32> %67, %59
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %58
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %59
  %72 = or i64 %57, 9
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !9
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !9
  %79 = icmp sgt <4 x i32> %75, %70
  %80 = icmp sgt <4 x i32> %78, %71
  %81 = select <4 x i1> %79, <4 x i32> %75, <4 x i32> %70
  %82 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %71
  %83 = add nuw i64 %57, 16
  %84 = add i64 %60, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %56, !llvm.loop !13

86:                                               ; preds = %56
  %87 = or i64 %83, 1
  br label %88

88:                                               ; preds = %86, %46
  %89 = phi <4 x i32> [ undef, %46 ], [ %81, %86 ]
  %90 = phi <4 x i32> [ undef, %46 ], [ %82, %86 ]
  %91 = phi i64 [ 1, %46 ], [ %87, %86 ]
  %92 = phi <4 x i32> [ zeroinitializer, %46 ], [ %81, %86 ]
  %93 = phi <4 x i32> [ zeroinitializer, %46 ], [ %82, %86 ]
  %94 = icmp eq i64 %52, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %91
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !9
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !9
  %102 = icmp sgt <4 x i32> %101, %93
  %103 = select <4 x i1> %102, <4 x i32> %101, <4 x i32> %93
  %104 = icmp sgt <4 x i32> %98, %92
  %105 = select <4 x i1> %104, <4 x i32> %98, <4 x i32> %92
  br label %106

106:                                              ; preds = %88, %95
  %107 = phi <4 x i32> [ %89, %88 ], [ %105, %95 ]
  %108 = phi <4 x i32> [ %90, %88 ], [ %103, %95 ]
  %109 = icmp sgt <4 x i32> %107, %108
  %110 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %108
  %111 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %44, %47
  br i1 %112, label %168, label %113

113:                                              ; preds = %41, %106
  %114 = phi i64 [ 1, %41 ], [ %48, %106 ]
  %115 = phi i32 [ 0, %41 ], [ %111, %106 ]
  br label %172

116:                                              ; preds = %24, %165
  %117 = phi i64 [ 1, %24 ], [ %166, %165 ]
  %118 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !9
  %120 = icmp sgt i32 %119, 80
  br i1 %120, label %121, label %153

121:                                              ; preds = %116
  %122 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %117
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = add nsw i32 %127, 8000
  store i32 %128, i32* %126, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %125, %121
  %130 = icmp sgt i32 %119, 85
  br i1 %130, label %131, label %153

131:                                              ; preds = %129
  %132 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %117
  %133 = load i32, i32* %132, align 4, !tbaa !9
  %134 = icmp sgt i32 %133, 80
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %117
  %137 = load i32, i32* %136, align 4, !tbaa !9
  %138 = add nsw i32 %137, 4000
  store i32 %138, i32* %136, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %135, %131
  %140 = icmp sgt i32 %119, 90
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %117
  %143 = load i32, i32* %142, align 4, !tbaa !9
  %144 = add nsw i32 %143, 2000
  store i32 %144, i32* %142, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %141, %139
  %146 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %117
  %147 = load i8, i8* %146, align 1, !tbaa !15
  %148 = icmp eq i8 %147, 89
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %117
  %151 = load i32, i32* %150, align 4, !tbaa !9
  %152 = add nsw i32 %151, 1000
  store i32 %152, i32* %150, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %129, %116, %149, %145
  %154 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %117
  %155 = load i32, i32* %154, align 4, !tbaa !9
  %156 = icmp sgt i32 %155, 80
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %117
  %159 = load i8, i8* %158, align 1, !tbaa !15
  %160 = icmp eq i8 %159, 89
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %117
  %163 = load i32, i32* %162, align 4, !tbaa !9
  %164 = add nsw i32 %163, 850
  store i32 %164, i32* %162, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %153, %157, %161
  %166 = add nuw nsw i64 %117, 1
  %167 = icmp eq i64 %166, %26
  br i1 %167, label %40, label %116, !llvm.loop !16

168:                                              ; preds = %172, %106
  %169 = phi i32 [ %111, %106 ], [ %178, %172 ]
  %170 = add i32 %37, 1
  %171 = zext i32 %170 to i64
  br label %181

172:                                              ; preds = %113, %172
  %173 = phi i64 [ %179, %172 ], [ %114, %113 ]
  %174 = phi i32 [ %178, %172 ], [ %115, %113 ]
  %175 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !9
  %177 = icmp sgt i32 %176, %174
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %43
  br i1 %180, label %168, label %172, !llvm.loop !17

181:                                              ; preds = %168, %190
  %182 = phi i64 [ 1, %168 ], [ %191, %190 ]
  %183 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !9
  %185 = icmp eq i32 %184, %169
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = and i64 %182, 4294967295
  %188 = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %1, i64 0, i64 %187, i64 0
  %189 = call i32 @puts(i8* nonnull %188)
  br label %193

190:                                              ; preds = %181
  %191 = add nuw nsw i64 %182, 1
  %192 = icmp eq i64 %191, %171
  br i1 %192, label %193, label %181, !llvm.loop !19

193:                                              ; preds = %190, %22, %0, %40, %186
  %194 = phi i32 [ %169, %186 ], [ 0, %40 ], [ 0, %0 ], [ 0, %22 ], [ %169, %190 ]
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %8, align 4, !tbaa !9
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %298, label %198

198:                                              ; preds = %193
  %199 = add nuw i32 %196, 1
  %200 = zext i32 %199 to i64
  %201 = add nsw i64 %200, -1
  %202 = icmp ult i64 %201, 8
  br i1 %202, label %287, label %203

203:                                              ; preds = %198
  %204 = and i64 %201, -8
  %205 = or i64 %204, 1
  %206 = add nsw i64 %204, -8
  %207 = lshr exact i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 3
  %210 = icmp ult i64 %206, 24
  br i1 %210, label %257, label %211

211:                                              ; preds = %203
  %212 = and i64 %208, 4611686018427387900
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %254, %213 ]
  %215 = phi <4 x i32> [ zeroinitializer, %211 ], [ %252, %213 ]
  %216 = phi <4 x i32> [ zeroinitializer, %211 ], [ %253, %213 ]
  %217 = phi i64 [ %212, %211 ], [ %255, %213 ]
  %218 = or i64 %214, 1
  %219 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !9
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !9
  %225 = add <4 x i32> %221, %215
  %226 = add <4 x i32> %224, %216
  %227 = or i64 %214, 9
  %228 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !9
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !9
  %234 = add <4 x i32> %230, %225
  %235 = add <4 x i32> %233, %226
  %236 = or i64 %214, 17
  %237 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !9
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !9
  %243 = add <4 x i32> %239, %234
  %244 = add <4 x i32> %242, %235
  %245 = or i64 %214, 25
  %246 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !9
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !9
  %252 = add <4 x i32> %248, %243
  %253 = add <4 x i32> %251, %244
  %254 = add nuw i64 %214, 32
  %255 = add i64 %217, -4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %213, !llvm.loop !20

257:                                              ; preds = %213, %203
  %258 = phi <4 x i32> [ undef, %203 ], [ %252, %213 ]
  %259 = phi <4 x i32> [ undef, %203 ], [ %253, %213 ]
  %260 = phi i64 [ 0, %203 ], [ %254, %213 ]
  %261 = phi <4 x i32> [ zeroinitializer, %203 ], [ %252, %213 ]
  %262 = phi <4 x i32> [ zeroinitializer, %203 ], [ %253, %213 ]
  %263 = icmp eq i64 %209, 0
  br i1 %263, label %281, label %264

264:                                              ; preds = %257, %264
  %265 = phi i64 [ %278, %264 ], [ %260, %257 ]
  %266 = phi <4 x i32> [ %276, %264 ], [ %261, %257 ]
  %267 = phi <4 x i32> [ %277, %264 ], [ %262, %257 ]
  %268 = phi i64 [ %279, %264 ], [ %209, %257 ]
  %269 = or i64 %265, 1
  %270 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !9
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !9
  %276 = add <4 x i32> %272, %266
  %277 = add <4 x i32> %275, %267
  %278 = add nuw i64 %265, 8
  %279 = add i64 %268, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %264, !llvm.loop !21

281:                                              ; preds = %264, %257
  %282 = phi <4 x i32> [ %258, %257 ], [ %276, %264 ]
  %283 = phi <4 x i32> [ %259, %257 ], [ %277, %264 ]
  %284 = add <4 x i32> %283, %282
  %285 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %284)
  %286 = icmp eq i64 %201, %204
  br i1 %286, label %298, label %287

287:                                              ; preds = %198, %281
  %288 = phi i64 [ 1, %198 ], [ %205, %281 ]
  %289 = phi i32 [ 0, %198 ], [ %285, %281 ]
  br label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %296, %290 ], [ %288, %287 ]
  %292 = phi i32 [ %295, %290 ], [ %289, %287 ]
  %293 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !9
  %295 = add nsw i32 %294, %292
  %296 = add nuw nsw i64 %291, 1
  %297 = icmp eq i64 %296, %200
  br i1 %297, label %298, label %290, !llvm.loop !23

298:                                              ; preds = %290, %281, %193
  %299 = phi i32 [ 0, %193 ], [ %285, %281 ], [ %295, %290 ]
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %299)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !14}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !12, !18, !14}
