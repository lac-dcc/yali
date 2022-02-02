; ModuleID = 'source-C-CXX/50/281.c'
source_filename = "source-C-CXX/50/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #8
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [600 x i8]* nonnull %1)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = xor i32 %14, -1
  %16 = add i32 %15, %13
  %17 = sub i32 %13, %14
  %18 = icmp eq i32 %14, 0
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  br label %282

23:                                               ; preds = %0
  %24 = icmp sgt i32 %14, 0
  br i1 %24, label %25, label %67

25:                                               ; preds = %23
  %26 = zext i32 %14 to i64
  %27 = add i32 %13, 1
  %28 = sub i32 %27, %14
  %29 = sext i32 %17 to i64
  %30 = zext i32 %17 to i64
  br label %31

31:                                               ; preds = %25, %38
  %32 = phi i64 [ 1, %25 ], [ %39, %38 ]
  %33 = phi i64 [ 0, %25 ], [ %36, %38 ]
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %33
  store i32 1, i32* %34, align 4, !tbaa !5
  %35 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* align 1 %35, i64 %26, i1 false)
  %36 = add nuw nsw i64 %33, 1
  %37 = icmp slt i64 %33, %29
  br i1 %37, label %41, label %38

38:                                               ; preds = %58, %31
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %36, %30
  br i1 %40, label %193, label %31, !llvm.loop !9

41:                                               ; preds = %31, %58
  %42 = phi i64 [ %59, %58 ], [ %32, %31 ]
  br label %43

43:                                               ; preds = %62, %41
  %44 = phi i64 [ %64, %62 ], [ %42, %41 ]
  %45 = phi i64 [ %65, %62 ], [ 0, %41 ]
  %46 = phi i32 [ %63, %62 ], [ 0, %41 ]
  %47 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %48, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %43
  %53 = icmp eq i32 %46, %14
  br i1 %53, label %54, label %58

54:                                               ; preds = %62, %52
  %55 = load i32, i32* %34, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %34, align 4, !tbaa !5
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %42
  store i32 -5000, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %52
  %59 = add nuw nsw i64 %42, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %28, %60
  br i1 %61, label %38, label %41, !llvm.loop !12

62:                                               ; preds = %43
  %63 = add nuw nsw i32 %46, 1
  %64 = add nuw nsw i64 %44, 1
  %65 = add nuw nsw i64 %45, 1
  %66 = icmp eq i64 %65, %26
  br i1 %66, label %54, label %43, !llvm.loop !13

67:                                               ; preds = %23
  br i1 %18, label %68, label %114

68:                                               ; preds = %67
  %69 = add i32 %13, 1
  %70 = sext i32 %17 to i64
  %71 = and i64 %12, 4294967295
  %72 = add i64 %12, 1
  %73 = add i64 %12, 4294967294
  br label %74

74:                                               ; preds = %99, %68
  %75 = phi i64 [ 1, %68 ], [ %100, %99 ]
  %76 = phi i64 [ 0, %68 ], [ %81, %99 ]
  %77 = sub i64 %72, %76
  %78 = sub i64 %73, %76
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %76
  store i32 1, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp slt i64 %76, %70
  br i1 %82, label %83, label %99

83:                                               ; preds = %74
  store i32 2, i32* %80, align 4, !tbaa !5
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %75
  store i32 -5000, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %75, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %69, %86
  br i1 %87, label %99, label %88, !llvm.loop !12

88:                                               ; preds = %83
  %89 = and i64 %77, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %80, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %80, align 4, !tbaa !5
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %85
  store i32 -5000, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %75, 2
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i64 [ %95, %91 ], [ %85, %88 ]
  %98 = icmp eq i32 %79, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %102, %83, %74
  %100 = add nuw nsw i64 %75, 1
  %101 = icmp eq i64 %81, %71
  br i1 %101, label %193, label %74, !llvm.loop !9

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %111, %102 ], [ %97, %96 ]
  %104 = load i32, i32* %80, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %80, align 4, !tbaa !5
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %103
  store i32 -5000, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %103, 1
  %108 = load i32, i32* %80, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %80, align 4, !tbaa !5
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %107
  store i32 -5000, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %103, 2
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %69, %112
  br i1 %113, label %99, label %102, !llvm.loop !12

