; ModuleID = 'source-C-CXX/58/1112.c'
source_filename = "source-C-CXX/58/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %7) #6
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #6
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #6
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !11

22:                                               ; preds = %14, %0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %24 = load i32, i32* %1, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %165

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = add nsw i64 %27, -1
  %30 = and i64 %27, 7
  %31 = icmp ult i64 %29, 7
  br i1 %31, label %63, label %32

32:                                               ; preds = %26
  %33 = and i64 %27, 4294967288
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %60, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %61, %34 ]
  %37 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %35, i64 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %38, i8 0, i64 %28, i1 false)
  %39 = or i64 %35, 1
  %40 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %39, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %41, i8 0, i64 %28, i1 false)
  %42 = or i64 %35, 2
  %43 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %42, i64 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %44, i8 0, i64 %28, i1 false)
  %45 = or i64 %35, 3
  %46 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %45, i64 0
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %47, i8 0, i64 %28, i1 false)
  %48 = or i64 %35, 4
  %49 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %48, i64 0
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %50, i8 0, i64 %28, i1 false)
  %51 = or i64 %35, 5
  %52 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %51, i64 0
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %53, i8 0, i64 %28, i1 false)
  %54 = or i64 %35, 6
  %55 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %54, i64 0
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %56, i8 0, i64 %28, i1 false)
  %57 = or i64 %35, 7
  %58 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %57, i64 0
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %59, i8 0, i64 %28, i1 false)
  %60 = add nuw nsw i64 %35, 8
  %61 = add i64 %36, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %34, !llvm.loop !13

63:                                               ; preds = %34, %26
  %64 = phi i64 [ 0, %26 ], [ %60, %34 ]
  %65 = icmp eq i64 %30, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %71, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %72, %66 ], [ %30, %63 ]
  %69 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %67, i64 0
  %70 = bitcast i32* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %70, i8 0, i64 %28, i1 false)
  %71 = add nuw nsw i64 %67, 1
  %72 = add i64 %68, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %66, !llvm.loop !14

74:                                               ; preds = %66, %63
  br i1 %25, label %75, label %165

75:                                               ; preds = %74
  %76 = zext i32 %24 to i64
  %77 = icmp ult i32 %24, 8
  %78 = and i64 %76, 4294967288
  %79 = icmp eq i64 %78, %76
  br label %80

80:                                               ; preds = %75, %161
  %81 = phi i64 [ 0, %75 ], [ %163, %161 ]
  %82 = phi i32 [ 0, %75 ], [ %162, %161 ]
  br i1 %77, label %145, label %83

83:                                               ; preds = %80
  %84 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %82, i32 0
  br label %85

85:                                               ; preds = %135, %83
  %86 = phi i64 [ 0, %83 ], [ %140, %135 ]
  %87 = phi <4 x i32> [ %84, %83 ], [ %137, %135 ]
  %88 = phi <4 x i32> [ zeroinitializer, %83 ], [ %139, %135 ]
  %89 = or i64 %86, 4
  %90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %81, i64 %86
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 2, !tbaa !16
  %93 = getelementptr inbounds i8, i8* %90, i64 4
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 2, !tbaa !16
  %96 = icmp eq <4 x i8> %92, <i8 64, i8 64, i8 64, i8 64>
  %97 = icmp eq <4 x i8> %95, <i8 64, i8 64, i8 64, i8 64>
  %98 = extractelement <4 x i1> %96, i32 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  %100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %81, i64 %86
  store i32 1, i32* %100, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %99, %85
  %102 = extractelement <4 x i1> %96, i32 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %86, 1
  %105 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %81, i64 %104
  store i32 1, i32* %105, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <4 x i1> %96, i32 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %86, 2
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %81, i64 %109
  store i32 1, i32* %110, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <4 x i1> %96, i32 3
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %86, 3
  %115 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %81, i64 %114
  store i32 1, i32* %115, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <4 x i1> %97, i32 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %81, i64 %89
  store i32 1, i32* %119, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %118, %116
  %121 = extractelement <4 x i1> %97, i32 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = or i64 %86, 5
  %124 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %81, i64 %123
  store i32 1, i32* %124, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <4 x i1> %97, i32 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %86, 6
  %129 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %81, i64 %128
  store i32 1, i32* %129, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <4 x i1> %97, i32 3
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %86, 7
  %134 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %81, i64 %133
  store i32 1, i32* %134, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %132, %130
  %136 = zext <4 x i1> %96 to <4 x i32>
  %137 = add <4 x i32> %87, %136
  %138 = zext <4 x i1> %97 to <4 x i32>
  %139 = add <4 x i32> %88, %138
  %140 = add nuw i64 %86, 8
  %141 = icmp eq i64 %140, %78
  br i1 %141, label %142, label %85, !llvm.loop !17

