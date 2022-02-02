; ModuleID = 'source-C-CXX/58/1332.c'
source_filename = "source-C-CXX/58/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %0, %25
  %13 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %12
  %26 = phi i32 [ %15, %12 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %13, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %12, label %30, !llvm.loop !11

30:                                               ; preds = %25, %0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = load i32, i32* %1, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = add nsw i32 %33, -1
  %36 = icmp sgt i32 %32, 1
  br i1 %36, label %37, label %195

37:                                               ; preds = %30
  br i1 %34, label %38, label %288

38:                                               ; preds = %37
  %39 = zext i32 %33 to i64
  %40 = zext i32 %35 to i64
  %41 = icmp eq i32 %33, 1
  %42 = icmp eq i32 %33, 1
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 1
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 1
  %45 = and i64 %39, 1
  %46 = icmp eq i32 %33, 1
  %47 = and i64 %39, 4294967294
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i32 %33, 1
  %50 = icmp eq i32 %33, 1
  br label %51

51:                                               ; preds = %74, %38
  %52 = phi i32 [ %75, %74 ], [ 1, %38 ]
  br i1 %46, label %53, label %63

53:                                               ; preds = %63, %51
  %54 = phi i64 [ 0, %51 ], [ %71, %63 ]
  br i1 %48, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %54, i64 0
  %57 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %54, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 %39, i1 false)
  br label %58

58:                                               ; preds = %53, %55
  %59 = load i8, i8* %8, align 16
  %60 = icmp eq i8 %59, 64
  %61 = load i8, i8* %43, align 1
  %62 = icmp eq i8 %61, 46
  br label %77

63:                                               ; preds = %51, %63
  %64 = phi i64 [ %71, %63 ], [ 0, %51 ]
  %65 = phi i64 [ %72, %63 ], [ %47, %51 ]
  %66 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %64, i64 0
  %67 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %64, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %39, i1 false)
  %68 = or i64 %64, 1
  %69 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 0
  %70 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %68, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 %39, i1 false)
  %71 = add nuw nsw i64 %64, 2
  %72 = add i64 %65, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %53, label %63, !llvm.loop !12

74:                                               ; preds = %161
  %75 = add nuw nsw i32 %52, 1
  %76 = icmp eq i32 %75, %32
  br i1 %76, label %195, label %51, !llvm.loop !13

77:                                               ; preds = %58, %161
  %78 = phi i64 [ 0, %58 ], [ %83, %161 ]
  %79 = icmp eq i64 %78, 0
  %80 = add nuw i64 %78, 4294967295
  %81 = and i64 %80, 4294967295
  %82 = icmp ult i64 %78, %40
  %83 = add nuw nsw i64 %78, 1
  br i1 %79, label %110, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 0
  %86 = load i8, i8* %85, align 4, !tbaa !14
  %87 = icmp eq i8 %86, 64
  br i1 %87, label %88, label %108

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %81, i64 0
  %90 = load i8, i8* %89, align 4, !tbaa !14
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %81, i64 0
  store i8 64, i8* %93, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %92, %88
  br i1 %82, label %95, label %101

95:                                               ; preds = %94
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %83, i64 0
  %97 = load i8, i8* %96, align 4, !tbaa !14
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %83, i64 0
  store i8 64, i8* %100, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %94, %95, %99
  br i1 %49, label %161, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 1
  %104 = load i8, i8* %103, align 1, !tbaa !14
  %105 = icmp eq i8 %104, 46
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 1
  store i8 64, i8* %107, align 1, !tbaa !14
  br label %109

108:                                              ; preds = %84
  br i1 %41, label %161, label %109

109:                                              ; preds = %102, %106, %108
  br label %123

110:                                              ; preds = %77
  br i1 %60, label %111, label %121

111:                                              ; preds = %110
  br i1 %82, label %112, label %118

112:                                              ; preds = %111
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %83, i64 0
  %114 = load i8, i8* %113, align 4, !tbaa !14
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %83, i64 0
  store i8 64, i8* %117, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %111, %112, %116
  br i1 %50, label %161, label %119

119:                                              ; preds = %118
  br i1 %62, label %120, label %122

120:                                              ; preds = %119
  store i8 64, i8* %44, align 1, !tbaa !14
  br label %122

121:                                              ; preds = %110
  br i1 %42, label %161, label %122

122:                                              ; preds = %119, %120, %121
  br label %163