114:                                              ; preds = %67
  %115 = zext i32 %17 to i64
  %116 = icmp ult i32 %17, 8
  br i1 %116, label %186, label %117

117:                                              ; preds = %114
  %118 = and i64 %115, 4294967288
  %119 = add nsw i64 %118, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 7
  %123 = icmp ult i64 %119, 56
  br i1 %123, label %171, label %124

124:                                              ; preds = %117
  %125 = and i64 %121, 4611686018427387896
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %168, %126 ]
  %128 = phi i64 [ %125, %124 ], [ %169, %126 ]
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %127
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = or i64 %127, 8
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = or i64 %127, 16
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !5
  %143 = or i64 %127, 24
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = or i64 %127, 32
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = or i64 %127, 40
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = or i64 %127, 48
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 16, !tbaa !5
  %163 = or i64 %127, 56
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = add nuw i64 %127, 64
  %169 = add i64 %128, -8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %126, !llvm.loop !14

171:                                              ; preds = %126, %117
  %172 = phi i64 [ 0, %117 ], [ %168, %126 ]
  %173 = icmp eq i64 %122, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %181, %174 ], [ %172, %171 ]
  %176 = phi i64 [ %182, %174 ], [ %122, %171 ]
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %175
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 16, !tbaa !5
  %181 = add nuw i64 %175, 8
  %182 = add i64 %176, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %174, !llvm.loop !16

184:                                              ; preds = %174, %171
  %185 = icmp eq i64 %118, %115
  br i1 %185, label %193, label %186

186:                                              ; preds = %114, %184
  %187 = phi i64 [ 0, %114 ], [ %118, %184 ]
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ %191, %188 ], [ %187, %186 ]
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %189
  store i32 1, i32* %190, align 4, !tbaa !5
  %191 = add nuw nsw i64 %189, 1
  %192 = icmp eq i64 %191, %115
  br i1 %192, label %193, label %188, !llvm.loop !18

193:                                              ; preds = %188, %99, %38, %184
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = icmp slt i32 %16, 1
  br i1 %196, label %282, label %197

197:                                              ; preds = %193
  %198 = zext i32 %17 to i64
  %199 = add nsw i64 %198, -1
  %200 = icmp ult i64 %199, 8
  br i1 %200, label %270, label %201

201:                                              ; preds = %197
  %202 = and i64 %199, -8
  %203 = or i64 %202, 1
  %204 = insertelement <4 x i32> poison, i32 %195, i32 0
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> zeroinitializer
  %206 = add nsw i64 %202, -8
  %207 = lshr exact i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %245, label %211

211:                                              ; preds = %201
  %212 = and i64 %208, 4611686018427387902
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %240, %213 ]
  %215 = phi <4 x i32> [ %205, %211 ], [ %238, %213 ]
  %216 = phi <4 x i32> [ %205, %211 ], [ %239, %213 ]
  %217 = phi i64 [ %212, %211 ], [ %241, %213 ]
  %218 = or i64 %214, 1
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = icmp sgt <4 x i32> %221, %215
  %226 = icmp sgt <4 x i32> %224, %216
  %227 = select <4 x i1> %225, <4 x i32> %221, <4 x i32> %215
  %228 = select <4 x i1> %226, <4 x i32> %224, <4 x i32> %216
  %229 = or i64 %214, 9
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = icmp sgt <4 x i32> %232, %227
  %237 = icmp sgt <4 x i32> %235, %228
  %238 = select <4 x i1> %236, <4 x i32> %232, <4 x i32> %227
  %239 = select <4 x i1> %237, <4 x i32> %235, <4 x i32> %228
  %240 = add nuw i64 %214, 16
  %241 = add i64 %217, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %213, !llvm.loop !20

243:                                              ; preds = %213
  %244 = or i64 %240, 1
  br label %245

