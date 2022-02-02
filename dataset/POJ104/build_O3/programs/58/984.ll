; ModuleID = 'source-C-CXX/58/984.c'
source_filename = "source-C-CXX/58/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %0, %29
  %13 = phi i32 [ %30, %29 ], [ %10, %0 ]
  %14 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %12 ]
  %18 = phi i32 [ %26, %16 ], [ %13, %12 ]
  %19 = add nsw i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %17, %20
  %22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %14, i64 %17
  %23 = select i1 %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* %23, i8* nonnull %22)
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %16, label %29, !llvm.loop !9

29:                                               ; preds = %16, %12
  %30 = phi i32 [ %13, %12 ], [ %26, %16 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %14, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %12, label %34, !llvm.loop !11

34:                                               ; preds = %29, %0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2)
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = load i32, i32* %1, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = icmp sgt i32 %36, 1
  br i1 %39, label %40, label %177

40:                                               ; preds = %34
  %41 = sext i32 %37 to i64
  %42 = zext i32 %37 to i64
  %43 = icmp sgt i32 %37, 1
  %44 = icmp eq i32 %37, 1
  %45 = icmp sgt i32 %37, 1
  %46 = icmp eq i32 %37, 1
  %47 = zext i32 %37 to i64
  %48 = and i64 %42, 1
  %49 = icmp eq i32 %37, 1
  %50 = and i64 %42, 4294967294
  %51 = icmp eq i64 %48, 0
  br label %52

52:                                               ; preds = %40, %303
  %53 = phi i32 [ %304, %303 ], [ 1, %40 ]
  br i1 %38, label %54, label %303

