; ModuleID = 'source-C-CXX/58/48.c'
source_filename = "source-C-CXX/58/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [110 x [110 x [110 x i8]]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1331000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 1, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [110 x i8]* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = add nsw i32 %23, -2
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i32 %23, 2
  %29 = icmp slt i32 %22, 2
  br i1 %29, label %35, label %30

30:                                               ; preds = %20
  %31 = add nuw i32 %22, 1
  %32 = zext i32 %31 to i64
  %33 = zext i32 %24 to i64
  %34 = zext i32 %24 to i64
  br label %130

35:                                               ; preds = %317, %20
  %36 = sext i32 %22 to i64
  %37 = icmp sgt i32 %23, 0
  br i1 %37, label %38, label %320

38:                                               ; preds = %35
  %39 = zext i32 %23 to i64
  %40 = and i64 %39, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i32 %23, 8
  %45 = and i64 %39, 4294967288
  %46 = and i64 %43, 1
  %47 = icmp eq i64 %41, 0
  %48 = and i64 %43, 4611686018427387902
  %49 = icmp eq i64 %46, 0
  %50 = icmp eq i64 %45, %39
  br label %51

51:                                               ; preds = %38, %126
  %52 = phi i64 [ 0, %38 ], [ %128, %126 ]
  %53 = phi i32 [ 0, %38 ], [ %127, %126 ]
  br i1 %44, label %113, label %54

54:                                               ; preds = %51
  %55 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %53, i32 0
  br i1 %47, label %89, label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %86, %56 ], [ 0, %54 ]
  %58 = phi <4 x i32> [ %84, %56 ], [ %55, %54 ]
  %59 = phi <4 x i32> [ %85, %56 ], [ zeroinitializer, %54 ]
  %60 = phi i64 [ %87, %56 ], [ %48, %54 ]
  %61 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %36, i64 %52, i64 %57
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 2, !tbaa !11
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 2, !tbaa !11
  %67 = icmp eq <4 x i8> %63, <i8 64, i8 64, i8 64, i8 64>
  %68 = icmp eq <4 x i8> %66, <i8 64, i8 64, i8 64, i8 64>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %58, %69
  %72 = add <4 x i32> %59, %70
  %73 = or i64 %57, 8
  %74 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %36, i64 %52, i64 %73
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 2, !tbaa !11
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 2, !tbaa !11
  %80 = icmp eq <4 x i8> %76, <i8 64, i8 64, i8 64, i8 64>
  %81 = icmp eq <4 x i8> %79, <i8 64, i8 64, i8 64, i8 64>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %71, %82
  %85 = add <4 x i32> %72, %83
  %86 = add nuw i64 %57, 16
  %87 = add i64 %60, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %56, !llvm.loop !12

89:                                               ; preds = %56, %54
  %90 = phi <4 x i32> [ undef, %54 ], [ %84, %56 ]
  %91 = phi <4 x i32> [ undef, %54 ], [ %85, %56 ]
  %92 = phi i64 [ 0, %54 ], [ %86, %56 ]
  %93 = phi <4 x i32> [ %55, %54 ], [ %84, %56 ]
  %94 = phi <4 x i32> [ zeroinitializer, %54 ], [ %85, %56 ]
  br i1 %49, label %108, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %36, i64 %52, i64 %92
  %97 = getelementptr inbounds i8, i8* %96, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 2, !tbaa !11
  %100 = icmp eq <4 x i8> %99, <i8 64, i8 64, i8 64, i8 64>
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add <4 x i32> %94, %101
  %103 = bitcast i8* %96 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 2, !tbaa !11
  %105 = icmp eq <4 x i8> %104, <i8 64, i8 64, i8 64, i8 64>
  %106 = zext <4 x i1> %105 to <4 x i32>
  %107 = add <4 x i32> %93, %106
  br label %108

