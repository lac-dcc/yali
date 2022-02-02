; ModuleID = 'source-C-CXX/58/1144.c'
source_filename = "source-C-CXX/58/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %28, label %10

10:                                               ; preds = %0, %23
  %11 = phi i32 [ %24, %23 ], [ %8, %0 ]
  %12 = phi i64 [ %26, %23 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %10 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %17 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %12, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %23, !llvm.loop !9

23:                                               ; preds = %14, %10
  %24 = phi i32 [ %11, %10 ], [ %20, %14 ]
  %25 = sext i32 %24 to i64
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp slt i64 %12, %25
  br i1 %27, label %10, label %28, !llvm.loop !11

28:                                               ; preds = %23, %0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %31, 1
  %33 = icmp sgt i32 %30, 1
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = add i32 %31, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %35 to i64
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 16
  %40 = and i64 %38, -16
  %41 = or i64 %40, 1
  %42 = icmp eq i64 %38, %40
  br label %43

43:                                               ; preds = %34, %206
  %44 = phi i32 [ %207, %206 ], [ 1, %34 ]
  br i1 %32, label %206, label %62

45:                                               ; preds = %206, %28
  br i1 %32, label %290, label %46

46:                                               ; preds = %45
  %47 = add nuw i32 %31, 1
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = add nsw i64 %48, -9
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %49, 8
  %54 = and i64 %49, -8
  %55 = or i64 %54, 1
  %56 = and i64 %52, 1
  %57 = icmp ult i64 %50, 8
  %58 = and i64 %52, 4611686018427387902
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %49, %54
  br label %209

61:                                               ; preds = %96
  br i1 %32, label %206, label %98

62:                                               ; preds = %43, %96
  %63 = phi i64 [ %64, %96 ], [ 1, %43 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 4294967295
  %66 = add nsw i64 %63, -1
  br label %67

67:                                               ; preds = %62, %93
  %68 = phi i64 [ 1, %62 ], [ %94, %93 ]
  %69 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %63, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 64
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %68, 1
  br label %93

74:                                               ; preds = %67
  %75 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %65, i64 %68
  %76 = load i8, i8* %75, align 1, !tbaa !13
  switch i8 %76, label %77 [
    i8 35, label %78
    i8 64, label %78
  ]

77:                                               ; preds = %74
  store i8 33, i8* %75, align 1, !tbaa !13
  br label %78

78:                                               ; preds = %74, %74, %77
  %79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %66, i64 %68
  %80 = load i8, i8* %79, align 1, !tbaa !13
  switch i8 %80, label %81 [
    i8 35, label %82
    i8 64, label %82
  ]

81:                                               ; preds = %78
  store i8 33, i8* %79, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %78, %78, %81
  %83 = add nuw nsw i64 %68, 1
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %63, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !13
  switch i8 %86, label %87 [
    i8 35, label %88
    i8 64, label %88
  ]

87:                                               ; preds = %82
  store i8 33, i8* %85, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %82, %82, %87
  %89 = add nsw i64 %68, -1
  %90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %63, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !13
  switch i8 %91, label %92 [
    i8 35, label %93
    i8 64, label %93
  ]

92:                                               ; preds = %88
  store i8 33, i8* %90, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %72, %88, %88, %92
  %94 = phi i64 [ %73, %72 ], [ %83, %88 ], [ %83, %88 ], [ %83, %92 ]
  %95 = icmp eq i64 %94, %36
  br i1 %95, label %96, label %67, !llvm.loop !14

96:                                               ; preds = %93
  %97 = icmp eq i64 %64, %36
  br i1 %97, label %61, label %62, !llvm.loop !15

98:                                               ; preds = %61, %203
  %99 = phi i64 [ %204, %203 ], [ 1, %61 ]
  br i1 %39, label %192, label %100

100:                                              ; preds = %98, %188
  %101 = phi i64 [ %189, %188 ], [ 0, %98 ]
  %102 = or i64 %101, 1
  %103 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %99, i64 %102
  %104 = bitcast i8* %103 to <8 x i8>*
  %105 = load <8 x i8>, <8 x i8>* %104, align 1, !tbaa !13
  %106 = getelementptr inbounds i8, i8* %103, i64 8
  %107 = bitcast i8* %106 to <8 x i8>*
  %108 = load <8 x i8>, <8 x i8>* %107, align 1, !tbaa !13
  %109 = icmp eq <8 x i8> %105, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %110 = icmp eq <8 x i8> %108, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %111 = extractelement <8 x i1> %109, i32 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store i8 64, i8* %103, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %112, %100
  %114 = extractelement <8 x i1> %109, i32 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %101, 2
  %117 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %99, i64 %116
  store i8 64, i8* %117, align 2, !tbaa !13
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <8 x i1> %109, i32 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %101, 3
  %122 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %99, i64 %121
  store i8 64, i8* %122, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <8 x i1> %109, i32 3
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %101, 4
  %127 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %99, i64 %126
  store i8 64, i8* %127, align 2, !tbaa !13
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <8 x i1> %109, i32 4
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %101, 5
  %132 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %99, i64 %131
  store i8 64, i8* %132, align 1, !tbaa !13
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <8 x i1> %109, i32 5
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %101, 6
  %137 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %99, i64 %136
  store i8 64, i8* %137, align 2, !tbaa !13
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <8 x i1> %109, i32 6
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %101, 7
  %142 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %99, i64 %141
  store i8 64, i8* %142, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <8 x i1> %109, i32 7
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %101, 8
  %147 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %99, i64 %146
  store i8 64, i8* %147, align 2, !tbaa !13
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <8 x i1> %110, i32 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or i64 %101, 9
  %152 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %99, i64 %151
  store i8 64, i8* %152, align 1, !tbaa !13
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <8 x i1> %110, i32 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %101, 10
  %157 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %99, i64 %156
  store i8 64, i8* %157, align 2, !tbaa !13
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <8 x i1> %110, i32 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or i64 %101, 11
  %162 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %99, i64 %161
  store i8 64, i8* %162, align 1, !tbaa !13
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <8 x i1> %110, i32 3
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or i64 %101, 12
  %167 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %99, i64 %166
  store i8 64, i8* %167, align 2, !tbaa !13
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <8 x i1> %110, i32 4
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or i64 %101, 13
  %172 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %99, i64 %171
  store i8 64, i8* %172, align 1, !tbaa !13
  br label %173

173:                                              ; preds = %170, %168
  %174 = extractelement <8 x i1> %110, i32 5
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = or i64 %101, 14
  %177 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %99, i64 %176
  store i8 64, i8* %177, align 2, !tbaa !13
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <8 x i1> %110, i32 6
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or i64 %101, 15
  %182 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %99, i64 %181
  store i8 64, i8* %182, align 1, !tbaa !13
  br label %183

183:                                              ; preds = %180, %178
  %184 = extractelement <8 x i1> %110, i32 7
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = add i64 %101, 16
  %187 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %99, i64 %186
  store i8 64, i8* %187, align 2, !tbaa !13
  br label %188

188:                                              ; preds = %185, %183
  %189 = add nuw i64 %101, 16
  %190 = icmp eq i64 %189, %40
  br i1 %190, label %191, label %100, !llvm.loop !16

191:                                              ; preds = %188
  br i1 %42, label %203, label %192

192:                                              ; preds = %98, %191
  %193 = phi i64 [ 1, %98 ], [ %41, %191 ]
  br label %194

194:                                              ; preds = %192, %200
  %195 = phi i64 [ %201, %200 ], [ %193, %192 ]
  %196 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %99, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !13
  %198 = icmp eq i8 %197, 33
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i8 64, i8* %196, align 1, !tbaa !13
  br label %200

200:                                              ; preds = %194, %199
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, %37
  br i1 %202, label %203, label %194, !llvm.loop !18

203:                                              ; preds = %200, %191
  %204 = add nuw nsw i64 %99, 1
  %205 = icmp eq i64 %204, %37
  br i1 %205, label %206, label %98, !llvm.loop !20

206:                                              ; preds = %203, %43, %61
  %207 = add nuw nsw i32 %44, 1
  %208 = icmp eq i32 %207, %30
  br i1 %208, label %45, label %43, !llvm.loop !21

209:                                              ; preds = %46, %286
  %210 = phi i64 [ 1, %46 ], [ %288, %286 ]
  %211 = phi i32 [ 0, %46 ], [ %287, %286 ]
  br i1 %53, label %273, label %212

212:                                              ; preds = %209
  %213 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %211, i32 0
  br i1 %57, label %248, label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ %245, %214 ], [ 0, %212 ]
  %216 = phi <4 x i32> [ %243, %214 ], [ %213, %212 ]
  %217 = phi <4 x i32> [ %244, %214 ], [ zeroinitializer, %212 ]
  %218 = phi i64 [ %246, %214 ], [ %58, %212 ]
  %219 = or i64 %215, 1
  %220 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %210, i64 %219
  %221 = bitcast i8* %220 to <4 x i8>*
  %222 = load <4 x i8>, <4 x i8>* %221, align 1, !tbaa !13
  %223 = getelementptr inbounds i8, i8* %220, i64 4
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 1, !tbaa !13
  %226 = icmp eq <4 x i8> %222, <i8 64, i8 64, i8 64, i8 64>
  %227 = icmp eq <4 x i8> %225, <i8 64, i8 64, i8 64, i8 64>
  %228 = zext <4 x i1> %226 to <4 x i32>
  %229 = zext <4 x i1> %227 to <4 x i32>
  %230 = add <4 x i32> %216, %228
  %231 = add <4 x i32> %217, %229
  %232 = or i64 %215, 9
  %233 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %210, i64 %232
  %234 = bitcast i8* %233 to <4 x i8>*
  %235 = load <4 x i8>, <4 x i8>* %234, align 1, !tbaa !13
  %236 = getelementptr inbounds i8, i8* %233, i64 4
  %237 = bitcast i8* %236 to <4 x i8>*
  %238 = load <4 x i8>, <4 x i8>* %237, align 1, !tbaa !13
  %239 = icmp eq <4 x i8> %235, <i8 64, i8 64, i8 64, i8 64>
  %240 = icmp eq <4 x i8> %238, <i8 64, i8 64, i8 64, i8 64>
  %241 = zext <4 x i1> %239 to <4 x i32>
  %242 = zext <4 x i1> %240 to <4 x i32>
  %243 = add <4 x i32> %230, %241
  %244 = add <4 x i32> %231, %242
  %245 = add nuw i64 %215, 16
  %246 = add i64 %218, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %214, !llvm.loop !22

248:                                              ; preds = %214, %212
  %249 = phi <4 x i32> [ undef, %212 ], [ %243, %214 ]
  %250 = phi <4 x i32> [ undef, %212 ], [ %244, %214 ]
  %251 = phi i64 [ 0, %212 ], [ %245, %214 ]
  %252 = phi <4 x i32> [ %213, %212 ], [ %243, %214 ]
  %253 = phi <4 x i32> [ zeroinitializer, %212 ], [ %244, %214 ]
  br i1 %59, label %268, label %254

254:                                              ; preds = %248
  %255 = or i64 %251, 1
  %256 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %210, i64 %255
  %257 = getelementptr inbounds i8, i8* %256, i64 4
  %258 = bitcast i8* %257 to <4 x i8>*
  %259 = load <4 x i8>, <4 x i8>* %258, align 1, !tbaa !13
  %260 = icmp eq <4 x i8> %259, <i8 64, i8 64, i8 64, i8 64>
  %261 = zext <4 x i1> %260 to <4 x i32>
  %262 = add <4 x i32> %253, %261
  %263 = bitcast i8* %256 to <4 x i8>*
  %264 = load <4 x i8>, <4 x i8>* %263, align 1, !tbaa !13
  %265 = icmp eq <4 x i8> %264, <i8 64, i8 64, i8 64, i8 64>
  %266 = zext <4 x i1> %265 to <4 x i32>
  %267 = add <4 x i32> %252, %266
  br label %268

268:                                              ; preds = %248, %254
  %269 = phi <4 x i32> [ %249, %248 ], [ %267, %254 ]
  %270 = phi <4 x i32> [ %250, %248 ], [ %262, %254 ]
  %271 = add <4 x i32> %270, %269
  %272 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %271)
  br i1 %60, label %286, label %273

