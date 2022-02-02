; ModuleID = 'source-C-CXX/38/1103.c'
source_filename = "source-C-CXX/38/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.yes = private unnamed_addr constant <{ i8, [9 x i8] }> <{ i8 89, [9 x i8] zeroinitializer }>, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [30 x i8]], align 16
  %3 = alloca [10000 x [10 x i8]], align 16
  %4 = alloca [10000 x [10 x i8]], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = bitcast [10000 x i32]* %11 to i8*
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %14) #6
  %15 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %15) #6
  %16 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %16) #6
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %17) #6
  %18 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %18) #6
  %19 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %19) #6
  %20 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %20) #6
  %21 = bitcast [10000 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %21) #6
  %22 = bitcast [10000 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %22) #6
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %332

26:                                               ; preds = %0
  %27 = zext i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 %28, i1 false)
  %29 = icmp ult i32 %24, 8
  br i1 %29, label %99, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %80, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %77, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %78, %39 ]
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %40
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %40, 8
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %50
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %40, 16
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %59
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = or i64 %40, 24
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = add nuw i64 %40, 32
  %78 = add i64 %41, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %39, !llvm.loop !9

80:                                               ; preds = %39, %30
  %81 = phi i64 [ 0, %30 ], [ %77, %39 ]
  %82 = icmp eq i64 %35, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %94, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %95, %83 ], [ %35, %80 ]
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %84
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = add nuw i64 %84, 8
  %95 = add i64 %85, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %83, !llvm.loop !12

97:                                               ; preds = %83, %80
  %98 = icmp eq i64 %31, %27
  br i1 %98, label %101, label %99

99:                                               ; preds = %26, %97
  %100 = phi i64 [ 0, %26 ], [ %31, %97 ]
  br label %102

101:                                              ; preds = %102, %97
  br i1 %25, label %116, label %332

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %106, %102 ], [ %100, %99 ]
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %103
  store i32 1, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %103
  store i32 1, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %103, 1
  %107 = icmp eq i64 %106, %27
  br i1 %107, label %101, label %102, !llvm.loop !14

108:                                              ; preds = %116
  %109 = icmp sgt i32 %132, 0
  br i1 %109, label %110, label %332

110:                                              ; preds = %108
  %111 = zext i32 %132 to i64
  %112 = and i64 %111, 1
  %113 = icmp eq i32 %132, 1
  br i1 %113, label %135, label %114

114:                                              ; preds = %110
  %115 = and i64 %111, 4294967294
  br label %154

116:                                              ; preds = %101, %116
  %117 = phi i64 [ %131, %116 ], [ 0, %101 ]
  %118 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %117
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %117
  %121 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %117
  %122 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %4, i64 0, i64 %117
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %117
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %118, i32* nonnull %119, i32* nonnull %120, [10 x i8]* nonnull %121, [10 x i8]* nonnull %122, i32* nonnull %123)
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i64 0, i64 0
  %126 = call i32 @strcmp(i8* noundef nonnull %125, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [9 x i8] }>, <{ i8, [9 x i8] }>* @__const.main.yes, i64 0, i32 0)) #7
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %117
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i64 0, i64 0
  %129 = call i32 @strcmp(i8* noundef nonnull %128, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [9 x i8] }>, <{ i8, [9 x i8] }>* @__const.main.yes, i64 0, i32 0)) #7
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %117
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %117, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %116, label %108, !llvm.loop !16

135:                                              ; preds = %341, %110
  %136 = phi i64 [ 0, %110 ], [ %342, %341 ]
  %137 = icmp eq i64 %112, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %136
  store i32 0, i32* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 80
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %136
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 8000, i32* %139, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %147, %143, %138, %135
  br i1 %109, label %149, label %332

149:                                              ; preds = %148
  %150 = and i64 %111, 1
  %151 = icmp eq i32 %132, 1
  br i1 %151, label %172, label %152

152:                                              ; preds = %149
  %153 = and i64 %111, 4294967294
  br label %192

