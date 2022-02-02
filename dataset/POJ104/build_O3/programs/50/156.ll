; ModuleID = 'source-C-CXX/50/156.c'
source_filename = "source-C-CXX/50/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %291, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %95, label %16

16:                                               ; preds = %14
  %17 = trunc i64 %9 to i8
  %18 = add i8 %17, 1
  %19 = trunc i32 %11 to i8
  %20 = sub i8 %18, %19
  %21 = add i32 %10, 1
  %22 = sub i32 %21, %11
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %22, 32
  br i1 %24, label %92, label %25

25:                                               ; preds = %16
  %26 = and i64 %23, 4294967264
  %27 = trunc i64 %26 to i8
  %28 = sub i8 %20, %27
  %29 = insertelement <16 x i8> poison, i8 %20, i32 0
  %30 = shufflevector <16 x i8> %29, <16 x i8> poison, <16 x i32> zeroinitializer
  %31 = add <16 x i8> %30, <i8 0, i8 -1, i8 -2, i8 -3, i8 -4, i8 -5, i8 -6, i8 -7, i8 -8, i8 -9, i8 -10, i8 -11, i8 -12, i8 -13, i8 -14, i8 -15>
  %32 = add nsw i64 %26, -32
  %33 = lshr exact i64 %32, 5
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 96
  br i1 %36, label %73, label %37

37:                                               ; preds = %25
  %38 = and i64 %34, 1152921504606846972
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %69, %39 ]
  %41 = phi <16 x i8> [ %31, %37 ], [ %70, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %71, %39 ]
  %43 = add <16 x i8> %41, <i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16>
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %45, align 16, !tbaa !9
  %46 = getelementptr inbounds i8, i8* %44, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %47, align 16, !tbaa !9
  %48 = or i64 %40, 32
  %49 = add <16 x i8> %41, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %50 = add <16 x i8> %41, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %48
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %52, align 16, !tbaa !9
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %54, align 16, !tbaa !9
  %55 = or i64 %40, 64
  %56 = add <16 x i8> %41, <i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64>
  %57 = add <16 x i8> %41, <i8 -80, i8 -80, i8 -80, i8 -80, i8 -80, i8 -80, i8 -80, i8 -80, i8 -80, i8 -80, i8 -80, i8 -80, i8 -80, i8 -80, i8 -80, i8 -80>
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %55
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %59, align 16, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %58, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %61, align 16, !tbaa !9
  %62 = or i64 %40, 96
  %63 = add <16 x i8> %41, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %64 = add <16 x i8> %41, <i8 -112, i8 -112, i8 -112, i8 -112, i8 -112, i8 -112, i8 -112, i8 -112, i8 -112, i8 -112, i8 -112, i8 -112, i8 -112, i8 -112, i8 -112, i8 -112>
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %62
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %66, align 16, !tbaa !9
  %67 = getelementptr inbounds i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %68, align 16, !tbaa !9
  %69 = add nuw i64 %40, 128
  %70 = xor <16 x i8> %41, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %71 = add i64 %42, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %39, !llvm.loop !10

73:                                               ; preds = %39, %25
  %74 = phi i64 [ 0, %25 ], [ %69, %39 ]
  %75 = phi <16 x i8> [ %31, %25 ], [ %70, %39 ]
  %76 = icmp eq i64 %35, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %86, %77 ], [ %74, %73 ]
  %79 = phi <16 x i8> [ %87, %77 ], [ %75, %73 ]
  %80 = phi i64 [ %88, %77 ], [ %35, %73 ]
  %81 = add <16 x i8> %79, <i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16>
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %78
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %83, align 16, !tbaa !9
  %84 = getelementptr inbounds i8, i8* %82, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %85, align 16, !tbaa !9
  %86 = add nuw i64 %78, 32
  %87 = add <16 x i8> %79, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %88 = add i64 %80, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %77, !llvm.loop !13

90:                                               ; preds = %77, %73
  %91 = icmp eq i64 %26, %23
  br i1 %91, label %160, label %92

92:                                               ; preds = %16, %90
  %93 = phi i64 [ 0, %16 ], [ %26, %90 ]
  %94 = phi i8 [ %20, %16 ], [ %28, %90 ]
  br label %238

95:                                               ; preds = %14
  %96 = zext i32 %12 to i64
  %97 = add i32 %10, 1
  %98 = sub i32 %97, %11
  %99 = zext i32 %98 to i64
  %100 = zext i32 %11 to i64
  %101 = and i64 %100, 1
  %102 = icmp eq i32 %11, 1
  %103 = and i64 %100, 4294967294
  %104 = icmp eq i64 %101, 0
  br label %105

