; ModuleID = 'source-C-CXX/58/47.c'
source_filename = "source-C-CXX/58/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@suite = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@mark = dso_local local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %182

22:                                               ; preds = %16
  br i1 %20, label %23, label %275

23:                                               ; preds = %22
  %24 = add nsw i32 %18, -1
  %25 = zext i32 %19 to i64
  %26 = zext i32 %19 to i64
  %27 = icmp ult i32 %19, 16
  %28 = and i64 %26, 4294967280
  %29 = icmp eq i64 %28, %26
  br label %30

30:                                               ; preds = %141, %23
  %31 = phi i32 [ %142, %141 ], [ 0, %23 ]
  br label %32

32:                                               ; preds = %30, %138
  %33 = phi i64 [ 0, %30 ], [ %139, %138 ]
  br i1 %27, label %126, label %34

34:                                               ; preds = %32, %122
  %35 = phi i64 [ %123, %122 ], [ 0, %32 ]
  %36 = or i64 %35, 8
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %33, i64 %35
  %38 = bitcast i8* %37 to <8 x i8>*
  %39 = load <8 x i8>, <8 x i8>* %38, align 4, !tbaa !11
  %40 = getelementptr inbounds i8, i8* %37, i64 8
  %41 = bitcast i8* %40 to <8 x i8>*
  %42 = load <8 x i8>, <8 x i8>* %41, align 4, !tbaa !11
  %43 = icmp eq <8 x i8> %39, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %44 = icmp eq <8 x i8> %42, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %45 = extractelement <8 x i1> %43, i32 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %33, i64 %35
  store i8 1, i8* %47, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %46, %34
  %49 = extractelement <8 x i1> %43, i32 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or i64 %35, 1
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %33, i64 %51
  store i8 1, i8* %52, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <8 x i1> %43, i32 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %35, 2
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %33, i64 %56
  store i8 1, i8* %57, align 2, !tbaa !11
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <8 x i1> %43, i32 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %35, 3
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %33, i64 %61
  store i8 1, i8* %62, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <8 x i1> %43, i32 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %35, 4
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %33, i64 %66
  store i8 1, i8* %67, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <8 x i1> %43, i32 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %35, 5
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %33, i64 %71
  store i8 1, i8* %72, align 1, !tbaa !11
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <8 x i1> %43, i32 6
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %35, 6
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %33, i64 %76
  store i8 1, i8* %77, align 2, !tbaa !11
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <8 x i1> %43, i32 7
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or i64 %35, 7
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %33, i64 %81
  store i8 1, i8* %82, align 1, !tbaa !11
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <8 x i1> %44, i32 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %33, i64 %36
  store i8 1, i8* %86, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %85, %83
  %88 = extractelement <8 x i1> %44, i32 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = or i64 %35, 9
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %33, i64 %90
  store i8 1, i8* %91, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <8 x i1> %44, i32 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = or i64 %35, 10
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %33, i64 %95
  store i8 1, i8* %96, align 2, !tbaa !11
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <8 x i1> %44, i32 3
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = or i64 %35, 11
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %33, i64 %100
  store i8 1, i8* %101, align 1, !tbaa !11
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <8 x i1> %44, i32 4
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = or i64 %35, 12
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %33, i64 %105
  store i8 1, i8* %106, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %104, %102
  %108 = extractelement <8 x i1> %44, i32 5
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = or i64 %35, 13
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %33, i64 %110
  store i8 1, i8* %111, align 1, !tbaa !11
  br label %112

112:                                              ; preds = %109, %107
  %113 = extractelement <8 x i1> %44, i32 6
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %35, 14
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %33, i64 %115
  store i8 1, i8* %116, align 2, !tbaa !11
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <8 x i1> %44, i32 7
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %35, 15
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %33, i64 %120
  store i8 1, i8* %121, align 1, !tbaa !11
  br label %122

122:                                              ; preds = %119, %117
  %123 = add nuw i64 %35, 16
  %124 = icmp eq i64 %123, %28
  br i1 %124, label %125, label %34, !llvm.loop !12

125:                                              ; preds = %122
  br i1 %29, label %138, label %126

126:                                              ; preds = %32, %125
  %127 = phi i64 [ 0, %32 ], [ %28, %125 ]
  br label %128

128:                                              ; preds = %126, %135
  %129 = phi i64 [ %136, %135 ], [ %127, %126 ]
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %33, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !11
  %132 = icmp eq i8 %131, 64
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %33, i64 %129
  store i8 1, i8* %134, align 1, !tbaa !11
  br label %135