123:                                              ; preds = %109, %158
  %124 = phi i64 [ %159, %158 ], [ 1, %109 ]
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !14
  %127 = icmp eq i8 %126, 64
  br i1 %127, label %128, label %158

128:                                              ; preds = %123
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %81, i64 %124
  %130 = load i8, i8* %129, align 1, !tbaa !14
  %131 = icmp eq i8 %130, 46
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %81, i64 %124
  store i8 64, i8* %133, align 1, !tbaa !14
  br label %134

134:                                              ; preds = %132, %128
  br i1 %82, label %135, label %141

135:                                              ; preds = %134
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %83, i64 %124
  %137 = load i8, i8* %136, align 1, !tbaa !14
  %138 = icmp eq i8 %137, 46
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %83, i64 %124
  store i8 64, i8* %140, align 1, !tbaa !14
  br label %141

141:                                              ; preds = %134, %135, %139
  %142 = add nuw i64 %124, 4294967295
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !14
  %146 = icmp eq i8 %145, 46
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 %143
  store i8 64, i8* %148, align 1, !tbaa !14
  br label %149

149:                                              ; preds = %147, %141
  %150 = icmp ult i64 %124, %40
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = add nuw nsw i64 %124, 1
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !14
  %155 = icmp eq i8 %154, 46
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 %152
  store i8 64, i8* %157, align 1, !tbaa !14
  br label %158

158:                                              ; preds = %156, %151, %149, %123
  %159 = add nuw nsw i64 %124, 1
  %160 = icmp eq i64 %159, %39
  br i1 %160, label %161, label %123, !llvm.loop !15

161:                                              ; preds = %158, %192, %118, %101, %108, %121
  %162 = icmp eq i64 %83, %39
  br i1 %162, label %74, label %77, !llvm.loop !17

163:                                              ; preds = %122, %192
  %164 = phi i64 [ %193, %192 ], [ 1, %122 ]
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !14
  %167 = icmp eq i8 %166, 64
  br i1 %167, label %168, label %192

168:                                              ; preds = %163
  br i1 %82, label %169, label %175

169:                                              ; preds = %168
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %83, i64 %164
  %171 = load i8, i8* %170, align 1, !tbaa !14
  %172 = icmp eq i8 %171, 46
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %83, i64 %164
  store i8 64, i8* %174, align 1, !tbaa !14
  br label %175

175:                                              ; preds = %168, %169, %173
  %176 = add nuw i64 %164, 4294967295
  %177 = and i64 %176, 4294967295
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !14
  %180 = icmp eq i8 %179, 46
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %177
  store i8 64, i8* %182, align 1, !tbaa !14
  br label %183

183:                                              ; preds = %181, %175
  %184 = icmp ult i64 %164, %40
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = add nuw nsw i64 %164, 1
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !14
  %189 = icmp eq i8 %188, 46
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %186
  store i8 64, i8* %191, align 1, !tbaa !14
  br label %192

192:                                              ; preds = %190, %185, %183, %163
  %193 = add nuw nsw i64 %164, 1
  %194 = icmp eq i64 %193, %39
  br i1 %194, label %161, label %163, !llvm.loop !18

195:                                              ; preds = %74, %30
  br i1 %34, label %196, label %288

196:                                              ; preds = %195
  %197 = zext i32 %33 to i64
  %198 = and i64 %197, 4294967288
  %199 = add nsw i64 %198, -8
  %200 = lshr exact i64 %199, 3
  %201 = add nuw nsw i64 %200, 1
  %202 = icmp ult i32 %33, 8
  %203 = and i64 %197, 4294967288
  %204 = and i64 %201, 1
  %205 = icmp eq i64 %199, 0
  %206 = and i64 %201, 4611686018427387902
  %207 = icmp eq i64 %204, 0
  %208 = icmp eq i64 %203, %197
  br label %209

209:                                              ; preds = %196, %284
  %210 = phi i64 [ 0, %196 ], [ %286, %284 ]
  %211 = phi i32 [ 0, %196 ], [ %285, %284 ]
  br i1 %202, label %271, label %212

