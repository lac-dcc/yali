; ModuleID = 'source-C-CXX/50/174.c'
source_filename = "source-C-CXX/50/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x [10 x i8]], align 16
  %5 = alloca [501 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %9, i8 0, i64 5000, i1 false)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %10)
  %12 = load i32, i32* %1, align 4
  %13 = load i8, i8* %10, align 16, !tbaa !5
  %14 = icmp ne i8 %13, 0
  %15 = icmp sgt i32 %12, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %27

17:                                               ; preds = %0
  %18 = zext i32 %12 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %23, %19 ]
  %21 = getelementptr [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %20, i64 0
  %22 = getelementptr [501 x i8], [501 x i8]* %5, i64 0, i64 %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %21, i8* align 1 %22, i64 %18, i1 false)
  %23 = add nuw i64 %20, 1
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %19, !llvm.loop !8

27:                                               ; preds = %19, %0
  %28 = call i64 @strlen(i8* noundef nonnull %10) #9
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %29, %12
  %31 = add i32 %30, 1
  %32 = icmp ult i32 %30, 2147483647
  br i1 %32, label %33, label %222

33:                                               ; preds = %27
  %34 = zext i32 %31 to i64
  %35 = icmp ult i32 %31, 8
  br i1 %35, label %105, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 56
  br i1 %42, label %90, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387896
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !10
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !10
  %52 = or i64 %46, 8
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !10
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !10
  %57 = or i64 %46, 16
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !10
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !10
  %62 = or i64 %46, 24
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !10
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !10
  %67 = or i64 %46, 32
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !10
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !10
  %72 = or i64 %46, 40
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !10
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !10
  %77 = or i64 %46, 48
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !10
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !10
  %82 = or i64 %46, 56
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !10
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !10
  %87 = add nuw i64 %46, 64
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !12

90:                                               ; preds = %45, %36
  %91 = phi i64 [ 0, %36 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %94
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !10
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !10
  %100 = add nuw i64 %94, 8
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !14

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %37, %34
  br i1 %104, label %107, label %105

105:                                              ; preds = %33, %103
  %106 = phi i64 [ 0, %33 ], [ %37, %103 ]
  br label %111

107:                                              ; preds = %111, %103
  %108 = icmp sgt i32 %31, 1
  br i1 %108, label %109, label %121

109:                                              ; preds = %107
  %110 = zext i32 %31 to i64
  br label %116

111:                                              ; preds = %105, %111
  %112 = phi i64 [ %114, %111 ], [ %106, %105 ]
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %112
  store i32 1, i32* %113, align 4, !tbaa !10
  %114 = add nuw nsw i64 %112, 1
  %115 = icmp eq i64 %114, %34
  br i1 %115, label %107, label %111, !llvm.loop !16

116:                                              ; preds = %109, %207
  %117 = phi i64 [ 1, %109 ], [ %208, %207 ]
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %117, i64 0
  %120 = load i32, i32* %118, align 4, !tbaa !10
  br label %191

121:                                              ; preds = %207, %107
  br i1 %32, label %122, label %222

122:                                              ; preds = %121
  %123 = zext i32 %31 to i64
  %124 = icmp ult i32 %31, 8
  br i1 %124, label %188, label %125

125:                                              ; preds = %122
  %126 = and i64 %34, 4294967288
  %127 = add nsw i64 %126, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %163, label %132

132:                                              ; preds = %125
  %133 = and i64 %129, 4611686018427387902
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %160, %134 ]
  %136 = phi <4 x i32> [ zeroinitializer, %132 ], [ %158, %134 ]
  %137 = phi <4 x i32> [ zeroinitializer, %132 ], [ %159, %134 ]
  %138 = phi i64 [ %133, %132 ], [ %161, %134 ]
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %135
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !10
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !10
  %145 = icmp sgt <4 x i32> %141, %136
  %146 = icmp sgt <4 x i32> %144, %137
  %147 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %136
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %137
  %149 = or i64 %135, 8
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !10
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !10
  %156 = icmp sgt <4 x i32> %152, %147
  %157 = icmp sgt <4 x i32> %155, %148
  %158 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %147
  %159 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %148
  %160 = add nuw i64 %135, 16
  %161 = add i64 %138, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %134, !llvm.loop !18

