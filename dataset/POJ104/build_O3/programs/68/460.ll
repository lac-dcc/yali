; ModuleID = 'source-C-CXX/68/460.c'
source_filename = "source-C-CXX/68/460.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %5 = alloca [251 x i8], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %7 = alloca [251 x i8], align 16
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %8, i8 0, i64 250, i1 false)
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %9, i8 0, i64 250, i1 false)
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %10, i8 0, i64 251, i1 false)
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %11, i8 0, i64 251, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %14 = call i64 @strlen(i8* noundef nonnull %8) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %9) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %15, %17
  %19 = icmp sgt i32 %15, 0
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %90

21:                                               ; preds = %0
  %22 = and i64 %14, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %77, label %24

24:                                               ; preds = %21
  %25 = icmp ult i64 %22, 32
  br i1 %25, label %57, label %26

26:                                               ; preds = %24
  %27 = and i64 %14, 31
  %28 = sub nsw i64 %22, %27
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %51, %29 ]
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %30
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %30
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 16, !tbaa !5
  %43 = add <16 x i8> %33, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %44 = add <16 x i8> %36, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %45 = add <16 x i8> %43, %39
  %46 = add <16 x i8> %44, %42
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %30
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %30, 32
  %52 = icmp eq i64 %51, %28
  br i1 %52, label %53, label %29, !llvm.loop !8

53:                                               ; preds = %29
  %54 = icmp eq i64 %27, 0
  br i1 %54, label %90, label %55

55:                                               ; preds = %53
  %56 = icmp ult i64 %27, 8
  br i1 %56, label %77, label %57

57:                                               ; preds = %24, %55
  %58 = phi i64 [ %28, %55 ], [ 0, %24 ]
  %59 = and i64 %14, 7
  %60 = sub nsw i64 %22, %59
  br label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %58, %57 ], [ %73, %61 ]
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %62
  %64 = bitcast i8* %63 to <8 x i8>*
  %65 = load <8 x i8>, <8 x i8>* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %62
  %67 = bitcast i8* %66 to <8 x i8>*
  %68 = load <8 x i8>, <8 x i8>* %67, align 1, !tbaa !5
  %69 = add <8 x i8> %65, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %70 = add <8 x i8> %69, %68
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %62
  %72 = bitcast i8* %71 to <8 x i8>*
  store <8 x i8> %70, <8 x i8>* %72, align 1, !tbaa !5
  %73 = add nuw i64 %62, 8
  %74 = icmp eq i64 %73, %60
  br i1 %74, label %75, label %61, !llvm.loop !11

75:                                               ; preds = %61
  %76 = icmp eq i64 %59, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %21, %55, %75
  %78 = phi i64 [ 0, %21 ], [ %28, %55 ], [ %60, %75 ]
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %88, %79 ], [ %78, %77 ]
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i8 %82, -48
  %86 = add i8 %85, %84
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %80
  store i8 %86, i8* %87, align 1, !tbaa !5
  %88 = add nuw nsw i64 %80, 1
  %89 = icmp eq i64 %88, %22
  br i1 %89, label %90, label %79, !llvm.loop !12

90:                                               ; preds = %79, %53, %75, %0
  %91 = icmp sgt i32 %15, %17
  br i1 %91, label %92, label %245

92:                                               ; preds = %90
  %93 = sub i32 %15, %17
  %94 = icmp sgt i32 %17, 0
  br i1 %94, label %95, label %225

95:                                               ; preds = %92
  %96 = sext i32 %93 to i64
  %97 = shl i64 %14, 32
  %98 = ashr exact i64 %97, 32
  %99 = add nsw i64 %96, 1
  %100 = shl i64 %14, 32
  %101 = ashr exact i64 %100, 32
  %102 = call i64 @llvm.smax.i64(i64 %99, i64 %101)
  %103 = sub i64 %102, %96
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %222, label %105

105:                                              ; preds = %95
  %106 = icmp ult i64 %103, 32
  br i1 %106, label %196, label %107

107:                                              ; preds = %105
  %108 = and i64 %103, -32
  %109 = add i64 %108, -32
  %110 = lshr exact i64 %109, 5
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %165, label %114