142:                                              ; preds = %135
  %143 = add <4 x i32> %139, %137
  %144 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %143)
  br i1 %79, label %161, label %145

145:                                              ; preds = %80, %142
  %146 = phi i64 [ 0, %80 ], [ %78, %142 ]
  %147 = phi i32 [ %82, %80 ], [ %144, %142 ]
  br label %148

148:                                              ; preds = %145, %157
  %149 = phi i64 [ %159, %157 ], [ %146, %145 ]
  %150 = phi i32 [ %158, %157 ], [ %147, %145 ]
  %151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %81, i64 %149
  %152 = load i8, i8* %151, align 1, !tbaa !16
  %153 = icmp eq i8 %152, 64
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %81, i64 %149
  store i32 1, i32* %155, align 4, !tbaa !9
  %156 = add nsw i32 %150, 1
  br label %157

157:                                              ; preds = %154, %148
  %158 = phi i32 [ %156, %154 ], [ %150, %148 ]
  %159 = add nuw nsw i64 %149, 1
  %160 = icmp eq i64 %159, %76
  br i1 %160, label %161, label %148, !llvm.loop !19

161:                                              ; preds = %157, %142
  %162 = phi i32 [ %144, %142 ], [ %158, %157 ]
  %163 = add nuw nsw i64 %81, 1
  %164 = icmp eq i64 %163, %76
  br i1 %164, label %165, label %80, !llvm.loop !21

165:                                              ; preds = %161, %22, %74
  %166 = phi i32 [ 0, %74 ], [ 0, %22 ], [ %162, %161 ]
  %167 = load i32, i32* %2, align 4, !tbaa !9
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %402

169:                                              ; preds = %165
  %170 = add nsw i32 %24, -1
  %171 = sext i32 %170 to i64
  %172 = zext i32 %24 to i64
  %173 = icmp sgt i32 %24, 1
  %174 = icmp eq i32 %24, 1
  %175 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 0
  %176 = icmp sgt i32 %24, 1
  %177 = icmp eq i32 %24, 1
  %178 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 1
  %179 = zext i32 %24 to i64
  %180 = icmp ult i32 %24, 8
  %181 = and i64 %179, 4294967288
  %182 = icmp eq i64 %181, %179
  br label %183

183:                                              ; preds = %169, %398
  %184 = phi i32 [ %399, %398 ], [ %166, %169 ]
  %185 = phi i32 [ %400, %398 ], [ 1, %169 ]
  br i1 %25, label %186, label %398

186:                                              ; preds = %183
  %187 = load i32, i32* %175, align 16
  %188 = icmp eq i32 %187, 1
  br label %189

189:                                              ; preds = %186, %289
  %190 = phi i64 [ 0, %186 ], [ %196, %289 ]
  %191 = phi i32 [ %184, %186 ], [ %290, %289 ]
  %192 = icmp eq i64 %190, 0
  %193 = add nuw i64 %190, 4294967295
  %194 = and i64 %193, 4294967295
  %195 = icmp slt i64 %190, %171
  %196 = add nuw nsw i64 %190, 1
  br i1 %192, label %227, label %197

197:                                              ; preds = %189
  %198 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %190, i64 0
  %199 = load i32, i32* %198, align 8, !tbaa !9
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %223

