; ModuleID = 'source-C-CXX/88/1076.c'
source_filename = "source-C-CXX/88/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul i32 %6, %6
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to i32*
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #5
  %15 = bitcast i8* %14 to i32*
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %17, label %91

17:                                               ; preds = %0
  %18 = zext i32 %6 to i64
  %19 = icmp ult i32 %6, 8
  br i1 %19, label %89, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 7
  %26 = icmp ult i64 %22, 56
  br i1 %26, label %74, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387896
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %71, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %72, %29 ]
  %32 = getelementptr inbounds i32, i32* %15, i64 %30
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %30, 8
  %37 = getelementptr inbounds i32, i32* %15, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %30, 16
  %42 = getelementptr inbounds i32, i32* %15, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %30, 24
  %47 = getelementptr inbounds i32, i32* %15, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %30, 32
  %52 = getelementptr inbounds i32, i32* %15, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %30, 40
  %57 = getelementptr inbounds i32, i32* %15, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %30, 48
  %62 = getelementptr inbounds i32, i32* %15, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %30, 56
  %67 = getelementptr inbounds i32, i32* %15, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %30, 64
  %72 = add i64 %31, -8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %29, !llvm.loop !9

74:                                               ; preds = %29, %20
  %75 = phi i64 [ 0, %20 ], [ %71, %29 ]
  %76 = icmp eq i64 %25, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %84, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %85, %77 ], [ %25, %74 ]
  %80 = getelementptr inbounds i32, i32* %15, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 88888, i32 88888, i32 88888, i32 88888>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = add nuw i64 %78, 8
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %77, !llvm.loop !12

87:                                               ; preds = %77, %74
  %88 = icmp eq i64 %21, %18
  br i1 %88, label %91, label %89

89:                                               ; preds = %17, %87
  %90 = phi i64 [ 0, %17 ], [ %21, %87 ]
  br label %166

91:                                               ; preds = %166, %87, %0
  %92 = icmp eq i32 %7, 0
  br i1 %92, label %171, label %93

93:                                               ; preds = %91
  %94 = icmp ult i32 %7, 8
  br i1 %94, label %164, label %95

95:                                               ; preds = %93
  %96 = and i64 %8, 4294967288
  %97 = add nsw i64 %96, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 7
  %101 = icmp ult i64 %97, 56
  br i1 %101, label %149, label %102

102:                                              ; preds = %95
  %103 = and i64 %99, 4611686018427387896
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %146, %104 ]
  %106 = phi i64 [ %103, %102 ], [ %147, %104 ]
  %107 = getelementptr inbounds i32, i32* %11, i64 %105
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = or i64 %105, 8
  %112 = getelementptr inbounds i32, i32* %11, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = or i64 %105, 16
  %117 = getelementptr inbounds i32, i32* %11, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = or i64 %105, 24
  %122 = getelementptr inbounds i32, i32* %11, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = or i64 %105, 32
  %127 = getelementptr inbounds i32, i32* %11, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 16, !tbaa !5
  %131 = or i64 %105, 40
  %132 = getelementptr inbounds i32, i32* %11, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = or i64 %105, 48
  %137 = getelementptr inbounds i32, i32* %11, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 16, !tbaa !5
  %141 = or i64 %105, 56
  %142 = getelementptr inbounds i32, i32* %11, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = add nuw i64 %105, 64
  %147 = add i64 %106, -8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %104, !llvm.loop !14

149:                                              ; preds = %104, %95
  %150 = phi i64 [ 0, %95 ], [ %146, %104 ]
  %151 = icmp eq i64 %100, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %159, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %160, %152 ], [ %100, %149 ]
  %155 = getelementptr inbounds i32, i32* %11, i64 %153
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 16, !tbaa !5
  %159 = add nuw i64 %153, 8
  %160 = add i64 %154, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %152, !llvm.loop !15

162:                                              ; preds = %152, %149
  %163 = icmp eq i64 %96, %8
  br i1 %163, label %171, label %164

164:                                              ; preds = %93, %162
  %165 = phi i64 [ 0, %93 ], [ %96, %162 ]
  br label %178

