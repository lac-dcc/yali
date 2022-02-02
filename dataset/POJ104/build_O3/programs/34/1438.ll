; ModuleID = 'source-C-CXX/34/1438.c'
source_filename = "source-C-CXX/34/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #3
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #3
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #3
  %12 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #3
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %7, align 4
  br i1 %19, label %21, label %96

21:                                               ; preds = %0
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %246

23:                                               ; preds = %21, %77
  %24 = phi i32 [ %78, %77 ], [ %18, %21 ]
  %25 = phi i32 [ %79, %77 ], [ %20, %21 ]
  %26 = phi i64 [ %80, %77 ], [ 0, %21 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %67, label %77

28:                                               ; preds = %77
  %29 = icmp sgt i32 %78, 0
  br i1 %29, label %30, label %96

30:                                               ; preds = %28
  %31 = icmp sgt i32 %79, 1
  br i1 %31, label %32, label %96

32:                                               ; preds = %30
  %33 = add nsw i32 %79, -2
  %34 = add nsw i32 %79, -1
  %35 = zext i32 %78 to i64
  %36 = zext i32 %33 to i64
  %37 = zext i32 %34 to i64
  %38 = and i64 %35, 1
  %39 = icmp eq i32 %78, 1
  br i1 %39, label %83, label %40

40:                                               ; preds = %32
  %41 = and i64 %35, 4294967294
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %64, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %65, %42 ]
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43, i64 %36
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43, i64 %37
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 %34, i32 0
  %53 = trunc i64 %43 to i32
  store i32 %53, i32* %45, align 8, !tbaa !5
  store i32 %52, i32* %46, align 8, !tbaa !5
  %54 = or i64 %43, 1
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %54
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %36
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %37
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 %34, i32 0
  %63 = trunc i64 %54 to i32
  store i32 %63, i32* %55, align 4, !tbaa !5
  store i32 %62, i32* %56, align 4, !tbaa !5
  %64 = add nuw nsw i64 %43, 2
  %65 = add i64 %44, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %83, label %42, !llvm.loop !9

67:                                               ; preds = %23, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %23 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %7, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %75, !llvm.loop !11

75:                                               ; preds = %67
  %76 = load i32, i32* %6, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %23
  %78 = phi i32 [ %76, %75 ], [ %24, %23 ]
  %79 = phi i32 [ %72, %75 ], [ %25, %23 ]
  %80 = add nuw nsw i64 %26, 1
  %81 = sext i32 %78 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %23, label %28, !llvm.loop !12

83:                                               ; preds = %42, %32
  %84 = phi i64 [ 0, %32 ], [ %64, %42 ]
  %85 = icmp eq i64 %38, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %84
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %36
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %37
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 %34, i32 0
  %95 = trunc i64 %84 to i32
  store i32 %95, i32* %87, align 4, !tbaa !5
  store i32 %94, i32* %88, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %86, %83, %0, %30, %28
  %97 = phi i1 [ true, %28 ], [ false, %30 ], [ true, %0 ], [ false, %83 ], [ false, %86 ]
  %98 = phi i32 [ %78, %28 ], [ %78, %30 ], [ %18, %0 ], [ %78, %83 ], [ %78, %86 ]
  %99 = phi i32 [ %79, %28 ], [ %79, %30 ], [ %20, %0 ], [ %79, %83 ], [ %79, %86 ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %191

101:                                              ; preds = %96
  %102 = icmp sgt i32 %98, 1
  br i1 %102, label %103, label %191

103:                                              ; preds = %101
  %104 = add nsw i32 %98, -2
  %105 = add nsw i32 %98, -1
  %106 = zext i32 %99 to i64
  %107 = zext i32 %104 to i64
  %108 = zext i32 %105 to i64
  %109 = icmp ult i32 %99, 4
  br i1 %109, label %174, label %110

110:                                              ; preds = %103
  %111 = and i64 %106, 4294967292
  %112 = insertelement <4 x i32> poison, i32 %105, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = add nsw i64 %111, -4
  %115 = lshr exact i64 %114, 2
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %155, label %119

119:                                              ; preds = %110
  %120 = and i64 %116, 9223372036854775806
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %151, %121 ]
  %123 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %119 ], [ %152, %121 ]
  %124 = phi i64 [ %120, %119 ], [ %153, %121 ]
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %122
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %122
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %122
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %108, i64 %122
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = icmp sgt <4 x i32> %129, %132
  %134 = select <4 x i1> %133, <4 x i32> %113, <4 x i32> zeroinitializer
  %135 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %135, align 16, !tbaa !5
  %136 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 16, !tbaa !5
  %137 = or i64 %122, 4
  %138 = add <4 x i32> %123, <i32 4, i32 4, i32 4, i32 4>
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %137
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %137
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %137
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %108, i64 %137
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = icmp sgt <4 x i32> %143, %146
  %148 = select <4 x i1> %147, <4 x i32> %113, <4 x i32> zeroinitializer
  %149 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %149, align 16, !tbaa !5
  %150 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 16, !tbaa !5
  %151 = add nuw i64 %122, 8
  %152 = add <4 x i32> %123, <i32 8, i32 8, i32 8, i32 8>
  %153 = add i64 %124, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %121, !llvm.loop !14