54:                                               ; preds = %52, %136
  %55 = phi i64 [ %56, %136 ], [ 0, %52 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp slt i64 %56, %41
  %58 = icmp eq i64 %55, 0
  %59 = add nsw i64 %55, -1
  %60 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %55, i64 0
  %61 = load i8, i8* %60, align 8, !tbaa !13
  %62 = icmp eq i8 %61, 64
  br i1 %57, label %80, label %63

63:                                               ; preds = %54
  br i1 %62, label %64, label %78

64:                                               ; preds = %63
  br i1 %58, label %71, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %59, i64 0
  %67 = load i8, i8* %66, align 8, !tbaa !13
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %59, i64 0
  store i8 64, i8* %70, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %69, %65, %64
  br i1 %43, label %72, label %78

72:                                               ; preds = %71
  %73 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %55, i64 1
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %55, i64 1
  store i8 64, i8* %77, align 1, !tbaa !13
  br label %79

78:                                               ; preds = %71, %63
  br i1 %44, label %136, label %79

79:                                               ; preds = %76, %72, %78
  br label %103

80:                                               ; preds = %54
  br i1 %62, label %81, label %101

81:                                               ; preds = %80
  %82 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %56, i64 0
  %83 = load i8, i8* %82, align 8, !tbaa !13
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %56, i64 0
  store i8 64, i8* %86, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %85, %81
  br i1 %58, label %94, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %59, i64 0
  %90 = load i8, i8* %89, align 8, !tbaa !13
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %59, i64 0
  store i8 64, i8* %93, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %92, %88, %87
  br i1 %45, label %95, label %101

95:                                               ; preds = %94
  %96 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %55, i64 1
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %55, i64 1
  store i8 64, i8* %100, align 1, !tbaa !13
  br label %102

101:                                              ; preds = %94, %80
  br i1 %46, label %136, label %102

102:                                              ; preds = %99, %95, %101
  br label %138

103:                                              ; preds = %79, %133
  %104 = phi i64 [ %134, %133 ], [ 1, %79 ]
  %105 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %55, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp eq i8 %106, 64
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = add nuw nsw i64 %104, 1
  br label %133

110:                                              ; preds = %103
  br i1 %58, label %117, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %59, i64 %104
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %59, i64 %104
  store i8 64, i8* %116, align 1, !tbaa !13
  br label %117

117:                                              ; preds = %115, %111, %110
  %118 = add nuw nsw i64 %104, 1
  %119 = icmp slt i64 %118, %41
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %55, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %55, i64 %118
  store i8 64, i8* %125, align 1, !tbaa !13
  br label %126

126:                                              ; preds = %117, %120, %124
  %127 = add nsw i64 %104, -1
  %128 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %55, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 46
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %55, i64 %127
  store i8 64, i8* %132, align 1, !tbaa !13
  br label %133

133:                                              ; preds = %108, %131, %126
  %134 = phi i64 [ %109, %108 ], [ %118, %131 ], [ %118, %126 ]
  %135 = icmp eq i64 %134, %42
  br i1 %135, label %136, label %103, !llvm.loop !14

136:                                              ; preds = %133, %174, %78, %101
  %137 = icmp eq i64 %56, %42
  br i1 %137, label %270, label %54, !llvm.loop !16

138:                                              ; preds = %102, %174
  %139 = phi i64 [ %175, %174 ], [ 1, %102 ]
  %140 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %55, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp eq i8 %141, 64
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = add nuw nsw i64 %139, 1
  br label %174

145:                                              ; preds = %138
  %146 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %56, i64 %139
  %147 = load i8, i8* %146, align 1, !tbaa !13
  %148 = icmp eq i8 %147, 46
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %56, i64 %139
  store i8 64, i8* %150, align 1, !tbaa !13
  br label %151

151:                                              ; preds = %149, %145
  br i1 %58, label %158, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %59, i64 %139
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp eq i8 %154, 46
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %59, i64 %139
  store i8 64, i8* %157, align 1, !tbaa !13
  br label %158

158:                                              ; preds = %156, %152, %151
  %159 = add nuw nsw i64 %139, 1
  %160 = icmp slt i64 %159, %41
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %55, i64 %159
  %163 = load i8, i8* %162, align 1, !tbaa !13
  %164 = icmp eq i8 %163, 46
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %55, i64 %159
  store i8 64, i8* %166, align 1, !tbaa !13
  br label %167

167:                                              ; preds = %158, %161, %165
  %168 = add nsw i64 %139, -1
  %169 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %55, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = icmp eq i8 %170, 46
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %55, i64 %168
  store i8 64, i8* %173, align 1, !tbaa !13
  br label %174

174:                                              ; preds = %143, %172, %167
  %175 = phi i64 [ %144, %143 ], [ %159, %172 ], [ %159, %167 ]
  %176 = icmp eq i64 %175, %42
  br i1 %176, label %136, label %138, !llvm.loop !17

177:                                              ; preds = %303, %34
  br i1 %38, label %178, label %306

178:                                              ; preds = %177
  %179 = zext i32 %37 to i64
  %180 = and i64 %179, 4294967288
  %181 = add nsw i64 %180, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = icmp ult i32 %37, 8
  %185 = and i64 %179, 4294967288
  %186 = and i64 %183, 1
  %187 = icmp eq i64 %181, 0
  %188 = and i64 %183, 4611686018427387902
  %189 = icmp eq i64 %186, 0
  %190 = icmp eq i64 %185, %179
  br label %191

191:                                              ; preds = %178, %266
  %192 = phi i64 [ 0, %178 ], [ %268, %266 ]
  %193 = phi i32 [ 0, %178 ], [ %267, %266 ]
  br i1 %184, label %253, label %194

194:                                              ; preds = %191
  %195 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %193, i32 0
  br i1 %187, label %229, label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %226, %196 ], [ 0, %194 ]
  %198 = phi <4 x i32> [ %224, %196 ], [ %195, %194 ]
  %199 = phi <4 x i32> [ %225, %196 ], [ zeroinitializer, %194 ]
  %200 = phi i64 [ %227, %196 ], [ %188, %194 ]
  %201 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %192, i64 %197
  %202 = bitcast i8* %201 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 8, !tbaa !13
  %204 = getelementptr inbounds i8, i8* %201, i64 4
  %205 = bitcast i8* %204 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 4, !tbaa !13
  %207 = icmp eq <4 x i8> %203, <i8 64, i8 64, i8 64, i8 64>
  %208 = icmp eq <4 x i8> %206, <i8 64, i8 64, i8 64, i8 64>
  %209 = zext <4 x i1> %207 to <4 x i32>
  %210 = zext <4 x i1> %208 to <4 x i32>
  %211 = add <4 x i32> %198, %209
  %212 = add <4 x i32> %199, %210
  %213 = or i64 %197, 8
  %214 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %192, i64 %213
  %215 = bitcast i8* %214 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 8, !tbaa !13
  %217 = getelementptr inbounds i8, i8* %214, i64 4
  %218 = bitcast i8* %217 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 4, !tbaa !13
  %220 = icmp eq <4 x i8> %216, <i8 64, i8 64, i8 64, i8 64>
  %221 = icmp eq <4 x i8> %219, <i8 64, i8 64, i8 64, i8 64>
  %222 = zext <4 x i1> %220 to <4 x i32>
  %223 = zext <4 x i1> %221 to <4 x i32>
  %224 = add <4 x i32> %211, %222
  %225 = add <4 x i32> %212, %223
  %226 = add nuw i64 %197, 16
  %227 = add i64 %200, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %196, !llvm.loop !18