105:                                              ; preds = %108, %95
  %106 = phi i64 [ 0, %95 ], [ %109, %108 ]
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %106
  store i8 0, i8* %107, align 1, !tbaa !9
  br label %111

108:                                              ; preds = %116
  %109 = add nuw nsw i64 %106, 1
  %110 = icmp eq i64 %109, %99
  br i1 %110, label %160, label %105, !llvm.loop !15

111:                                              ; preds = %105, %116
  %112 = phi i8 [ 0, %105 ], [ %117, %116 ]
  %113 = phi i64 [ %106, %105 ], [ %118, %116 ]
  br i1 %102, label %144, label %120

114:                                              ; preds = %157
  %115 = add i8 %112, 1
  store i8 %115, i8* %107, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %157, %114
  %117 = phi i8 [ %112, %157 ], [ %115, %114 ]
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp ult i64 %113, %96
  br i1 %119, label %111, label %108, !llvm.loop !16

120:                                              ; preds = %111, %120
  %121 = phi i64 [ %141, %120 ], [ 0, %111 ]
  %122 = phi i32 [ %140, %120 ], [ 1, %111 ]
  %123 = phi i64 [ %142, %120 ], [ %103, %111 ]
  %124 = add nuw nsw i64 %121, %106
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = add nuw nsw i64 %121, %113
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = icmp eq i8 %126, %129
  %131 = or i64 %121, 1
  %132 = add nuw nsw i64 %131, %106
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !9
  %135 = add nuw nsw i64 %131, %113
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %134, %137
  %139 = select i1 %138, i1 %130, i1 false
  %140 = select i1 %139, i32 %122, i32 0
  %141 = add nuw nsw i64 %121, 2
  %142 = add i64 %123, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %120, !llvm.loop !17

144:                                              ; preds = %120, %111
  %145 = phi i32 [ undef, %111 ], [ %140, %120 ]
  %146 = phi i64 [ 0, %111 ], [ %141, %120 ]
  %147 = phi i32 [ 1, %111 ], [ %140, %120 ]
  br i1 %104, label %157, label %148

148:                                              ; preds = %144
  %149 = add nuw nsw i64 %146, %106
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = add nuw nsw i64 %146, %113
  %153 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = icmp eq i8 %151, %154
  %156 = select i1 %155, i32 %147, i32 0
  br label %157

157:                                              ; preds = %144, %148
  %158 = phi i32 [ %145, %144 ], [ %156, %148 ]
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %114, label %116

160:                                              ; preds = %238, %108, %90
  br i1 %13, label %291, label %161

161:                                              ; preds = %160
  %162 = add i32 %10, 1
  %163 = sub i32 %162, %11
  %164 = zext i32 %163 to i64
  %165 = icmp ult i32 %163, 8
  br i1 %165, label %235, label %166

166:                                              ; preds = %161
  %167 = and i64 %164, 4294967288
  %168 = add nsw i64 %167, -8
  %169 = lshr exact i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %208, label %173

173:                                              ; preds = %166
  %174 = and i64 %170, 4611686018427387902
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %205, %175 ]
  %177 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %173 ], [ %203, %175 ]
  %178 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %173 ], [ %204, %175 ]
  %179 = phi i64 [ %174, %173 ], [ %206, %175 ]
  %180 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %176
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 16, !tbaa !9
  %183 = getelementptr inbounds i8, i8* %180, i64 4
  %184 = bitcast i8* %183 to <4 x i8>*
  %185 = load <4 x i8>, <4 x i8>* %184, align 4, !tbaa !9
  %186 = sext <4 x i8> %182 to <4 x i32>
  %187 = sext <4 x i8> %185 to <4 x i32>
  %188 = icmp sgt <4 x i32> %177, %186
  %189 = icmp sgt <4 x i32> %178, %187
  %190 = select <4 x i1> %188, <4 x i32> %177, <4 x i32> %186
  %191 = select <4 x i1> %189, <4 x i32> %178, <4 x i32> %187
  %192 = or i64 %176, 8
  %193 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %192
  %194 = bitcast i8* %193 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 8, !tbaa !9
  %196 = getelementptr inbounds i8, i8* %193, i64 4
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 4, !tbaa !9
  %199 = sext <4 x i8> %195 to <4 x i32>
  %200 = sext <4 x i8> %198 to <4 x i32>
  %201 = icmp sgt <4 x i32> %190, %199
  %202 = icmp sgt <4 x i32> %191, %200
  %203 = select <4 x i1> %201, <4 x i32> %190, <4 x i32> %199
  %204 = select <4 x i1> %202, <4 x i32> %191, <4 x i32> %200
  %205 = add nuw i64 %176, 16
  %206 = add i64 %179, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %175, !llvm.loop !18

