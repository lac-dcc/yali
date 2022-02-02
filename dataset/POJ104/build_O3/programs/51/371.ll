; ModuleID = 'source-C-CXX/51/371.c'
source_filename = "source-C-CXX/51/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %79, label %10

10:                                               ; preds = %79, %0
  %11 = phi i32 [ %8, %0 ], [ %84, %79 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %87

15:                                               ; preds = %10
  %16 = zext i32 %13 to i64
  %17 = icmp ult i32 %13, 4
  br i1 %17, label %77, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967292
  %20 = add nsw i64 %19, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 12
  br i1 %24, label %60, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 9223372036854775804
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %57, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %58, %27 ]
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = add nuw nsw i64 %28, 100
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %28, 4
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = add nuw nsw i64 %28, 104
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %28, 8
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add nuw nsw i64 %28, 108
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %28, 12
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add nuw nsw i64 %28, 112
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %28, 16
  %58 = add i64 %29, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %27, !llvm.loop !9

60:                                               ; preds = %27, %18
  %61 = phi i64 [ 0, %18 ], [ %57, %27 ]
  %62 = icmp eq i64 %23, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %72, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %73, %63 ], [ %23, %60 ]
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add nuw nsw i64 %64, 100
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %64, 4
  %73 = add i64 %65, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %63, !llvm.loop !12

75:                                               ; preds = %63, %60
  %76 = icmp eq i64 %19, %16
  br i1 %76, label %87, label %77

77:                                               ; preds = %15, %75
  %78 = phi i64 [ 0, %15 ], [ %19, %75 ]
  br label %195

79:                                               ; preds = %0, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %0 ]
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %10, !llvm.loop !14

87:                                               ; preds = %195, %75, %10
  %88 = icmp sgt i32 %12, 0
  br i1 %88, label %89, label %203

89:                                               ; preds = %87
  %90 = sext i32 %13 to i64
  %91 = sext i32 %11 to i64
  %92 = add nsw i64 %90, 1
  %93 = call i64 @llvm.smax.i64(i64 %92, i64 %91)
  %94 = sub i64 %93, %90
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %192, label %96

96:                                               ; preds = %89
  %97 = add nsw i64 %90, 1
  %98 = call i64 @llvm.smax.i64(i64 %97, i64 %91)
  %99 = sub i64 %98, %90
  %100 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %99
  %101 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %90
  %102 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %98
  %103 = bitcast i32* %102 to [200 x i32]*
  %104 = icmp ult [200 x i32]* %3, %103
  %105 = icmp ult i32* %101, %100
  %106 = and i1 %104, %105
  br i1 %106, label %192, label %107

107:                                              ; preds = %96
  %108 = and i64 %94, -8
  %109 = add i64 %108, %90
  %110 = add i64 %108, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 3
  %114 = icmp ult i64 %110, 24
  br i1 %114, label %170, label %115

115:                                              ; preds = %107
  %116 = and i64 %112, 4611686018427387900
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %167, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %168, %117 ]
  %120 = add i64 %118, %90
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !15
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !15
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %118
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %131 = or i64 %118, 8
  %132 = add i64 %131, %90
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !15
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !15
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %131
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %140, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %142, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %143 = or i64 %118, 16
  %144 = add i64 %143, %90
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !15
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !15
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %143
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %152, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %155 = or i64 %118, 24
  %156 = add i64 %155, %90
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !15
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !15
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %155
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %164, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %166, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %167 = add nuw i64 %118, 32
  %168 = add i64 %119, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %117, !llvm.loop !20

170:                                              ; preds = %117, %107
  %171 = phi i64 [ 0, %107 ], [ %167, %117 ]
  %172 = icmp eq i64 %113, 0
  br i1 %172, label %190, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %187, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %188, %173 ], [ %113, %170 ]
  %176 = add i64 %174, %90
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !15
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !15
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %174
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %184, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %187 = add nuw i64 %174, 8
  %188 = add i64 %175, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %173, !llvm.loop !21

190:                                              ; preds = %173, %170
  %191 = icmp eq i64 %94, %108
  br i1 %191, label %203, label %192

192:                                              ; preds = %96, %89, %190
  %193 = phi i64 [ %90, %96 ], [ %90, %89 ], [ %109, %190 ]
  %194 = phi i64 [ 0, %96 ], [ 0, %89 ], [ %108, %190 ]
  br label %305

195:                                              ; preds = %77, %195
  %196 = phi i64 [ %201, %195 ], [ %78, %77 ]
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nuw nsw i64 %196, 100
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %199
  store i32 %198, i32* %200, align 4, !tbaa !5
  %201 = add nuw nsw i64 %196, 1
  %202 = icmp eq i64 %201, %16
  br i1 %202, label %87, label %195, !llvm.loop !22

203:                                              ; preds = %305, %190, %87
  %204 = add nsw i32 %11, 100
  %205 = sub i32 %204, %12
  %206 = icmp sgt i32 %205, 100
  br i1 %206, label %207, label %314

207:                                              ; preds = %203
  %208 = sext i32 %12 to i64
  %209 = zext i32 %205 to i64
  %210 = add nsw i64 %209, -100
  %211 = icmp ult i64 %210, 8
  br i1 %211, label %282, label %212

212:                                              ; preds = %207
  %213 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %208
  %214 = add nsw i64 %208, %209
  %215 = add nsw i64 %214, -100
  %216 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %215
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 100
  %218 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %209
  %219 = icmp ult i32* %213, %218
  %220 = icmp ult i32* %217, %216
  %221 = and i1 %219, %220
  br i1 %221, label %282, label %222

