; ModuleID = 'source-C-CXX/54/952.c'
source_filename = "source-C-CXX/54/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, [100 x i8]* nonnull %3, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %172

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %69, label %16

16:                                               ; preds = %13
  %17 = icmp ult i64 %14, 32
  br i1 %17, label %49, label %18

18:                                               ; preds = %16
  %19 = and i64 %10, 31
  %20 = sub nsw i64 %14, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %43, %21 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %22
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 16
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 16, !tbaa !5
  %29 = add <16 x i8> %25, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %30 = add <16 x i8> %28, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %31 = icmp ult <16 x i8> %29, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %32 = icmp ult <16 x i8> %30, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %33 = icmp sgt <16 x i8> %25, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %34 = icmp sgt <16 x i8> %28, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %35 = select <16 x i1> %33, <16 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %36 = select <16 x i1> %34, <16 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %37 = select <16 x i1> %31, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> %35
  %38 = select <16 x i1> %32, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> %36
  %39 = add <16 x i8> %25, %37
  %40 = add <16 x i8> %28, %38
  %41 = bitcast i8* %23 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %41, align 16, !tbaa !5
  %42 = bitcast i8* %26 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %22, 32
  %44 = icmp eq i64 %43, %20
  br i1 %44, label %45, label %21, !llvm.loop !8

45:                                               ; preds = %21
  %46 = icmp eq i64 %19, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %19, 8
  br i1 %48, label %69, label %49

49:                                               ; preds = %16, %47
  %50 = phi i64 [ %20, %47 ], [ 0, %16 ]
  %51 = and i64 %10, 7
  %52 = sub nsw i64 %14, %51
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i64 [ %50, %49 ], [ %65, %53 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %54
  %56 = bitcast i8* %55 to <8 x i8>*
  %57 = load <8 x i8>, <8 x i8>* %56, align 1, !tbaa !5
  %58 = add <8 x i8> %57, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %59 = icmp ult <8 x i8> %58, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %60 = icmp sgt <8 x i8> %57, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %61 = select <8 x i1> %60, <8 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <8 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %62 = select <8 x i1> %59, <8 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <8 x i8> %61
  %63 = add <8 x i8> %57, %62
  %64 = bitcast i8* %55 to <8 x i8>*
  store <8 x i8> %63, <8 x i8>* %64, align 1, !tbaa !5
  %65 = add nuw i64 %54, 8
  %66 = icmp eq i64 %65, %52
  br i1 %66, label %67, label %53, !llvm.loop !11

67:                                               ; preds = %53
  %68 = icmp eq i64 %51, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %13, %47, %67
  %70 = phi i64 [ 0, %13 ], [ %20, %47 ], [ %52, %67 ]
  br label %79

71:                                               ; preds = %79, %67, %45
  %72 = load i32, i32* %1, align 4
  br i1 %12, label %73, label %172

73:                                               ; preds = %71
  %74 = and i64 %10, 4294967295
  %75 = insertelement <4 x i32> poison, i32 %72, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x i32> poison, i32 %72, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %91

79:                                               ; preds = %69, %79
  %80 = phi i64 [ %89, %79 ], [ %70, %69 ]
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add i8 %82, -65
  %84 = icmp ult i8 %83, 26
  %85 = icmp sgt i8 %82, 96
  %86 = select i1 %85, i8 -87, i8 -48
  %87 = select i1 %84, i8 -55, i8 %86
  %88 = add i8 %82, %87
  store i8 %88, i8* %81, align 1, !tbaa !5
  %89 = add nuw nsw i64 %80, 1
  %90 = icmp eq i64 %89, %14
  br i1 %90, label %71, label %79, !llvm.loop !12

91:                                               ; preds = %73, %166
  %92 = phi i64 [ %74, %73 ], [ %170, %166 ]
  %93 = phi i32 [ 0, %73 ], [ %169, %166 ]
  %94 = phi i32 [ 0, %73 ], [ %168, %166 ]
  %95 = phi i32 [ %11, %73 ], [ %100, %166 ]
  %96 = and i32 %93, 2147483640
  %97 = add nsw i32 %96, -8
  %98 = lshr exact i32 %97, 3
  %99 = add nuw nsw i32 %98, 1
  %100 = add nsw i32 %95, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = icmp eq i64 %74, %92
  br i1 %105, label %166, label %106

106:                                              ; preds = %91
  %107 = icmp ult i32 %93, 8
  br i1 %107, label %157, label %108

108:                                              ; preds = %106
  %109 = and i32 %93, 2147483640
  %110 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %104, i32 0
  %111 = and i32 %99, 7
  %112 = icmp ult i32 %97, 56
  br i1 %112, label %137, label %113

113:                                              ; preds = %108
  %114 = and i32 %99, 1073741816
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi <4 x i32> [ %110, %113 ], [ %133, %115 ]
  %117 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %113 ], [ %134, %115 ]
  %118 = phi i32 [ %114, %113 ], [ %135, %115 ]
  %119 = mul <4 x i32> %76, %116
  %120 = mul <4 x i32> %78, %117
  %121 = mul <4 x i32> %76, %119
  %122 = mul <4 x i32> %78, %120
  %123 = mul <4 x i32> %76, %121
  %124 = mul <4 x i32> %78, %122
  %125 = mul <4 x i32> %76, %123
  %126 = mul <4 x i32> %78, %124
  %127 = mul <4 x i32> %76, %125
  %128 = mul <4 x i32> %78, %126
  %129 = mul <4 x i32> %76, %127
  %130 = mul <4 x i32> %78, %128
  %131 = mul <4 x i32> %76, %129
  %132 = mul <4 x i32> %78, %130
  %133 = mul <4 x i32> %76, %131
  %134 = mul <4 x i32> %78, %132
  %135 = add i32 %118, -8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %115, !llvm.loop !14