273:                                              ; preds = %209, %268
  %274 = phi i64 [ 1, %209 ], [ %55, %268 ]
  %275 = phi i32 [ %211, %209 ], [ %272, %268 ]
  br label %276

276:                                              ; preds = %273, %276
  %277 = phi i64 [ %284, %276 ], [ %274, %273 ]
  %278 = phi i32 [ %283, %276 ], [ %275, %273 ]
  %279 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %210, i64 %277
  %280 = load i8, i8* %279, align 1, !tbaa !13
  %281 = icmp eq i8 %280, 64
  %282 = zext i1 %281 to i32
  %283 = add nsw i32 %278, %282
  %284 = add nuw nsw i64 %277, 1
  %285 = icmp eq i64 %284, %48
  br i1 %285, label %286, label %276, !llvm.loop !23

286:                                              ; preds = %276, %268
  %287 = phi i32 [ %272, %268 ], [ %283, %276 ]
  %288 = add nuw nsw i64 %210, 1
  %289 = icmp eq i64 %288, %48
  br i1 %289, label %290, label %209, !llvm.loop !24

290:                                              ; preds = %286, %45
  %291 = phi i32 [ 0, %45 ], [ %287, %286 ]
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %291)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !17}
!23 = distinct !{!23, !10, !19, !17}
!24 = distinct !{!24, !10}
