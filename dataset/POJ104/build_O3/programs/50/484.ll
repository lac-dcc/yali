; ModuleID = 'source-C-CXX/50/484.c'
source_filename = "source-C-CXX/50/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [6 x i8]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  store i8 48, i8* %6, align 16
  %7 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3006, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3006) %7, i8 0, i64 3006, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #9
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 1
  %15 = icmp ult i32 %13, 2147483647
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %17) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %17, i8 0, i64 2004, i1 false)
  br label %232

18:                                               ; preds = %0
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %21) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %21, i8 0, i64 2004, i1 false)
  br label %60

22:                                               ; preds = %18
  %23 = zext i32 %11 to i64
  %24 = zext i32 %14 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %47, label %28

28:                                               ; preds = %22
  %29 = and i64 %24, 4294967292
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %44, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %45, %30 ]
  %33 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %31, i64 0
  %34 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 4 %34, i64 %23, i1 false)
  %35 = or i64 %31, 1
  %36 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %35, i64 0
  %37 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 1 %37, i64 %23, i1 false)
  %38 = or i64 %31, 2
  %39 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %38, i64 0
  %40 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 2 %40, i64 %23, i1 false)
  %41 = or i64 %31, 3
  %42 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %41, i64 0
  %43 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %42, i8* align 1 %43, i64 %23, i1 false)
  %44 = add nuw nsw i64 %31, 4
  %45 = add i64 %32, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %30, !llvm.loop !9

47:                                               ; preds = %30, %22
  %48 = phi i64 [ 0, %22 ], [ %44, %30 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %55, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %56, %50 ], [ %26, %47 ]
  %53 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %51, i64 0
  %54 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %53, i8* align 1 %54, i64 %23, i1 false)
  %55 = add nuw nsw i64 %51, 1
  %56 = add i64 %52, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !11

58:                                               ; preds = %50, %47
  %59 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %59) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %59, i8 0, i64 2004, i1 false)
  br i1 %15, label %60, label %232

60:                                               ; preds = %20, %58
  %61 = zext i32 %14 to i64
  %62 = zext i32 %14 to i64
  br label %121

63:                                               ; preds = %140
  br i1 %15, label %64, label %232

64:                                               ; preds = %63
  %65 = zext i32 %14 to i64
  %66 = icmp ult i32 %14, 8
  br i1 %66, label %119, label %67

67:                                               ; preds = %64
  %68 = and i64 %62, 4294967288
  %69 = add nsw i64 %68, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %103, label %74

74:                                               ; preds = %67
  %75 = and i64 %71, 4611686018427387902
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %100, %76 ]
  %78 = phi i64 [ %75, %74 ], [ %101, %76 ]
  %79 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %77
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add nsw <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %86 = add nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %87 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 16, !tbaa !5
  %88 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 16, !tbaa !5
  %89 = or i64 %77, 8
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %97 = add nsw <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %98 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %98, align 16, !tbaa !5
  %99 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 16, !tbaa !5
  %100 = add nuw i64 %77, 16
  %101 = add i64 %78, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %76, !llvm.loop !13

103:                                              ; preds = %76, %67
  %104 = phi i64 [ 0, %67 ], [ %100, %76 ]
  %105 = icmp eq i64 %72, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %104
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add nsw <4 x i32> %109, <i32 1, i32 1, i32 1, i32 1>
  %114 = add nsw <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  %115 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 16, !tbaa !5
  %116 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 16, !tbaa !5
  br label %117

117:                                              ; preds = %103, %106
  %118 = icmp eq i64 %68, %62
  br i1 %118, label %143, label %119

119:                                              ; preds = %64, %117
  %120 = phi i64 [ 0, %64 ], [ %68, %117 ]
  br label %213

121:                                              ; preds = %60, %140
  %122 = phi i64 [ 0, %60 ], [ %124, %140 ]
  %123 = phi i64 [ 1, %60 ], [ %141, %140 ]
  %124 = add nuw nsw i64 %122, 1
  %125 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %122, i64 0
  %126 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %122
  %127 = icmp ult i64 %124, %61
  br i1 %127, label %128, label %140

128:                                              ; preds = %121, %136
  %129 = phi i64 [ %137, %136 ], [ %123, %121 ]
  %130 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %129, i64 0
  %131 = call i32 @strcmp(i8* noundef nonnull %125, i8* noundef nonnull %130) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load i32, i32* %126, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %126, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %128, %133
  %137 = add nuw nsw i64 %129, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %14, %138
  br i1 %139, label %128, label %140, !llvm.loop !15

140:                                              ; preds = %136, %121
  %141 = add nuw nsw i64 %123, 1
  %142 = icmp eq i64 %124, %62
  br i1 %142, label %63, label %121, !llvm.loop !16

143:                                              ; preds = %213, %117
  br i1 %15, label %144, label %232

