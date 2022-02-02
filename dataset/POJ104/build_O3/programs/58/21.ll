; ModuleID = 'source-C-CXX/58/21.c'
source_filename = "source-C-CXX/58/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %273

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 2)
  %25 = zext i32 %20 to i64
  %26 = zext i32 %20 to i64
  %27 = icmp ult i32 %20, 16
  %28 = and i64 %26, 4294967280
  %29 = icmp eq i64 %28, %26
  br label %30

30:                                               ; preds = %32, %22
  %31 = phi i32 [ %33, %32 ], [ 1, %22 ]
  br label %35

32:                                               ; preds = %177
  %33 = add nuw nsw i32 %31, 1
  %34 = icmp eq i32 %33, %24
  br i1 %34, label %180, label %30

35:                                               ; preds = %30, %71
  %36 = phi i64 [ 0, %30 ], [ %37, %71 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = add nsw i64 %36, -1
  br label %39

39:                                               ; preds = %68, %35
  %40 = phi i64 [ %69, %68 ], [ 0, %35 ]
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %36, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 64
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %40, 1
  br label %68

46:                                               ; preds = %39
  %47 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %37, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 37, i8* %47, align 1, !tbaa !11
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %38, i64 %40
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 46
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i8 37, i8* %52, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %55, %51
  %57 = add nuw nsw i64 %40, 1
  %58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %36, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i8 37, i8* %58, align 1, !tbaa !11
  br label %62

62:                                               ; preds = %61, %56
  %63 = add nsw i64 %40, -1
  %64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %36, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 46
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i8 37, i8* %64, align 1, !tbaa !11
  br label %68

68:                                               ; preds = %44, %67, %62
  %69 = phi i64 [ %45, %44 ], [ %57, %67 ], [ %57, %62 ]
  %70 = icmp eq i64 %69, %25
  br i1 %70, label %71, label %39, !llvm.loop !12

71:                                               ; preds = %68
  %72 = icmp eq i64 %37, %25
  br i1 %72, label %73, label %35, !llvm.loop !13

73:                                               ; preds = %71, %177
  %74 = phi i64 [ %178, %177 ], [ 0, %71 ]
  br i1 %27, label %166, label %75

75:                                               ; preds = %73, %162
  %76 = phi i64 [ %163, %162 ], [ 0, %73 ]
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %74, i64 %76
  %78 = bitcast i8* %77 to <8 x i8>*
  %79 = load <8 x i8>, <8 x i8>* %78, align 1, !tbaa !11
  %80 = getelementptr inbounds i8, i8* %77, i64 8
  %81 = bitcast i8* %80 to <8 x i8>*
  %82 = load <8 x i8>, <8 x i8>* %81, align 1, !tbaa !11
  %83 = icmp eq <8 x i8> %79, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %84 = icmp eq <8 x i8> %82, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %85 = extractelement <8 x i1> %83, i32 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store i8 64, i8* %77, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %86, %75
  %88 = extractelement <8 x i1> %83, i32 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = or i64 %76, 1
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %74, i64 %90
  store i8 64, i8* %91, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <8 x i1> %83, i32 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = or i64 %76, 2
  %96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %74, i64 %95
  store i8 64, i8* %96, align 1, !tbaa !11
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <8 x i1> %83, i32 3
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = or i64 %76, 3
  %101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %74, i64 %100
  store i8 64, i8* %101, align 1, !tbaa !11
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <8 x i1> %83, i32 4
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = or i64 %76, 4
  %106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %74, i64 %105
  store i8 64, i8* %106, align 1, !tbaa !11
  br label %107

107:                                              ; preds = %104, %102
  %108 = extractelement <8 x i1> %83, i32 5
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = or i64 %76, 5
  %111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %74, i64 %110
  store i8 64, i8* %111, align 1, !tbaa !11
  br label %112

112:                                              ; preds = %109, %107
  %113 = extractelement <8 x i1> %83, i32 6
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %76, 6
  %116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %74, i64 %115
  store i8 64, i8* %116, align 1, !tbaa !11
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <8 x i1> %83, i32 7
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %76, 7
  %121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %74, i64 %120
  store i8 64, i8* %121, align 1, !tbaa !11
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <8 x i1> %84, i32 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %76, 8
  %126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %74, i64 %125
  store i8 64, i8* %126, align 1, !tbaa !11
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <8 x i1> %84, i32 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %76, 9
  %131 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %74, i64 %130
  store i8 64, i8* %131, align 1, !tbaa !11
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <8 x i1> %84, i32 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %76, 10
  %136 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %74, i64 %135
  store i8 64, i8* %136, align 1, !tbaa !11
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <8 x i1> %84, i32 3
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %76, 11
  %141 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %74, i64 %140
  store i8 64, i8* %141, align 1, !tbaa !11
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <8 x i1> %84, i32 4
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %76, 12
  %146 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %74, i64 %145
  store i8 64, i8* %146, align 1, !tbaa !11
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <8 x i1> %84, i32 5
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %76, 13
  %151 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %74, i64 %150
  store i8 64, i8* %151, align 1, !tbaa !11
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <8 x i1> %84, i32 6
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %76, 14
  %156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %74, i64 %155
  store i8 64, i8* %156, align 1, !tbaa !11
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <8 x i1> %84, i32 7
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or i64 %76, 15
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %74, i64 %160
  store i8 64, i8* %161, align 1, !tbaa !11
  br label %162

162:                                              ; preds = %159, %157
  %163 = add nuw i64 %76, 16
  %164 = icmp eq i64 %163, %28
  br i1 %164, label %165, label %75, !llvm.loop !14

165:                                              ; preds = %162
  br i1 %29, label %177, label %166

166:                                              ; preds = %73, %165
  %167 = phi i64 [ 0, %73 ], [ %28, %165 ]
  br label %168

168:                                              ; preds = %166, %174
  %169 = phi i64 [ %175, %174 ], [ %167, %166 ]
  %170 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %74, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !11
  %172 = icmp eq i8 %171, 37
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i8 64, i8* %170, align 1, !tbaa !11
  br label %174

174:                                              ; preds = %173, %168
  %175 = add nuw nsw i64 %169, 1
  %176 = icmp eq i64 %175, %26
  br i1 %176, label %177, label %168, !llvm.loop !16

177:                                              ; preds = %174, %165
  %178 = add nuw nsw i64 %74, 1
  %179 = icmp eq i64 %178, %26
  br i1 %179, label %32, label %73, !llvm.loop !18

180:                                              ; preds = %32
  br i1 %21, label %181, label %273

181:                                              ; preds = %180
  %182 = zext i32 %20 to i64
  %183 = and i64 %25, 4294967288
  %184 = add nsw i64 %183, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = icmp ult i32 %20, 8
  %188 = and i64 %26, 4294967288
  %189 = and i64 %186, 1
  %190 = icmp eq i64 %184, 0
  %191 = and i64 %186, 4611686018427387902
  %192 = icmp eq i64 %189, 0
  %193 = icmp eq i64 %188, %26
  br label %194

194:                                              ; preds = %181, %269
  %195 = phi i64 [ 0, %181 ], [ %271, %269 ]
  %196 = phi i32 [ 0, %181 ], [ %270, %269 ]
  br i1 %187, label %256, label %197

197:                                              ; preds = %194
  %198 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %196, i32 0
  br i1 %190, label %232, label %199

199:                                              ; preds = %197, %199
  %200 = phi i64 [ %229, %199 ], [ 0, %197 ]
  %201 = phi <4 x i32> [ %227, %199 ], [ %198, %197 ]
  %202 = phi <4 x i32> [ %228, %199 ], [ zeroinitializer, %197 ]
  %203 = phi i64 [ %230, %199 ], [ %191, %197 ]
  %204 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %195, i64 %200
  %205 = bitcast i8* %204 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 1, !tbaa !11
  %207 = getelementptr inbounds i8, i8* %204, i64 4
  %208 = bitcast i8* %207 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 1, !tbaa !11
  %210 = icmp eq <4 x i8> %206, <i8 64, i8 64, i8 64, i8 64>
  %211 = icmp eq <4 x i8> %209, <i8 64, i8 64, i8 64, i8 64>
  %212 = zext <4 x i1> %210 to <4 x i32>
  %213 = zext <4 x i1> %211 to <4 x i32>
  %214 = add <4 x i32> %201, %212
  %215 = add <4 x i32> %202, %213
  %216 = or i64 %200, 8
  %217 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %195, i64 %216
  %218 = bitcast i8* %217 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 1, !tbaa !11
  %220 = getelementptr inbounds i8, i8* %217, i64 4
  %221 = bitcast i8* %220 to <4 x i8>*
  %222 = load <4 x i8>, <4 x i8>* %221, align 1, !tbaa !11
  %223 = icmp eq <4 x i8> %219, <i8 64, i8 64, i8 64, i8 64>
  %224 = icmp eq <4 x i8> %222, <i8 64, i8 64, i8 64, i8 64>
  %225 = zext <4 x i1> %223 to <4 x i32>
  %226 = zext <4 x i1> %224 to <4 x i32>
  %227 = add <4 x i32> %214, %225
  %228 = add <4 x i32> %215, %226
  %229 = add nuw i64 %200, 16
  %230 = add i64 %203, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %199, !llvm.loop !19

232:                                              ; preds = %199, %197
  %233 = phi <4 x i32> [ undef, %197 ], [ %227, %199 ]
  %234 = phi <4 x i32> [ undef, %197 ], [ %228, %199 ]
  %235 = phi i64 [ 0, %197 ], [ %229, %199 ]
  %236 = phi <4 x i32> [ %198, %197 ], [ %227, %199 ]
  %237 = phi <4 x i32> [ zeroinitializer, %197 ], [ %228, %199 ]
  br i1 %192, label %251, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %195, i64 %235
  %240 = getelementptr inbounds i8, i8* %239, i64 4
  %241 = bitcast i8* %240 to <4 x i8>*
  %242 = load <4 x i8>, <4 x i8>* %241, align 1, !tbaa !11
  %243 = icmp eq <4 x i8> %242, <i8 64, i8 64, i8 64, i8 64>
  %244 = zext <4 x i1> %243 to <4 x i32>
  %245 = add <4 x i32> %237, %244
  %246 = bitcast i8* %239 to <4 x i8>*
  %247 = load <4 x i8>, <4 x i8>* %246, align 1, !tbaa !11
  %248 = icmp eq <4 x i8> %247, <i8 64, i8 64, i8 64, i8 64>
  %249 = zext <4 x i1> %248 to <4 x i32>
  %250 = add <4 x i32> %236, %249
  br label %251

251:                                              ; preds = %232, %238
  %252 = phi <4 x i32> [ %233, %232 ], [ %250, %238 ]
  %253 = phi <4 x i32> [ %234, %232 ], [ %245, %238 ]
  %254 = add <4 x i32> %253, %252
  %255 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %254)
  br i1 %193, label %269, label %256

256:                                              ; preds = %194, %251
  %257 = phi i64 [ 0, %194 ], [ %188, %251 ]
  %258 = phi i32 [ %196, %194 ], [ %255, %251 ]
  br label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %267, %259 ], [ %257, %256 ]
  %261 = phi i32 [ %266, %259 ], [ %258, %256 ]
  %262 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %195, i64 %260
  %263 = load i8, i8* %262, align 1, !tbaa !11
  %264 = icmp eq i8 %263, 64
  %265 = zext i1 %264 to i32
  %266 = add nsw i32 %261, %265
  %267 = add nuw nsw i64 %260, 1
  %268 = icmp eq i64 %267, %182
  br i1 %268, label %269, label %259, !llvm.loop !20

269:                                              ; preds = %259, %251
  %270 = phi i32 [ %255, %251 ], [ %266, %259 ]
  %271 = add nuw nsw i64 %195, 1
  %272 = icmp eq i64 %271, %182
  br i1 %272, label %273, label %194, !llvm.loop !21

273:                                              ; preds = %269, %18, %180
  %274 = phi i32 [ 0, %180 ], [ 0, %18 ], [ %270, %269 ]
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %274)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10, !17, !15}
!21 = distinct !{!21, !10}