212:                                              ; preds = %209
  %213 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %211, i32 0
  br i1 %205, label %247, label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ %244, %214 ], [ 0, %212 ]
  %216 = phi <4 x i32> [ %242, %214 ], [ %213, %212 ]
  %217 = phi <4 x i32> [ %243, %214 ], [ zeroinitializer, %212 ]
  %218 = phi i64 [ %245, %214 ], [ %206, %212 ]
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %215
  %220 = bitcast i8* %219 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 4, !tbaa !14
  %222 = getelementptr inbounds i8, i8* %219, i64 4
  %223 = bitcast i8* %222 to <4 x i8>*
  %224 = load <4 x i8>, <4 x i8>* %223, align 4, !tbaa !14
  %225 = icmp eq <4 x i8> %221, <i8 64, i8 64, i8 64, i8 64>
  %226 = icmp eq <4 x i8> %224, <i8 64, i8 64, i8 64, i8 64>
  %227 = zext <4 x i1> %225 to <4 x i32>
  %228 = zext <4 x i1> %226 to <4 x i32>
  %229 = add <4 x i32> %216, %227
  %230 = add <4 x i32> %217, %228
  %231 = or i64 %215, 8
  %232 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %231
  %233 = bitcast i8* %232 to <4 x i8>*
  %234 = load <4 x i8>, <4 x i8>* %233, align 4, !tbaa !14
  %235 = getelementptr inbounds i8, i8* %232, i64 4
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 4, !tbaa !14
  %238 = icmp eq <4 x i8> %234, <i8 64, i8 64, i8 64, i8 64>
  %239 = icmp eq <4 x i8> %237, <i8 64, i8 64, i8 64, i8 64>
  %240 = zext <4 x i1> %238 to <4 x i32>
  %241 = zext <4 x i1> %239 to <4 x i32>
  %242 = add <4 x i32> %229, %240
  %243 = add <4 x i32> %230, %241
  %244 = add nuw i64 %215, 16
  %245 = add i64 %218, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %214, !llvm.loop !19

247:                                              ; preds = %214, %212
  %248 = phi <4 x i32> [ undef, %212 ], [ %242, %214 ]
  %249 = phi <4 x i32> [ undef, %212 ], [ %243, %214 ]
  %250 = phi i64 [ 0, %212 ], [ %244, %214 ]
  %251 = phi <4 x i32> [ %213, %212 ], [ %242, %214 ]
  %252 = phi <4 x i32> [ zeroinitializer, %212 ], [ %243, %214 ]
  br i1 %207, label %266, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %250
  %255 = getelementptr inbounds i8, i8* %254, i64 4
  %256 = bitcast i8* %255 to <4 x i8>*
  %257 = load <4 x i8>, <4 x i8>* %256, align 4, !tbaa !14
  %258 = icmp eq <4 x i8> %257, <i8 64, i8 64, i8 64, i8 64>
  %259 = zext <4 x i1> %258 to <4 x i32>
  %260 = add <4 x i32> %252, %259
  %261 = bitcast i8* %254 to <4 x i8>*
  %262 = load <4 x i8>, <4 x i8>* %261, align 4, !tbaa !14
  %263 = icmp eq <4 x i8> %262, <i8 64, i8 64, i8 64, i8 64>
  %264 = zext <4 x i1> %263 to <4 x i32>
  %265 = add <4 x i32> %251, %264
  br label %266

266:                                              ; preds = %247, %253
  %267 = phi <4 x i32> [ %248, %247 ], [ %265, %253 ]
  %268 = phi <4 x i32> [ %249, %247 ], [ %260, %253 ]
  %269 = add <4 x i32> %268, %267
  %270 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %269)
  br i1 %208, label %284, label %271

271:                                              ; preds = %209, %266
  %272 = phi i64 [ 0, %209 ], [ %203, %266 ]
  %273 = phi i32 [ %211, %209 ], [ %270, %266 ]
  br label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %282, %274 ], [ %272, %271 ]
  %276 = phi i32 [ %281, %274 ], [ %273, %271 ]
  %277 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %275
  %278 = load i8, i8* %277, align 1, !tbaa !14
  %279 = icmp eq i8 %278, 64
  %280 = zext i1 %279 to i32
  %281 = add nsw i32 %276, %280
  %282 = add nuw nsw i64 %275, 1
  %283 = icmp eq i64 %282, %197
  br i1 %283, label %284, label %274, !llvm.loop !21

284:                                              ; preds = %274, %266
  %285 = phi i32 [ %270, %266 ], [ %281, %274 ]
  %286 = add nuw nsw i64 %210, 1
  %287 = icmp eq i64 %286, %197
  br i1 %287, label %288, label %209, !llvm.loop !23

288:                                              ; preds = %284, %37, %195
  %289 = phi i32 [ 0, %195 ], [ 0, %37 ], [ %285, %284 ]
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %289)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