114:                                              ; preds = %107
  %115 = and i64 %111, 1152921504606846974
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %162, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %163, %116 ]
  %119 = add i64 %117, %96
  %120 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %119
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %120, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %117
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %126, i64 16
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 16, !tbaa !5
  %132 = add <16 x i8> %122, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %133 = add <16 x i8> %125, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %134 = add <16 x i8> %132, %128
  %135 = add <16 x i8> %133, %131
  %136 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %119
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %137, align 1, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %136, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %139, align 1, !tbaa !5
  %140 = or i64 %117, 32
  %141 = add i64 %140, %96
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %141
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 1, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %142, i64 16
  %146 = bitcast i8* %145 to <16 x i8>*
  %147 = load <16 x i8>, <16 x i8>* %146, align 1, !tbaa !5
  %148 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %140
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %148, i64 16
  %152 = bitcast i8* %151 to <16 x i8>*
  %153 = load <16 x i8>, <16 x i8>* %152, align 16, !tbaa !5
  %154 = add <16 x i8> %144, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %155 = add <16 x i8> %147, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %156 = add <16 x i8> %154, %150
  %157 = add <16 x i8> %155, %153
  %158 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %141
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %159, align 1, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %158, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %157, <16 x i8>* %161, align 1, !tbaa !5
  %162 = add nuw i64 %117, 64
  %163 = add i64 %118, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %116, !llvm.loop !14

165:                                              ; preds = %116, %107
  %166 = phi i64 [ 0, %107 ], [ %162, %116 ]
  %167 = icmp eq i64 %112, 0
  br i1 %167, label %190, label %168

168:                                              ; preds = %165
  %169 = add i64 %166, %96
  %170 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %169
  %171 = bitcast i8* %170 to <16 x i8>*
  %172 = load <16 x i8>, <16 x i8>* %171, align 1, !tbaa !5
  %173 = getelementptr inbounds i8, i8* %170, i64 16
  %174 = bitcast i8* %173 to <16 x i8>*
  %175 = load <16 x i8>, <16 x i8>* %174, align 1, !tbaa !5
  %176 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %166
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i8, i8* %176, i64 16
  %180 = bitcast i8* %179 to <16 x i8>*
  %181 = load <16 x i8>, <16 x i8>* %180, align 16, !tbaa !5
  %182 = add <16 x i8> %172, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %183 = add <16 x i8> %175, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %184 = add <16 x i8> %182, %178
  %185 = add <16 x i8> %183, %181
  %186 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %169
  %187 = bitcast i8* %186 to <16 x i8>*
  store <16 x i8> %184, <16 x i8>* %187, align 1, !tbaa !5
  %188 = getelementptr inbounds i8, i8* %186, i64 16
  %189 = bitcast i8* %188 to <16 x i8>*
  store <16 x i8> %185, <16 x i8>* %189, align 1, !tbaa !5
  br label %190

190:                                              ; preds = %165, %168
  %191 = icmp eq i64 %103, %108
  br i1 %191, label %225, label %192

192:                                              ; preds = %190
  %193 = add i64 %108, %96
  %194 = and i64 %103, 24
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %222, label %196

196:                                              ; preds = %105, %192
  %197 = phi i64 [ %108, %192 ], [ 0, %105 ]
  %198 = add nsw i64 %96, 1
  %199 = shl i64 %14, 32
  %200 = ashr exact i64 %199, 32
  %201 = call i64 @llvm.smax.i64(i64 %198, i64 %200)
  %202 = sub i64 %201, %96
  %203 = and i64 %202, -8
  %204 = add i64 %203, %96
  br label %205