163:                                              ; preds = %134, %125
  %164 = phi <4 x i32> [ undef, %125 ], [ %158, %134 ]
  %165 = phi <4 x i32> [ undef, %125 ], [ %159, %134 ]
  %166 = phi i64 [ 0, %125 ], [ %160, %134 ]
  %167 = phi <4 x i32> [ zeroinitializer, %125 ], [ %158, %134 ]
  %168 = phi <4 x i32> [ zeroinitializer, %125 ], [ %159, %134 ]
  %169 = icmp eq i64 %130, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %166
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !10
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !10
  %177 = icmp sgt <4 x i32> %176, %168
  %178 = select <4 x i1> %177, <4 x i32> %176, <4 x i32> %168
  %179 = icmp sgt <4 x i32> %173, %167
  %180 = select <4 x i1> %179, <4 x i32> %173, <4 x i32> %167
  br label %181

181:                                              ; preds = %163, %170
  %182 = phi <4 x i32> [ %164, %163 ], [ %180, %170 ]
  %183 = phi <4 x i32> [ %165, %163 ], [ %178, %170 ]
  %184 = icmp sgt <4 x i32> %182, %183
  %185 = select <4 x i1> %184, <4 x i32> %182, <4 x i32> %183
  %186 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %185)
  %187 = icmp eq i64 %126, %34
  br i1 %187, label %219, label %188

188:                                              ; preds = %122, %181
  %189 = phi i64 [ 0, %122 ], [ %126, %181 ]
  %190 = phi i32 [ 0, %122 ], [ %186, %181 ]
  br label %210

191:                                              ; preds = %116, %203
  %192 = phi i64 [ 0, %116 ], [ %205, %203 ]
  %193 = phi i32 [ %120, %116 ], [ %204, %203 ]
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %192, i64 0
  %197 = call i32 @strcmp(i8* noundef nonnull %119, i8* noundef nonnull %196) #9
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %192
  %201 = load i32, i32* %200, align 4, !tbaa !10
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %191, %199, %195
  %204 = phi i32 [ 0, %191 ], [ 0, %199 ], [ %193, %195 ]
  %205 = add nuw nsw i64 %192, 1
  %206 = icmp eq i64 %205, %117
  br i1 %206, label %207, label %191, !llvm.loop !19

207:                                              ; preds = %203
  store i32 %204, i32* %118, align 4, !tbaa !10
  %208 = add nuw nsw i64 %117, 1
  %209 = icmp eq i64 %208, %110
  br i1 %209, label %121, label %116, !llvm.loop !20

210:                                              ; preds = %188, %210
  %211 = phi i64 [ %217, %210 ], [ %189, %188 ]
  %212 = phi i32 [ %216, %210 ], [ %190, %188 ]
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !10
  %215 = icmp sgt i32 %214, %212
  %216 = select i1 %215, i32 %214, i32 %212
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %123
  br i1 %218, label %219, label %210, !llvm.loop !21

219:                                              ; preds = %210, %181
  %220 = phi i32 [ %186, %181 ], [ %216, %210 ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %27, %121, %219
  %223 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %240

224:                                              ; preds = %219
  %225 = add nsw i32 %220, 1
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  br i1 %32, label %227, label %240

227:                                              ; preds = %224
  %228 = zext i32 %31 to i64
  br label %229

229:                                              ; preds = %227, %237
  %230 = phi i64 [ 0, %227 ], [ %238, %237 ]
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !10
  %233 = icmp eq i32 %232, %220
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %230, i64 0
  %236 = call i32 @puts(i8* nonnull %235)
  br label %237

237:                                              ; preds = %229, %234
  %238 = add nuw nsw i64 %230, 1
  %239 = icmp eq i64 %238, %228
  br i1 %239, label %240, label %229, !llvm.loop !22

240:                                              ; preds = %237, %224, %222
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9, !13}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !17, !13}
!22 = distinct !{!22, !9}
