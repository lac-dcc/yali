; ModuleID = 'source-C-CXX/58/347.c'
source_filename = "source-C-CXX/58/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %0, %26
  %15 = phi i32 [ %29, %26 ], [ %12, %0 ]
  %16 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %14 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %14
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %28 = add nuw nsw i64 %16, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %14, label %32, !llvm.loop !11

32:                                               ; preds = %26, %0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %32
  %37 = zext i32 %34 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %34, 1
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967294
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %50, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %51, %42 ]
  %45 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %43, i64 0
  %46 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %43, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %37, i1 false)
  %47 = or i64 %43, 1
  %48 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %47, i64 0
  %49 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %47, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %37, i1 false)
  %50 = add nuw nsw i64 %43, 2
  %51 = add i64 %44, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %42, !llvm.loop !12

53:                                               ; preds = %42, %36
  %54 = phi i64 [ 0, %36 ], [ %50, %42 ]
  %55 = icmp eq i64 %38, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %54, i64 0
  %58 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %54, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %37, i1 false)
  br label %59

59:                                               ; preds = %56, %53, %32
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %217

62:                                               ; preds = %59
  %63 = add nsw i32 %34, -1
  %64 = sext i32 %63 to i64
  %65 = sext i32 %34 to i64
  %66 = zext i32 %34 to i64
  %67 = icmp sgt i32 %34, 1
  %68 = icmp eq i32 %34, 1
  %69 = icmp sgt i32 %34, 1
  %70 = icmp eq i32 %34, 1
  %71 = and i64 %66, 1
  %72 = icmp eq i32 %34, 1
  %73 = and i64 %66, 4294967294
  %74 = icmp eq i64 %71, 0
  br label %75

75:                                               ; preds = %62, %328
  %76 = phi i32 [ %329, %328 ], [ 1, %62 ]
  br i1 %35, label %77, label %328

77:                                               ; preds = %75, %175
  %78 = phi i64 [ %85, %175 ], [ 0, %75 ]
  %79 = phi i1 [ %176, %175 ], [ true, %75 ]
  %80 = icmp ne i64 %78, 0
  %81 = select i1 %80, i1 %79, i1 false
  %82 = add nuw i64 %78, 4294967295
  %83 = and i64 %82, 4294967295
  %84 = icmp slt i64 %78, %64
  %85 = add nuw nsw i64 %78, 1
  br i1 %81, label %110, label %86

86:                                               ; preds = %77
  br i1 %67, label %87, label %95

87:                                               ; preds = %86
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 0
  %89 = load i8, i8* %88, align 4, !tbaa !13
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 1
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 64
  br i1 %94, label %106, label %95

95:                                               ; preds = %91, %87, %86
  br i1 %84, label %96, label %108

96:                                               ; preds = %95
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 0
  %98 = load i8, i8* %97, align 4, !tbaa !13
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %85, i64 0
  %102 = load i8, i8* %101, align 4, !tbaa !13
  %103 = icmp eq i8 %102, 64
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 0
  store i8 64, i8* %105, align 4, !tbaa !13
  br label %108

106:                                              ; preds = %91
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 0
  store i8 64, i8* %107, align 4, !tbaa !13
  br label %109

108:                                              ; preds = %104, %100, %96, %95
  br i1 %68, label %175, label %109

109:                                              ; preds = %106, %108
  br label %139

110:                                              ; preds = %77
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 0
  %112 = load i8, i8* %111, align 4, !tbaa !13
  %113 = icmp eq i8 %112, 46
  br i1 %69, label %114, label %119

114:                                              ; preds = %110
  br i1 %113, label %115, label %124

115:                                              ; preds = %114
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 1
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = icmp eq i8 %117, 64
  br i1 %118, label %132, label %120

119:                                              ; preds = %110
  br i1 %113, label %120, label %124