108:                                              ; preds = %89, %95
  %109 = phi <4 x i32> [ %90, %89 ], [ %107, %95 ]
  %110 = phi <4 x i32> [ %91, %89 ], [ %102, %95 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  br i1 %50, label %126, label %113

113:                                              ; preds = %51, %108
  %114 = phi i64 [ 0, %51 ], [ %45, %108 ]
  %115 = phi i32 [ %53, %51 ], [ %112, %108 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %124, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %123, %116 ], [ %115, %113 ]
  %119 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %36, i64 %52, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = icmp eq i8 %120, 64
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %118, %122
  %124 = add nuw nsw i64 %117, 1
  %125 = icmp eq i64 %124, %39
  br i1 %125, label %126, label %116, !llvm.loop !14

126:                                              ; preds = %116, %108
  %127 = phi i32 [ %112, %108 ], [ %123, %116 ]
  %128 = add nuw nsw i64 %52, 1
  %129 = icmp eq i64 %128, %39
  br i1 %129, label %320, label %51, !llvm.loop !16

130:                                              ; preds = %30, %317
  %131 = phi i64 [ 2, %30 ], [ %318, %317 ]
  %132 = add nsw i64 %131, -1
  %133 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 0, i64 0
  %134 = load i8, i8* %133, align 4, !tbaa !11
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %145

136:                                              ; preds = %130
  %137 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 1, i64 0
  %138 = load i8, i8* %137, align 2, !tbaa !11
  %139 = icmp eq i8 %138, 64
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 0, i64 1
  %142 = load i8, i8* %141, align 1, !tbaa !11
  %143 = icmp eq i8 %142, 64
  %144 = select i1 %143, i8 64, i8 46
  br label %145

145:                                              ; preds = %140, %130, %136
  %146 = phi i8 [ 64, %136 ], [ %134, %130 ], [ %144, %140 ]
  %147 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %131, i64 0, i64 0
  store i8 %146, i8* %147, align 4, !tbaa !11
  %148 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 0, i64 %25
  %149 = load i8, i8* %148, align 1, !tbaa !11
  %150 = icmp eq i8 %149, 46
  br i1 %150, label %151, label %160

151:                                              ; preds = %145
  %152 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 0, i64 %27
  %153 = load i8, i8* %152, align 1, !tbaa !11
  %154 = icmp eq i8 %153, 64
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 1, i64 %25
  %157 = load i8, i8* %156, align 1, !tbaa !11
  %158 = icmp eq i8 %157, 64
  %159 = select i1 %158, i8 64, i8 46
  br label %160

160:                                              ; preds = %155, %145, %151
  %161 = phi i8 [ 64, %151 ], [ %149, %145 ], [ %159, %155 ]
  %162 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %131, i64 0, i64 %25
  store i8 %161, i8* %162, align 1, !tbaa !11
  %163 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %25, i64 0
  %164 = load i8, i8* %163, align 2, !tbaa !11
  %165 = icmp eq i8 %164, 46
  br i1 %165, label %166, label %175

166:                                              ; preds = %160
  %167 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %25, i64 1
  %168 = load i8, i8* %167, align 1, !tbaa !11
  %169 = icmp eq i8 %168, 64
  br i1 %169, label %175, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %27, i64 0
  %172 = load i8, i8* %171, align 2, !tbaa !11
  %173 = icmp eq i8 %172, 64
  %174 = select i1 %173, i8 64, i8 46
  br label %175

175:                                              ; preds = %170, %160, %166
  %176 = phi i8 [ 64, %166 ], [ %164, %160 ], [ %174, %170 ]
  %177 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %131, i64 %25, i64 0
  store i8 %176, i8* %177, align 2, !tbaa !11
  %178 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %25, i64 %25
  %179 = load i8, i8* %178, align 1, !tbaa !11
  %180 = icmp eq i8 %179, 46
  br i1 %180, label %181, label %190

181:                                              ; preds = %175
  %182 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %25, i64 %27
  %183 = load i8, i8* %182, align 1, !tbaa !11
  %184 = icmp eq i8 %183, 64
  br i1 %184, label %190, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %27, i64 %25
  %187 = load i8, i8* %186, align 1, !tbaa !11
  %188 = icmp eq i8 %187, 64
  %189 = select i1 %188, i8 64, i8 46
  br label %190

190:                                              ; preds = %185, %175, %181
  %191 = phi i8 [ 64, %181 ], [ %179, %175 ], [ %189, %185 ]
  %192 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %131, i64 %25, i64 %25
  store i8 %191, i8* %192, align 1, !tbaa !11
  br i1 %28, label %229, label %317

193:                                              ; preds = %312
  br i1 %28, label %194, label %317

194:                                              ; preds = %193, %227
  %195 = phi i64 [ %197, %227 ], [ 1, %193 ]
  %196 = add nsw i64 %195, -1
  %197 = add nuw nsw i64 %195, 1
  br label %198

198:                                              ; preds = %194, %222
  %199 = phi i64 [ 1, %194 ], [ %225, %222 ]
  %200 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %195, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !11
  %202 = icmp eq i8 %201, 46
  br i1 %202, label %203, label %222

203:                                              ; preds = %198
  %204 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %196, i64 %199
  %205 = load i8, i8* %204, align 1, !tbaa !11
  %206 = icmp eq i8 %205, 64
  br i1 %206, label %221, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %197, i64 %199
  %209 = load i8, i8* %208, align 1, !tbaa !11
  %210 = icmp eq i8 %209, 64
  br i1 %210, label %221, label %211

211:                                              ; preds = %207
  %212 = add nsw i64 %199, -1
  %213 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %195, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !11
  %215 = icmp eq i8 %214, 64
  br i1 %215, label %221, label %216

216:                                              ; preds = %211
  %217 = add nuw nsw i64 %199, 1
  %218 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %195, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !11
  %220 = icmp eq i8 %219, 64
  br i1 %220, label %221, label %222

221:                                              ; preds = %216, %211, %207, %203
  br label %222

222:                                              ; preds = %216, %198, %221
  %223 = phi i8 [ 64, %221 ], [ %201, %198 ], [ 46, %216 ]
  %224 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %131, i64 %195, i64 %199
  store i8 %223, i8* %224, align 1, !tbaa !11
  %225 = add nuw nsw i64 %199, 1
  %226 = icmp eq i64 %225, %34
  br i1 %226, label %227, label %198, !llvm.loop !17

227:                                              ; preds = %222
  %228 = icmp eq i64 %197, %34
  br i1 %228, label %317, label %194, !llvm.loop !18

229:                                              ; preds = %190, %312
  %230 = phi i64 [ %315, %312 ], [ 1, %190 ]
  %231 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %230, i64 0
  %232 = load i8, i8* %231, align 2, !tbaa !11
  %233 = icmp eq i8 %232, 46
  br i1 %233, label %234, label %248

234:                                              ; preds = %229
  %235 = add nsw i64 %230, -1
  %236 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %235, i64 0
  %237 = load i8, i8* %236, align 2, !tbaa !11
  %238 = icmp eq i8 %237, 64
  br i1 %238, label %249, label %239

239:                                              ; preds = %234
  %240 = add nuw nsw i64 %230, 1
  %241 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %240, i64 0
  %242 = load i8, i8* %241, align 2, !tbaa !11
  %243 = icmp eq i8 %242, 64
  br i1 %243, label %249, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %230, i64 1
  %246 = load i8, i8* %245, align 1, !tbaa !11
  %247 = icmp eq i8 %246, 64
  br i1 %247, label %249, label %248

248:                                              ; preds = %244, %229
  br label %249

249:                                              ; preds = %234, %239, %244, %248
  %250 = phi i8 [ %232, %248 ], [ 64, %244 ], [ 64, %239 ], [ 64, %234 ]
  %251 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %131, i64 %230, i64 0
  store i8 %250, i8* %251, align 2, !tbaa !11
  %252 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %230, i64 %25
  %253 = load i8, i8* %252, align 1, !tbaa !11
  %254 = icmp eq i8 %253, 46
  br i1 %254, label %255, label %269

255:                                              ; preds = %249
  %256 = add nsw i64 %230, -1
  %257 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %256, i64 %25
  %258 = load i8, i8* %257, align 1, !tbaa !11
  %259 = icmp eq i8 %258, 64
  br i1 %259, label %270, label %260

260:                                              ; preds = %255
  %261 = add nuw nsw i64 %230, 1
  %262 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %261, i64 %25
  %263 = load i8, i8* %262, align 1, !tbaa !11
  %264 = icmp eq i8 %263, 64
  br i1 %264, label %270, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %230, i64 %27
  %267 = load i8, i8* %266, align 1, !tbaa !11
  %268 = icmp eq i8 %267, 64
  br i1 %268, label %270, label %269

269:                                              ; preds = %265, %249
  br label %270

270:                                              ; preds = %255, %260, %265, %269
  %271 = phi i8 [ %253, %269 ], [ 64, %265 ], [ 64, %260 ], [ 64, %255 ]
  %272 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %131, i64 %230, i64 %25
  store i8 %271, i8* %272, align 1, !tbaa !11
  %273 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 0, i64 %230
  %274 = load i8, i8* %273, align 1, !tbaa !11
  %275 = icmp eq i8 %274, 46
  br i1 %275, label %276, label %290

276:                                              ; preds = %270
  %277 = add nsw i64 %230, -1
  %278 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !11
  %280 = icmp eq i8 %279, 64
  br i1 %280, label %291, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 1, i64 %230
  %283 = load i8, i8* %282, align 1, !tbaa !11
  %284 = icmp eq i8 %283, 64
  br i1 %284, label %291, label %285

285:                                              ; preds = %281
  %286 = add nuw nsw i64 %230, 1
  %287 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !11
  %289 = icmp eq i8 %288, 64
  br i1 %289, label %291, label %290

290:                                              ; preds = %285, %270
  br label %291

291:                                              ; preds = %276, %281, %285, %290
  %292 = phi i8 [ %274, %290 ], [ 64, %285 ], [ 64, %281 ], [ 64, %276 ]
  %293 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %131, i64 0, i64 %230
  store i8 %292, i8* %293, align 1, !tbaa !11
  %294 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %25, i64 %230
  %295 = load i8, i8* %294, align 1, !tbaa !11
  %296 = icmp eq i8 %295, 46
  br i1 %296, label %297, label %311

297:                                              ; preds = %291
  %298 = add nsw i64 %230, -1
  %299 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %25, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !11
  %301 = icmp eq i8 %300, 64
  br i1 %301, label %312, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %27, i64 %230
  %304 = load i8, i8* %303, align 1, !tbaa !11
  %305 = icmp eq i8 %304, 64
  br i1 %305, label %312, label %306

306:                                              ; preds = %302
  %307 = add nuw nsw i64 %230, 1
  %308 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %132, i64 %25, i64 %307
  %309 = load i8, i8* %308, align 1, !tbaa !11
  %310 = icmp eq i8 %309, 64
  br i1 %310, label %312, label %311

311:                                              ; preds = %306, %291
  br label %312

312:                                              ; preds = %297, %302, %306, %311
  %313 = phi i8 [ %295, %311 ], [ 64, %306 ], [ 64, %302 ], [ 64, %297 ]
  %314 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %131, i64 %25, i64 %230
  store i8 %313, i8* %314, align 1, !tbaa !11
  %315 = add nuw nsw i64 %230, 1
  %316 = icmp eq i64 %315, %33
  br i1 %316, label %193, label %229, !llvm.loop !19

317:                                              ; preds = %227, %190, %193
  %318 = add nuw nsw i64 %131, 1
  %319 = icmp eq i64 %318, %32
  br i1 %319, label %35, label %130, !llvm.loop !20

320:                                              ; preds = %126, %35
  %321 = phi i32 [ 0, %35 ], [ %127, %126 ]
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %321)
  call void @llvm.lifetime.end.p0i8(i64 1331000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
