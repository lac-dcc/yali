; ModuleID = 'source-C-CXX/54/392.c'
source_filename = "source-C-CXX/54/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4)
  br label %10

10:                                               ; preds = %0, %30
  %11 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %10
  %16 = add i8 %13, -65
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nsw i8 %13, -55
  br label %28

20:                                               ; preds = %15
  %21 = add i8 %13, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i8 %13, -87
  br label %28

25:                                               ; preds = %20
  %26 = add i8 %13, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %18, %23
  %29 = phi i8 [ %24, %23 ], [ %19, %18 ], [ %26, %25 ]
  store i8 %29, i8* %12, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %28, %25
  %31 = add nuw nsw i64 %11, 1
  %32 = icmp eq i64 %31, 101
  br i1 %32, label %36, label %10, !llvm.loop !8

33:                                               ; preds = %10
  %34 = trunc i64 %11 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %115, label %36

36:                                               ; preds = %30, %33
  %37 = phi i32 [ %34, %33 ], [ 101, %30 ]
  %38 = load i32, i32* %3, align 4
  %39 = zext i32 %37 to i64
  %40 = insertelement <4 x i32> poison, i32 %38, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %38, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %36, %131
  %45 = phi i64 [ 0, %36 ], [ %139, %131 ]
  %46 = phi i32 [ %37, %36 ], [ %141, %131 ]
  %47 = phi i64 [ 0, %36 ], [ %138, %131 ]
  %48 = phi i32 [ 0, %36 ], [ %140, %131 ]
  %49 = trunc i64 %45 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %37, %50
  %52 = add i32 %51, -8
  %53 = lshr i32 %52, 3
  %54 = add nuw nsw i32 %53, 1
  %55 = trunc i64 %45 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %37, %56
  %58 = xor i32 %48, -1
  %59 = add nsw i32 %37, %58
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %131, label %61

61:                                               ; preds = %44
  %62 = icmp ult i32 %57, 8
  br i1 %62, label %112, label %63

63:                                               ; preds = %61
  %64 = and i32 %57, -8
  %65 = or i32 %64, 1
  %66 = and i32 %54, 7
  %67 = icmp ult i32 %52, 56
  br i1 %67, label %92, label %68

68:                                               ; preds = %63
  %69 = and i32 %54, 1073741816
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %68 ], [ %88, %70 ]
  %72 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %68 ], [ %89, %70 ]
  %73 = phi i32 [ %69, %68 ], [ %90, %70 ]
  %74 = mul <4 x i32> %41, %71
  %75 = mul <4 x i32> %43, %72
  %76 = mul <4 x i32> %41, %74
  %77 = mul <4 x i32> %43, %75
  %78 = mul <4 x i32> %41, %76
  %79 = mul <4 x i32> %43, %77
  %80 = mul <4 x i32> %41, %78
  %81 = mul <4 x i32> %43, %79
  %82 = mul <4 x i32> %41, %80
  %83 = mul <4 x i32> %43, %81
  %84 = mul <4 x i32> %41, %82
  %85 = mul <4 x i32> %43, %83
  %86 = mul <4 x i32> %41, %84
  %87 = mul <4 x i32> %43, %85
  %88 = mul <4 x i32> %41, %86
  %89 = mul <4 x i32> %43, %87
  %90 = add i32 %73, -8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %70, !llvm.loop !10

92:                                               ; preds = %70, %63
  %93 = phi <4 x i32> [ undef, %63 ], [ %88, %70 ]
  %94 = phi <4 x i32> [ undef, %63 ], [ %89, %70 ]
  %95 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %63 ], [ %88, %70 ]
  %96 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %63 ], [ %89, %70 ]
  %97 = icmp eq i32 %66, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %92, %98
  %99 = phi <4 x i32> [ %102, %98 ], [ %95, %92 ]
  %100 = phi <4 x i32> [ %103, %98 ], [ %96, %92 ]
  %101 = phi i32 [ %104, %98 ], [ %66, %92 ]
  %102 = mul <4 x i32> %41, %99
  %103 = mul <4 x i32> %43, %100
  %104 = add i32 %101, -1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %98, !llvm.loop !12

106:                                              ; preds = %98, %92
  %107 = phi <4 x i32> [ %93, %92 ], [ %102, %98 ]
  %108 = phi <4 x i32> [ %94, %92 ], [ %103, %98 ]
  %109 = mul <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %109)
  %111 = icmp eq i32 %57, %64
  br i1 %111, label %131, label %112

112:                                              ; preds = %61, %106
  %113 = phi i32 [ 1, %61 ], [ %110, %106 ]
  %114 = phi i32 [ 1, %61 ], [ %65, %106 ]
  br label %125

