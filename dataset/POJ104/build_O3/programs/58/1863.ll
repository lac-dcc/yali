; ModuleID = 'source-C-CXX/58/1863.c'
source_filename = "source-C-CXX/58/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %12, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %15, %20
  br i1 %21, label %22, label %14, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4
  %31 = icmp sgt i32 %30, -1
  %32 = icmp sgt i32 %30, 0
  %33 = icmp sgt i32 %29, 1
  br i1 %33, label %34, label %198

34:                                               ; preds = %27
  br i1 %32, label %35, label %296

35:                                               ; preds = %34
  %36 = add nuw i32 %30, 2
  %37 = zext i32 %30 to i64
  %38 = zext i32 %36 to i64
  %39 = zext i32 %30 to i64
  %40 = zext i32 %36 to i64
  %41 = add nsw i64 %40, -1
  %42 = icmp ult i64 %41, 16
  %43 = and i64 %41, -16
  %44 = or i64 %43, 1
  %45 = icmp eq i64 %41, %43
  br label %46

46:                                               ; preds = %35, %48
  %47 = phi i32 [ %49, %48 ], [ 1, %35 ]
  br i1 %31, label %51, label %48

48:                                               ; preds = %195, %46, %89
  %49 = add nuw nsw i32 %47, 1
  %50 = icmp eq i32 %49, %29
  br i1 %50, label %198, label %46, !llvm.loop !12

51:                                               ; preds = %46, %87
  %52 = phi i64 [ %54, %87 ], [ 0, %46 ]
  %53 = add nsw i64 %52, -1
  %54 = add nuw nsw i64 %52, 1
  br label %55

55:                                               ; preds = %84, %51
  %56 = phi i64 [ %85, %84 ], [ 1, %51 ]
  %57 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %52, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  br label %84

62:                                               ; preds = %55
  %63 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %53, i64 %56
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i8 42, i8* %63, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %54, i64 %56
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 42, i8* %68, align 1, !tbaa !13
  br label %72

72:                                               ; preds = %71, %67
  %73 = add nsw i64 %56, -1
  %74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %52, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 46
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i8 42, i8* %74, align 1, !tbaa !13
  br label %78

78:                                               ; preds = %77, %72
  %79 = add nuw nsw i64 %56, 1
  %80 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %52, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i8 42, i8* %80, align 1, !tbaa !13
  br label %84

84:                                               ; preds = %60, %83, %78
  %85 = phi i64 [ %61, %60 ], [ %79, %83 ], [ %79, %78 ]
  %86 = icmp eq i64 %85, %38
  br i1 %86, label %87, label %55, !llvm.loop !14

87:                                               ; preds = %84
  %88 = icmp eq i64 %54, %37
  br i1 %88, label %89, label %51, !llvm.loop !15

89:                                               ; preds = %87
  br i1 %31, label %90, label %48

90:                                               ; preds = %89, %195
  %91 = phi i64 [ %196, %195 ], [ 0, %89 ]
  br i1 %42, label %184, label %92

92:                                               ; preds = %90, %180
  %93 = phi i64 [ %181, %180 ], [ 0, %90 ]
  %94 = or i64 %93, 1
  %95 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91, i64 %94
  %96 = bitcast i8* %95 to <8 x i8>*
  %97 = load <8 x i8>, <8 x i8>* %96, align 1, !tbaa !13
  %98 = getelementptr inbounds i8, i8* %95, i64 8
  %99 = bitcast i8* %98 to <8 x i8>*
  %100 = load <8 x i8>, <8 x i8>* %99, align 1, !tbaa !13
  %101 = icmp eq <8 x i8> %97, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %102 = icmp eq <8 x i8> %100, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %103 = extractelement <8 x i1> %101, i32 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  store i8 64, i8* %95, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %104, %92
  %106 = extractelement <8 x i1> %101, i32 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %93, 2
  %109 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91, i64 %108
  store i8 64, i8* %109, align 2, !tbaa !13
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <8 x i1> %101, i32 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %93, 3
  %114 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91, i64 %113
  store i8 64, i8* %114, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <8 x i1> %101, i32 3
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = or i64 %93, 4
  %119 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91, i64 %118
  store i8 64, i8* %119, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %117, %115
  %121 = extractelement <8 x i1> %101, i32 4
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = or i64 %93, 5
  %124 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91, i64 %123
  store i8 64, i8* %124, align 1, !tbaa !13
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <8 x i1> %101, i32 5
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %93, 6
  %129 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91, i64 %128
  store i8 64, i8* %129, align 2, !tbaa !13
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <8 x i1> %101, i32 6
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %93, 7
  %134 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91, i64 %133
  store i8 64, i8* %134, align 1, !tbaa !13
  br label %135