155:                                              ; preds = %121, %110
  %156 = phi i64 [ 0, %110 ], [ %151, %121 ]
  %157 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %110 ], [ %152, %121 ]
  %158 = icmp eq i64 %117, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %156
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %156
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %156
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %108, i64 %156
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = icmp sgt <4 x i32> %164, %167
  %169 = select <4 x i1> %168, <4 x i32> %113, <4 x i32> zeroinitializer
  %170 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %170, align 16, !tbaa !5
  %171 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 16, !tbaa !5
  br label %172

172:                                              ; preds = %155, %159
  %173 = icmp eq i64 %111, %106
  br i1 %173, label %189, label %174

174:                                              ; preds = %103, %172
  %175 = phi i64 [ 0, %103 ], [ %111, %172 ]
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %187, %176 ], [ %175, %174 ]
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %177
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %108, i64 %177
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %181, %183
  %185 = select i1 %184, i32 %105, i32 0
  %186 = trunc i64 %177 to i32
  store i32 %186, i32* %178, align 4, !tbaa !5
  store i32 %185, i32* %179, align 4, !tbaa !5
  %187 = add nuw nsw i64 %177, 1
  %188 = icmp eq i64 %187, %106
  br i1 %188, label %189, label %176, !llvm.loop !16

189:                                              ; preds = %176, %172
  %190 = xor i1 %100, true
  br label %191

191:                                              ; preds = %189, %101, %96
  %192 = phi i1 [ true, %96 ], [ false, %101 ], [ %190, %189 ]
  %193 = select i1 %97, i1 true, i1 %192
  br i1 %193, label %246, label %194

194:                                              ; preds = %191, %236
  %195 = phi i32 [ %237, %236 ], [ %98, %191 ]
  %196 = phi i32 [ %238, %236 ], [ %99, %191 ]
  %197 = phi i32 [ %239, %236 ], [ %99, %191 ]
  %198 = phi i64 [ %241, %236 ], [ 0, %191 ]
  %199 = phi i32 [ %240, %236 ], [ -1, %191 ]
  %200 = icmp sgt i32 %197, 0
  br i1 %200, label %201, label %236

201:                                              ; preds = %194
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %198
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %198
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %202, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %205, i64 %207
  %209 = trunc i64 %198 to i32
  br label %210

210:                                              ; preds = %201, %228
  %211 = phi i32 [ %196, %201 ], [ %229, %228 ]
  %212 = phi i64 [ 0, %201 ], [ %231, %228 ]
  %213 = phi i32 [ %199, %201 ], [ %230, %228 ]
  %214 = load i32, i32* %208, align 4, !tbaa !5
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %212
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %217, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %214, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %210
  %225 = trunc i64 %212 to i32
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %225, i32 %209)
  %227 = load i32, i32* %7, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %210, %224
  %229 = phi i32 [ %227, %224 ], [ %211, %210 ]
  %230 = phi i32 [ 1, %224 ], [ %213, %210 ]
  %231 = add nuw nsw i64 %212, 1
  %232 = sext i32 %229 to i64
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %210, label %234, !llvm.loop !18

234:                                              ; preds = %228
  %235 = load i32, i32* %6, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %234, %194
  %237 = phi i32 [ %195, %194 ], [ %235, %234 ]
  %238 = phi i32 [ %196, %194 ], [ %229, %234 ]
  %239 = phi i32 [ %197, %194 ], [ %229, %234 ]
  %240 = phi i32 [ %199, %194 ], [ %230, %234 ]
  %241 = add nuw nsw i64 %198, 1
  %242 = sext i32 %237 to i64
  %243 = icmp slt i64 %241, %242
  br i1 %243, label %194, label %244, !llvm.loop !19

244:                                              ; preds = %236
  %245 = icmp eq i32 %240, -1
  br i1 %245, label %246, label %248

246:                                              ; preds = %191, %21, %244
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %248

248:                                              ; preds = %246, %244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !13}