115:                                              ; preds = %131, %33
  %116 = phi i64 [ 0, %33 ], [ %138, %131 ]
  %117 = load i32, i32* %4, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = sdiv i64 %116, %118
  %120 = srem i64 %116, %118
  %121 = icmp eq i64 %119, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %115
  %123 = trunc i64 %120 to i8
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  store i8 %123, i8* %124, align 1, !tbaa !5
  br label %160

125:                                              ; preds = %112, %125
  %126 = phi i32 [ %128, %125 ], [ %113, %112 ]
  %127 = phi i32 [ %129, %125 ], [ %114, %112 ]
  %128 = mul nsw i32 %38, %126
  %129 = add nuw nsw i32 %127, 1
  %130 = icmp eq i32 %129, %46
  br i1 %130, label %131, label %125, !llvm.loop !16

131:                                              ; preds = %125, %106, %44
  %132 = phi i32 [ 1, %44 ], [ %110, %106 ], [ %128, %125 ]
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sext i8 %134 to i32
  %136 = mul nsw i32 %132, %135
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %47, %137
  %139 = add nuw nsw i64 %45, 1
  %140 = add nuw nsw i32 %48, 1
  %141 = add nsw i32 %46, -1
  %142 = icmp eq i64 %139, %39
  br i1 %142, label %115, label %44, !llvm.loop !18

143:                                              ; preds = %115, %143
  %144 = phi i64 [ %152, %143 ], [ %119, %115 ]
  %145 = phi i64 [ %144, %143 ], [ %116, %115 ]
  %146 = phi i32 [ %151, %143 ], [ 1, %115 ]
  %147 = srem i64 %145, %118
  %148 = trunc i64 %147 to i8
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %149
  store i8 %148, i8* %150, align 1, !tbaa !5
  %151 = add i32 %146, 1
  %152 = sdiv i64 %144, %118
  %153 = srem i64 %144, %118
  %154 = icmp eq i64 %152, 0
  br i1 %154, label %155, label %143, !llvm.loop !19

155:                                              ; preds = %143
  %156 = trunc i64 %153 to i8
  %157 = sext i32 %151 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %157
  store i8 %156, i8* %158, align 1, !tbaa !5
  %159 = icmp ugt i32 %146, 2147483646
  br i1 %159, label %281, label %160

160:                                              ; preds = %122, %155
  %161 = phi i32 [ 1, %122 ], [ %151, %155 ]
  %162 = add nuw i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = add nsw i64 %163, -1
  %165 = icmp ult i64 %164, 8
  br i1 %165, label %258, label %166

166:                                              ; preds = %160
  %167 = icmp ult i64 %164, 32
  br i1 %167, label %239, label %168

168:                                              ; preds = %166
  %169 = and i64 %164, -32
  %170 = add nsw i64 %169, -32
  %171 = lshr exact i64 %170, 5
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %215, label %175

175:                                              ; preds = %168
  %176 = and i64 %172, 1152921504606846974
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %210, %177 ]
  %179 = phi i64 [ %176, %175 ], [ %211, %177 ]
  %180 = or i64 %178, 1
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %180
  %182 = bitcast i8* %181 to <16 x i8>*
  %183 = load <16 x i8>, <16 x i8>* %182, align 1, !tbaa !5
  %184 = getelementptr inbounds i8, i8* %181, i64 16
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 1, !tbaa !5
  %187 = icmp sgt <16 x i8> %183, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %188 = icmp sgt <16 x i8> %186, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %189 = select <16 x i1> %187, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %190 = select <16 x i1> %188, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %191 = add <16 x i8> %189, %183
  %192 = add <16 x i8> %190, %186
  %193 = bitcast i8* %181 to <16 x i8>*
  store <16 x i8> %191, <16 x i8>* %193, align 1, !tbaa !5
  %194 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %192, <16 x i8>* %194, align 1, !tbaa !5
  %195 = or i64 %178, 33
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %195
  %197 = bitcast i8* %196 to <16 x i8>*
  %198 = load <16 x i8>, <16 x i8>* %197, align 1, !tbaa !5
  %199 = getelementptr inbounds i8, i8* %196, i64 16
  %200 = bitcast i8* %199 to <16 x i8>*
  %201 = load <16 x i8>, <16 x i8>* %200, align 1, !tbaa !5
  %202 = icmp sgt <16 x i8> %198, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %203 = icmp sgt <16 x i8> %201, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %204 = select <16 x i1> %202, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %205 = select <16 x i1> %203, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %206 = add <16 x i8> %204, %198
  %207 = add <16 x i8> %205, %201
  %208 = bitcast i8* %196 to <16 x i8>*
  store <16 x i8> %206, <16 x i8>* %208, align 1, !tbaa !5
  %209 = bitcast i8* %199 to <16 x i8>*
  store <16 x i8> %207, <16 x i8>* %209, align 1, !tbaa !5
  %210 = add nuw i64 %178, 64
  %211 = add i64 %179, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %177, !llvm.loop !20