201:                                              ; preds = %197
  %202 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %194, i64 0
  %203 = load i8, i8* %202, align 2, !tbaa !16
  %204 = icmp eq i8 %203, 46
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  store i8 64, i8* %202, align 2, !tbaa !16
  %206 = add nsw i32 %191, 1
  br label %207

207:                                              ; preds = %205, %201
  %208 = phi i32 [ %206, %205 ], [ %191, %201 ]
  br i1 %195, label %209, label %215

209:                                              ; preds = %207
  %210 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %196, i64 0
  %211 = load i8, i8* %210, align 2, !tbaa !16
  %212 = icmp eq i8 %211, 46
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  store i8 64, i8* %210, align 2, !tbaa !16
  %214 = add nsw i32 %208, 1
  br label %215

215:                                              ; preds = %207, %209, %213
  %216 = phi i32 [ %214, %213 ], [ %208, %209 ], [ %208, %207 ]
  br i1 %173, label %217, label %223

217:                                              ; preds = %215
  %218 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %190, i64 1
  %219 = load i8, i8* %218, align 1, !tbaa !16
  %220 = icmp eq i8 %219, 46
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  store i8 64, i8* %218, align 1, !tbaa !16
  %222 = add nsw i32 %216, 1
  br label %225

223:                                              ; preds = %215, %197
  %224 = phi i32 [ %216, %215 ], [ %191, %197 ]
  br i1 %174, label %289, label %225

225:                                              ; preds = %217, %221, %223
  %226 = phi i32 [ %224, %223 ], [ %222, %221 ], [ %216, %217 ]
  br label %246

227:                                              ; preds = %189
  br i1 %188, label %228, label %242

228:                                              ; preds = %227
  br i1 %195, label %229, label %235

229:                                              ; preds = %228
  %230 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %196, i64 0
  %231 = load i8, i8* %230, align 2, !tbaa !16
  %232 = icmp eq i8 %231, 46
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  store i8 64, i8* %230, align 2, !tbaa !16
  %234 = add nsw i32 %191, 1
  br label %235

235:                                              ; preds = %228, %229, %233
  %236 = phi i32 [ %234, %233 ], [ %191, %229 ], [ %191, %228 ]
  br i1 %176, label %237, label %242

237:                                              ; preds = %235
  %238 = load i8, i8* %178, align 1, !tbaa !16
  %239 = icmp eq i8 %238, 46
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  store i8 64, i8* %178, align 1, !tbaa !16
  %241 = add nsw i32 %236, 1
  br label %244

242:                                              ; preds = %235, %227
  %243 = phi i32 [ %236, %235 ], [ %191, %227 ]
  br i1 %177, label %289, label %244

244:                                              ; preds = %237, %240, %242
  %245 = phi i32 [ %243, %242 ], [ %241, %240 ], [ %236, %237 ]
  br label %292

246:                                              ; preds = %225, %285
  %247 = phi i64 [ %287, %285 ], [ 1, %225 ]
  %248 = phi i32 [ %286, %285 ], [ %226, %225 ]
  %249 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %190, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !9
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %285

252:                                              ; preds = %246
  %253 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %194, i64 %247
  %254 = load i8, i8* %253, align 1, !tbaa !16
  %255 = icmp eq i8 %254, 46
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  store i8 64, i8* %253, align 1, !tbaa !16
  %257 = add nsw i32 %248, 1
  br label %258

258:                                              ; preds = %256, %252
  %259 = phi i32 [ %257, %256 ], [ %248, %252 ]
  br i1 %195, label %260, label %266

260:                                              ; preds = %258
  %261 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %196, i64 %247
  %262 = load i8, i8* %261, align 1, !tbaa !16
  %263 = icmp eq i8 %262, 46
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  store i8 64, i8* %261, align 1, !tbaa !16
  %265 = add nsw i32 %259, 1
  br label %266

266:                                              ; preds = %258, %260, %264
  %267 = phi i32 [ %265, %264 ], [ %259, %260 ], [ %259, %258 ]
  %268 = add nuw i64 %247, 4294967295
  %269 = and i64 %268, 4294967295
  %270 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %190, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !16
  %272 = icmp eq i8 %271, 46
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  store i8 64, i8* %270, align 1, !tbaa !16
  %274 = add nsw i32 %267, 1
  br label %275

