; ModuleID = 'source-C-CXX/91/953.c'
source_filename = "source-C-CXX/91/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = alloca [1002 x i32], align 16
  %5 = alloca [1002 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  store i32 1, i32* %1, align 4, !tbaa !5
  %7 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %7) #3
  %8 = bitcast [1002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %8) #3
  %9 = bitcast [1002 x i32]* %4 to i8*
  %10 = bitcast [1002 x i32]* %5 to i8*
  br label %11

11:                                               ; preds = %0, %272
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %284, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %19, label %27

17:                                               ; preds = %19
  %18 = icmp sgt i32 %24, 0
  br i1 %18, label %41, label %27

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %15 ]
  %21 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %17, !llvm.loop !9

27:                                               ; preds = %15, %17
  %28 = phi i32 [ %24, %17 ], [ %13, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %9) #3
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %10) #3
  br label %272

29:                                               ; preds = %41
  %30 = add i32 %46, -2
  %31 = icmp sgt i32 %46, 1
  br i1 %31, label %32, label %93

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = add nsw i32 %46, -1
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %33
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %38
  %40 = add nsw i64 %33, -1
  br label %59

41:                                               ; preds = %17, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %17 ]
  %43 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %29, !llvm.loop !11

49:                                               ; preds = %74
  br i1 %31, label %50, label %93

50:                                               ; preds = %49
  %51 = zext i32 %30 to i64
  %52 = add nsw i32 %46, -1
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %33, 1
  %55 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %51
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %56
  %58 = add nsw i64 %51, -1
  br label %169

59:                                               ; preds = %32, %74
  %60 = phi i64 [ 0, %32 ], [ %75, %74 ]
  %61 = icmp ugt i64 %60, %33
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = sub nsw i64 %36, %60
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %37, align 4, !tbaa !5
  %68 = load i32, i32* %39, align 4, !tbaa !5
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 %68, i32* %37, align 4, !tbaa !5
  store i32 %67, i32* %39, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %62, %70, %66
  %72 = phi i64 [ %33, %62 ], [ %40, %70 ], [ %40, %66 ]
  %73 = icmp eq i64 %60, %33
  br i1 %73, label %74, label %77

74:                                               ; preds = %71, %286, %59
  %75 = add nuw nsw i64 %60, 1
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %49, label %59, !llvm.loop !12

77:                                               ; preds = %71, %286
  %78 = phi i64 [ %287, %286 ], [ %72, %71 ]
  %79 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i64 %78, 1
  %82 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 %83, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %82, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %77, %85
  %87 = add nsw i64 %78, -1
  %88 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %78
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %285, label %286

93:                                               ; preds = %184, %29, %49
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %9) #3
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %10) #3
  %94 = icmp sgt i32 %46, 0
  br i1 %94, label %95, label %272

95:                                               ; preds = %93
  %96 = zext i32 %46 to i64
  %97 = icmp ult i32 %46, 8
  br i1 %97, label %167, label %98

98:                                               ; preds = %95
  %99 = and i64 %96, 4294967288
  %100 = add nsw i64 %99, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 3
  %104 = icmp ult i64 %100, 24
  br i1 %104, label %148, label %105

105:                                              ; preds = %98
  %106 = and i64 %102, 4611686018427387900
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %145, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %146, %107 ]
  %110 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %108
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %108
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = or i64 %108, 8
  %119 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %118
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = or i64 %108, 16
  %128 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %127
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = or i64 %108, 24
  %137 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %136
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = add nuw i64 %108, 32
  %146 = add i64 %109, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %107, !llvm.loop !13

148:                                              ; preds = %107, %98
  %149 = phi i64 [ 0, %98 ], [ %145, %107 ]
  %150 = icmp eq i64 %103, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %162, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %163, %151 ], [ %103, %148 ]
  %154 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %152
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %152
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = add nuw i64 %152, 8
  %163 = add i64 %153, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %151, !llvm.loop !15

165:                                              ; preds = %151, %148
  %166 = icmp eq i64 %99, %96
  br i1 %166, label %203, label %167

167:                                              ; preds = %95, %165
  %168 = phi i64 [ 0, %95 ], [ %99, %165 ]
  br label %235

169:                                              ; preds = %50, %184
  %170 = phi i64 [ 0, %50 ], [ %185, %184 ]
  %171 = icmp ugt i64 %170, %51
  br i1 %171, label %184, label %172

172:                                              ; preds = %169
  %173 = sub nsw i64 %54, %170
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = load i32, i32* %55, align 4, !tbaa !5
  %178 = load i32, i32* %57, align 4, !tbaa !5
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 %178, i32* %55, align 4, !tbaa !5
  store i32 %177, i32* %57, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %172, %180, %176
  %182 = phi i64 [ %51, %172 ], [ %58, %180 ], [ %58, %176 ]
  %183 = icmp eq i64 %170, %33
  br i1 %183, label %184, label %187

184:                                              ; preds = %181, %290, %169
  %185 = add nuw nsw i64 %170, 1
  %186 = icmp eq i64 %185, %53
  br i1 %186, label %93, label %169, !llvm.loop !17