120:                                              ; preds = %115, %119
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %83, i64 0
  %122 = load i8, i8* %121, align 4, !tbaa !13
  %123 = icmp eq i8 %122, 64
  br i1 %123, label %134, label %124

124:                                              ; preds = %114, %120, %119
  %125 = phi i1 [ false, %120 ], [ true, %119 ], [ true, %114 ]
  %126 = xor i1 %84, true
  %127 = or i1 %125, %126
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %85, i64 0
  %130 = load i8, i8* %129, align 4, !tbaa !13
  %131 = icmp eq i8 %130, 64
  br i1 %131, label %134, label %136

132:                                              ; preds = %115
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 0
  store i8 64, i8* %133, align 4, !tbaa !13
  br label %137

134:                                              ; preds = %120, %128
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 0
  store i8 64, i8* %135, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %134, %124, %128
  br i1 %70, label %175, label %137

137:                                              ; preds = %132, %136
  %138 = xor i1 %84, true
  br label %178

139:                                              ; preds = %109, %172
  %140 = phi i64 [ %173, %172 ], [ 1, %109 ]
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = icmp eq i8 %142, 46
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = add nuw i64 %140, 4294967295
  %146 = and i64 %145, 4294967295
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = icmp eq i8 %148, 64
  br i1 %149, label %170, label %150

150:                                              ; preds = %144, %139
  %151 = icmp slt i64 %140, %64
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 %140
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp eq i8 %154, 46
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = add nuw nsw i64 %140, 1
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !13
  %160 = icmp eq i8 %159, 64
  br i1 %160, label %170, label %161

161:                                              ; preds = %156, %152, %150
  br i1 %84, label %162, label %172

162:                                              ; preds = %161
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 %140
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 46
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %85, i64 %140
  %168 = load i8, i8* %167, align 1, !tbaa !13
  %169 = icmp eq i8 %168, 64
  br i1 %169, label %170, label %172

170:                                              ; preds = %156, %166, %144
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 %140
  store i8 64, i8* %171, align 1, !tbaa !13
  br label %172

172:                                              ; preds = %170, %166, %162, %161
  %173 = add nuw nsw i64 %140, 1
  %174 = icmp eq i64 %173, %66
  br i1 %174, label %175, label %139, !llvm.loop !14

175:                                              ; preds = %172, %214, %108, %136
  %176 = icmp slt i64 %85, %65
  %177 = icmp eq i64 %85, %66
  br i1 %177, label %310, label %77, !llvm.loop !16

178:                                              ; preds = %137, %214
  %179 = phi i64 [ %215, %214 ], [ 1, %137 ]
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !13
  %182 = icmp eq i8 %181, 46
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = add nuw i64 %179, 4294967295
  %185 = and i64 %184, 4294967295
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !13
  %188 = icmp eq i8 %187, 64
  br i1 %188, label %212, label %189

189:                                              ; preds = %183, %178
  %190 = icmp slt i64 %179, %64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 %179
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 46
  br i1 %190, label %194, label %200

194:                                              ; preds = %189
  br i1 %193, label %195, label %205

195:                                              ; preds = %194
  %196 = add nuw nsw i64 %179, 1
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = icmp eq i8 %198, 64
  br i1 %199, label %212, label %201

200:                                              ; preds = %189
  br i1 %193, label %201, label %205

201:                                              ; preds = %195, %200
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %83, i64 %179
  %203 = load i8, i8* %202, align 1, !tbaa !13
  %204 = icmp eq i8 %203, 64
  br i1 %204, label %212, label %205

205:                                              ; preds = %194, %201, %200
  %206 = phi i1 [ false, %201 ], [ true, %200 ], [ true, %194 ]
  %207 = or i1 %206, %138
  br i1 %207, label %214, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %85, i64 %179
  %210 = load i8, i8* %209, align 1, !tbaa !13
  %211 = icmp eq i8 %210, 64
  br i1 %211, label %212, label %214

