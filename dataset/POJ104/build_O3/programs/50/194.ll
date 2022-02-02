; ModuleID = 'source-C-CXX/50/194.c'
source_filename = "source-C-CXX/50/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [502 x i32], align 16
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #8
  %6 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3012, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [502 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %13 = call i64 @strlen(i8* noundef nonnull %5) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %3, align 4, !tbaa !9
  %16 = sub nsw i32 %14, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %131, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = add i32 %14, 1
  %23 = sub i32 %22, %15
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %47, label %28

28:                                               ; preds = %20
  %29 = and i64 %24, 4294967292
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %44, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %45, %30 ]
  %33 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %31, i64 0
  %34 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 4 %34, i64 %21, i1 false)
  %35 = or i64 %31, 1
  %36 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 1 %37, i64 %21, i1 false)
  %38 = or i64 %31, 2
  %39 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 2 %40, i64 %21, i1 false)
  %41 = or i64 %31, 3
  %42 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %42, i8* align 1 %43, i64 %21, i1 false)
  %44 = add nuw nsw i64 %31, 4
  %45 = add i64 %32, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %30, !llvm.loop !11

47:                                               ; preds = %30, %20
  %48 = phi i64 [ 0, %20 ], [ %44, %30 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %55, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %56, %50 ], [ %26, %47 ]
  %53 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %51, i64 0
  %54 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %53, i8* align 1 %54, i64 %21, i1 false)
  %55 = add nuw nsw i64 %51, 1
  %56 = add i64 %52, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !13

58:                                               ; preds = %50, %47
  br i1 %17, label %131, label %59

59:                                               ; preds = %58
  %60 = icmp sgt i32 %15, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %18, %59
  %62 = zext i32 %16 to i64
  %63 = add i32 %14, 1
  %64 = sub i32 %63, %15
  %65 = zext i32 %64 to i64
  br label %112

66:                                               ; preds = %59
  %67 = zext i32 %16 to i64
  %68 = add i32 %14, 1
  %69 = sub i32 %68, %15
  %70 = zext i32 %69 to i64
  %71 = zext i32 %15 to i64
  br label %72

72:                                               ; preds = %66, %80
  %73 = phi i64 [ 0, %66 ], [ %76, %80 ]
  %74 = phi i64 [ 1, %66 ], [ %81, %80 ]
  %75 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %73
  store i32 1, i32* %75, align 4, !tbaa !9
  %76 = add nuw nsw i64 %73, 1
  %77 = icmp ult i64 %73, %67
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %73, i64 0
  br label %83

80:                                               ; preds = %102, %72
  %81 = add nuw nsw i64 %74, 1
  %82 = icmp eq i64 %76, %70
  br i1 %82, label %134, label %72, !llvm.loop !15

83:                                               ; preds = %78, %102
  %84 = phi i32 [ %103, %102 ], [ 1, %78 ]
  %85 = phi i64 [ %104, %102 ], [ %74, %78 ]
  %86 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %85, i64 0
  %87 = load i8, i8* %86, align 2, !tbaa !16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %83
  %90 = load i8, i8* %79, align 2, !tbaa !16
  %91 = icmp eq i8 %90, %87
  br i1 %91, label %92, label %102

92:                                               ; preds = %89, %95
  %93 = phi i64 [ %101, %95 ], [ 1, %89 ]
  %94 = icmp eq i64 %93, %71
  br i1 %94, label %107, label %95, !llvm.loop !17

95:                                               ; preds = %92
  %96 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %85, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !16
  %98 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %73, i64 %93
  %99 = load i8, i8* %98, align 1, !tbaa !16
  %100 = icmp eq i8 %99, %97
  %101 = add nuw nsw i64 %93, 1
  br i1 %100, label %92, label %102

102:                                              ; preds = %95, %89, %107, %83
  %103 = phi i32 [ %108, %107 ], [ %84, %83 ], [ %84, %89 ], [ %84, %95 ]
  %104 = add nuw nsw i64 %85, 1
  %105 = trunc i64 %85 to i32
  %106 = icmp sgt i32 %16, %105
  br i1 %106, label %83, label %80, !llvm.loop !18

