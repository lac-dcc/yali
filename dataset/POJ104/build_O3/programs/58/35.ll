; ModuleID = 'source-C-CXX/58/35.c'
source_filename = "source-C-CXX/58/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %22, 1
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %38, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %39, %30 ]
  %33 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %31, i64 0
  %34 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %31, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 %25, i1 false)
  %35 = or i64 %31, 1
  %36 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %35, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 %25, i1 false)
  %38 = add nuw nsw i64 %31, 2
  %39 = add i64 %32, -2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %30, !llvm.loop !11

41:                                               ; preds = %30, %24
  %42 = phi i64 [ 0, %24 ], [ %38, %30 ]
  %43 = icmp eq i64 %26, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %42, i64 0
  %46 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %42, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %25, i1 false)
  br label %47

47:                                               ; preds = %44, %41, %20
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %149

50:                                               ; preds = %47
  %51 = sext i32 %22 to i64
  %52 = zext i32 %22 to i64
  %53 = icmp eq i32 %22, 1
  %54 = and i64 %52, 1
  %55 = icmp eq i32 %22, 1
  %56 = and i64 %52, 4294967294
  %57 = icmp eq i64 %54, 0
  br label %58

58:                                               ; preds = %50, %260
  %59 = phi i32 [ %261, %260 ], [ 1, %50 ]
  br i1 %23, label %60, label %260

60:                                               ; preds = %58, %146
  %61 = phi i64 [ %66, %146 ], [ 0, %58 ]
  %62 = phi i1 [ %147, %146 ], [ true, %58 ]
  %63 = icmp eq i64 %61, 0
  %64 = add nuw i64 %61, 4294967295
  %65 = and i64 %64, 4294967295
  %66 = add nuw nsw i64 %61, 1
  br i1 %63, label %77, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %61, i64 0
  %69 = load i8, i8* %68, align 4, !tbaa !12
  %70 = icmp eq i8 %69, 64
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %65, i64 0
  %73 = load i8, i8* %72, align 4, !tbaa !12
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %65, i64 0
  store i8 64, i8* %76, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %75, %71, %67, %60
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %61, i64 0
  %79 = load i8, i8* %78, align 4, !tbaa !12
  %80 = icmp eq i8 %79, 64
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %61, i64 1
  %83 = load i8, i8* %82, align 1, !tbaa !12
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %61, i64 1
  store i8 64, i8* %86, align 1, !tbaa !12
  br label %87

87:                                               ; preds = %85, %81, %77
  %88 = icmp eq i8 %79, 64
  br i1 %62, label %89, label %96

89:                                               ; preds = %87
  br i1 %88, label %90, label %99

90:                                               ; preds = %89
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %66, i64 0
  %92 = load i8, i8* %91, align 4, !tbaa !12
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %66, i64 0
  store i8 64, i8* %95, align 4, !tbaa !12
  br label %97

96:                                               ; preds = %87
  br i1 %88, label %97, label %99

97:                                               ; preds = %90, %94, %96
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %61, i64 0
  store i8 64, i8* %98, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %89, %97, %96
  br i1 %53, label %146, label %100

100:                                              ; preds = %99, %143
  %101 = phi i64 [ %144, %143 ], [ 1, %99 ]
  br i1 %63, label %112, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %61, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !12
  %105 = icmp eq i8 %104, 64
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %65, i64 %101
  %108 = load i8, i8* %107, align 1, !tbaa !12
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %65, i64 %101
  store i8 64, i8* %111, align 1, !tbaa !12
  br label %112

112:                                              ; preds = %100, %102, %106, %110
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %61, i64 %101
  %114 = load i8, i8* %113, align 1, !tbaa !12
  %115 = icmp eq i8 %114, 64
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = add nuw i64 %101, 4294967295
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %61, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !12
  %121 = icmp eq i8 %120, 46
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %61, i64 %118
  store i8 64, i8* %123, align 1, !tbaa !12
  br label %124