187:                                              ; preds = %181, %290
  %188 = phi i64 [ %291, %290 ], [ %182, %181 ]
  %189 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i64 %188, 1
  %192 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %190, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  store i32 %193, i32* %189, align 4, !tbaa !5
  store i32 %190, i32* %192, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %187, %195
  %197 = add nsw i64 %188, -1
  %198 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %188
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %199, %201
  br i1 %202, label %289, label %290

203:                                              ; preds = %235, %165
  br i1 %94, label %204, label %272

204:                                              ; preds = %203
  %205 = zext i32 %46 to i64
  br label %206

206:                                              ; preds = %204, %228
  %207 = phi i64 [ 0, %204 ], [ %230, %228 ]
  %208 = phi i32 [ 0, %204 ], [ %229, %228 ]
  %209 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %207
  br label %210

210:                                              ; preds = %206, %232
  %211 = phi i64 [ %205, %206 ], [ %234, %232 ]
  %212 = phi i32 [ %46, %206 ], [ %213, %232 ]
  %213 = add nsw i32 %212, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %232, label %218

218:                                              ; preds = %210
  %219 = load i32, i32* %209, align 4, !tbaa !5
  %220 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %214
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %219, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %218
  %224 = zext i32 %213 to i64
  %225 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %224
  %226 = add nsw i32 %208, 1
  %227 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %207
  store i32 0, i32* %227, align 4, !tbaa !5
  store i32 0, i32* %225, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %232, %223
  %229 = phi i32 [ %226, %223 ], [ %208, %232 ]
  %230 = add nuw nsw i64 %207, 1
  %231 = icmp eq i64 %230, %205
  br i1 %231, label %241, label %206, !llvm.loop !18

232:                                              ; preds = %218, %210
  %233 = icmp sgt i64 %211, 1
  %234 = add nsw i64 %211, -1
  br i1 %233, label %210, label %228, !llvm.loop !19

235:                                              ; preds = %167, %235
  %236 = phi i64 [ %239, %235 ], [ %168, %167 ]
  %237 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %236
  store i32 1, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %236
  store i32 1, i32* %238, align 4, !tbaa !5
  %239 = add nuw nsw i64 %236, 1
  %240 = icmp eq i64 %239, %96
  br i1 %240, label %203, label %235, !llvm.loop !20

241:                                              ; preds = %228
  %242 = zext i32 %46 to i64
  br label %243

243:                                              ; preds = %241, %268
  %244 = phi i64 [ 0, %241 ], [ %270, %268 ]
  %245 = phi i32 [ 0, %241 ], [ %269, %268 ]
  %246 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %268, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %244
  br label %251

251:                                              ; preds = %249, %265
  %252 = phi i64 [ 0, %249 ], [ %266, %265 ]
  %253 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %265

256:                                              ; preds = %251
  %257 = load i32, i32* %250, align 4, !tbaa !5
  %258 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %252
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = and i64 %252, 4294967295
  %263 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %262
  %264 = add nsw i32 %245, 1
  store i32 0, i32* %246, align 4, !tbaa !5
  store i32 0, i32* %263, align 4, !tbaa !5
  br label %268

265:                                              ; preds = %251, %256
  %266 = add nuw nsw i64 %252, 1
  %267 = icmp eq i64 %266, %242
  br i1 %267, label %268, label %251, !llvm.loop !22

268:                                              ; preds = %265, %261, %243
  %269 = phi i32 [ %245, %243 ], [ %264, %261 ], [ %245, %265 ]
  %270 = add nuw nsw i64 %244, 1
  %271 = icmp eq i64 %270, %242
  br i1 %271, label %272, label %243, !llvm.loop !23

272:                                              ; preds = %268, %93, %27, %203
  %273 = phi i32 [ 0, %203 ], [ 0, %27 ], [ 0, %93 ], [ %229, %268 ]
  %274 = phi i32 [ %46, %203 ], [ %28, %27 ], [ %46, %93 ], [ %46, %268 ]
  %275 = phi i32 [ 0, %203 ], [ 0, %27 ], [ 0, %93 ], [ %269, %268 ]
  %276 = add i32 %273, %275
  %277 = sub i32 %276, %274
  %278 = add i32 %277, %273
  %279 = mul i32 %278, 200
  %280 = sext i32 %279 to i64
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %280)
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %9) #3
  %282 = load i32, i32* %1, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %11, !llvm.loop !24

284:                                              ; preds = %11, %272
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

285:                                              ; preds = %86
  store i32 %91, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %90, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %285, %86
  %287 = add nsw i64 %78, -2
  %288 = icmp sgt i64 %87, %60
  br i1 %288, label %77, label %74, !llvm.loop !25

289:                                              ; preds = %196
  store i32 %201, i32* %198, align 4, !tbaa !5
  store i32 %199, i32* %200, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %289, %196
  %291 = add nsw i64 %188, -2
  %292 = icmp sgt i64 %197, %170
  br i1 %292, label %187, label %184, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !14}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