137:                                              ; preds = %115, %108
  %138 = phi <4 x i32> [ undef, %108 ], [ %133, %115 ]
  %139 = phi <4 x i32> [ undef, %108 ], [ %134, %115 ]
  %140 = phi <4 x i32> [ %110, %108 ], [ %133, %115 ]
  %141 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %108 ], [ %134, %115 ]
  %142 = icmp eq i32 %111, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %137, %143
  %144 = phi <4 x i32> [ %147, %143 ], [ %140, %137 ]
  %145 = phi <4 x i32> [ %148, %143 ], [ %141, %137 ]
  %146 = phi i32 [ %149, %143 ], [ %111, %137 ]
  %147 = mul <4 x i32> %76, %144
  %148 = mul <4 x i32> %78, %145
  %149 = add i32 %146, -1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %143, !llvm.loop !15

151:                                              ; preds = %143, %137
  %152 = phi <4 x i32> [ %138, %137 ], [ %147, %143 ]
  %153 = phi <4 x i32> [ %139, %137 ], [ %148, %143 ]
  %154 = mul <4 x i32> %153, %152
  %155 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %154)
  %156 = icmp eq i32 %93, %109
  br i1 %156, label %166, label %157

157:                                              ; preds = %106, %151
  %158 = phi i32 [ 0, %106 ], [ %109, %151 ]
  %159 = phi i32 [ %104, %106 ], [ %155, %151 ]
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i32 [ %164, %160 ], [ %158, %157 ]
  %162 = phi i32 [ %163, %160 ], [ %159, %157 ]
  %163 = mul nsw i32 %72, %162
  %164 = add nuw nsw i32 %161, 1
  %165 = icmp eq i32 %164, %93
  br i1 %165, label %166, label %160, !llvm.loop !17

166:                                              ; preds = %160, %151, %91
  %167 = phi i32 [ %104, %91 ], [ %155, %151 ], [ %163, %160 ]
  %168 = add nsw i32 %167, %94
  %169 = add nuw nsw i32 %93, 1
  %170 = add nsw i64 %92, -1
  %171 = icmp eq i32 %169, %11
  br i1 %171, label %172, label %91, !llvm.loop !18

172:                                              ; preds = %166, %0, %71
  %173 = phi i32 [ 0, %71 ], [ 0, %0 ], [ %168, %166 ]
  %174 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %174) #5
  %175 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %175) #5
  %176 = load i32, i32* %2, align 4, !tbaa !19
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %188, label %178

178:                                              ; preds = %172, %178
  %179 = phi i64 [ %183, %178 ], [ 0, %172 ]
  %180 = phi i32 [ %184, %178 ], [ %173, %172 ]
  %181 = srem i32 %180, %176
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %179
  store i32 %181, i32* %182, align 4, !tbaa !19
  %183 = add nuw i64 %179, 1
  %184 = sdiv i32 %180, %176
  %185 = icmp slt i32 %184, %176
  br i1 %185, label %186, label %178, !llvm.loop !21

186:                                              ; preds = %178
  %187 = trunc i64 %183 to i32
  br label %188

188:                                              ; preds = %186, %172
  %189 = phi i32 [ 0, %172 ], [ %187, %186 ]
  %190 = phi i32 [ %173, %172 ], [ %184, %186 ]
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %191
  store i32 %190, i32* %192, align 4, !tbaa !19
  %193 = add i32 %189, 1
  %194 = zext i32 %193 to i64
  %195 = icmp ult i32 %193, 8
  %196 = add nsw i64 %194, -1
  %197 = icmp ugt i64 %196, 2147483647
  %198 = select i1 %195, i1 true, i1 %197
  br i1 %198, label %269, label %199

