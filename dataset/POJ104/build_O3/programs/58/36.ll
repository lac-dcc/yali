; ModuleID = 'source-C-CXX/58/36.c'
source_filename = "source-C-CXX/58/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #5
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %17, %22
  br i1 %23, label %24, label %16, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %14, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %32, 1
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %65

35:                                               ; preds = %29
  %36 = add i32 %32, 1
  %37 = zext i32 %32 to i64
  %38 = zext i32 %36 to i64
  %39 = zext i32 %36 to i64
  %40 = add nsw i64 %39, -1
  %41 = add nsw i64 %39, -1
  %42 = add nsw i64 %39, -33
  %43 = lshr i64 %42, 5
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %40, 8
  %46 = icmp ult i64 %40, 32
  %47 = and i64 %40, -32
  %48 = and i64 %44, 1
  %49 = icmp ult i64 %42, 32
  %50 = and i64 %44, 1152921504606846974
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %40, %47
  %53 = or i64 %47, 1
  %54 = and i64 %40, 24
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %41, -8
  %57 = or i64 %56, 1
  %58 = icmp eq i64 %41, %56
  %59 = and i64 %37, 1
  %60 = icmp eq i32 %32, 1
  %61 = and i64 %37, 4294967294
  %62 = icmp eq i64 %59, 0
  br label %63

63:                                               ; preds = %35, %231
  %64 = phi i32 [ %232, %231 ], [ 1, %35 ]
  br i1 %33, label %231, label %82

65:                                               ; preds = %231, %29
  br i1 %33, label %315, label %66

66:                                               ; preds = %65
  %67 = add nuw i32 %32, 1
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = add nsw i64 %68, -9
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp ult i64 %69, 8
  %74 = and i64 %69, -8
  %75 = or i64 %74, 1
  %76 = and i64 %72, 1
  %77 = icmp ult i64 %70, 8
  %78 = and i64 %72, 4611686018427387902
  %79 = icmp eq i64 %76, 0
  %80 = icmp eq i64 %69, %74
  br label %234

81:                                               ; preds = %168
  br i1 %33, label %231, label %173

82:                                               ; preds = %63, %168
  %83 = phi i64 [ %169, %168 ], [ 1, %63 ]
  br i1 %45, label %157, label %84

84:                                               ; preds = %82
  br i1 %46, label %142, label %85

85:                                               ; preds = %84
  br i1 %49, label %122, label %86

86:                                               ; preds = %85, %86
  %87 = phi i64 [ %119, %86 ], [ 0, %85 ]
  %88 = phi i64 [ %120, %86 ], [ %50, %85 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %83, i64 %89
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !12
  %93 = getelementptr inbounds i8, i8* %90, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !12
  %96 = icmp eq <16 x i8> %92, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %97 = icmp eq <16 x i8> %95, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %98 = select <16 x i1> %96, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %99 = select <16 x i1> %97, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %83, i64 %89
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %101, align 1
  %102 = getelementptr inbounds i8, i8* %100, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %103, align 1
  %104 = or i64 %87, 33
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %83, i64 %104
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !12
  %108 = getelementptr inbounds i8, i8* %105, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !12
  %111 = icmp eq <16 x i8> %107, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %112 = icmp eq <16 x i8> %110, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %113 = select <16 x i1> %111, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %114 = select <16 x i1> %112, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %83, i64 %104
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %116, align 1
  %117 = getelementptr inbounds i8, i8* %115, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %118, align 1
  %119 = add nuw i64 %87, 64
  %120 = add i64 %88, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %86, !llvm.loop !13

122:                                              ; preds = %86, %85
  %123 = phi i64 [ 0, %85 ], [ %119, %86 ]
  br i1 %51, label %140, label %124

124:                                              ; preds = %122
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %83, i64 %125
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 1, !tbaa !12
  %129 = getelementptr inbounds i8, i8* %126, i64 16
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !12
  %132 = icmp eq <16 x i8> %128, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %133 = icmp eq <16 x i8> %131, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %134 = select <16 x i1> %132, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %135 = select <16 x i1> %133, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %83, i64 %125
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %137, align 1
  %138 = getelementptr inbounds i8, i8* %136, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %139, align 1
  br label %140

140:                                              ; preds = %122, %124
  br i1 %52, label %168, label %141

141:                                              ; preds = %140
  br i1 %55, label %157, label %142

142:                                              ; preds = %84, %141
  %143 = phi i64 [ %47, %141 ], [ 0, %84 ]
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ %143, %142 ], [ %154, %144 ]
  %146 = or i64 %145, 1
  %147 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %83, i64 %146
  %148 = bitcast i8* %147 to <8 x i8>*
  %149 = load <8 x i8>, <8 x i8>* %148, align 1, !tbaa !12
  %150 = icmp eq <8 x i8> %149, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %151 = select <8 x i1> %150, <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %152 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %83, i64 %146
  %153 = bitcast i8* %152 to <8 x i8>*
  store <8 x i8> %151, <8 x i8>* %153, align 1
  %154 = add nuw i64 %145, 8
  %155 = icmp eq i64 %154, %56
  br i1 %155, label %156, label %144, !llvm.loop !15