229:                                              ; preds = %196, %194
  %230 = phi <4 x i32> [ undef, %194 ], [ %224, %196 ]
  %231 = phi <4 x i32> [ undef, %194 ], [ %225, %196 ]
  %232 = phi i64 [ 0, %194 ], [ %226, %196 ]
  %233 = phi <4 x i32> [ %195, %194 ], [ %224, %196 ]
  %234 = phi <4 x i32> [ zeroinitializer, %194 ], [ %225, %196 ]
  br i1 %189, label %248, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %192, i64 %232
  %237 = getelementptr inbounds i8, i8* %236, i64 4
  %238 = bitcast i8* %237 to <4 x i8>*
  %239 = load <4 x i8>, <4 x i8>* %238, align 4, !tbaa !13
  %240 = icmp eq <4 x i8> %239, <i8 64, i8 64, i8 64, i8 64>
  %241 = zext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %234, %241
  %243 = bitcast i8* %236 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 8, !tbaa !13
  %245 = icmp eq <4 x i8> %244, <i8 64, i8 64, i8 64, i8 64>
  %246 = zext <4 x i1> %245 to <4 x i32>
  %247 = add <4 x i32> %233, %246
  br label %248

248:                                              ; preds = %229, %235
  %249 = phi <4 x i32> [ %230, %229 ], [ %247, %235 ]
  %250 = phi <4 x i32> [ %231, %229 ], [ %242, %235 ]
  %251 = add <4 x i32> %250, %249
  %252 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %251)
  br i1 %190, label %266, label %253

253:                                              ; preds = %191, %248
  %254 = phi i64 [ 0, %191 ], [ %185, %248 ]
  %255 = phi i32 [ %193, %191 ], [ %252, %248 ]
  br label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %264, %256 ], [ %254, %253 ]
  %258 = phi i32 [ %263, %256 ], [ %255, %253 ]
  %259 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %192, i64 %257
  %260 = load i8, i8* %259, align 1, !tbaa !13
  %261 = icmp eq i8 %260, 64
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %258, %262
  %264 = add nuw nsw i64 %257, 1
  %265 = icmp eq i64 %264, %179
  br i1 %265, label %266, label %256, !llvm.loop !20

266:                                              ; preds = %256, %248
  %267 = phi i32 [ %252, %248 ], [ %263, %256 ]
  %268 = add nuw nsw i64 %192, 1
  %269 = icmp eq i64 %268, %179
  br i1 %269, label %306, label %191, !llvm.loop !22

270:                                              ; preds = %136
  br i1 %38, label %271, label %303

271:                                              ; preds = %270, %300
  %272 = phi i64 [ %301, %300 ], [ 0, %270 ]
  br i1 %49, label %289, label %273

273:                                              ; preds = %271, %314
  %274 = phi i64 [ %315, %314 ], [ 0, %271 ]
  %275 = phi i64 [ %316, %314 ], [ %50, %271 ]
  %276 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %272, i64 %274
  %277 = load i8, i8* %276, align 2, !tbaa !13
  %278 = icmp eq i8 %277, 64
  br i1 %278, label %279, label %284

279:                                              ; preds = %273
  %280 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %272, i64 %274
  %281 = load i8, i8* %280, align 2, !tbaa !13
  %282 = icmp eq i8 %281, 35
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  store i8 64, i8* %280, align 2, !tbaa !13
  br label %284

284:                                              ; preds = %283, %279, %273
  %285 = or i64 %274, 1
  %286 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %272, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !13
  %288 = icmp eq i8 %287, 64
  br i1 %288, label %309, label %314

289:                                              ; preds = %314, %271
  %290 = phi i64 [ 0, %271 ], [ %315, %314 ]
  br i1 %51, label %300, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %272, i64 %290
  %293 = load i8, i8* %292, align 1, !tbaa !13
  %294 = icmp eq i8 %293, 64
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  %296 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %272, i64 %290
  %297 = load i8, i8* %296, align 1, !tbaa !13
  %298 = icmp eq i8 %297, 35
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  store i8 64, i8* %296, align 1, !tbaa !13
  br label %300

300:                                              ; preds = %299, %295, %291, %289
  %301 = add nuw nsw i64 %272, 1
  %302 = icmp eq i64 %301, %47
  br i1 %302, label %303, label %271, !llvm.loop !23

303:                                              ; preds = %300, %52, %270
  %304 = add nuw nsw i32 %53, 1
  %305 = icmp eq i32 %304, %36
  br i1 %305, label %177, label %52, !llvm.loop !24

306:                                              ; preds = %266, %177
  %307 = phi i32 [ 0, %177 ], [ %267, %266 ]
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %307)
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

309:                                              ; preds = %284
  %310 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %272, i64 %285
  %311 = load i8, i8* %310, align 1, !tbaa !13
  %312 = icmp eq i8 %311, 35
  br i1 %312, label %314, label %313

313:                                              ; preds = %309
  store i8 64, i8* %310, align 1, !tbaa !13
  br label %314

314:                                              ; preds = %313, %309, %284
  %315 = add nuw nsw i64 %274, 2
  %316 = add i64 %275, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %289, label %273, !llvm.loop !25
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
!25 = distinct !{!25, !10}