154:                                              ; preds = %341, %114
  %155 = phi i64 [ 0, %114 ], [ %342, %341 ]
  %156 = phi i64 [ %115, %114 ], [ %343, %341 ]
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %155
  store i32 0, i32* %157, align 8, !tbaa !5
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %155
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp sgt i32 %159, 80
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %155
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 8000, i32* %157, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %154, %161, %165
  %167 = or i64 %155, 1
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %167
  store i32 0, i32* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 80
  br i1 %171, label %336, label %341

172:                                              ; preds = %353, %149
  %173 = phi i64 [ 0, %149 ], [ %354, %353 ]
  %174 = icmp eq i64 %150, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 85
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %173
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 80
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %173
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, 4000
  store i32 %186, i32* %184, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %183, %179, %175, %172
  %188 = and i64 %111, 1
  %189 = icmp eq i32 %132, 1
  br i1 %189, label %211, label %190

190:                                              ; preds = %187
  %191 = and i64 %111, 4294967294
  br label %227

192:                                              ; preds = %353, %152
  %193 = phi i64 [ 0, %152 ], [ %354, %353 ]
  %194 = phi i64 [ %153, %152 ], [ %355, %353 ]
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %193
  %196 = load i32, i32* %195, align 8, !tbaa !5
  %197 = icmp sgt i32 %196, 85
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %193
  %200 = load i32, i32* %199, align 8, !tbaa !5
  %201 = icmp sgt i32 %200, 80
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %193
  %204 = load i32, i32* %203, align 8, !tbaa !5
  %205 = add nsw i32 %204, 4000
  store i32 %205, i32* %203, align 8, !tbaa !5
  br label %206

206:                                              ; preds = %192, %198, %202
  %207 = or i64 %193, 1
  %208 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, 85
  br i1 %210, label %345, label %353

211:                                              ; preds = %361, %187
  %212 = phi i64 [ 0, %187 ], [ %362, %361 ]
  %213 = icmp eq i64 %188, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, 90
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %212
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, 2000
  store i32 %221, i32* %219, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %218, %214, %211
  %223 = and i64 %111, 1
  %224 = icmp eq i32 %132, 1
  br i1 %224, label %242, label %225

225:                                              ; preds = %222
  %226 = and i64 %111, 4294967294
  br label %262

227:                                              ; preds = %361, %190
  %228 = phi i64 [ 0, %190 ], [ %362, %361 ]
  %229 = phi i64 [ %191, %190 ], [ %363, %361 ]
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %228
  %231 = load i32, i32* %230, align 8, !tbaa !5
  %232 = icmp sgt i32 %231, 90
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %228
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = add nsw i32 %235, 2000
  store i32 %236, i32* %234, align 8, !tbaa !5
  br label %237

237:                                              ; preds = %227, %233
  %238 = or i64 %228, 1
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, 90
  br i1 %241, label %357, label %361

242:                                              ; preds = %373, %222
  %243 = phi i64 [ 0, %222 ], [ %374, %373 ]
  %244 = icmp eq i64 %223, 0
  br i1 %244, label %257, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %243
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, 85
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %243
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, 1000
  store i32 %256, i32* %254, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %253, %249, %245, %242
  %258 = and i64 %111, 1
  %259 = icmp eq i32 %132, 1
  br i1 %259, label %281, label %260

260:                                              ; preds = %257
  %261 = and i64 %111, 4294967294
  br label %298

262:                                              ; preds = %373, %225
  %263 = phi i64 [ 0, %225 ], [ %374, %373 ]
  %264 = phi i64 [ %226, %225 ], [ %375, %373 ]
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %263
  %266 = load i32, i32* %265, align 8, !tbaa !5
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %262
  %269 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %263
  %270 = load i32, i32* %269, align 8, !tbaa !5
  %271 = icmp sgt i32 %270, 85
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %263
  %274 = load i32, i32* %273, align 8, !tbaa !5
  %275 = add nsw i32 %274, 1000
  store i32 %275, i32* %273, align 8, !tbaa !5
  br label %276

276:                                              ; preds = %262, %268, %272
  %277 = or i64 %263, 1
  %278 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %365, label %373