135:                                              ; preds = %132, %130
  %136 = extractelement <8 x i1> %101, i32 7
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = or i64 %93, 8
  %139 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91, i64 %138
  store i8 64, i8* %139, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <8 x i1> %102, i32 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = or i64 %93, 9
  %144 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91, i64 %143
  store i8 64, i8* %144, align 1, !tbaa !13
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <8 x i1> %102, i32 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = or i64 %93, 10
  %149 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91, i64 %148
  store i8 64, i8* %149, align 2, !tbaa !13
  br label %150

150:                                              ; preds = %147, %145
  %151 = extractelement <8 x i1> %102, i32 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = or i64 %93, 11
  %154 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91, i64 %153
  store i8 64, i8* %154, align 1, !tbaa !13
  br label %155

155:                                              ; preds = %152, %150
  %156 = extractelement <8 x i1> %102, i32 3
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = or i64 %93, 12
  %159 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91, i64 %158
  store i8 64, i8* %159, align 4, !tbaa !13
  br label %160

160:                                              ; preds = %157, %155
  %161 = extractelement <8 x i1> %102, i32 4
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = or i64 %93, 13
  %164 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91, i64 %163
  store i8 64, i8* %164, align 1, !tbaa !13
  br label %165

165:                                              ; preds = %162, %160
  %166 = extractelement <8 x i1> %102, i32 5
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = or i64 %93, 14
  %169 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91, i64 %168
  store i8 64, i8* %169, align 2, !tbaa !13
  br label %170

170:                                              ; preds = %167, %165
  %171 = extractelement <8 x i1> %102, i32 6
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = or i64 %93, 15
  %174 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91, i64 %173
  store i8 64, i8* %174, align 1, !tbaa !13
  br label %175

175:                                              ; preds = %172, %170
  %176 = extractelement <8 x i1> %102, i32 7
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = add i64 %93, 16
  %179 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91, i64 %178
  store i8 64, i8* %179, align 8, !tbaa !13
  br label %180

180:                                              ; preds = %177, %175
  %181 = add nuw i64 %93, 16
  %182 = icmp eq i64 %181, %43
  br i1 %182, label %183, label %92, !llvm.loop !16

183:                                              ; preds = %180
  br i1 %45, label %195, label %184

184:                                              ; preds = %90, %183
  %185 = phi i64 [ 1, %90 ], [ %44, %183 ]
  br label %186

186:                                              ; preds = %184, %192
  %187 = phi i64 [ %193, %192 ], [ %185, %184 ]
  %188 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !13
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i8 64, i8* %188, align 1, !tbaa !13
  br label %192

192:                                              ; preds = %191, %186
  %193 = add nuw nsw i64 %187, 1
  %194 = icmp eq i64 %193, %40
  br i1 %194, label %195, label %186, !llvm.loop !18

195:                                              ; preds = %192, %183
  %196 = add nuw nsw i64 %91, 1
  %197 = icmp eq i64 %196, %39
  br i1 %197, label %48, label %90, !llvm.loop !20

198:                                              ; preds = %48, %27
  br i1 %32, label %199, label %296

199:                                              ; preds = %198
  %200 = add nuw i32 %30, 2
  %201 = zext i32 %30 to i64
  %202 = zext i32 %200 to i64
  %203 = add nsw i64 %202, -1
  %204 = add nsw i64 %202, -9
  %205 = lshr i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = icmp ult i64 %203, 8
  %208 = and i64 %203, -8
  %209 = or i64 %208, 1
  %210 = and i64 %206, 1
  %211 = icmp ult i64 %204, 8
  %212 = and i64 %206, 4611686018427387902
  %213 = icmp eq i64 %210, 0
  %214 = icmp eq i64 %203, %208
  br label %215

215:                                              ; preds = %199, %292
  %216 = phi i64 [ 0, %199 ], [ %294, %292 ]
  %217 = phi i32 [ 0, %199 ], [ %293, %292 ]
  br i1 %207, label %279, label %218