135:                                              ; preds = %133, %128
  %136 = add nuw nsw i64 %129, 1
  %137 = icmp eq i64 %136, %25
  br i1 %137, label %138, label %128, !llvm.loop !14

138:                                              ; preds = %135, %125
  %139 = add nuw nsw i64 %33, 1
  %140 = icmp eq i64 %139, %25
  br i1 %140, label %144, label %32, !llvm.loop !16

141:                                              ; preds = %180
  %142 = add nuw nsw i32 %31, 1
  %143 = icmp eq i32 %142, %24
  br i1 %143, label %182, label %30, !llvm.loop !17

144:                                              ; preds = %138, %180
  %145 = phi i64 [ %147, %180 ], [ 0, %138 ]
  %146 = add nsw i64 %145, -1
  %147 = add nuw nsw i64 %145, 1
  br label %148

148:                                              ; preds = %177, %144
  %149 = phi i64 [ %178, %177 ], [ 0, %144 ]
  %150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %145, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !11
  %152 = icmp eq i8 %151, 1
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = add nuw nsw i64 %149, 1
  br label %177

155:                                              ; preds = %148
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %146, i64 %149
  %157 = load i8, i8* %156, align 1, !tbaa !11
  %158 = icmp eq i8 %157, 46
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i8 64, i8* %156, align 1, !tbaa !11
  br label %160

160:                                              ; preds = %159, %155
  %161 = add nsw i64 %149, -1
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %145, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !11
  %164 = icmp eq i8 %163, 46
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i8 64, i8* %162, align 1, !tbaa !11
  br label %166

166:                                              ; preds = %165, %160
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %147, i64 %149
  %168 = load i8, i8* %167, align 1, !tbaa !11
  %169 = icmp eq i8 %168, 46
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i8 64, i8* %167, align 1, !tbaa !11
  br label %171

171:                                              ; preds = %170, %166
  %172 = add nuw nsw i64 %149, 1
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %145, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !11
  %175 = icmp eq i8 %174, 46
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i8 64, i8* %173, align 1, !tbaa !11
  br label %177

177:                                              ; preds = %153, %176, %171
  %178 = phi i64 [ %154, %153 ], [ %172, %176 ], [ %172, %171 ]
  %179 = icmp eq i64 %178, %26
  br i1 %179, label %180, label %148, !llvm.loop !18

180:                                              ; preds = %177
  %181 = icmp eq i64 %147, %26
  br i1 %181, label %141, label %144, !llvm.loop !19

182:                                              ; preds = %141, %16
  br i1 %20, label %183, label %275

183:                                              ; preds = %182
  %184 = zext i32 %19 to i64
  %185 = and i64 %184, 4294967288
  %186 = add nsw i64 %185, -8
  %187 = lshr exact i64 %186, 3
  %188 = add nuw nsw i64 %187, 1
  %189 = icmp ult i32 %19, 8
  %190 = and i64 %184, 4294967288
  %191 = and i64 %188, 1
  %192 = icmp eq i64 %186, 0
  %193 = and i64 %188, 4611686018427387902
  %194 = icmp eq i64 %191, 0
  %195 = icmp eq i64 %190, %184
  br label %196

196:                                              ; preds = %183, %271
  %197 = phi i64 [ 0, %183 ], [ %273, %271 ]
  %198 = phi i32 [ 0, %183 ], [ %272, %271 ]
  br i1 %189, label %258, label %199

199:                                              ; preds = %196
  %200 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %198, i32 0
  br i1 %192, label %234, label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ %231, %201 ], [ 0, %199 ]
  %203 = phi <4 x i32> [ %229, %201 ], [ %200, %199 ]
  %204 = phi <4 x i32> [ %230, %201 ], [ zeroinitializer, %199 ]
  %205 = phi i64 [ %232, %201 ], [ %193, %199 ]
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %197, i64 %202
  %207 = bitcast i8* %206 to <4 x i8>*
  %208 = load <4 x i8>, <4 x i8>* %207, align 4, !tbaa !11
  %209 = getelementptr inbounds i8, i8* %206, i64 4
  %210 = bitcast i8* %209 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 4, !tbaa !11
  %212 = icmp eq <4 x i8> %208, <i8 64, i8 64, i8 64, i8 64>
  %213 = icmp eq <4 x i8> %211, <i8 64, i8 64, i8 64, i8 64>
  %214 = zext <4 x i1> %212 to <4 x i32>
  %215 = zext <4 x i1> %213 to <4 x i32>
  %216 = add <4 x i32> %203, %214
  %217 = add <4 x i32> %204, %215
  %218 = or i64 %202, 8
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %197, i64 %218
  %220 = bitcast i8* %219 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 4, !tbaa !11
  %222 = getelementptr inbounds i8, i8* %219, i64 4
  %223 = bitcast i8* %222 to <4 x i8>*
  %224 = load <4 x i8>, <4 x i8>* %223, align 4, !tbaa !11
  %225 = icmp eq <4 x i8> %221, <i8 64, i8 64, i8 64, i8 64>
  %226 = icmp eq <4 x i8> %224, <i8 64, i8 64, i8 64, i8 64>
  %227 = zext <4 x i1> %225 to <4 x i32>
  %228 = zext <4 x i1> %226 to <4 x i32>
  %229 = add <4 x i32> %216, %227
  %230 = add <4 x i32> %217, %228
  %231 = add nuw i64 %202, 16
  %232 = add i64 %205, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %201, !llvm.loop !20

