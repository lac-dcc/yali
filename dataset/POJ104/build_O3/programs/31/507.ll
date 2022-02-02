; ModuleID = 'source-C-CXX/31/507.c'
source_filename = "source-C-CXX/31/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %282, label %14

14:                                               ; preds = %0, %274
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %17 = call i64 @strlen(i8* noundef nonnull %7) #5
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %8) #5
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %14
  %23 = and i64 %17, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %63, label %25

25:                                               ; preds = %22
  %26 = icmp ult i64 %23, 32
  br i1 %26, label %48, label %27

27:                                               ; preds = %25
  %28 = and i64 %17, 31
  %29 = sub nsw i64 %23, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %42, %30 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 16, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 16, !tbaa !9
  %38 = add <16 x i8> %34, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %39 = add <16 x i8> %37, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %40 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %40, align 16, !tbaa !9
  %41 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %41, align 16, !tbaa !9
  %42 = add nuw i64 %31, 32
  %43 = icmp eq i64 %42, %29
  br i1 %43, label %44, label %30, !llvm.loop !10

44:                                               ; preds = %30
  %45 = icmp eq i64 %28, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %44
  %47 = icmp ult i64 %28, 8
  br i1 %47, label %63, label %48

48:                                               ; preds = %25, %46
  %49 = phi i64 [ %29, %46 ], [ 0, %25 ]
  %50 = and i64 %17, 7
  %51 = sub nsw i64 %23, %50
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ %49, %48 ], [ %59, %52 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = bitcast i8* %54 to <8 x i8>*
  %56 = load <8 x i8>, <8 x i8>* %55, align 1, !tbaa !9
  %57 = add <8 x i8> %56, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %58 = bitcast i8* %54 to <8 x i8>*
  store <8 x i8> %57, <8 x i8>* %58, align 1, !tbaa !9
  %59 = add nuw i64 %53, 8
  %60 = icmp eq i64 %59, %51
  br i1 %60, label %61, label %52, !llvm.loop !13

61:                                               ; preds = %52
  %62 = icmp eq i64 %50, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %22, %46, %61
  %64 = phi i64 [ 0, %22 ], [ %29, %46 ], [ %51, %61 ]
  br label %112

65:                                               ; preds = %112, %44, %61, %14
  %66 = icmp sgt i32 %20, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = add i32 %18, -1
  br label %131

69:                                               ; preds = %65
  %70 = and i64 %19, 4294967295
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %110, label %72

72:                                               ; preds = %69
  %73 = icmp ult i64 %70, 32
  br i1 %73, label %95, label %74

74:                                               ; preds = %72
  %75 = and i64 %19, 31
  %76 = sub nsw i64 %70, %75
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i64 [ 0, %74 ], [ %89, %77 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %78
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 16, !tbaa !9
  %82 = getelementptr inbounds i8, i8* %79, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 16, !tbaa !9
  %85 = add <16 x i8> %81, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %86 = add <16 x i8> %84, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %87 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %87, align 16, !tbaa !9
  %88 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %88, align 16, !tbaa !9
  %89 = add nuw i64 %78, 32
  %90 = icmp eq i64 %89, %76
  br i1 %90, label %91, label %77, !llvm.loop !14

91:                                               ; preds = %77
  %92 = icmp eq i64 %75, 0
  br i1 %92, label %126, label %93

93:                                               ; preds = %91
  %94 = icmp ult i64 %75, 8
  br i1 %94, label %110, label %95

95:                                               ; preds = %72, %93
  %96 = phi i64 [ %76, %93 ], [ 0, %72 ]
  %97 = and i64 %19, 7
  %98 = sub nsw i64 %70, %97
  br label %99

99:                                               ; preds = %99, %95
  %100 = phi i64 [ %96, %95 ], [ %106, %99 ]
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %100
  %102 = bitcast i8* %101 to <8 x i8>*
  %103 = load <8 x i8>, <8 x i8>* %102, align 1, !tbaa !9
  %104 = add <8 x i8> %103, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %105 = bitcast i8* %101 to <8 x i8>*
  store <8 x i8> %104, <8 x i8>* %105, align 1, !tbaa !9
  %106 = add nuw i64 %100, 8
  %107 = icmp eq i64 %106, %98
  br i1 %107, label %108, label %99, !llvm.loop !15

108:                                              ; preds = %99
  %109 = icmp eq i64 %97, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %69, %93, %108
  %111 = phi i64 [ 0, %69 ], [ %76, %93 ], [ %98, %108 ]
  br label %119

112:                                              ; preds = %63, %112
  %113 = phi i64 [ %117, %112 ], [ %64, %63 ]
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = add i8 %115, -48
  store i8 %116, i8* %114, align 1, !tbaa !9
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %23
  br i1 %118, label %65, label %112, !llvm.loop !16

119:                                              ; preds = %110, %119
  %120 = phi i64 [ %124, %119 ], [ %111, %110 ]
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = add i8 %122, -48
  store i8 %123, i8* %121, align 1, !tbaa !9
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %70
  br i1 %125, label %126, label %119, !llvm.loop !18

126:                                              ; preds = %119, %108, %91
  %127 = add i32 %18, -1
  br i1 %66, label %128, label %131

128:                                              ; preds = %126
  %129 = and i64 %19, 4294967295
  %130 = sext i32 %127 to i64
  br label %198

131:                                              ; preds = %223, %67, %126
  %132 = phi i32 [ %68, %67 ], [ %127, %126 ], [ %127, %223 ]
  %133 = sub i32 %18, %20
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %229

135:                                              ; preds = %131
  %136 = zext i32 %133 to i64
  %137 = icmp ult i32 %133, 8
  br i1 %137, label %196, label %138

138:                                              ; preds = %135
  %139 = and i64 %136, 4294967288
  %140 = add nsw i64 %139, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %178, label %145

145:                                              ; preds = %138
  %146 = and i64 %142, 4611686018427387902
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %175, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %176, %147 ]
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %148
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 16, !tbaa !9
  %153 = getelementptr inbounds i8, i8* %150, i64 4
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 4, !tbaa !9
  %156 = sext <4 x i8> %152 to <4 x i32>
  %157 = sext <4 x i8> %155 to <4 x i32>
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %148
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %161, align 16, !tbaa !5
  %162 = or i64 %148, 8
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %162
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 8, !tbaa !9
  %166 = getelementptr inbounds i8, i8* %163, i64 4
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 4, !tbaa !9
  %169 = sext <4 x i8> %165 to <4 x i32>
  %170 = sext <4 x i8> %168 to <4 x i32>
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %174, align 16, !tbaa !5
  %175 = add nuw i64 %148, 16
  %176 = add i64 %149, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %147, !llvm.loop !19

178:                                              ; preds = %147, %138
  %179 = phi i64 [ 0, %138 ], [ %175, %147 ]
  %180 = icmp eq i64 %143, 0
  br i1 %180, label %194, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %179
  %183 = bitcast i8* %182 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 8, !tbaa !9
  %185 = getelementptr inbounds i8, i8* %182, i64 4
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 4, !tbaa !9
  %188 = sext <4 x i8> %184 to <4 x i32>
  %189 = sext <4 x i8> %187 to <4 x i32>
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %179
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %193, align 16, !tbaa !5
  br label %194

194:                                              ; preds = %178, %181
  %195 = icmp eq i64 %139, %136
  br i1 %195, label %229, label %196

196:                                              ; preds = %135, %194
  %197 = phi i64 [ 0, %135 ], [ %139, %194 ]
  br label %233

198:                                              ; preds = %128, %223
  %199 = phi i64 [ %130, %128 ], [ %224, %223 ]
  %200 = phi i64 [ %129, %128 ], [ %228, %223 ]
  %201 = phi i32 [ %20, %128 ], [ %202, %223 ]
  %202 = add nsw i32 %201, -1
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %199
  %204 = load i8, i8* %203, align 1, !tbaa !9
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = icmp slt i8 %204, %207
  br i1 %208, label %214, label %209

209:                                              ; preds = %198
  %210 = sext i8 %207 to i32
  %211 = sext i8 %204 to i32
  %212 = sub nsw i32 %211, %210
  %213 = add nsw i64 %199, -1
  br label %223

214:                                              ; preds = %198
  %215 = add nsw i64 %199, -1
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !9
  %218 = add i8 %217, -1
  store i8 %218, i8* %216, align 1, !tbaa !9
  %219 = sext i8 %204 to i32
  %220 = add nsw i32 %219, 10
  %221 = sext i8 %207 to i32
  %222 = sub nsw i32 %220, %221
  br label %223

223:                                              ; preds = %209, %214
  %224 = phi i64 [ %213, %209 ], [ %215, %214 ]
  %225 = phi i32 [ %212, %209 ], [ %222, %214 ]
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %199
  store i32 %225, i32* %226, align 4
  %227 = icmp sgt i64 %200, 1
  %228 = add nsw i64 %200, -1
  br i1 %227, label %198, label %131, !llvm.loop !20

229:                                              ; preds = %233, %194, %131
  %230 = icmp sgt i32 %18, 1
  br i1 %230, label %231, label %258

231:                                              ; preds = %229
  %232 = zext i32 %132 to i64
  br label %241

233:                                              ; preds = %196, %233
  %234 = phi i64 [ %239, %233 ], [ %197, %196 ]
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !9
  %237 = sext i8 %236 to i32
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %234
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = add nuw nsw i64 %234, 1
  %240 = icmp eq i64 %239, %136
  br i1 %240, label %229, label %233, !llvm.loop !21

241:                                              ; preds = %231, %255
  %242 = phi i64 [ %232, %231 ], [ %257, %255 ]
  %243 = phi i32 [ %132, %231 ], [ %247, %255 ]
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, 0
  %247 = add nsw i32 %243, -1
  br i1 %246, label %248, label %255

248:                                              ; preds = %241
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = load i32, i32* %244, align 4, !tbaa !5
  %254 = add nsw i32 %253, 10
  store i32 %254, i32* %244, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %241, %248
  %256 = icmp sgt i64 %242, 1
  %257 = add nsw i64 %242, -1
  br i1 %256, label %241, label %258, !llvm.loop !22

258:                                              ; preds = %255, %229
  %259 = load i32, i32* %10, align 16, !tbaa !5
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %259)
  br label %263

263:                                              ; preds = %261, %258
  %264 = icmp sgt i32 %18, 2
  br i1 %264, label %265, label %274

265:                                              ; preds = %263
  %266 = zext i32 %132 to i64
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ 1, %265 ], [ %272, %267 ]
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %270)
  %272 = add nuw nsw i64 %268, 1
  %273 = icmp eq i64 %272, %266
  br i1 %273, label %274, label %267, !llvm.loop !23

274:                                              ; preds = %267, %263
  %275 = sext i32 %132 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %277)
  %279 = load i32, i32* %1, align 4, !tbaa !5
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %1, align 4, !tbaa !5
  %281 = icmp eq i32 %279, 0
  br i1 %281, label %282, label %14, !llvm.loop !24

282:                                              ; preds = %274, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !17, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !17, !12}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