156:                                              ; preds = %144
  br i1 %58, label %168, label %157

157:                                              ; preds = %82, %141, %156
  %158 = phi i64 [ 1, %82 ], [ %53, %141 ], [ %57, %156 ]
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %166, %159 ], [ %158, %157 ]
  %161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %83, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !12
  %163 = icmp eq i8 %162, 35
  %164 = select i1 %163, i8 35, i8 46
  %165 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %83, i64 %160
  store i8 %164, i8* %165, align 1
  %166 = add nuw nsw i64 %160, 1
  %167 = icmp eq i64 %166, %38
  br i1 %167, label %168, label %159, !llvm.loop !16

168:                                              ; preds = %159, %156, %140
  %169 = add nuw nsw i64 %83, 1
  %170 = icmp eq i64 %169, %38
  br i1 %170, label %81, label %82, !llvm.loop !18

171:                                              ; preds = %212
  br i1 %33, label %231, label %172

172:                                              ; preds = %171
  br i1 %60, label %225, label %214

173:                                              ; preds = %81, %212
  %174 = phi i64 [ %176, %212 ], [ 1, %81 ]
  %175 = add nsw i64 %174, -1
  %176 = add nuw nsw i64 %174, 1
  %177 = and i64 %176, 4294967295
  br label %178

178:                                              ; preds = %173, %209
  %179 = phi i64 [ 1, %173 ], [ %210, %209 ]
  %180 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %174, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !12
  %182 = icmp eq i8 %181, 64
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = add nuw nsw i64 %179, 1
  br label %209

185:                                              ; preds = %178
  %186 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %174, i64 %179
  store i8 64, i8* %186, align 1, !tbaa !12
  %187 = add nsw i64 %179, -1
  %188 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %174, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !12
  %190 = icmp eq i8 %189, 35
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  store i8 64, i8* %188, align 1, !tbaa !12
  br label %192

192:                                              ; preds = %191, %185
  %193 = add nuw nsw i64 %179, 1
  %194 = and i64 %193, 4294967295
  %195 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %174, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !12
  %197 = icmp eq i8 %196, 35
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  store i8 64, i8* %195, align 1, !tbaa !12
  br label %199

199:                                              ; preds = %198, %192
  %200 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %175, i64 %179
  %201 = load i8, i8* %200, align 1, !tbaa !12
  %202 = icmp eq i8 %201, 35
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  store i8 64, i8* %200, align 1, !tbaa !12
  br label %204

204:                                              ; preds = %203, %199
  %205 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %177, i64 %179
  %206 = load i8, i8* %205, align 1, !tbaa !12
  %207 = icmp eq i8 %206, 35
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  store i8 64, i8* %205, align 1, !tbaa !12
  br label %209

209:                                              ; preds = %183, %208, %204
  %210 = phi i64 [ %184, %183 ], [ %193, %208 ], [ %193, %204 ]
  %211 = icmp eq i64 %210, %39
  br i1 %211, label %212, label %178, !llvm.loop !19

212:                                              ; preds = %209
  %213 = icmp eq i64 %176, %39
  br i1 %213, label %171, label %173, !llvm.loop !20

214:                                              ; preds = %172, %214
  %215 = phi i64 [ %220, %214 ], [ 0, %172 ]
  %216 = phi i64 [ %223, %214 ], [ %61, %172 ]
  %217 = or i64 %215, 1
  %218 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %217, i64 1
  %219 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %217, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %218, i8* align 1 %219, i64 %37, i1 false)
  %220 = add nuw nsw i64 %215, 2
  %221 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %220, i64 1
  %222 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %220, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %221, i8* align 1 %222, i64 %37, i1 false)
  %223 = add i64 %216, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %214, !llvm.loop !21

225:                                              ; preds = %214, %172
  %226 = phi i64 [ 0, %172 ], [ %220, %214 ]
  br i1 %62, label %231, label %227

227:                                              ; preds = %225
  %228 = add nuw nsw i64 %226, 1
  %229 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %228, i64 1
  %230 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %228, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %229, i8* align 1 %230, i64 %37, i1 false)
  br label %231

231:                                              ; preds = %227, %225, %63, %81, %171
  %232 = add nuw nsw i32 %64, 1
  %233 = icmp eq i32 %232, %31
  br i1 %233, label %65, label %63, !llvm.loop !22

234:                                              ; preds = %66, %311
  %235 = phi i64 [ 1, %66 ], [ %313, %311 ]
  %236 = phi i32 [ 0, %66 ], [ %312, %311 ]
  br i1 %73, label %298, label %237

237:                                              ; preds = %234
  %238 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %236, i32 0
  br i1 %77, label %273, label %239