234:                                              ; preds = %201, %199
  %235 = phi <4 x i32> [ undef, %199 ], [ %229, %201 ]
  %236 = phi <4 x i32> [ undef, %199 ], [ %230, %201 ]
  %237 = phi i64 [ 0, %199 ], [ %231, %201 ]
  %238 = phi <4 x i32> [ %200, %199 ], [ %229, %201 ]
  %239 = phi <4 x i32> [ zeroinitializer, %199 ], [ %230, %201 ]
  br i1 %194, label %253, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %197, i64 %237
  %242 = getelementptr inbounds i8, i8* %241, i64 4
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 4, !tbaa !11
  %245 = icmp eq <4 x i8> %244, <i8 64, i8 64, i8 64, i8 64>
  %246 = zext <4 x i1> %245 to <4 x i32>
  %247 = add <4 x i32> %239, %246
  %248 = bitcast i8* %241 to <4 x i8>*
  %249 = load <4 x i8>, <4 x i8>* %248, align 4, !tbaa !11
  %250 = icmp eq <4 x i8> %249, <i8 64, i8 64, i8 64, i8 64>
  %251 = zext <4 x i1> %250 to <4 x i32>
  %252 = add <4 x i32> %238, %251
  br label %253

253:                                              ; preds = %234, %240
  %254 = phi <4 x i32> [ %235, %234 ], [ %252, %240 ]
  %255 = phi <4 x i32> [ %236, %234 ], [ %247, %240 ]
  %256 = add <4 x i32> %255, %254
  %257 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %256)
  br i1 %195, label %271, label %258

258:                                              ; preds = %196, %253
  %259 = phi i64 [ 0, %196 ], [ %190, %253 ]
  %260 = phi i32 [ %198, %196 ], [ %257, %253 ]
  br label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %269, %261 ], [ %259, %258 ]
  %263 = phi i32 [ %268, %261 ], [ %260, %258 ]
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %197, i64 %262
  %265 = load i8, i8* %264, align 1, !tbaa !11
  %266 = icmp eq i8 %265, 64
  %267 = zext i1 %266 to i32
  %268 = add nsw i32 %263, %267
  %269 = add nuw nsw i64 %262, 1
  %270 = icmp eq i64 %269, %184
  br i1 %270, label %271, label %261, !llvm.loop !21

271:                                              ; preds = %261, %253
  %272 = phi i32 [ %257, %253 ], [ %268, %261 ]
  %273 = add nuw nsw i64 %197, 1
  %274 = icmp eq i64 %273, %184
  br i1 %274, label %275, label %196, !llvm.loop !22

275:                                              ; preds = %271, %22, %182
  %276 = phi i32 [ 0, %182 ], [ 0, %22 ], [ %272, %271 ]
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %276)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local signext i8 @change(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %4, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 64, i8* %6, align 1, !tbaa !11
  br label %10

10:                                               ; preds = %9, %2
  %11 = sext i32 %0 to i64
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %11, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i8 64, i8* %14, align 1, !tbaa !11
  br label %18

18:                                               ; preds = %17, %10
  %19 = add nsw i32 %0, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %20, i64 %5
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i8 64, i8* %21, align 1, !tbaa !11
  br label %25

25:                                               ; preds = %24, %18
  %26 = add nsw i32 %1, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %11, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i8 64, i8* %28, align 1, !tbaa !11
  br label %32

32:                                               ; preds = %31, %25
  ret i8 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !13}
!21 = distinct !{!21, !10, !15, !13}
!22 = distinct !{!22, !10}