212:                                              ; preds = %195, %201, %208, %183
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 %179
  store i8 64, i8* %213, align 1, !tbaa !13
  br label %214

214:                                              ; preds = %212, %205, %208
  %215 = add nuw nsw i64 %179, 1
  %216 = icmp eq i64 %215, %66
  br i1 %216, label %175, label %178, !llvm.loop !17

217:                                              ; preds = %328, %59
  br i1 %35, label %218, label %331

218:                                              ; preds = %217
  %219 = zext i32 %34 to i64
  %220 = and i64 %219, 4294967288
  %221 = add nsw i64 %220, -8
  %222 = lshr exact i64 %221, 3
  %223 = add nuw nsw i64 %222, 1
  %224 = icmp ult i32 %34, 8
  %225 = and i64 %219, 4294967288
  %226 = and i64 %223, 1
  %227 = icmp eq i64 %221, 0
  %228 = and i64 %223, 4611686018427387902
  %229 = icmp eq i64 %226, 0
  %230 = icmp eq i64 %225, %219
  br label %231

231:                                              ; preds = %218, %306
  %232 = phi i64 [ 0, %218 ], [ %308, %306 ]
  %233 = phi i32 [ 0, %218 ], [ %307, %306 ]
  br i1 %224, label %293, label %234

234:                                              ; preds = %231
  %235 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %233, i32 0
  br i1 %227, label %269, label %236

236:                                              ; preds = %234, %236
  %237 = phi i64 [ %266, %236 ], [ 0, %234 ]
  %238 = phi <4 x i32> [ %264, %236 ], [ %235, %234 ]
  %239 = phi <4 x i32> [ %265, %236 ], [ zeroinitializer, %234 ]
  %240 = phi i64 [ %267, %236 ], [ %228, %234 ]
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %232, i64 %237
  %242 = bitcast i8* %241 to <4 x i8>*
  %243 = load <4 x i8>, <4 x i8>* %242, align 4, !tbaa !13
  %244 = getelementptr inbounds i8, i8* %241, i64 4
  %245 = bitcast i8* %244 to <4 x i8>*
  %246 = load <4 x i8>, <4 x i8>* %245, align 4, !tbaa !13
  %247 = icmp eq <4 x i8> %243, <i8 64, i8 64, i8 64, i8 64>
  %248 = icmp eq <4 x i8> %246, <i8 64, i8 64, i8 64, i8 64>
  %249 = zext <4 x i1> %247 to <4 x i32>
  %250 = zext <4 x i1> %248 to <4 x i32>
  %251 = add <4 x i32> %238, %249
  %252 = add <4 x i32> %239, %250
  %253 = or i64 %237, 8
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %232, i64 %253
  %255 = bitcast i8* %254 to <4 x i8>*
  %256 = load <4 x i8>, <4 x i8>* %255, align 4, !tbaa !13
  %257 = getelementptr inbounds i8, i8* %254, i64 4
  %258 = bitcast i8* %257 to <4 x i8>*
  %259 = load <4 x i8>, <4 x i8>* %258, align 4, !tbaa !13
  %260 = icmp eq <4 x i8> %256, <i8 64, i8 64, i8 64, i8 64>
  %261 = icmp eq <4 x i8> %259, <i8 64, i8 64, i8 64, i8 64>
  %262 = zext <4 x i1> %260 to <4 x i32>
  %263 = zext <4 x i1> %261 to <4 x i32>
  %264 = add <4 x i32> %251, %262
  %265 = add <4 x i32> %252, %263
  %266 = add nuw i64 %237, 16
  %267 = add i64 %240, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %236, !llvm.loop !18

