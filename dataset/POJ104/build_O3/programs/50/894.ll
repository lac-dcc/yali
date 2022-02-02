; ModuleID = 'source-C-CXX/50/894.c'
source_filename = "source-C-CXX/50/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x [5 x i8]], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %5) #8
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %5, i8 0, i64 2500, i1 false)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sub i32 %11, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %16) #8
  br label %137

17:                                               ; preds = %0
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %20) #8
  br label %61

21:                                               ; preds = %17
  %22 = zext i32 %12 to i64
  %23 = add i32 %11, 1
  %24 = sub i32 %23, %12
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %48, label %29

29:                                               ; preds = %21
  %30 = and i64 %25, 4294967292
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %45, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %46, %31 ]
  %34 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %32, i64 0
  %35 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 %22, i1 false)
  %36 = or i64 %32, 1
  %37 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %36, i64 0
  %38 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %38, i64 %22, i1 false)
  %39 = or i64 %32, 2
  %40 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %39, i64 0
  %41 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %40, i8* align 2 %41, i64 %22, i1 false)
  %42 = or i64 %32, 3
  %43 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %42, i64 0
  %44 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 %22, i1 false)
  %45 = add nuw nsw i64 %32, 4
  %46 = add i64 %33, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %31, !llvm.loop !9

48:                                               ; preds = %31, %21
  %49 = phi i64 [ 0, %21 ], [ %45, %31 ]
  %50 = icmp eq i64 %27, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %56, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %57, %51 ], [ %27, %48 ]
  %54 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %52, i64 0
  %55 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %55, i64 %22, i1 false)
  %56 = add nuw nsw i64 %52, 1
  %57 = add i64 %53, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !11

59:                                               ; preds = %51, %48
  %60 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %60) #8
  br i1 %14, label %137, label %61

61:                                               ; preds = %19, %59
  %62 = add i32 %11, 1
  %63 = sub i32 %62, %12
  %64 = zext i32 %63 to i64
  %65 = icmp ult i32 %63, 8
  br i1 %65, label %135, label %66

66:                                               ; preds = %61
  %67 = and i64 %64, 4294967288
  %68 = add nsw i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 7
  %72 = icmp ult i64 %68, 56
  br i1 %72, label %120, label %73

73:                                               ; preds = %66
  %74 = and i64 %70, 4611686018427387896
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %117, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %118, %75 ]
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = or i64 %76, 8
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = or i64 %76, 16
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = or i64 %76, 24
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = or i64 %76, 32
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = or i64 %76, 40
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = or i64 %76, 48
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = or i64 %76, 56
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = add nuw i64 %76, 64
  %118 = add i64 %77, -8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %75, !llvm.loop !13

120:                                              ; preds = %75, %66
  %121 = phi i64 [ 0, %66 ], [ %117, %75 ]
  %122 = icmp eq i64 %71, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %130, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %131, %123 ], [ %71, %120 ]
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %124
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = add nuw i64 %124, 8
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %123, !llvm.loop !15

133:                                              ; preds = %123, %120
  %134 = icmp eq i64 %67, %64
  br i1 %134, label %140, label %135

135:                                              ; preds = %61, %133
  %136 = phi i64 [ 0, %61 ], [ %67, %133 ]
  br label %145

137:                                              ; preds = %59, %15
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %139 = load i32, i32* %138, align 16, !tbaa !5
  br label %263

140:                                              ; preds = %145, %133
  %141 = icmp sgt i32 %13, 0
  br i1 %141, label %142, label %171

142:                                              ; preds = %140
  %143 = zext i32 %13 to i64
  %144 = zext i32 %13 to i64
  br label %153

145:                                              ; preds = %135, %145
  %146 = phi i64 [ %148, %145 ], [ %136, %135 ]
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %146
  store i32 1, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %146, 1
  %149 = icmp eq i64 %148, %64
  br i1 %149, label %140, label %145, !llvm.loop !16

150:                                              ; preds = %168
  %151 = add nuw nsw i64 %155, 1
  %152 = icmp eq i64 %156, %144
  br i1 %152, label %171, label %153, !llvm.loop !18

153:                                              ; preds = %150, %142
  %154 = phi i64 [ 0, %142 ], [ %156, %150 ]
  %155 = phi i64 [ 1, %142 ], [ %151, %150 ]
  %156 = add nuw nsw i64 %154, 1
  %157 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %154, i64 0
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %154
  br label %159

159:                                              ; preds = %153, %168
  %160 = phi i64 [ %155, %153 ], [ %169, %168 ]
  %161 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %160, i64 0
  %162 = call i32 @strcmp(i8* noundef nonnull %157, i8* noundef nonnull %161) #9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load i32, i32* %158, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %158, align 4, !tbaa !5
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %160
  store i32 0, i32* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %159, %164
  %169 = add nuw nsw i64 %160, 1
  %170 = icmp ult i64 %160, %143
  br i1 %170, label %159, label %150, !llvm.loop !19

171:                                              ; preds = %150, %140
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %173 = load i32, i32* %172, align 16, !tbaa !5
  br i1 %14, label %263, label %174

174:                                              ; preds = %171
  %175 = add i32 %11, 1
  %176 = sub i32 %175, %12
  %177 = zext i32 %176 to i64
  %178 = icmp eq i32 %176, 1
  br i1 %178, label %263, label %179, !llvm.loop !20