124:                                              ; preds = %122, %116
  %125 = add nuw nsw i64 %101, 1
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %61, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !12
  %128 = icmp eq i8 %127, 46
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %61, i64 %125
  store i8 64, i8* %130, align 1, !tbaa !12
  br label %131

131:                                              ; preds = %112, %129, %124
  %132 = icmp eq i8 %114, 64
  br i1 %62, label %133, label %140

133:                                              ; preds = %131
  br i1 %132, label %134, label %143

134:                                              ; preds = %133
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %66, i64 %101
  %136 = load i8, i8* %135, align 1, !tbaa !12
  %137 = icmp eq i8 %136, 46
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %66, i64 %101
  store i8 64, i8* %139, align 1, !tbaa !12
  br label %141

140:                                              ; preds = %131
  br i1 %132, label %141, label %143

141:                                              ; preds = %134, %138, %140
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %61, i64 %101
  store i8 64, i8* %142, align 1, !tbaa !12
  br label %143

143:                                              ; preds = %133, %141, %140
  %144 = add nuw nsw i64 %101, 1
  %145 = icmp eq i64 %144, %52
  br i1 %145, label %146, label %100, !llvm.loop !13

146:                                              ; preds = %143, %99
  %147 = icmp slt i64 %66, %51
  %148 = icmp eq i64 %66, %52
  br i1 %148, label %242, label %60, !llvm.loop !15

149:                                              ; preds = %260, %47
  br i1 %23, label %150, label %263

150:                                              ; preds = %149
  %151 = zext i32 %22 to i64
  %152 = and i64 %151, 4294967288
  %153 = add nsw i64 %152, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp ult i32 %22, 8
  %157 = and i64 %151, 4294967288
  %158 = and i64 %155, 1
  %159 = icmp eq i64 %153, 0
  %160 = and i64 %155, 4611686018427387902
  %161 = icmp eq i64 %158, 0
  %162 = icmp eq i64 %157, %151
  br label %163

163:                                              ; preds = %150, %238
  %164 = phi i64 [ 0, %150 ], [ %240, %238 ]
  %165 = phi i32 [ 0, %150 ], [ %239, %238 ]
  br i1 %156, label %225, label %166

166:                                              ; preds = %163
  %167 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %165, i32 0
  br i1 %159, label %201, label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %198, %168 ], [ 0, %166 ]
  %170 = phi <4 x i32> [ %196, %168 ], [ %167, %166 ]
  %171 = phi <4 x i32> [ %197, %168 ], [ zeroinitializer, %166 ]
  %172 = phi i64 [ %199, %168 ], [ %160, %166 ]
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %164, i64 %169
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 4, !tbaa !12
  %176 = getelementptr inbounds i8, i8* %173, i64 4
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 4, !tbaa !12
  %179 = icmp eq <4 x i8> %175, <i8 64, i8 64, i8 64, i8 64>
  %180 = icmp eq <4 x i8> %178, <i8 64, i8 64, i8 64, i8 64>
  %181 = zext <4 x i1> %179 to <4 x i32>
  %182 = zext <4 x i1> %180 to <4 x i32>
  %183 = add <4 x i32> %170, %181
  %184 = add <4 x i32> %171, %182
  %185 = or i64 %169, 8
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %164, i64 %185
  %187 = bitcast i8* %186 to <4 x i8>*
  %188 = load <4 x i8>, <4 x i8>* %187, align 4, !tbaa !12
  %189 = getelementptr inbounds i8, i8* %186, i64 4
  %190 = bitcast i8* %189 to <4 x i8>*
  %191 = load <4 x i8>, <4 x i8>* %190, align 4, !tbaa !12
  %192 = icmp eq <4 x i8> %188, <i8 64, i8 64, i8 64, i8 64>
  %193 = icmp eq <4 x i8> %191, <i8 64, i8 64, i8 64, i8 64>
  %194 = zext <4 x i1> %192 to <4 x i32>
  %195 = zext <4 x i1> %193 to <4 x i32>
  %196 = add <4 x i32> %183, %194
  %197 = add <4 x i32> %184, %195
  %198 = add nuw i64 %169, 16
  %199 = add i64 %172, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %168, !llvm.loop !16