205:                                              ; preds = %205, %196
  %206 = phi i64 [ %197, %196 ], [ %218, %205 ]
  %207 = add i64 %206, %96
  %208 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %207
  %209 = bitcast i8* %208 to <8 x i8>*
  %210 = load <8 x i8>, <8 x i8>* %209, align 1, !tbaa !5
  %211 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %206
  %212 = bitcast i8* %211 to <8 x i8>*
  %213 = load <8 x i8>, <8 x i8>* %212, align 8, !tbaa !5
  %214 = add <8 x i8> %210, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %215 = add <8 x i8> %214, %213
  %216 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %207
  %217 = bitcast i8* %216 to <8 x i8>*
  store <8 x i8> %215, <8 x i8>* %217, align 1, !tbaa !5
  %218 = add nuw i64 %206, 8
  %219 = icmp eq i64 %218, %203
  br i1 %219, label %220, label %205, !llvm.loop !15

220:                                              ; preds = %205
  %221 = icmp eq i64 %202, %203
  br i1 %221, label %225, label %222

222:                                              ; preds = %95, %192, %220
  %223 = phi i64 [ 0, %95 ], [ %108, %192 ], [ %203, %220 ]
  %224 = phi i64 [ %96, %95 ], [ %193, %192 ], [ %204, %220 ]
  br label %232

225:                                              ; preds = %232, %190, %220, %92
  %226 = icmp sgt i32 %93, 0
  br i1 %226, label %227, label %245

227:                                              ; preds = %225
  %228 = xor i64 %16, -1
  %229 = add i64 %14, %228
  %230 = and i64 %229, 4294967295
  %231 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 16 %2, i64 %231, i1 false)
  br label %245

232:                                              ; preds = %222, %232
  %233 = phi i64 [ %242, %232 ], [ %223, %222 ]
  %234 = phi i64 [ %243, %232 ], [ %224, %222 ]
  %235 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !5
  %237 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %233
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = add i8 %236, -48
  %240 = add i8 %239, %238
  %241 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %234
  store i8 %240, i8* %241, align 1, !tbaa !5
  %242 = add nuw nsw i64 %233, 1
  %243 = add nsw i64 %234, 1
  %244 = icmp slt i64 %243, %98
  br i1 %244, label %232, label %225, !llvm.loop !16

245:                                              ; preds = %227, %225, %90
  %246 = icmp slt i32 %15, %17
  br i1 %246, label %247, label %352

247:                                              ; preds = %245
  br i1 %19, label %248, label %329

248:                                              ; preds = %247
  %249 = shl i64 %16, 32
  %250 = ashr exact i64 %249, 32
  %251 = and i64 %14, 4294967295
  %252 = icmp ult i64 %251, 4
  br i1 %252, label %325, label %253

253:                                              ; preds = %248
  %254 = add nsw i64 %251, -1
  %255 = add nsw i32 %15, -1
  %256 = trunc i64 %254 to i32
  %257 = icmp ult i32 %255, %256
  %258 = icmp ugt i64 %254, 4294967295
  %259 = or i1 %257, %258
  br i1 %259, label %325, label %260

260:                                              ; preds = %253
  %261 = icmp ult i64 %251, 16
  br i1 %261, label %294, label %262

262:                                              ; preds = %260
  %263 = and i64 %14, 15
  %264 = sub nsw i64 %251, %263
  br label %265

265:                                              ; preds = %265, %262
  %266 = phi i64 [ 0, %262 ], [ %285, %265 ]
  %267 = xor i64 %266, -1
  %268 = add i64 %14, %267
  %269 = xor i64 %266, -1
  %270 = add i64 %250, %269
  %271 = and i64 %268, 4294967295
  %272 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %271
  %273 = getelementptr inbounds i8, i8* %272, i64 -15
  %274 = bitcast i8* %273 to <16 x i8>*
  %275 = load <16 x i8>, <16 x i8>* %274, align 1, !tbaa !5
  %276 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %270
  %277 = getelementptr inbounds i8, i8* %276, i64 -15
  %278 = bitcast i8* %277 to <16 x i8>*
  %279 = load <16 x i8>, <16 x i8>* %278, align 1, !tbaa !5
  %280 = add <16 x i8> %275, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %281 = add <16 x i8> %280, %279
  %282 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %270
  %283 = getelementptr inbounds i8, i8* %282, i64 -15
  %284 = bitcast i8* %283 to <16 x i8>*
  store <16 x i8> %281, <16 x i8>* %284, align 1, !tbaa !5
  %285 = add nuw i64 %266, 16
  %286 = icmp eq i64 %285, %264
  br i1 %286, label %287, label %265, !llvm.loop !17