213:                                              ; preds = %177
  %214 = or i64 %210, 1
  br label %215

215:                                              ; preds = %213, %168
  %216 = phi i64 [ 1, %168 ], [ %214, %213 ]
  %217 = icmp eq i64 %173, 0
  br i1 %217, label %233, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %216
  %220 = bitcast i8* %219 to <16 x i8>*
  %221 = load <16 x i8>, <16 x i8>* %220, align 1, !tbaa !5
  %222 = getelementptr inbounds i8, i8* %219, i64 16
  %223 = bitcast i8* %222 to <16 x i8>*
  %224 = load <16 x i8>, <16 x i8>* %223, align 1, !tbaa !5
  %225 = icmp sgt <16 x i8> %221, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %226 = icmp sgt <16 x i8> %224, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %227 = select <16 x i1> %225, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %228 = select <16 x i1> %226, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %229 = add <16 x i8> %227, %221
  %230 = add <16 x i8> %228, %224
  %231 = bitcast i8* %219 to <16 x i8>*
  store <16 x i8> %229, <16 x i8>* %231, align 1, !tbaa !5
  %232 = bitcast i8* %222 to <16 x i8>*
  store <16 x i8> %230, <16 x i8>* %232, align 1, !tbaa !5
  br label %233

233:                                              ; preds = %215, %218
  %234 = icmp eq i64 %164, %169
  br i1 %234, label %260, label %235

235:                                              ; preds = %233
  %236 = or i64 %169, 1
  %237 = and i64 %164, 24
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %258, label %239

239:                                              ; preds = %166, %235
  %240 = phi i64 [ %169, %235 ], [ 0, %166 ]
  %241 = add nsw i64 %163, -1
  %242 = and i64 %241, -8
  %243 = or i64 %242, 1
  br label %244

244:                                              ; preds = %244, %239
  %245 = phi i64 [ %240, %239 ], [ %254, %244 ]
  %246 = or i64 %245, 1
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %246
  %248 = bitcast i8* %247 to <8 x i8>*
  %249 = load <8 x i8>, <8 x i8>* %248, align 1, !tbaa !5
  %250 = icmp sgt <8 x i8> %249, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %251 = select <8 x i1> %250, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %252 = add <8 x i8> %251, %249
  %253 = bitcast i8* %247 to <8 x i8>*
  store <8 x i8> %252, <8 x i8>* %253, align 1, !tbaa !5
  %254 = add nuw i64 %245, 8
  %255 = icmp eq i64 %254, %242
  br i1 %255, label %256, label %244, !llvm.loop !21

256:                                              ; preds = %244
  %257 = icmp eq i64 %241, %242
  br i1 %257, label %260, label %258

258:                                              ; preds = %160, %235, %256
  %259 = phi i64 [ 1, %160 ], [ %236, %235 ], [ %243, %256 ]
  br label %264

260:                                              ; preds = %264, %256, %233
  %261 = icmp sgt i32 %161, 0
  br i1 %261, label %262, label %281

262:                                              ; preds = %260
  %263 = zext i32 %161 to i64
  br label %273

264:                                              ; preds = %258, %264
  %265 = phi i64 [ %271, %264 ], [ %259, %258 ]
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !5
  %268 = icmp sgt i8 %267, 9
  %269 = select i1 %268, i8 55, i8 48
  %270 = add i8 %269, %267
  store i8 %270, i8* %266, align 1, !tbaa !5
  %271 = add nuw nsw i64 %265, 1
  %272 = icmp eq i64 %271, %163
  br i1 %272, label %260, label %264, !llvm.loop !22

273:                                              ; preds = %262, %273
  %274 = phi i64 [ %263, %262 ], [ %280, %273 ]
  %275 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1, !tbaa !5
  %277 = sext i8 %276 to i32
  %278 = call i32 @putchar(i32 %277)
  %279 = icmp sgt i64 %274, 1
  %280 = add nsw i64 %274, -1
  br i1 %279, label %273, label %281, !llvm.loop !23

281:                                              ; preds = %273, %155, %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !11}
!21 = distinct !{!21, !9, !11}
!22 = distinct !{!22, !9, !17, !11}
!23 = distinct !{!23, !9}