201:                                              ; preds = %168, %166
  %202 = phi <4 x i32> [ undef, %166 ], [ %196, %168 ]
  %203 = phi <4 x i32> [ undef, %166 ], [ %197, %168 ]
  %204 = phi i64 [ 0, %166 ], [ %198, %168 ]
  %205 = phi <4 x i32> [ %167, %166 ], [ %196, %168 ]
  %206 = phi <4 x i32> [ zeroinitializer, %166 ], [ %197, %168 ]
  br i1 %161, label %220, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %164, i64 %204
  %209 = getelementptr inbounds i8, i8* %208, i64 4
  %210 = bitcast i8* %209 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 4, !tbaa !12
  %212 = icmp eq <4 x i8> %211, <i8 64, i8 64, i8 64, i8 64>
  %213 = zext <4 x i1> %212 to <4 x i32>
  %214 = add <4 x i32> %206, %213
  %215 = bitcast i8* %208 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 4, !tbaa !12
  %217 = icmp eq <4 x i8> %216, <i8 64, i8 64, i8 64, i8 64>
  %218 = zext <4 x i1> %217 to <4 x i32>
  %219 = add <4 x i32> %205, %218
  br label %220

220:                                              ; preds = %201, %207
  %221 = phi <4 x i32> [ %202, %201 ], [ %219, %207 ]
  %222 = phi <4 x i32> [ %203, %201 ], [ %214, %207 ]
  %223 = add <4 x i32> %222, %221
  %224 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %223)
  br i1 %162, label %238, label %225

225:                                              ; preds = %163, %220
  %226 = phi i64 [ 0, %163 ], [ %157, %220 ]
  %227 = phi i32 [ %165, %163 ], [ %224, %220 ]
  br label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %236, %228 ], [ %226, %225 ]
  %230 = phi i32 [ %235, %228 ], [ %227, %225 ]
  %231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %164, i64 %229
  %232 = load i8, i8* %231, align 1, !tbaa !12
  %233 = icmp eq i8 %232, 64
  %234 = zext i1 %233 to i32
  %235 = add nsw i32 %230, %234
  %236 = add nuw nsw i64 %229, 1
  %237 = icmp eq i64 %236, %151
  br i1 %237, label %238, label %228, !llvm.loop !18

238:                                              ; preds = %228, %220
  %239 = phi i32 [ %224, %220 ], [ %235, %228 ]
  %240 = add nuw nsw i64 %164, 1
  %241 = icmp eq i64 %240, %151
  br i1 %241, label %263, label %163, !llvm.loop !20

242:                                              ; preds = %146
  br i1 %23, label %243, label %260

243:                                              ; preds = %242
  br i1 %55, label %255, label %244

244:                                              ; preds = %243, %244
  %245 = phi i64 [ %252, %244 ], [ 0, %243 ]
  %246 = phi i64 [ %253, %244 ], [ %56, %243 ]
  %247 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %245, i64 0
  %248 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %245, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %247, i8* align 8 %248, i64 %52, i1 false)
  %249 = or i64 %245, 1
  %250 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %249, i64 0
  %251 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %249, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %250, i8* align 4 %251, i64 %52, i1 false)
  %252 = add nuw nsw i64 %245, 2
  %253 = add i64 %246, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %244, !llvm.loop !21

255:                                              ; preds = %244, %243
  %256 = phi i64 [ 0, %243 ], [ %252, %244 ]
  br i1 %57, label %260, label %257

257:                                              ; preds = %255
  %258 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %256, i64 0
  %259 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %256, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %258, i8* align 4 %259, i64 %52, i1 false)
  br label %260

260:                                              ; preds = %257, %255, %58, %242
  %261 = add nuw nsw i32 %59, 1
  %262 = icmp eq i32 %261, %48
  br i1 %262, label %149, label %58, !llvm.loop !22

263:                                              ; preds = %238, %149
  %264 = phi i32 [ 0, %149 ], [ %239, %238 ]
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %264)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