281:                                              ; preds = %385, %257
  %282 = phi i64 [ 0, %257 ], [ %386, %385 ]
  %283 = icmp eq i64 %258, 0
  br i1 %283, label %296, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %282
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %284
  %289 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %282
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp sgt i32 %290, 80
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  %293 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %282
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, 850
  store i32 %295, i32* %293, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %292, %288, %284, %281
  %297 = zext i32 %132 to i64
  br label %317

298:                                              ; preds = %385, %260
  %299 = phi i64 [ 0, %260 ], [ %386, %385 ]
  %300 = phi i64 [ %261, %260 ], [ %387, %385 ]
  %301 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %299
  %302 = load i32, i32* %301, align 8, !tbaa !5
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %298
  %305 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %299
  %306 = load i32, i32* %305, align 8, !tbaa !5
  %307 = icmp sgt i32 %306, 80
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %299
  %310 = load i32, i32* %309, align 8, !tbaa !5
  %311 = add nsw i32 %310, 850
  store i32 %311, i32* %309, align 8, !tbaa !5
  br label %312

312:                                              ; preds = %298, %304, %308
  %313 = or i64 %299, 1
  %314 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %377, label %385

317:                                              ; preds = %296, %327
  %318 = phi i64 [ 0, %296 ], [ %330, %327 ]
  %319 = phi i32 [ 0, %296 ], [ %328, %327 ]
  %320 = phi i32 [ 0, %296 ], [ %329, %327 ]
  %321 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %318
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp sgt i32 %322, %319
  br i1 %323, label %324, label %327

324:                                              ; preds = %317
  %325 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %2, i64 0, i64 %318, i64 0
  %326 = call i8* @strcpy(i8* noundef nonnull %17, i8* noundef nonnull %325) #6
  br label %327

327:                                              ; preds = %324, %317
  %328 = phi i32 [ %322, %324 ], [ %319, %317 ]
  %329 = add nsw i32 %322, %320
  %330 = add nuw nsw i64 %318, 1
  %331 = icmp eq i64 %330, %297
  br i1 %331, label %332, label %317, !llvm.loop !17

332:                                              ; preds = %327, %108, %0, %101, %148
  %333 = phi i32 [ 0, %148 ], [ 0, %101 ], [ 0, %0 ], [ 0, %108 ], [ %329, %327 ]
  %334 = phi i32 [ 0, %148 ], [ 0, %101 ], [ 0, %0 ], [ 0, %108 ], [ %328, %327 ]
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %17, i32 %334, i32 %333)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  ret i32 0

336:                                              ; preds = %166
  %337 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %167
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  store i32 8000, i32* %168, align 4, !tbaa !5
  br label %341

341:                                              ; preds = %340, %336, %166
  %342 = add nuw nsw i64 %155, 2
  %343 = add i64 %156, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %135, label %154, !llvm.loop !18

345:                                              ; preds = %206
  %346 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %207
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp sgt i32 %347, 80
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %207
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add nsw i32 %351, 4000
  store i32 %352, i32* %350, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %349, %345, %206
  %354 = add nuw nsw i64 %193, 2
  %355 = add i64 %194, -2
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %172, label %192, !llvm.loop !19

357:                                              ; preds = %237
  %358 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %238
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %359, 2000
  store i32 %360, i32* %358, align 4, !tbaa !5
  br label %361

361:                                              ; preds = %357, %237
  %362 = add nuw nsw i64 %228, 2
  %363 = add i64 %229, -2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %211, label %227, !llvm.loop !20

365:                                              ; preds = %276
  %366 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %277
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = icmp sgt i32 %367, 85
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %277
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %371, 1000
  store i32 %372, i32* %370, align 4, !tbaa !5
  br label %373

373:                                              ; preds = %369, %365, %276
  %374 = add nuw nsw i64 %263, 2
  %375 = add i64 %264, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %242, label %262, !llvm.loop !21

377:                                              ; preds = %312
  %378 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %313
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp sgt i32 %379, 80
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %313
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = add nsw i32 %383, 850
  store i32 %384, i32* %382, align 4, !tbaa !5
  br label %385

385:                                              ; preds = %381, %377, %312
  %386 = add nuw nsw i64 %299, 2
  %387 = add i64 %300, -2
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %281, label %298, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