166:                                              ; preds = %89, %166
  %167 = phi i64 [ %169, %166 ], [ %90, %89 ]
  %168 = getelementptr inbounds i32, i32* %15, i64 %167
  store i32 88888, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %167, 1
  %170 = icmp eq i64 %169, %18
  br i1 %170, label %91, label %166, !llvm.loop !16

171:                                              ; preds = %178, %162, %91
  br i1 %16, label %172, label %192

172:                                              ; preds = %171
  %173 = zext i32 %6 to i64
  %174 = and i64 %173, 1
  %175 = icmp eq i32 %6, 1
  br i1 %175, label %183, label %176

176:                                              ; preds = %172
  %177 = and i64 %173, 4294967294
  br label %201

178:                                              ; preds = %164, %178
  %179 = phi i64 [ %181, %178 ], [ %165, %164 ]
  %180 = getelementptr inbounds i32, i32* %11, i64 %179
  store i32 1, i32* %180, align 4, !tbaa !5
  %181 = add nuw nsw i64 %179, 1
  %182 = icmp eq i64 %181, %8
  br i1 %182, label %171, label %178, !llvm.loop !18

183:                                              ; preds = %201, %172
  %184 = phi i64 [ 0, %172 ], [ %215, %201 ]
  %185 = phi i32 [ 0, %172 ], [ %216, %201 ]
  %186 = icmp eq i64 %174, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %183
  %188 = mul nsw i32 %185, %6
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %184, %189
  %191 = getelementptr inbounds i32, i32* %11, i64 %190
  store i32 4, i32* %191, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %187, %183, %171
  %193 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %194 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %197, i1 %199, i1 false
  br i1 %200, label %219, label %241

201:                                              ; preds = %201, %176
  %202 = phi i64 [ 0, %176 ], [ %215, %201 ]
  %203 = phi i32 [ 0, %176 ], [ %216, %201 ]
  %204 = phi i64 [ %177, %176 ], [ %217, %201 ]
  %205 = mul nsw i32 %203, %6
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %202, %206
  %208 = getelementptr inbounds i32, i32* %11, i64 %207
  store i32 4, i32* %208, align 8, !tbaa !5
  %209 = or i64 %202, 1
  %210 = or i32 %203, 1
  %211 = mul nsw i32 %210, %6
  %212 = sext i32 %211 to i64
  %213 = add nsw i64 %209, %212
  %214 = getelementptr inbounds i32, i32* %11, i64 %213
  store i32 4, i32* %214, align 4, !tbaa !5
  %215 = add nuw nsw i64 %202, 2
  %216 = add nuw nsw i32 %203, 2
  %217 = add i64 %204, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %183, label %201, !llvm.loop !19

219:                                              ; preds = %241, %192
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %338

222:                                              ; preds = %219
  %223 = zext i32 %220 to i64
  %224 = zext i32 %220 to i64
  %225 = and i64 %224, 4294967288
  %226 = add nsw i64 %225, -8
  %227 = lshr exact i64 %226, 3
  %228 = add nuw nsw i64 %227, 1
  %229 = add nsw i64 %224, -1
  %230 = icmp ult i32 %220, 8
  %231 = and i64 %224, 4294967288
  %232 = and i64 %228, 3
  %233 = icmp ult i64 %226, 24
  %234 = and i64 %228, 4611686018427387900
  %235 = icmp eq i64 %232, 0
  %236 = icmp eq i64 %231, %224
  %237 = and i64 %224, 3
  %238 = icmp ult i64 %229, 3
  %239 = and i64 %224, 4294967292
  %240 = icmp eq i64 %237, 0
  br label %255

241:                                              ; preds = %192, %241
  %242 = phi i32 [ %252, %241 ], [ %198, %192 ]
  %243 = phi i32 [ %250, %241 ], [ %196, %192 ]
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = mul nsw i32 %244, %243
  %246 = add nsw i32 %245, %242
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %11, i64 %247
  store i32 3, i32* %248, align 4, !tbaa !5
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %250 = load i32, i32* %2, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  %252 = load i32, i32* %3, align 4
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %251, i1 %253, i1 false
  br i1 %254, label %219, label %241