269:                                              ; preds = %236, %234
  %270 = phi <4 x i32> [ undef, %234 ], [ %264, %236 ]
  %271 = phi <4 x i32> [ undef, %234 ], [ %265, %236 ]
  %272 = phi i64 [ 0, %234 ], [ %266, %236 ]
  %273 = phi <4 x i32> [ %235, %234 ], [ %264, %236 ]
  %274 = phi <4 x i32> [ zeroinitializer, %234 ], [ %265, %236 ]
  br i1 %229, label %288, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %232, i64 %272
  %277 = getelementptr inbounds i8, i8* %276, i64 4
  %278 = bitcast i8* %277 to <4 x i8>*
  %279 = load <4 x i8>, <4 x i8>* %278, align 4, !tbaa !13
  %280 = icmp eq <4 x i8> %279, <i8 64, i8 64, i8 64, i8 64>
  %281 = zext <4 x i1> %280 to <4 x i32>
  %282 = add <4 x i32> %274, %281
  %283 = bitcast i8* %276 to <4 x i8>*
  %284 = load <4 x i8>, <4 x i8>* %283, align 4, !tbaa !13
  %285 = icmp eq <4 x i8> %284, <i8 64, i8 64, i8 64, i8 64>
  %286 = zext <4 x i1> %285 to <4 x i32>
  %287 = add <4 x i32> %273, %286
  br label %288

288:                                              ; preds = %269, %275
  %289 = phi <4 x i32> [ %270, %269 ], [ %287, %275 ]
  %290 = phi <4 x i32> [ %271, %269 ], [ %282, %275 ]
  %291 = add <4 x i32> %290, %289
  %292 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %291)
  br i1 %230, label %306, label %293

293:                                              ; preds = %231, %288
  %294 = phi i64 [ 0, %231 ], [ %225, %288 ]
  %295 = phi i32 [ %233, %231 ], [ %292, %288 ]
  br label %296

296:                                              ; preds = %293, %296
  %297 = phi i64 [ %304, %296 ], [ %294, %293 ]
  %298 = phi i32 [ %303, %296 ], [ %295, %293 ]
  %299 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %232, i64 %297
  %300 = load i8, i8* %299, align 1, !tbaa !13
  %301 = icmp eq i8 %300, 64
  %302 = zext i1 %301 to i32
  %303 = add nsw i32 %298, %302
  %304 = add nuw nsw i64 %297, 1
  %305 = icmp eq i64 %304, %219
  br i1 %305, label %306, label %296, !llvm.loop !20

306:                                              ; preds = %296, %288
  %307 = phi i32 [ %292, %288 ], [ %303, %296 ]
  %308 = add nuw nsw i64 %232, 1
  %309 = icmp eq i64 %308, %219
  br i1 %309, label %331, label %231, !llvm.loop !22

310:                                              ; preds = %175
  br i1 %35, label %311, label %328

311:                                              ; preds = %310
  br i1 %72, label %323, label %312

312:                                              ; preds = %311, %312
  %313 = phi i64 [ %320, %312 ], [ 0, %311 ]
  %314 = phi i64 [ %321, %312 ], [ %73, %311 ]
  %315 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %313, i64 0
  %316 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %313, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %315, i8* align 8 %316, i64 %66, i1 false)
  %317 = or i64 %313, 1
  %318 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %317, i64 0
  %319 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %317, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %318, i8* align 4 %319, i64 %66, i1 false)
  %320 = add nuw nsw i64 %313, 2
  %321 = add i64 %314, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %312, !llvm.loop !23

323:                                              ; preds = %312, %311
  %324 = phi i64 [ 0, %311 ], [ %320, %312 ]
  br i1 %74, label %328, label %325

325:                                              ; preds = %323
  %326 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %324, i64 0
  %327 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %324, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %326, i8* align 4 %327, i64 %66, i1 false)
  br label %328

328:                                              ; preds = %325, %323, %75, %310
  %329 = add nuw nsw i32 %76, 1
  %330 = icmp eq i32 %329, %60
  br i1 %330, label %217, label %75, !llvm.loop !24

331:                                              ; preds = %306, %217
  %332 = phi i32 [ 0, %217 ], [ %307, %306 ]
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %332)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