275:                                              ; preds = %273, %266
  %276 = phi i32 [ %274, %273 ], [ %267, %266 ]
  %277 = icmp slt i64 %247, %171
  br i1 %277, label %278, label %285

278:                                              ; preds = %275
  %279 = add nuw nsw i64 %247, 1
  %280 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %190, i64 %279
  %281 = load i8, i8* %280, align 1, !tbaa !16
  %282 = icmp eq i8 %281, 46
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  store i8 64, i8* %280, align 1, !tbaa !16
  %284 = add nsw i32 %276, 1
  br label %285

285:                                              ; preds = %283, %278, %275, %246
  %286 = phi i32 [ %284, %283 ], [ %276, %278 ], [ %276, %275 ], [ %248, %246 ]
  %287 = add nuw nsw i64 %247, 1
  %288 = icmp eq i64 %287, %172
  br i1 %288, label %289, label %246, !llvm.loop !22

289:                                              ; preds = %285, %324, %223, %242
  %290 = phi i32 [ %243, %242 ], [ %224, %223 ], [ %325, %324 ], [ %286, %285 ]
  %291 = icmp eq i64 %196, %172
  br i1 %291, label %328, label %189, !llvm.loop !24

292:                                              ; preds = %244, %324
  %293 = phi i64 [ %326, %324 ], [ 1, %244 ]
  %294 = phi i32 [ %325, %324 ], [ %245, %244 ]
  %295 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !9
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %324

298:                                              ; preds = %292
  br i1 %195, label %299, label %305

299:                                              ; preds = %298
  %300 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %196, i64 %293
  %301 = load i8, i8* %300, align 1, !tbaa !16
  %302 = icmp eq i8 %301, 46
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  store i8 64, i8* %300, align 1, !tbaa !16
  %304 = add nsw i32 %294, 1
  br label %305

305:                                              ; preds = %298, %299, %303
  %306 = phi i32 [ %304, %303 ], [ %294, %299 ], [ %294, %298 ]
  %307 = add nuw i64 %293, 4294967295
  %308 = and i64 %307, 4294967295
  %309 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1, !tbaa !16
  %311 = icmp eq i8 %310, 46
  br i1 %311, label %312, label %314

312:                                              ; preds = %305
  store i8 64, i8* %309, align 1, !tbaa !16
  %313 = add nsw i32 %306, 1
  br label %314

314:                                              ; preds = %312, %305
  %315 = phi i32 [ %313, %312 ], [ %306, %305 ]
  %316 = icmp slt i64 %293, %171
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  %318 = add nuw nsw i64 %293, 1
  %319 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1, !tbaa !16
  %321 = icmp eq i8 %320, 46
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  store i8 64, i8* %319, align 1, !tbaa !16
  %323 = add nsw i32 %315, 1
  br label %324

324:                                              ; preds = %322, %317, %314, %292
  %325 = phi i32 [ %323, %322 ], [ %315, %317 ], [ %315, %314 ], [ %294, %292 ]
  %326 = add nuw nsw i64 %293, 1
  %327 = icmp eq i64 %326, %172
  br i1 %327, label %289, label %292, !llvm.loop !25

328:                                              ; preds = %289
  br i1 %25, label %329, label %398

329:                                              ; preds = %328, %395
  %330 = phi i64 [ %396, %395 ], [ 0, %328 ]
  br i1 %180, label %383, label %331

331:                                              ; preds = %329, %379
  %332 = phi i64 [ %380, %379 ], [ 0, %329 ]
  %333 = or i64 %332, 4
  %334 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %330, i64 %332
  %335 = bitcast i8* %334 to <4 x i8>*
  %336 = load <4 x i8>, <4 x i8>* %335, align 2, !tbaa !16
  %337 = getelementptr inbounds i8, i8* %334, i64 4
  %338 = bitcast i8* %337 to <4 x i8>*
  %339 = load <4 x i8>, <4 x i8>* %338, align 2, !tbaa !16
  %340 = icmp eq <4 x i8> %336, <i8 64, i8 64, i8 64, i8 64>
  %341 = icmp eq <4 x i8> %339, <i8 64, i8 64, i8 64, i8 64>
  %342 = extractelement <4 x i1> %340, i32 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %331
  %344 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %330, i64 %332
  store i32 1, i32* %344, align 8, !tbaa !9
  br label %345