179:                                              ; preds = %174
  %180 = add nsw i64 %64, -1
  %181 = icmp ult i64 %180, 8
  br i1 %181, label %251, label %182

182:                                              ; preds = %179
  %183 = and i64 %180, -8
  %184 = or i64 %183, 1
  %185 = insertelement <4 x i32> poison, i32 %173, i32 0
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> zeroinitializer
  %187 = add nsw i64 %183, -8
  %188 = lshr exact i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %187, 0
  br i1 %191, label %226, label %192

192:                                              ; preds = %182
  %193 = and i64 %189, 4611686018427387902
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %221, %194 ]
  %196 = phi <4 x i32> [ %186, %192 ], [ %219, %194 ]
  %197 = phi <4 x i32> [ %186, %192 ], [ %220, %194 ]
  %198 = phi i64 [ %193, %192 ], [ %222, %194 ]
  %199 = or i64 %195, 1
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = icmp sgt <4 x i32> %202, %196
  %207 = icmp sgt <4 x i32> %205, %197
  %208 = select <4 x i1> %206, <4 x i32> %202, <4 x i32> %196
  %209 = select <4 x i1> %207, <4 x i32> %205, <4 x i32> %197
  %210 = or i64 %195, 9
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = icmp sgt <4 x i32> %213, %208
  %218 = icmp sgt <4 x i32> %216, %209
  %219 = select <4 x i1> %217, <4 x i32> %213, <4 x i32> %208
  %220 = select <4 x i1> %218, <4 x i32> %216, <4 x i32> %209
  %221 = add nuw i64 %195, 16
  %222 = add i64 %198, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %194, !llvm.loop !21

224:                                              ; preds = %194
  %225 = or i64 %221, 1
  br label %226

226:                                              ; preds = %224, %182
  %227 = phi <4 x i32> [ undef, %182 ], [ %219, %224 ]
  %228 = phi <4 x i32> [ undef, %182 ], [ %220, %224 ]
  %229 = phi i64 [ 1, %182 ], [ %225, %224 ]
  %230 = phi <4 x i32> [ %186, %182 ], [ %219, %224 ]
  %231 = phi <4 x i32> [ %186, %182 ], [ %220, %224 ]
  %232 = icmp eq i64 %190, 0
  br i1 %232, label %244, label %233

233:                                              ; preds = %226
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %229
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = icmp sgt <4 x i32> %239, %231
  %241 = select <4 x i1> %240, <4 x i32> %239, <4 x i32> %231
  %242 = icmp sgt <4 x i32> %236, %230
  %243 = select <4 x i1> %242, <4 x i32> %236, <4 x i32> %230
  br label %244

244:                                              ; preds = %226, %233
  %245 = phi <4 x i32> [ %227, %226 ], [ %243, %233 ]
  %246 = phi <4 x i32> [ %228, %226 ], [ %241, %233 ]
  %247 = icmp sgt <4 x i32> %245, %246
  %248 = select <4 x i1> %247, <4 x i32> %245, <4 x i32> %246
  %249 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %248)
  %250 = icmp eq i64 %180, %183
  br i1 %250, label %263, label %251

251:                                              ; preds = %179, %244
  %252 = phi i64 [ 1, %179 ], [ %184, %244 ]
  %253 = phi i32 [ %173, %179 ], [ %249, %244 ]
  br label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %261, %254 ], [ %252, %251 ]
  %256 = phi i32 [ %260, %254 ], [ %253, %251 ]
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %258, %256
  %260 = select i1 %259, i32 %258, i32 %256
  %261 = add nuw nsw i64 %255, 1
  %262 = icmp eq i64 %261, %177
  br i1 %262, label %263, label %254, !llvm.loop !22

263:                                              ; preds = %254, %174, %244, %137, %171
  %264 = phi i32 [ %173, %171 ], [ %139, %137 ], [ %173, %244 ], [ %173, %174 ], [ %173, %254 ]
  %265 = phi i32 [ %173, %171 ], [ %139, %137 ], [ %249, %244 ], [ %173, %174 ], [ %260, %254 ]
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %290

267:                                              ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %265)
  br i1 %14, label %292, label %269

269:                                              ; preds = %267
  %270 = add i32 %11, 1
  %271 = sub i32 %270, %12
  %272 = zext i32 %271 to i64
  br label %273

273:                                              ; preds = %287, %269
  %274 = phi i32 [ %264, %269 ], [ %289, %287 ]
  %275 = phi i64 [ 0, %269 ], [ %285, %287 ]
  %276 = icmp eq i32 %274, %265
  br i1 %276, label %277, label %284

277:                                              ; preds = %273
  %278 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %275, i64 0
  %279 = load i8, i8* %278, align 1, !tbaa !23
  %280 = add i8 %279, -97
  %281 = icmp ult i8 %280, 26
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = call i32 @puts(i8* nonnull %278)
  br label %284

284:                                              ; preds = %273, %277, %282
  %285 = add nuw nsw i64 %275, 1
  %286 = icmp eq i64 %285, %272
  br i1 %286, label %292, label %287, !llvm.loop !24

287:                                              ; preds = %284
  %288 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %285
  %289 = load i32, i32* %288, align 4, !tbaa !5
  br label %273

290:                                              ; preds = %263
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %292

292:                                              ; preds = %284, %267, %290
  %293 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %293) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10, !17, !14}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