255:                                              ; preds = %408, %222
  %256 = phi i64 [ 0, %222 ], [ %410, %408 ]
  %257 = phi i32 [ 0, %222 ], [ %409, %408 ]
  %258 = mul nsw i64 %256, %223
  br i1 %230, label %335, label %259

259:                                              ; preds = %255
  br i1 %233, label %307, label %260

260:                                              ; preds = %259, %260
  %261 = phi i64 [ %304, %260 ], [ 0, %259 ]
  %262 = phi <4 x i32> [ %302, %260 ], [ zeroinitializer, %259 ]
  %263 = phi <4 x i32> [ %303, %260 ], [ zeroinitializer, %259 ]
  %264 = phi i64 [ %305, %260 ], [ %234, %259 ]
  %265 = add nuw nsw i64 %261, %258
  %266 = getelementptr inbounds i32, i32* %11, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = add <4 x i32> %268, %262
  %273 = add <4 x i32> %271, %263
  %274 = or i64 %261, 8
  %275 = add nuw nsw i64 %274, %258
  %276 = getelementptr inbounds i32, i32* %11, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = add <4 x i32> %278, %272
  %283 = add <4 x i32> %281, %273
  %284 = or i64 %261, 16
  %285 = add nuw nsw i64 %284, %258
  %286 = getelementptr inbounds i32, i32* %11, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = add <4 x i32> %288, %282
  %293 = add <4 x i32> %291, %283
  %294 = or i64 %261, 24
  %295 = add nuw nsw i64 %294, %258
  %296 = getelementptr inbounds i32, i32* %11, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = add <4 x i32> %298, %292
  %303 = add <4 x i32> %301, %293
  %304 = add nuw i64 %261, 32
  %305 = add i64 %264, -4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %260, !llvm.loop !20

307:                                              ; preds = %260, %259
  %308 = phi <4 x i32> [ undef, %259 ], [ %302, %260 ]
  %309 = phi <4 x i32> [ undef, %259 ], [ %303, %260 ]
  %310 = phi i64 [ 0, %259 ], [ %304, %260 ]
  %311 = phi <4 x i32> [ zeroinitializer, %259 ], [ %302, %260 ]
  %312 = phi <4 x i32> [ zeroinitializer, %259 ], [ %303, %260 ]
  br i1 %235, label %330, label %313

313:                                              ; preds = %307, %313
  %314 = phi i64 [ %327, %313 ], [ %310, %307 ]
  %315 = phi <4 x i32> [ %325, %313 ], [ %311, %307 ]
  %316 = phi <4 x i32> [ %326, %313 ], [ %312, %307 ]
  %317 = phi i64 [ %328, %313 ], [ %232, %307 ]
  %318 = add nuw nsw i64 %314, %258
  %319 = getelementptr inbounds i32, i32* %11, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = add <4 x i32> %321, %315
  %326 = add <4 x i32> %324, %316
  %327 = add nuw i64 %314, 8
  %328 = add i64 %317, -1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %313, !llvm.loop !21

330:                                              ; preds = %313, %307
  %331 = phi <4 x i32> [ %308, %307 ], [ %325, %313 ]
  %332 = phi <4 x i32> [ %309, %307 ], [ %326, %313 ]
  %333 = add <4 x i32> %332, %331
  %334 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %333)
  br i1 %236, label %341, label %335

335:                                              ; preds = %255, %330
  %336 = phi i64 [ 0, %255 ], [ %231, %330 ]
  %337 = phi i32 [ 0, %255 ], [ %334, %330 ]
  br label %345

338:                                              ; preds = %408, %219
  %339 = load i32, i32* %15, align 16, !tbaa !5
  %340 = icmp eq i32 %339, 88888
  br i1 %340, label %412, label %414

341:                                              ; preds = %345, %330
  %342 = phi i32 [ %334, %330 ], [ %351, %345 ]
  %343 = icmp eq i32 %342, 4
  br i1 %343, label %344, label %408