345:                                              ; preds = %343, %331
  %346 = extractelement <4 x i1> %340, i32 1
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = or i64 %332, 1
  %349 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %330, i64 %348
  store i32 1, i32* %349, align 4, !tbaa !9
  br label %350

350:                                              ; preds = %347, %345
  %351 = extractelement <4 x i1> %340, i32 2
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = or i64 %332, 2
  %354 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %330, i64 %353
  store i32 1, i32* %354, align 8, !tbaa !9
  br label %355

355:                                              ; preds = %352, %350
  %356 = extractelement <4 x i1> %340, i32 3
  br i1 %356, label %357, label %360

357:                                              ; preds = %355
  %358 = or i64 %332, 3
  %359 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %330, i64 %358
  store i32 1, i32* %359, align 4, !tbaa !9
  br label %360

360:                                              ; preds = %357, %355
  %361 = extractelement <4 x i1> %341, i32 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %360
  %363 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %330, i64 %333
  store i32 1, i32* %363, align 8, !tbaa !9
  br label %364

364:                                              ; preds = %362, %360
  %365 = extractelement <4 x i1> %341, i32 1
  br i1 %365, label %366, label %369

366:                                              ; preds = %364
  %367 = or i64 %332, 5
  %368 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %330, i64 %367
  store i32 1, i32* %368, align 4, !tbaa !9
  br label %369

369:                                              ; preds = %366, %364
  %370 = extractelement <4 x i1> %341, i32 2
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = or i64 %332, 6
  %373 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %330, i64 %372
  store i32 1, i32* %373, align 8, !tbaa !9
  br label %374

374:                                              ; preds = %371, %369
  %375 = extractelement <4 x i1> %341, i32 3
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %377 = or i64 %332, 7
  %378 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %330, i64 %377
  store i32 1, i32* %378, align 4, !tbaa !9
  br label %379

379:                                              ; preds = %376, %374
  %380 = add nuw i64 %332, 8
  %381 = icmp eq i64 %380, %181
  br i1 %381, label %382, label %331, !llvm.loop !26

382:                                              ; preds = %379
  br i1 %182, label %395, label %383

383:                                              ; preds = %329, %382
  %384 = phi i64 [ 0, %329 ], [ %181, %382 ]
  br label %385

385:                                              ; preds = %383, %392
  %386 = phi i64 [ %393, %392 ], [ %384, %383 ]
  %387 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %330, i64 %386
  %388 = load i8, i8* %387, align 1, !tbaa !16
  %389 = icmp eq i8 %388, 64
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %330, i64 %386
  store i32 1, i32* %391, align 4, !tbaa !9
  br label %392

392:                                              ; preds = %390, %385
  %393 = add nuw nsw i64 %386, 1
  %394 = icmp eq i64 %393, %179
  br i1 %394, label %395, label %385, !llvm.loop !27

395:                                              ; preds = %392, %382
  %396 = add nuw nsw i64 %330, 1
  %397 = icmp eq i64 %396, %179
  br i1 %397, label %398, label %329, !llvm.loop !28

398:                                              ; preds = %395, %183, %328
  %399 = phi i32 [ %290, %328 ], [ %184, %183 ], [ %290, %395 ]
  %400 = add nuw nsw i32 %185, 1
  %401 = icmp eq i32 %400, %167
  br i1 %401, label %402, label %183, !llvm.loop !29

402:                                              ; preds = %398, %165
  %403 = phi i32 [ %166, %165 ], [ %399, %398 ]
  %404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %403)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !12, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12, !23}
!26 = distinct !{!26, !12, !18}
!27 = distinct !{!27, !12, !20, !18}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