287:                                              ; preds = %265
  %288 = icmp eq i64 %263, 0
  br i1 %288, label %329, label %289

289:                                              ; preds = %287
  %290 = trunc i64 %264 to i32
  %291 = sub i32 %15, %290
  %292 = sub nsw i64 %250, %264
  %293 = icmp ult i64 %263, 4
  br i1 %293, label %325, label %294

294:                                              ; preds = %260, %289
  %295 = phi i64 [ %264, %289 ], [ 0, %260 ]
  %296 = and i64 %14, 3
  %297 = sub nsw i64 %251, %296
  %298 = sub nsw i64 %250, %297
  %299 = trunc i64 %297 to i32
  %300 = sub i32 %15, %299
  br label %301

301:                                              ; preds = %301, %294
  %302 = phi i64 [ %295, %294 ], [ %321, %301 ]
  %303 = xor i64 %302, -1
  %304 = add i64 %14, %303
  %305 = xor i64 %302, -1
  %306 = add i64 %250, %305
  %307 = and i64 %304, 4294967295
  %308 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %307
  %309 = getelementptr inbounds i8, i8* %308, i64 -3
  %310 = bitcast i8* %309 to <4 x i8>*
  %311 = load <4 x i8>, <4 x i8>* %310, align 1, !tbaa !5
  %312 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %306
  %313 = getelementptr inbounds i8, i8* %312, i64 -3
  %314 = bitcast i8* %313 to <4 x i8>*
  %315 = load <4 x i8>, <4 x i8>* %314, align 1, !tbaa !5
  %316 = add <4 x i8> %311, <i8 -48, i8 -48, i8 -48, i8 -48>
  %317 = add <4 x i8> %316, %315
  %318 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %306
  %319 = getelementptr inbounds i8, i8* %318, i64 -3
  %320 = bitcast i8* %319 to <4 x i8>*
  store <4 x i8> %317, <4 x i8>* %320, align 1, !tbaa !5
  %321 = add nuw i64 %302, 4
  %322 = icmp eq i64 %321, %297
  br i1 %322, label %323, label %301, !llvm.loop !18

323:                                              ; preds = %301
  %324 = icmp eq i64 %296, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %253, %248, %289, %323
  %326 = phi i64 [ %251, %248 ], [ %251, %253 ], [ %263, %289 ], [ %296, %323 ]
  %327 = phi i64 [ %250, %248 ], [ %250, %253 ], [ %292, %289 ], [ %298, %323 ]
  %328 = phi i32 [ %15, %248 ], [ %15, %253 ], [ %291, %289 ], [ %300, %323 ]
  br label %336

329:                                              ; preds = %336, %287, %323, %247
  %330 = icmp slt i32 %15, %17
  br i1 %330, label %331, label %352

331:                                              ; preds = %329
  %332 = xor i64 %14, -1
  %333 = add i64 %16, %332
  %334 = and i64 %333, 4294967295
  %335 = add nuw nsw i64 %334, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 16 %4, i64 %335, i1 false)
  br label %352

336:                                              ; preds = %325, %336
  %337 = phi i64 [ %351, %336 ], [ %326, %325 ]
  %338 = phi i64 [ %341, %336 ], [ %327, %325 ]
  %339 = phi i32 [ %340, %336 ], [ %328, %325 ]
  %340 = add nsw i32 %339, -1
  %341 = add nsw i64 %338, -1
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1, !tbaa !5
  %345 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %341
  %346 = load i8, i8* %345, align 1, !tbaa !5
  %347 = add i8 %344, -48
  %348 = add i8 %347, %346
  %349 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %341
  store i8 %348, i8* %349, align 1, !tbaa !5
  %350 = icmp sgt i64 %337, 1
  %351 = add nsw i64 %337, -1
  br i1 %350, label %336, label %329, !llvm.loop !19