222:                                              ; preds = %212
  %223 = and i64 %210, -8
  %224 = add nsw i64 %223, 100
  %225 = add nsw i64 %223, %208
  %226 = add nsw i64 %223, -8
  %227 = lshr exact i64 %226, 3
  %228 = add nuw nsw i64 %227, 1
  %229 = and i64 %228, 1
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %264, label %231

231:                                              ; preds = %222
  %232 = and i64 %228, 4611686018427387902
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %261, %233 ]
  %235 = phi i64 [ %232, %231 ], [ %262, %233 ]
  %236 = add i64 %234, 100
  %237 = add i64 %234, %208
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %236
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5, !alias.scope !24
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5, !alias.scope !24
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %237
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %245, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %246 = getelementptr inbounds i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %247, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %248 = or i64 %234, 8
  %249 = add i64 %234, 108
  %250 = add i64 %248, %208
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %249
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5, !alias.scope !24
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5, !alias.scope !24
  %257 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %250
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %258, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %259 = getelementptr inbounds i32, i32* %257, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %260, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %261 = add nuw i64 %234, 16
  %262 = add i64 %235, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %233, !llvm.loop !29

264:                                              ; preds = %233, %222
  %265 = phi i64 [ 0, %222 ], [ %261, %233 ]
  %266 = icmp eq i64 %229, 0
  br i1 %266, label %280, label %267

267:                                              ; preds = %264
  %268 = add i64 %265, 100
  %269 = add i64 %265, %208
  %270 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %268
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !5, !alias.scope !24
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !5, !alias.scope !24
  %276 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %269
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %277, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %278 = getelementptr inbounds i32, i32* %276, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %279, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  br label %280

280:                                              ; preds = %264, %267
  %281 = icmp eq i64 %210, %223
  br i1 %281, label %314, label %282

282:                                              ; preds = %212, %207, %280
  %283 = phi i64 [ 100, %212 ], [ 100, %207 ], [ %224, %280 ]
  %284 = phi i64 [ %208, %212 ], [ %208, %207 ], [ %225, %280 ]
  %285 = sub nsw i64 %209, %283
  %286 = xor i64 %283, -1
  %287 = add nsw i64 %286, %209
  %288 = and i64 %285, 3
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %301, label %290

290:                                              ; preds = %282, %290
  %291 = phi i64 [ %298, %290 ], [ %283, %282 ]
  %292 = phi i64 [ %297, %290 ], [ %284, %282 ]
  %293 = phi i64 [ %299, %290 ], [ %288, %282 ]
  %294 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %291
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %292
  store i32 %295, i32* %296, align 4, !tbaa !5
  %297 = add nsw i64 %292, 1
  %298 = add nuw nsw i64 %291, 1
  %299 = add i64 %293, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %290, !llvm.loop !30

301:                                              ; preds = %290, %282
  %302 = phi i64 [ %283, %282 ], [ %298, %290 ]
  %303 = phi i64 [ %284, %282 ], [ %297, %290 ]
  %304 = icmp ult i64 %287, 3
  br i1 %304, label %314, label %319

305:                                              ; preds = %192, %305
  %306 = phi i64 [ %311, %305 ], [ %193, %192 ]
  %307 = phi i64 [ %312, %305 ], [ %194, %192 ]
  %308 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %306
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %307
  store i32 %309, i32* %310, align 4, !tbaa !5
  %311 = add nsw i64 %306, 1
  %312 = add nuw nsw i64 %307, 1
  %313 = icmp slt i64 %311, %91
  br i1 %313, label %305, label %203, !llvm.loop !31

314:                                              ; preds = %301, %319, %280, %203
  %315 = icmp sgt i32 %11, 1
  br i1 %315, label %343, label %316

316:                                              ; preds = %314
  %317 = add nsw i32 %11, -1
  %318 = sext i32 %317 to i64
  br label %353

319:                                              ; preds = %301, %319
  %320 = phi i64 [ %341, %319 ], [ %302, %301 ]
  %321 = phi i64 [ %340, %319 ], [ %303, %301 ]
  %322 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %320
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %321
  store i32 %323, i32* %324, align 4, !tbaa !5
  %325 = add nsw i64 %321, 1
  %326 = add nuw nsw i64 %320, 1
  %327 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %325
  store i32 %328, i32* %329, align 4, !tbaa !5
  %330 = add nsw i64 %321, 2
  %331 = add nuw nsw i64 %320, 2
  %332 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %330
  store i32 %333, i32* %334, align 4, !tbaa !5
  %335 = add nsw i64 %321, 3
  %336 = add nuw nsw i64 %320, 3
  %337 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %335
  store i32 %338, i32* %339, align 4, !tbaa !5
  %340 = add nsw i64 %321, 4
  %341 = add nuw nsw i64 %320, 4
  %342 = icmp eq i64 %341, %209
  br i1 %342, label %314, label %319, !llvm.loop !32

343:                                              ; preds = %314, %343
  %344 = phi i64 [ %348, %343 ], [ 0, %314 ]
  %345 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %346)
  %348 = add nuw nsw i64 %344, 1
  %349 = load i32, i32* %1, align 4, !tbaa !5
  %350 = add nsw i32 %349, -1
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %348, %351
  br i1 %352, label %343, label %353, !llvm.loop !33

353:                                              ; preds = %343, %316
  %354 = phi i64 [ %318, %316 ], [ %351, %343 ]
  %355 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %356)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !23, !11}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10}