218:                                              ; preds = %215
  %219 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %217, i32 0
  br i1 %211, label %254, label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %251, %220 ], [ 0, %218 ]
  %222 = phi <4 x i32> [ %249, %220 ], [ %219, %218 ]
  %223 = phi <4 x i32> [ %250, %220 ], [ zeroinitializer, %218 ]
  %224 = phi i64 [ %252, %220 ], [ %212, %218 ]
  %225 = or i64 %221, 1
  %226 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %216, i64 %225
  %227 = bitcast i8* %226 to <4 x i8>*
  %228 = load <4 x i8>, <4 x i8>* %227, align 1, !tbaa !13
  %229 = getelementptr inbounds i8, i8* %226, i64 4
  %230 = bitcast i8* %229 to <4 x i8>*
  %231 = load <4 x i8>, <4 x i8>* %230, align 1, !tbaa !13
  %232 = icmp eq <4 x i8> %228, <i8 64, i8 64, i8 64, i8 64>
  %233 = icmp eq <4 x i8> %231, <i8 64, i8 64, i8 64, i8 64>
  %234 = zext <4 x i1> %232 to <4 x i32>
  %235 = zext <4 x i1> %233 to <4 x i32>
  %236 = add <4 x i32> %222, %234
  %237 = add <4 x i32> %223, %235
  %238 = or i64 %221, 9
  %239 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %216, i64 %238
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 1, !tbaa !13
  %242 = getelementptr inbounds i8, i8* %239, i64 4
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 1, !tbaa !13
  %245 = icmp eq <4 x i8> %241, <i8 64, i8 64, i8 64, i8 64>
  %246 = icmp eq <4 x i8> %244, <i8 64, i8 64, i8 64, i8 64>
  %247 = zext <4 x i1> %245 to <4 x i32>
  %248 = zext <4 x i1> %246 to <4 x i32>
  %249 = add <4 x i32> %236, %247
  %250 = add <4 x i32> %237, %248
  %251 = add nuw i64 %221, 16
  %252 = add i64 %224, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %220, !llvm.loop !21

254:                                              ; preds = %220, %218
  %255 = phi <4 x i32> [ undef, %218 ], [ %249, %220 ]
  %256 = phi <4 x i32> [ undef, %218 ], [ %250, %220 ]
  %257 = phi i64 [ 0, %218 ], [ %251, %220 ]
  %258 = phi <4 x i32> [ %219, %218 ], [ %249, %220 ]
  %259 = phi <4 x i32> [ zeroinitializer, %218 ], [ %250, %220 ]
  br i1 %213, label %274, label %260

260:                                              ; preds = %254
  %261 = or i64 %257, 1
  %262 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %216, i64 %261
  %263 = getelementptr inbounds i8, i8* %262, i64 4
  %264 = bitcast i8* %263 to <4 x i8>*
  %265 = load <4 x i8>, <4 x i8>* %264, align 1, !tbaa !13
  %266 = icmp eq <4 x i8> %265, <i8 64, i8 64, i8 64, i8 64>
  %267 = zext <4 x i1> %266 to <4 x i32>
  %268 = add <4 x i32> %259, %267
  %269 = bitcast i8* %262 to <4 x i8>*
  %270 = load <4 x i8>, <4 x i8>* %269, align 1, !tbaa !13
  %271 = icmp eq <4 x i8> %270, <i8 64, i8 64, i8 64, i8 64>
  %272 = zext <4 x i1> %271 to <4 x i32>
  %273 = add <4 x i32> %258, %272
  br label %274

274:                                              ; preds = %254, %260
  %275 = phi <4 x i32> [ %255, %254 ], [ %273, %260 ]
  %276 = phi <4 x i32> [ %256, %254 ], [ %268, %260 ]
  %277 = add <4 x i32> %276, %275
  %278 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %277)
  br i1 %214, label %292, label %279

279:                                              ; preds = %215, %274
  %280 = phi i64 [ 1, %215 ], [ %209, %274 ]
  %281 = phi i32 [ %217, %215 ], [ %278, %274 ]
  br label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %290, %282 ], [ %280, %279 ]
  %284 = phi i32 [ %289, %282 ], [ %281, %279 ]
  %285 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %216, i64 %283
  %286 = load i8, i8* %285, align 1, !tbaa !13
  %287 = icmp eq i8 %286, 64
  %288 = zext i1 %287 to i32
  %289 = add nsw i32 %284, %288
  %290 = add nuw nsw i64 %283, 1
  %291 = icmp eq i64 %290, %202
  br i1 %291, label %292, label %282, !llvm.loop !22

292:                                              ; preds = %282, %274
  %293 = phi i32 [ %278, %274 ], [ %289, %282 ]
  %294 = add nuw nsw i64 %216, 1
  %295 = icmp eq i64 %294, %201
  br i1 %295, label %296, label %215, !llvm.loop !23

296:                                              ; preds = %292, %34, %198
  %297 = phi i32 [ 0, %198 ], [ 0, %34 ], [ %293, %292 ]
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %297)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10, !19, !17}
!23 = distinct !{!23, !10}