199:                                              ; preds = %188
  %200 = and i64 %194, 4294967288
  %201 = add nsw i64 %200, -8
  %202 = lshr exact i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %201, 0
  br i1 %205, label %247, label %206

206:                                              ; preds = %199
  %207 = and i64 %203, 4611686018427387902
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %244, %208 ]
  %210 = phi i64 [ %207, %206 ], [ %245, %208 ]
  %211 = trunc i64 %209 to i32
  %212 = sub nsw i32 %189, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 -3
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !19
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %219 = getelementptr inbounds i32, i32* %214, i64 -7
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !19
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %209
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %224, align 16, !tbaa !19
  %225 = getelementptr inbounds i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %226, align 16, !tbaa !19
  %227 = or i64 %209, 8
  %228 = trunc i64 %227 to i32
  %229 = sub nsw i32 %189, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 -3
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !19
  %235 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %236 = getelementptr inbounds i32, i32* %231, i64 -7
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !19
  %239 = shufflevector <4 x i32> %238, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %227
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %241, align 16, !tbaa !19
  %242 = getelementptr inbounds i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %243, align 16, !tbaa !19
  %244 = add nuw i64 %209, 16
  %245 = add i64 %210, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %208, !llvm.loop !22

247:                                              ; preds = %208, %199
  %248 = phi i64 [ 0, %199 ], [ %244, %208 ]
  %249 = icmp eq i64 %204, 0
  br i1 %249, label %267, label %250

250:                                              ; preds = %247
  %251 = trunc i64 %248 to i32
  %252 = sub nsw i32 %189, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %253
  %255 = getelementptr inbounds i32, i32* %254, i64 -3
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !19
  %258 = shufflevector <4 x i32> %257, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %259 = getelementptr inbounds i32, i32* %254, i64 -7
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !19
  %262 = shufflevector <4 x i32> %261, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %248
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %264, align 16, !tbaa !19
  %265 = getelementptr inbounds i32, i32* %263, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %266, align 16, !tbaa !19
  br label %267

267:                                              ; preds = %247, %250
  %268 = icmp eq i64 %200, %194
  br i1 %268, label %321, label %269

269:                                              ; preds = %188, %267
  %270 = phi i64 [ 0, %188 ], [ %200, %267 ]
  %271 = xor i64 %270, -1
  %272 = add nsw i64 %271, %194
  %273 = and i64 %194, 3
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %287, label %275

275:                                              ; preds = %269, %275
  %276 = phi i64 [ %284, %275 ], [ %270, %269 ]
  %277 = phi i64 [ %285, %275 ], [ %273, %269 ]
  %278 = trunc i64 %276 to i32
  %279 = sub nsw i32 %189, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !19
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %276
  store i32 %282, i32* %283, align 4, !tbaa !19
  %284 = add nuw nsw i64 %276, 1
  %285 = add i64 %277, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %275, !llvm.loop !23

287:                                              ; preds = %275, %269
  %288 = phi i64 [ %270, %269 ], [ %284, %275 ]
  %289 = icmp ult i64 %272, 3
  br i1 %289, label %321, label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %319, %290 ], [ %288, %287 ]
  %292 = trunc i64 %291 to i32
  %293 = sub nsw i32 %189, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !19
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %291
  store i32 %296, i32* %297, align 4, !tbaa !19
  %298 = add nuw nsw i64 %291, 1
  %299 = trunc i64 %298 to i32
  %300 = sub nsw i32 %189, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !19
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %298
  store i32 %303, i32* %304, align 4, !tbaa !19
  %305 = add nuw nsw i64 %291, 2
  %306 = trunc i64 %305 to i32
  %307 = sub nsw i32 %189, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !19
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %305
  store i32 %310, i32* %311, align 4, !tbaa !19
  %312 = add nuw nsw i64 %291, 3
  %313 = trunc i64 %312 to i32
  %314 = sub nsw i32 %189, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !19
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %312
  store i32 %317, i32* %318, align 4, !tbaa !19
  %319 = add nuw nsw i64 %291, 4
  %320 = icmp eq i64 %319, %194
  br i1 %320, label %321, label %290, !llvm.loop !24

321:                                              ; preds = %287, %290, %267
  %322 = icmp ult i32 %193, 8
  br i1 %322, label %399, label %323