245:                                              ; preds = %243, %201
  %246 = phi <4 x i32> [ undef, %201 ], [ %238, %243 ]
  %247 = phi <4 x i32> [ undef, %201 ], [ %239, %243 ]
  %248 = phi i64 [ 1, %201 ], [ %244, %243 ]
  %249 = phi <4 x i32> [ %205, %201 ], [ %238, %243 ]
  %250 = phi <4 x i32> [ %205, %201 ], [ %239, %243 ]
  %251 = icmp eq i64 %209, 0
  br i1 %251, label %263, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %248
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = icmp sgt <4 x i32> %258, %250
  %260 = select <4 x i1> %259, <4 x i32> %258, <4 x i32> %250
  %261 = icmp sgt <4 x i32> %255, %249
  %262 = select <4 x i1> %261, <4 x i32> %255, <4 x i32> %249
  br label %263

263:                                              ; preds = %245, %252
  %264 = phi <4 x i32> [ %246, %245 ], [ %262, %252 ]
  %265 = phi <4 x i32> [ %247, %245 ], [ %260, %252 ]
  %266 = icmp sgt <4 x i32> %264, %265
  %267 = select <4 x i1> %266, <4 x i32> %264, <4 x i32> %265
  %268 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %267)
  %269 = icmp eq i64 %199, %202
  br i1 %269, label %282, label %270

270:                                              ; preds = %197, %263
  %271 = phi i64 [ 1, %197 ], [ %203, %263 ]
  %272 = phi i32 [ %195, %197 ], [ %268, %263 ]
  br label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %280, %273 ], [ %271, %270 ]
  %275 = phi i32 [ %279, %273 ], [ %272, %270 ]
  %276 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %274
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, %275
  %279 = select i1 %278, i32 %277, i32 %275
  %280 = add nuw nsw i64 %274, 1
  %281 = icmp eq i64 %280, %198
  br i1 %281, label %282, label %273, !llvm.loop !21

282:                                              ; preds = %273, %263, %20, %193
  %283 = phi i32 [ %195, %193 ], [ %22, %20 ], [ %195, %263 ], [ %195, %273 ]
  %284 = phi i32 [ %195, %193 ], [ %22, %20 ], [ %268, %263 ], [ %279, %273 ]
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %322, label %286

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %284)
  %288 = load i32, i32* %4, align 4, !tbaa !5
  %289 = icmp sgt i32 %288, %13
  br i1 %289, label %324, label %290

290:                                              ; preds = %286, %319
  %291 = phi i32 [ %314, %319 ], [ %288, %286 ]
  %292 = phi i32 [ %321, %319 ], [ %283, %286 ]
  %293 = phi i64 [ %315, %319 ], [ 0, %286 ]
  %294 = icmp eq i32 %292, %284
  br i1 %294, label %295, label %313

295:                                              ; preds = %290
  %296 = icmp sgt i32 %291, 0
  br i1 %296, label %297, label %310

297:                                              ; preds = %295
  %298 = trunc i64 %293 to i32
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64 [ %293, %297 ], [ %305, %299 ]
  %301 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !11
  %303 = sext i8 %302 to i32
  %304 = call i32 @putchar(i32 %303)
  %305 = add nuw nsw i64 %300, 1
  %306 = load i32, i32* %4, align 4, !tbaa !5
  %307 = add nsw i32 %306, %298
  %308 = trunc i64 %305 to i32
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %299, label %310, !llvm.loop !22

310:                                              ; preds = %299, %295
  %311 = call i32 @putchar(i32 10)
  %312 = load i32, i32* %4, align 4, !tbaa !5
  br label %313

313:                                              ; preds = %290, %310
  %314 = phi i32 [ %291, %290 ], [ %312, %310 ]
  %315 = add nuw nsw i64 %293, 1
  %316 = sub nsw i32 %13, %314
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %293, %317
  br i1 %318, label %319, label %324, !llvm.loop !23

319:                                              ; preds = %313
  %320 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %315
  %321 = load i32, i32* %320, align 4, !tbaa !5
  br label %290

322:                                              ; preds = %282
  %323 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %324

324:                                              ; preds = %313, %286, %322
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10, !19, !15}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