352:                                              ; preds = %331, %329, %245
  %353 = add nsw i32 %17, -1
  %354 = select i1 %246, i32 %353, i32 %15
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %377

356:                                              ; preds = %352
  %357 = zext i32 %354 to i64
  br label %358

358:                                              ; preds = %356, %373
  %359 = phi i64 [ %357, %356 ], [ %376, %373 ]
  %360 = phi i32 [ %354, %356 ], [ %374, %373 ]
  %361 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %359
  %362 = load i8, i8* %361, align 1, !tbaa !5
  %363 = icmp sgt i8 %362, 57
  br i1 %363, label %366, label %364

364:                                              ; preds = %358
  %365 = add nsw i32 %360, -1
  br label %373

366:                                              ; preds = %358
  %367 = add nsw i8 %362, -10
  store i8 %367, i8* %361, align 1, !tbaa !5
  %368 = add nsw i32 %360, -1
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1, !tbaa !5
  %372 = add i8 %371, 1
  store i8 %372, i8* %370, align 1, !tbaa !5
  br label %373

373:                                              ; preds = %364, %366
  %374 = phi i32 [ %365, %364 ], [ %368, %366 ]
  %375 = icmp sgt i64 %359, 1
  %376 = add nsw i64 %359, -1
  br i1 %375, label %358, label %377, !llvm.loop !20

377:                                              ; preds = %373, %352
  %378 = load i8, i8* %10, align 16, !tbaa !5
  %379 = icmp sgt i8 %378, 57
  br i1 %379, label %380, label %391

380:                                              ; preds = %377
  %381 = select i1 %246, i32 %17, i32 %15
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %388

383:                                              ; preds = %380
  %384 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 2
  %385 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 1
  %386 = add nsw i32 %381, -1
  %387 = zext i32 %386 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %384, i8* nonnull align 1 %385, i64 %387, i1 false)
  br label %388

388:                                              ; preds = %380, %383
  %389 = add nsw i8 %378, -10
  %390 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 1
  store i8 %389, i8* %390, align 1, !tbaa !5
  store i8 49, i8* %11, align 16, !tbaa !5
  br label %421

391:                                              ; preds = %377
  %392 = call i64 @strlen(i8* noundef nonnull %10) #8
  %393 = icmp ne i64 %392, 1
  %394 = icmp eq i8 %378, 48
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %400, label %421

396:                                              ; preds = %415
  %397 = call i64 @strlen(i8* noundef nonnull %10) #8
  %398 = add i64 %397, -1
  %399 = icmp ugt i64 %398, %420
  br i1 %399, label %400, label %421, !llvm.loop !21

400:                                              ; preds = %391, %396
  %401 = phi i64 [ %420, %396 ], [ 0, %391 ]
  %402 = add nuw i64 %401, 1
  %403 = xor i64 %401, -1
  %404 = call i64 @strlen(i8* noundef nonnull %10) #8
  %405 = icmp eq i64 %404, %402
  br i1 %405, label %415, label %406

406:                                              ; preds = %400, %406
  %407 = phi i64 [ %408, %406 ], [ 0, %400 ]
  %408 = add nuw nsw i64 %407, 1
  %409 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !5
  %411 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %407
  store i8 %410, i8* %411, align 1, !tbaa !5
  %412 = call i64 @strlen(i8* noundef nonnull %10) #8
  %413 = add i64 %412, %403
  %414 = icmp ugt i64 %413, %408
  br i1 %414, label %406, label %415, !llvm.loop !22

415:                                              ; preds = %406, %400
  %416 = phi i64 [ 0, %400 ], [ %413, %406 ]
  %417 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %416
  store i8 10, i8* %417, align 1, !tbaa !5
  %418 = load i8, i8* %10, align 16, !tbaa !5
  %419 = icmp eq i8 %418, 48
  %420 = add nuw i64 %401, 1
  br i1 %419, label %396, label %421

421:                                              ; preds = %415, %396, %391, %388
  %422 = phi i8* [ %11, %388 ], [ %10, %391 ], [ %10, %396 ], [ %10, %415 ]
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %422)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #7
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !13, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
