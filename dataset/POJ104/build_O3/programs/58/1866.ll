; ModuleID = 'source-C-CXX/58/1866.c'
source_filename = "source-C-CXX/58/1866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [106 x [106 x i32]], align 16
  %4 = alloca [106 x [106 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [106 x [106 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44944, i8* nonnull %7) #4
  %8 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11236, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %36, label %13

13:                                               ; preds = %0, %30
  %14 = phi i32 [ %33, %30 ], [ %11, %0 ]
  %15 = phi i64 [ %32, %30 ], [ 1, %0 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %30, label %17

17:                                               ; preds = %13, %25
  %18 = phi i64 [ %26, %25 ], [ 1, %13 ]
  %19 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %15, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %19)
  %21 = load i8, i8* %19, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 64
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %15, i64 %18
  store i32 1, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %17, %23
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %18, %28
  br i1 %29, label %17, label %30, !llvm.loop !10

30:                                               ; preds = %25, %13
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %32 = add nuw nsw i64 %15, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %15, %34
  br i1 %35, label %13, label %36, !llvm.loop !12

36:                                               ; preds = %30, %0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %38, -1
  br i1 %41, label %57, label %42

42:                                               ; preds = %36
  %43 = add i32 %38, 2
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %43, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = and i64 %44, 4294967294
  br label %69

49:                                               ; preds = %69, %42
  %50 = phi i64 [ 0, %42 ], [ %81, %69 ]
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 0, i64 %50
  store i8 35, i8* %53, align 1, !tbaa !9
  %54 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %40, i64 %50
  store i8 35, i8* %54, align 1, !tbaa !9
  %55 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %50, i64 0
  store i8 35, i8* %55, align 2, !tbaa !9
  %56 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %50, i64 %40
  store i8 35, i8* %56, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %52, %49, %36
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp slt i32 %38, 1
  %60 = icmp slt i32 %58, 2
  br i1 %60, label %86, label %61

61:                                               ; preds = %57
  %62 = zext i32 %39 to i64
  %63 = zext i32 %39 to i64
  %64 = add nsw i64 %63, -1
  %65 = icmp ult i64 %64, 8
  %66 = and i64 %64, -8
  %67 = or i64 %66, 1
  %68 = icmp eq i64 %64, %66
  br label %84

69:                                               ; preds = %69, %47
  %70 = phi i64 [ 0, %47 ], [ %81, %69 ]
  %71 = phi i64 [ %48, %47 ], [ %82, %69 ]
  %72 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 0, i64 %70
  store i8 35, i8* %72, align 2, !tbaa !9
  %73 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %40, i64 %70
  store i8 35, i8* %73, align 2, !tbaa !9
  %74 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %70, i64 0
  store i8 35, i8* %74, align 4, !tbaa !9
  %75 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %70, i64 %40
  store i8 35, i8* %75, align 1, !tbaa !9
  %76 = or i64 %70, 1
  %77 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 0, i64 %76
  store i8 35, i8* %77, align 1, !tbaa !9
  %78 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %40, i64 %76
  store i8 35, i8* %78, align 1, !tbaa !9
  %79 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %76, i64 0
  store i8 35, i8* %79, align 2, !tbaa !9
  %80 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %76, i64 %40
  store i8 35, i8* %80, align 1, !tbaa !9
  %81 = add nuw nsw i64 %70, 2
  %82 = add i64 %71, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %49, label %69, !llvm.loop !13

84:                                               ; preds = %61, %216
  %85 = phi i32 [ %217, %216 ], [ 2, %61 ]
  br i1 %59, label %216, label %102

86:                                               ; preds = %216, %57
  br i1 %59, label %300, label %87

87:                                               ; preds = %86
  %88 = zext i32 %39 to i64
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -9
  %91 = lshr i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %89, 8
  %94 = and i64 %89, -8
  %95 = or i64 %94, 1
  %96 = and i64 %92, 1
  %97 = icmp ult i64 %90, 8
  %98 = and i64 %92, 4611686018427387902
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %89, %94
  br label %219

101:                                              ; preds = %144
  br i1 %59, label %216, label %146

102:                                              ; preds = %84, %144
  %103 = phi i64 [ %105, %144 ], [ 1, %84 ]
  %104 = add nsw i64 %103, -1
  %105 = add nuw nsw i64 %103, 1
  %106 = and i64 %105, 4294967295
  br label %107

107:                                              ; preds = %102, %141
  %108 = phi i64 [ 1, %102 ], [ %142, %141 ]
  %109 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %103, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 64
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = add nuw nsw i64 %108, 1
  br label %141

114:                                              ; preds = %107
  %115 = add nsw i64 %108, -1
  %116 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %103, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = icmp eq i8 %117, 35
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %103, i64 %115
  store i32 1, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %114
  %122 = add nuw nsw i64 %108, 1
  %123 = and i64 %122, 4294967295
  %124 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %103, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 35
  br i1 %126, label %129, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %103, i64 %123
  store i32 1, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %121
  %130 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %104, i64 %108
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = icmp eq i8 %131, 35
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %104, i64 %108
  store i32 1, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %129
  %136 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %106, i64 %108
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 35
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %106, i64 %108
  store i32 1, i32* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %112, %139, %135
  %142 = phi i64 [ %113, %112 ], [ %122, %139 ], [ %122, %135 ]
  %143 = icmp eq i64 %142, %62
  br i1 %143, label %144, label %107, !llvm.loop !14

144:                                              ; preds = %141
  %145 = icmp eq i64 %105, %62
  br i1 %145, label %101, label %102, !llvm.loop !15

146:                                              ; preds = %101, %213
  %147 = phi i64 [ %214, %213 ], [ 1, %101 ]
  br i1 %65, label %201, label %148

148:                                              ; preds = %146, %197
  %149 = phi i64 [ %198, %197 ], [ 0, %146 ]
  %150 = or i64 %149, 1
  %151 = or i64 %149, 5
  %152 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %147, i64 %150
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = icmp eq <4 x i32> %154, <i32 1, i32 1, i32 1, i32 1>
  %159 = icmp eq <4 x i32> %157, <i32 1, i32 1, i32 1, i32 1>
  %160 = extractelement <4 x i1> %158, i32 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %148
  %162 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %147, i64 %150
  store i8 64, i8* %162, align 1, !tbaa !9
  br label %163

163:                                              ; preds = %161, %148
  %164 = extractelement <4 x i1> %158, i32 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or i64 %149, 2
  %167 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %147, i64 %166
  store i8 64, i8* %167, align 2, !tbaa !9
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <4 x i1> %158, i32 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or i64 %149, 3
  %172 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %147, i64 %171
  store i8 64, i8* %172, align 1, !tbaa !9
  br label %173

173:                                              ; preds = %170, %168
  %174 = extractelement <4 x i1> %158, i32 3
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = or i64 %149, 4
  %177 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %147, i64 %176
  store i8 64, i8* %177, align 2, !tbaa !9
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <4 x i1> %159, i32 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %147, i64 %151
  store i8 64, i8* %181, align 1, !tbaa !9
  br label %182

182:                                              ; preds = %180, %178
  %183 = extractelement <4 x i1> %159, i32 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or i64 %149, 6
  %186 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %147, i64 %185
  store i8 64, i8* %186, align 2, !tbaa !9
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <4 x i1> %159, i32 2
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = or i64 %149, 7
  %191 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %147, i64 %190
  store i8 64, i8* %191, align 1, !tbaa !9
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <4 x i1> %159, i32 3
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = add i64 %149, 8
  %196 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %147, i64 %195
  store i8 64, i8* %196, align 2, !tbaa !9
  br label %197

197:                                              ; preds = %194, %192
  %198 = add nuw i64 %149, 8
  %199 = icmp eq i64 %198, %66
  br i1 %199, label %200, label %148, !llvm.loop !16

200:                                              ; preds = %197
  br i1 %68, label %213, label %201

201:                                              ; preds = %146, %200
  %202 = phi i64 [ 1, %146 ], [ %67, %200 ]
  br label %203

203:                                              ; preds = %201, %210
  %204 = phi i64 [ %211, %210 ], [ %202, %201 ]
  %205 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %147, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %147, i64 %204
  store i8 64, i8* %209, align 1, !tbaa !9
  br label %210

210:                                              ; preds = %203, %208
  %211 = add nuw nsw i64 %204, 1
  %212 = icmp eq i64 %211, %63
  br i1 %212, label %213, label %203, !llvm.loop !18

213:                                              ; preds = %210, %200
  %214 = add nuw nsw i64 %147, 1
  %215 = icmp eq i64 %214, %63
  br i1 %215, label %216, label %146, !llvm.loop !20

216:                                              ; preds = %213, %84, %101
  %217 = add nuw i32 %85, 1
  %218 = icmp eq i32 %85, %58
  br i1 %218, label %86, label %84, !llvm.loop !21

219:                                              ; preds = %87, %296
  %220 = phi i64 [ 1, %87 ], [ %298, %296 ]
  %221 = phi i32 [ 0, %87 ], [ %297, %296 ]
  br i1 %93, label %283, label %222

222:                                              ; preds = %219
  %223 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %221, i32 0
  br i1 %97, label %258, label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ %255, %224 ], [ 0, %222 ]
  %226 = phi <4 x i32> [ %253, %224 ], [ %223, %222 ]
  %227 = phi <4 x i32> [ %254, %224 ], [ zeroinitializer, %222 ]
  %228 = phi i64 [ %256, %224 ], [ %98, %222 ]
  %229 = or i64 %225, 1
  %230 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %220, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = icmp eq <4 x i32> %232, <i32 1, i32 1, i32 1, i32 1>
  %237 = icmp eq <4 x i32> %235, <i32 1, i32 1, i32 1, i32 1>
  %238 = zext <4 x i1> %236 to <4 x i32>
  %239 = zext <4 x i1> %237 to <4 x i32>
  %240 = add <4 x i32> %226, %238
  %241 = add <4 x i32> %227, %239
  %242 = or i64 %225, 9
  %243 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %220, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = icmp eq <4 x i32> %245, <i32 1, i32 1, i32 1, i32 1>
  %250 = icmp eq <4 x i32> %248, <i32 1, i32 1, i32 1, i32 1>
  %251 = zext <4 x i1> %249 to <4 x i32>
  %252 = zext <4 x i1> %250 to <4 x i32>
  %253 = add <4 x i32> %240, %251
  %254 = add <4 x i32> %241, %252
  %255 = add nuw i64 %225, 16
  %256 = add i64 %228, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %224, !llvm.loop !22

258:                                              ; preds = %224, %222
  %259 = phi <4 x i32> [ undef, %222 ], [ %253, %224 ]
  %260 = phi <4 x i32> [ undef, %222 ], [ %254, %224 ]
  %261 = phi i64 [ 0, %222 ], [ %255, %224 ]
  %262 = phi <4 x i32> [ %223, %222 ], [ %253, %224 ]
  %263 = phi <4 x i32> [ zeroinitializer, %222 ], [ %254, %224 ]
  br i1 %99, label %278, label %264

264:                                              ; preds = %258
  %265 = or i64 %261, 1
  %266 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %220, i64 %265
  %267 = getelementptr inbounds i32, i32* %266, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = icmp eq <4 x i32> %269, <i32 1, i32 1, i32 1, i32 1>
  %271 = zext <4 x i1> %270 to <4 x i32>
  %272 = add <4 x i32> %263, %271
  %273 = bitcast i32* %266 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = icmp eq <4 x i32> %274, <i32 1, i32 1, i32 1, i32 1>
  %276 = zext <4 x i1> %275 to <4 x i32>
  %277 = add <4 x i32> %262, %276
  br label %278

278:                                              ; preds = %258, %264
  %279 = phi <4 x i32> [ %259, %258 ], [ %277, %264 ]
  %280 = phi <4 x i32> [ %260, %258 ], [ %272, %264 ]
  %281 = add <4 x i32> %280, %279
  %282 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %281)
  br i1 %100, label %296, label %283

283:                                              ; preds = %219, %278
  %284 = phi i64 [ 1, %219 ], [ %95, %278 ]
  %285 = phi i32 [ %221, %219 ], [ %282, %278 ]
  br label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %294, %286 ], [ %284, %283 ]
  %288 = phi i32 [ %293, %286 ], [ %285, %283 ]
  %289 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %220, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 1
  %292 = zext i1 %291 to i32
  %293 = add nsw i32 %288, %292
  %294 = add nuw nsw i64 %287, 1
  %295 = icmp eq i64 %294, %88
  br i1 %295, label %296, label %286, !llvm.loop !23

296:                                              ; preds = %286, %278
  %297 = phi i32 [ %282, %278 ], [ %293, %286 ]
  %298 = add nuw nsw i64 %220, 1
  %299 = icmp eq i64 %298, %88
  br i1 %299, label %300, label %219, !llvm.loop !24

300:                                              ; preds = %296, %86
  %301 = phi i32 [ 0, %86 ], [ %297, %296 ]
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %301)
  call void @llvm.lifetime.end.p0i8(i64 11236, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 44944, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !17}
!23 = distinct !{!23, !11, !19, !17}
!24 = distinct !{!24, !11}