239:                                              ; preds = %237, %239
  %240 = phi i64 [ %270, %239 ], [ 0, %237 ]
  %241 = phi <4 x i32> [ %268, %239 ], [ %238, %237 ]
  %242 = phi <4 x i32> [ %269, %239 ], [ zeroinitializer, %237 ]
  %243 = phi i64 [ %271, %239 ], [ %78, %237 ]
  %244 = or i64 %240, 1
  %245 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %235, i64 %244
  %246 = bitcast i8* %245 to <4 x i8>*
  %247 = load <4 x i8>, <4 x i8>* %246, align 1, !tbaa !12
  %248 = getelementptr inbounds i8, i8* %245, i64 4
  %249 = bitcast i8* %248 to <4 x i8>*
  %250 = load <4 x i8>, <4 x i8>* %249, align 1, !tbaa !12
  %251 = icmp eq <4 x i8> %247, <i8 64, i8 64, i8 64, i8 64>
  %252 = icmp eq <4 x i8> %250, <i8 64, i8 64, i8 64, i8 64>
  %253 = zext <4 x i1> %251 to <4 x i32>
  %254 = zext <4 x i1> %252 to <4 x i32>
  %255 = add <4 x i32> %241, %253
  %256 = add <4 x i32> %242, %254
  %257 = or i64 %240, 9
  %258 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %235, i64 %257
  %259 = bitcast i8* %258 to <4 x i8>*
  %260 = load <4 x i8>, <4 x i8>* %259, align 1, !tbaa !12
  %261 = getelementptr inbounds i8, i8* %258, i64 4
  %262 = bitcast i8* %261 to <4 x i8>*
  %263 = load <4 x i8>, <4 x i8>* %262, align 1, !tbaa !12
  %264 = icmp eq <4 x i8> %260, <i8 64, i8 64, i8 64, i8 64>
  %265 = icmp eq <4 x i8> %263, <i8 64, i8 64, i8 64, i8 64>
  %266 = zext <4 x i1> %264 to <4 x i32>
  %267 = zext <4 x i1> %265 to <4 x i32>
  %268 = add <4 x i32> %255, %266
  %269 = add <4 x i32> %256, %267
  %270 = add nuw i64 %240, 16
  %271 = add i64 %243, -2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %239, !llvm.loop !23

273:                                              ; preds = %239, %237
  %274 = phi <4 x i32> [ undef, %237 ], [ %268, %239 ]
  %275 = phi <4 x i32> [ undef, %237 ], [ %269, %239 ]
  %276 = phi i64 [ 0, %237 ], [ %270, %239 ]
  %277 = phi <4 x i32> [ %238, %237 ], [ %268, %239 ]
  %278 = phi <4 x i32> [ zeroinitializer, %237 ], [ %269, %239 ]
  br i1 %79, label %293, label %279

279:                                              ; preds = %273
  %280 = or i64 %276, 1
  %281 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %235, i64 %280
  %282 = getelementptr inbounds i8, i8* %281, i64 4
  %283 = bitcast i8* %282 to <4 x i8>*
  %284 = load <4 x i8>, <4 x i8>* %283, align 1, !tbaa !12
  %285 = icmp eq <4 x i8> %284, <i8 64, i8 64, i8 64, i8 64>
  %286 = zext <4 x i1> %285 to <4 x i32>
  %287 = add <4 x i32> %278, %286
  %288 = bitcast i8* %281 to <4 x i8>*
  %289 = load <4 x i8>, <4 x i8>* %288, align 1, !tbaa !12
  %290 = icmp eq <4 x i8> %289, <i8 64, i8 64, i8 64, i8 64>
  %291 = zext <4 x i1> %290 to <4 x i32>
  %292 = add <4 x i32> %277, %291
  br label %293

293:                                              ; preds = %273, %279
  %294 = phi <4 x i32> [ %274, %273 ], [ %292, %279 ]
  %295 = phi <4 x i32> [ %275, %273 ], [ %287, %279 ]
  %296 = add <4 x i32> %295, %294
  %297 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %296)
  br i1 %80, label %311, label %298

298:                                              ; preds = %234, %293
  %299 = phi i64 [ 1, %234 ], [ %75, %293 ]
  %300 = phi i32 [ %236, %234 ], [ %297, %293 ]
  br label %301

301:                                              ; preds = %298, %301
  %302 = phi i64 [ %309, %301 ], [ %299, %298 ]
  %303 = phi i32 [ %308, %301 ], [ %300, %298 ]
  %304 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %235, i64 %302
  %305 = load i8, i8* %304, align 1, !tbaa !12
  %306 = icmp eq i8 %305, 64
  %307 = zext i1 %306 to i32
  %308 = add nsw i32 %303, %307
  %309 = add nuw nsw i64 %302, 1
  %310 = icmp eq i64 %309, %68
  br i1 %310, label %311, label %301, !llvm.loop !24

311:                                              ; preds = %301, %293
  %312 = phi i32 [ %297, %293 ], [ %308, %301 ]
  %313 = add nuw nsw i64 %235, 1
  %314 = icmp eq i64 %313, %68
  br i1 %314, label %315, label %234, !llvm.loop !25

315:                                              ; preds = %311, %65
  %316 = phi i32 [ 0, %65 ], [ %312, %311 ]
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %316)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !14}
!24 = distinct !{!24, !10, !17, !14}
!25 = distinct !{!25, !10}