144:                                              ; preds = %143
  %145 = zext i32 %14 to i64
  %146 = icmp ult i32 %14, 8
  br i1 %146, label %210, label %147

147:                                              ; preds = %144
  %148 = and i64 %62, 4294967288
  %149 = add nsw i64 %148, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %185, label %154

154:                                              ; preds = %147
  %155 = and i64 %151, 4611686018427387902
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %182, %156 ]
  %158 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %154 ], [ %180, %156 ]
  %159 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %154 ], [ %181, %156 ]
  %160 = phi i64 [ %155, %154 ], [ %183, %156 ]
  %161 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %157
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = icmp sgt <4 x i32> %163, %158
  %168 = icmp sgt <4 x i32> %166, %159
  %169 = select <4 x i1> %167, <4 x i32> %163, <4 x i32> %158
  %170 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %159
  %171 = or i64 %157, 8
  %172 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = icmp sgt <4 x i32> %174, %169
  %179 = icmp sgt <4 x i32> %177, %170
  %180 = select <4 x i1> %178, <4 x i32> %174, <4 x i32> %169
  %181 = select <4 x i1> %179, <4 x i32> %177, <4 x i32> %170
  %182 = add nuw i64 %157, 16
  %183 = add i64 %160, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %156, !llvm.loop !17

185:                                              ; preds = %156, %147
  %186 = phi <4 x i32> [ undef, %147 ], [ %180, %156 ]
  %187 = phi <4 x i32> [ undef, %147 ], [ %181, %156 ]
  %188 = phi i64 [ 0, %147 ], [ %182, %156 ]
  %189 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %147 ], [ %180, %156 ]
  %190 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %147 ], [ %181, %156 ]
  %191 = icmp eq i64 %152, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %188
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = icmp sgt <4 x i32> %198, %190
  %200 = select <4 x i1> %199, <4 x i32> %198, <4 x i32> %190
  %201 = icmp sgt <4 x i32> %195, %189
  %202 = select <4 x i1> %201, <4 x i32> %195, <4 x i32> %189
  br label %203

203:                                              ; preds = %185, %192
  %204 = phi <4 x i32> [ %186, %185 ], [ %202, %192 ]
  %205 = phi <4 x i32> [ %187, %185 ], [ %200, %192 ]
  %206 = icmp sgt <4 x i32> %204, %205
  %207 = select <4 x i1> %206, <4 x i32> %204, <4 x i32> %205
  %208 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %207)
  %209 = icmp eq i64 %148, %62
  br i1 %209, label %229, label %210

210:                                              ; preds = %144, %203
  %211 = phi i64 [ 0, %144 ], [ %148, %203 ]
  %212 = phi i32 [ 1, %144 ], [ %208, %203 ]
  br label %220

213:                                              ; preds = %119, %213
  %214 = phi i64 [ %218, %213 ], [ %120, %119 ]
  %215 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = add nuw nsw i64 %214, 1
  %219 = icmp eq i64 %218, %65
  br i1 %219, label %143, label %213, !llvm.loop !18

220:                                              ; preds = %210, %220
  %221 = phi i64 [ %227, %220 ], [ %211, %210 ]
  %222 = phi i32 [ %226, %220 ], [ %212, %210 ]
  %223 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, %222
  %226 = select i1 %225, i32 %224, i32 %222
  %227 = add nuw nsw i64 %221, 1
  %228 = icmp eq i64 %227, %145
  br i1 %228, label %229, label %220, !llvm.loop !20

229:                                              ; preds = %220, %203
  %230 = phi i32 [ %208, %203 ], [ %226, %220 ]
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %234

232:                                              ; preds = %58, %16, %63, %143, %229
  %233 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %261

234:                                              ; preds = %229
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %230)
  br i1 %15, label %236, label %261

236:                                              ; preds = %234
  %237 = zext i32 %14 to i64
  br label %238

238:                                              ; preds = %236, %258
  %239 = phi i64 [ 0, %236 ], [ %259, %258 ]
  %240 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, %230
  br i1 %242, label %243, label %258

243:                                              ; preds = %238
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %243, %246
  %247 = phi i64 [ %252, %246 ], [ 0, %243 ]
  %248 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %239, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !21
  %250 = sext i8 %249 to i32
  %251 = call i32 @putchar(i32 %250)
  %252 = add nuw nsw i64 %247, 1
  %253 = load i32, i32* %1, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %246, label %256, !llvm.loop !22

256:                                              ; preds = %246, %243
  %257 = call i32 @putchar(i32 10)
  br label %258

258:                                              ; preds = %238, %256
  %259 = add nuw nsw i64 %239, 1
  %260 = icmp eq i64 %259, %237
  br i1 %260, label %261, label %238, !llvm.loop !23

261:                                              ; preds = %258, %234, %232
  %262 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %262) #8
  call void @llvm.lifetime.end.p0i8(i64 3006, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !14}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