107:                                              ; preds = %92
  store i8 0, i8* %86, align 2, !tbaa !16
  %108 = add nsw i32 %84, 1
  store i32 %108, i32* %75, align 4, !tbaa !9
  br label %102

109:                                              ; preds = %126, %112
  %110 = add nuw nsw i64 %114, 1
  %111 = icmp eq i64 %116, %65
  br i1 %111, label %134, label %112, !llvm.loop !15

112:                                              ; preds = %61, %109
  %113 = phi i64 [ 0, %61 ], [ %116, %109 ]
  %114 = phi i64 [ 1, %61 ], [ %110, %109 ]
  %115 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %113
  store i32 1, i32* %115, align 4, !tbaa !9
  %116 = add nuw nsw i64 %113, 1
  %117 = icmp ult i64 %113, %62
  br i1 %117, label %118, label %109

118:                                              ; preds = %112, %126
  %119 = phi i32 [ %127, %126 ], [ 1, %112 ]
  %120 = phi i64 [ %128, %126 ], [ %114, %112 ]
  %121 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %120, i64 0
  %122 = load i8, i8* %121, align 2, !tbaa !16
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %118
  store i8 0, i8* %121, align 2, !tbaa !16
  %125 = add nsw i32 %119, 1
  store i32 %125, i32* %115, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %118, %124
  %127 = phi i32 [ %119, %118 ], [ %125, %124 ]
  %128 = add nuw nsw i64 %120, 1
  %129 = trunc i64 %120 to i32
  %130 = icmp sgt i32 %16, %129
  br i1 %130, label %118, label %109, !llvm.loop !18

131:                                              ; preds = %58, %0
  %132 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !9
  br label %226

134:                                              ; preds = %109, %80
  %135 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 0
  %136 = load i32, i32* %135, align 16, !tbaa !9
  br i1 %17, label %226, label %137

137:                                              ; preds = %134
  %138 = add i32 %14, 1
  %139 = sub i32 %138, %15
  %140 = zext i32 %139 to i64
  %141 = icmp eq i32 %139, 1
  br i1 %141, label %226, label %142, !llvm.loop !19

142:                                              ; preds = %137
  %143 = add nsw i64 %140, -1
  %144 = icmp ult i64 %143, 8
  br i1 %144, label %214, label %145

145:                                              ; preds = %142
  %146 = and i64 %143, -8
  %147 = or i64 %146, 1
  %148 = insertelement <4 x i32> poison, i32 %136, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = add nsw i64 %146, -8
  %151 = lshr exact i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %189, label %155

155:                                              ; preds = %145
  %156 = and i64 %152, 4611686018427387902
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %184, %157 ]
  %159 = phi <4 x i32> [ %149, %155 ], [ %182, %157 ]
  %160 = phi <4 x i32> [ %149, %155 ], [ %183, %157 ]
  %161 = phi i64 [ %156, %155 ], [ %185, %157 ]
  %162 = or i64 %158, 1
  %163 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !9
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !9
  %169 = icmp sgt <4 x i32> %165, %159
  %170 = icmp sgt <4 x i32> %168, %160
  %171 = select <4 x i1> %169, <4 x i32> %165, <4 x i32> %159
  %172 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %160
  %173 = or i64 %158, 9
  %174 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !9
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !9
  %180 = icmp sgt <4 x i32> %176, %171
  %181 = icmp sgt <4 x i32> %179, %172
  %182 = select <4 x i1> %180, <4 x i32> %176, <4 x i32> %171
  %183 = select <4 x i1> %181, <4 x i32> %179, <4 x i32> %172
  %184 = add nuw i64 %158, 16
  %185 = add i64 %161, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %157, !llvm.loop !20

187:                                              ; preds = %157
  %188 = or i64 %184, 1
  br label %189