344:                                              ; preds = %341
  br i1 %238, label %354, label %373

345:                                              ; preds = %335, %345
  %346 = phi i64 [ %352, %345 ], [ %336, %335 ]
  %347 = phi i32 [ %351, %345 ], [ %337, %335 ]
  %348 = add nuw nsw i64 %346, %258
  %349 = getelementptr inbounds i32, i32* %11, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %350, %347
  %352 = add nuw nsw i64 %346, 1
  %353 = icmp eq i64 %352, %224
  br i1 %353, label %341, label %345, !llvm.loop !22

354:                                              ; preds = %373, %344
  %355 = phi i32 [ undef, %344 ], [ %399, %373 ]
  %356 = phi i64 [ 0, %344 ], [ %400, %373 ]
  %357 = phi i32 [ 1, %344 ], [ %399, %373 ]
  br i1 %240, label %370, label %358

358:                                              ; preds = %354, %358
  %359 = phi i64 [ %367, %358 ], [ %356, %354 ]
  %360 = phi i32 [ %366, %358 ], [ %357, %354 ]
  %361 = phi i64 [ %368, %358 ], [ %237, %354 ]
  %362 = mul nsw i64 %359, %223
  %363 = add nuw nsw i64 %362, %256
  %364 = getelementptr inbounds i32, i32* %11, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = mul nsw i32 %365, %360
  %367 = add nuw nsw i64 %359, 1
  %368 = add i64 %361, -1
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %358, !llvm.loop !23

370:                                              ; preds = %358, %354
  %371 = phi i32 [ %355, %354 ], [ %366, %358 ]
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %408, label %403

373:                                              ; preds = %344, %373
  %374 = phi i64 [ %400, %373 ], [ 0, %344 ]
  %375 = phi i32 [ %399, %373 ], [ 1, %344 ]
  %376 = phi i64 [ %401, %373 ], [ %239, %344 ]
  %377 = mul nsw i64 %374, %223
  %378 = add nuw nsw i64 %377, %256
  %379 = getelementptr inbounds i32, i32* %11, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = mul nsw i32 %380, %375
  %382 = or i64 %374, 1
  %383 = mul nsw i64 %382, %223
  %384 = add nuw nsw i64 %383, %256
  %385 = getelementptr inbounds i32, i32* %11, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = mul nsw i32 %386, %381
  %388 = or i64 %374, 2
  %389 = mul nsw i64 %388, %223
  %390 = add nuw nsw i64 %389, %256
  %391 = getelementptr inbounds i32, i32* %11, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = mul nsw i32 %392, %387
  %394 = or i64 %374, 3
  %395 = mul nsw i64 %394, %223
  %396 = add nuw nsw i64 %395, %256
  %397 = getelementptr inbounds i32, i32* %11, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = mul nsw i32 %398, %393
  %400 = add nuw nsw i64 %374, 4
  %401 = add i64 %376, -4
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %354, label %373, !llvm.loop !24

403:                                              ; preds = %370
  %404 = sext i32 %257 to i64
  %405 = getelementptr inbounds i32, i32* %15, i64 %404
  %406 = trunc i64 %256 to i32
  store i32 %406, i32* %405, align 4, !tbaa !5
  %407 = add nsw i32 %257, 1
  br label %408

408:                                              ; preds = %370, %341, %403
  %409 = phi i32 [ %407, %403 ], [ %257, %341 ], [ %257, %370 ]
  %410 = add nuw nsw i64 %256, 1
  %411 = icmp eq i64 %410, %224
  br i1 %411, label %338, label %255, !llvm.loop !25

412:                                              ; preds = %338
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %422

414:                                              ; preds = %338, %414
  %415 = phi i64 [ %418, %414 ], [ 0, %338 ]
  %416 = phi i32 [ %420, %414 ], [ %339, %338 ]
  %417 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %416)
  %418 = add nuw i64 %415, 1
  %419 = getelementptr inbounds i32, i32* %15, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = icmp eq i32 %420, 88888
  br i1 %421, label %422, label %414

422:                                              ; preds = %414, %412
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !17, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