208:                                              ; preds = %175, %166
  %209 = phi <4 x i32> [ undef, %166 ], [ %203, %175 ]
  %210 = phi <4 x i32> [ undef, %166 ], [ %204, %175 ]
  %211 = phi i64 [ 0, %166 ], [ %205, %175 ]
  %212 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %166 ], [ %203, %175 ]
  %213 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %166 ], [ %204, %175 ]
  %214 = icmp eq i64 %171, 0
  br i1 %214, label %228, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %211
  %217 = bitcast i8* %216 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 8, !tbaa !9
  %219 = getelementptr inbounds i8, i8* %216, i64 4
  %220 = bitcast i8* %219 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 4, !tbaa !9
  %222 = sext <4 x i8> %218 to <4 x i32>
  %223 = sext <4 x i8> %221 to <4 x i32>
  %224 = icmp sgt <4 x i32> %213, %223
  %225 = select <4 x i1> %224, <4 x i32> %213, <4 x i32> %223
  %226 = icmp sgt <4 x i32> %212, %222
  %227 = select <4 x i1> %226, <4 x i32> %212, <4 x i32> %222
  br label %228

228:                                              ; preds = %208, %215
  %229 = phi <4 x i32> [ %209, %208 ], [ %227, %215 ]
  %230 = phi <4 x i32> [ %210, %208 ], [ %225, %215 ]
  %231 = icmp sgt <4 x i32> %229, %230
  %232 = select <4 x i1> %231, <4 x i32> %229, <4 x i32> %230
  %233 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %232)
  %234 = icmp eq i64 %167, %164
  br i1 %234, label %255, label %235

235:                                              ; preds = %161, %228
  %236 = phi i64 [ 0, %161 ], [ %167, %228 ]
  %237 = phi i32 [ 1, %161 ], [ %233, %228 ]
  br label %245

238:                                              ; preds = %92, %238
  %239 = phi i64 [ %242, %238 ], [ %93, %92 ]
  %240 = phi i8 [ %243, %238 ], [ %94, %92 ]
  %241 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %239
  store i8 %240, i8* %241, align 1, !tbaa !9
  %242 = add nuw nsw i64 %239, 1
  %243 = add i8 %240, -1
  %244 = icmp eq i64 %242, %23
  br i1 %244, label %160, label %238, !llvm.loop !19

245:                                              ; preds = %235, %245
  %246 = phi i64 [ %253, %245 ], [ %236, %235 ]
  %247 = phi i32 [ %252, %245 ], [ %237, %235 ]
  %248 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %246
  %249 = load i8, i8* %248, align 1, !tbaa !9
  %250 = sext i8 %249 to i32
  %251 = icmp sgt i32 %247, %250
  %252 = select i1 %251, i32 %247, i32 %250
  %253 = add nuw nsw i64 %246, 1
  %254 = icmp eq i64 %253, %164
  br i1 %254, label %255, label %245, !llvm.loop !21

255:                                              ; preds = %245, %228
  %256 = phi i32 [ %233, %228 ], [ %252, %245 ]
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %291, label %258

258:                                              ; preds = %255
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %256)
  %260 = load i32, i32* %3, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, %10
  br i1 %261, label %293, label %262

262:                                              ; preds = %258, %285
  %263 = phi i32 [ %286, %285 ], [ %260, %258 ]
  %264 = phi i64 [ %287, %285 ], [ 0, %258 ]
  %265 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !9
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %256, %267
  br i1 %268, label %269, label %285

269:                                              ; preds = %262
  %270 = icmp sgt i32 %263, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %269, %271
  %272 = phi i64 [ %278, %271 ], [ 0, %269 ]
  %273 = add nuw nsw i64 %272, %264
  %274 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !9
  %276 = sext i8 %275 to i32
  %277 = call i32 @putchar(i32 %276)
  %278 = add nuw nsw i64 %272, 1
  %279 = load i32, i32* %3, align 4, !tbaa !5
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %278, %280
  br i1 %281, label %271, label %282, !llvm.loop !22

282:                                              ; preds = %271, %269
  %283 = call i32 @putchar(i32 10)
  %284 = load i32, i32* %3, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %262, %282
  %286 = phi i32 [ %263, %262 ], [ %284, %282 ]
  %287 = add nuw nsw i64 %264, 1
  %288 = sub nsw i32 %10, %286
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %264, %289
  br i1 %290, label %262, label %293, !llvm.loop !23

291:                                              ; preds = %0, %160, %255
  %292 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %293

293:                                              ; preds = %285, %258, %291
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !20, !12}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11, !20, !12}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