189:                                              ; preds = %187, %145
  %190 = phi <4 x i32> [ undef, %145 ], [ %182, %187 ]
  %191 = phi <4 x i32> [ undef, %145 ], [ %183, %187 ]
  %192 = phi i64 [ 1, %145 ], [ %188, %187 ]
  %193 = phi <4 x i32> [ %149, %145 ], [ %182, %187 ]
  %194 = phi <4 x i32> [ %149, %145 ], [ %183, %187 ]
  %195 = icmp eq i64 %153, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %192
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !9
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !9
  %203 = icmp sgt <4 x i32> %202, %194
  %204 = select <4 x i1> %203, <4 x i32> %202, <4 x i32> %194
  %205 = icmp sgt <4 x i32> %199, %193
  %206 = select <4 x i1> %205, <4 x i32> %199, <4 x i32> %193
  br label %207

207:                                              ; preds = %189, %196
  %208 = phi <4 x i32> [ %190, %189 ], [ %206, %196 ]
  %209 = phi <4 x i32> [ %191, %189 ], [ %204, %196 ]
  %210 = icmp sgt <4 x i32> %208, %209
  %211 = select <4 x i1> %210, <4 x i32> %208, <4 x i32> %209
  %212 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %211)
  %213 = icmp eq i64 %143, %146
  br i1 %213, label %226, label %214

214:                                              ; preds = %142, %207
  %215 = phi i64 [ 1, %142 ], [ %147, %207 ]
  %216 = phi i32 [ %136, %142 ], [ %212, %207 ]
  br label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %224, %217 ], [ %215, %214 ]
  %219 = phi i32 [ %223, %217 ], [ %216, %214 ]
  %220 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !9
  %222 = icmp sgt i32 %221, %219
  %223 = select i1 %222, i32 %221, i32 %219
  %224 = add nuw nsw i64 %218, 1
  %225 = icmp eq i64 %224, %140
  br i1 %225, label %226, label %217, !llvm.loop !22

226:                                              ; preds = %217, %137, %207, %131, %134
  %227 = phi i32 [ %136, %134 ], [ %133, %131 ], [ %136, %207 ], [ %136, %137 ], [ %136, %217 ]
  %228 = phi i32 [ %136, %134 ], [ %133, %131 ], [ %212, %207 ], [ %136, %137 ], [ %223, %217 ]
  %229 = icmp slt i32 %228, 2
  br i1 %229, label %234, label %230

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  %232 = load i32, i32* %3, align 4, !tbaa !9
  %233 = icmp sgt i32 %232, %14
  br i1 %233, label %265, label %236

234:                                              ; preds = %226
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %265

236:                                              ; preds = %230, %262
  %237 = phi i32 [ %257, %262 ], [ %232, %230 ]
  %238 = phi i32 [ %264, %262 ], [ %227, %230 ]
  %239 = phi i64 [ %258, %262 ], [ 0, %230 ]
  %240 = icmp slt i32 %238, %228
  br i1 %240, label %256, label %241

241:                                              ; preds = %236
  %242 = icmp sgt i32 %237, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %241, %243
  %244 = phi i64 [ %249, %243 ], [ 0, %241 ]
  %245 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %239, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !16
  %247 = sext i8 %246 to i32
  %248 = call i32 @putchar(i32 %247)
  %249 = add nuw nsw i64 %244, 1
  %250 = load i32, i32* %3, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %243, label %253, !llvm.loop !24

253:                                              ; preds = %243, %241
  %254 = call i32 @putchar(i32 10)
  %255 = load i32, i32* %3, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %236, %253
  %257 = phi i32 [ %237, %236 ], [ %255, %253 ]
  %258 = add nuw nsw i64 %239, 1
  %259 = sub nsw i32 %14, %257
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %239, %260
  br i1 %261, label %262, label %265, !llvm.loop !25

262:                                              ; preds = %256
  %263 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %258
  %264 = load i32, i32* %263, align 4, !tbaa !9
  br label %236

265:                                              ; preds = %256, %230, %234
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 3012, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #8
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
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !12, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