323:                                              ; preds = %321
  %324 = and i64 %194, 4294967288
  %325 = add nsw i64 %324, -8
  %326 = lshr exact i64 %325, 3
  %327 = add nuw nsw i64 %326, 1
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %325, 0
  br i1 %329, label %375, label %330

330:                                              ; preds = %323
  %331 = and i64 %327, 4611686018427387902
  br label %332

332:                                              ; preds = %332, %330
  %333 = phi i64 [ 0, %330 ], [ %372, %332 ]
  %334 = phi i64 [ %331, %330 ], [ %373, %332 ]
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %333
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !19
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 16, !tbaa !19
  %341 = icmp ult <4 x i32> %337, <i32 10, i32 10, i32 10, i32 10>
  %342 = icmp ult <4 x i32> %340, <i32 10, i32 10, i32 10, i32 10>
  %343 = trunc <4 x i32> %337 to <4 x i8>
  %344 = trunc <4 x i32> %340 to <4 x i8>
  %345 = select <4 x i1> %341, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %346 = select <4 x i1> %342, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %347 = add <4 x i8> %345, %343
  %348 = add <4 x i8> %346, %344
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %333
  %350 = bitcast i8* %349 to <4 x i8>*
  store <4 x i8> %347, <4 x i8>* %350, align 16
  %351 = getelementptr inbounds i8, i8* %349, i64 4
  %352 = bitcast i8* %351 to <4 x i8>*
  store <4 x i8> %348, <4 x i8>* %352, align 4
  %353 = or i64 %333, 8
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !19
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !19
  %360 = icmp ult <4 x i32> %356, <i32 10, i32 10, i32 10, i32 10>
  %361 = icmp ult <4 x i32> %359, <i32 10, i32 10, i32 10, i32 10>
  %362 = trunc <4 x i32> %356 to <4 x i8>
  %363 = trunc <4 x i32> %359 to <4 x i8>
  %364 = select <4 x i1> %360, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %365 = select <4 x i1> %361, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %366 = add <4 x i8> %364, %362
  %367 = add <4 x i8> %365, %363
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %353
  %369 = bitcast i8* %368 to <4 x i8>*
  store <4 x i8> %366, <4 x i8>* %369, align 8
  %370 = getelementptr inbounds i8, i8* %368, i64 4
  %371 = bitcast i8* %370 to <4 x i8>*
  store <4 x i8> %367, <4 x i8>* %371, align 4
  %372 = add nuw i64 %333, 16
  %373 = add i64 %334, -2
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %332, !llvm.loop !25

375:                                              ; preds = %332, %323
  %376 = phi i64 [ 0, %323 ], [ %372, %332 ]
  %377 = icmp eq i64 %328, 0
  br i1 %377, label %397, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %376
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 16, !tbaa !19
  %382 = getelementptr inbounds i32, i32* %379, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !19
  %385 = icmp ult <4 x i32> %381, <i32 10, i32 10, i32 10, i32 10>
  %386 = icmp ult <4 x i32> %384, <i32 10, i32 10, i32 10, i32 10>
  %387 = trunc <4 x i32> %381 to <4 x i8>
  %388 = trunc <4 x i32> %384 to <4 x i8>
  %389 = select <4 x i1> %385, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %390 = select <4 x i1> %386, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %391 = add <4 x i8> %389, %387
  %392 = add <4 x i8> %390, %388
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %376
  %394 = bitcast i8* %393 to <4 x i8>*
  store <4 x i8> %391, <4 x i8>* %394, align 8
  %395 = getelementptr inbounds i8, i8* %393, i64 4
  %396 = bitcast i8* %395 to <4 x i8>*
  store <4 x i8> %392, <4 x i8>* %396, align 4
  br label %397

397:                                              ; preds = %375, %378
  %398 = icmp eq i64 %324, %194
  br i1 %398, label %412, label %399

399:                                              ; preds = %321, %397
  %400 = phi i64 [ 0, %321 ], [ %324, %397 ]
  br label %401

401:                                              ; preds = %399, %401
  %402 = phi i64 [ %410, %401 ], [ %400, %399 ]
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !19
  %405 = icmp ult i32 %404, 10
  %406 = trunc i32 %404 to i8
  %407 = select i1 %405, i8 48, i8 55
  %408 = add i8 %407, %406
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %402
  store i8 %408, i8* %409, align 1
  %410 = add nuw nsw i64 %402, 1
  %411 = icmp eq i64 %410, %194
  br i1 %411, label %412, label %401, !llvm.loop !26

412:                                              ; preds = %401, %397
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %194
  store i8 0, i8* %413, align 1, !tbaa !5
  %414 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %175) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %174) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9, !13, !10}
!18 = distinct !{!18, !9}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !13, !10}
