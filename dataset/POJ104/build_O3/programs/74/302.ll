; ModuleID = 'source-C-CXX/74/302.c'
source_filename = "source-C-CXX/74/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @change(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %64

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = add nsw i64 %6, -1
  %8 = and i64 %2, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %46, label %10

10:                                               ; preds = %5
  %11 = sub nsw i64 %6, %8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %43, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %42, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %44, %12 ]
  %16 = mul nsw i32 %14, 10
  %17 = getelementptr inbounds i8, i8* %0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add i32 %16, -48
  %21 = add i32 %20, %19
  %22 = or i64 %13, 1
  %23 = mul nsw i32 %21, 10
  %24 = getelementptr inbounds i8, i8* %0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add i32 %23, -48
  %28 = add i32 %27, %26
  %29 = or i64 %13, 2
  %30 = mul nsw i32 %28, 10
  %31 = getelementptr inbounds i8, i8* %0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add i32 %30, -48
  %35 = add i32 %34, %33
  %36 = or i64 %13, 3
  %37 = mul nsw i32 %35, 10
  %38 = getelementptr inbounds i8, i8* %0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add i32 %37, -48
  %42 = add i32 %41, %40
  %43 = add nuw nsw i64 %13, 4
  %44 = add i64 %15, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %12, !llvm.loop !8

46:                                               ; preds = %12, %5
  %47 = phi i32 [ undef, %5 ], [ %42, %12 ]
  %48 = phi i64 [ 0, %5 ], [ %43, %12 ]
  %49 = phi i32 [ 0, %5 ], [ %42, %12 ]
  %50 = icmp eq i64 %8, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %61, %51 ], [ %48, %46 ]
  %53 = phi i32 [ %60, %51 ], [ %49, %46 ]
  %54 = phi i64 [ %62, %51 ], [ %8, %46 ]
  %55 = mul nsw i32 %53, 10
  %56 = getelementptr inbounds i8, i8* %0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = add i32 %55, -48
  %60 = add i32 %59, %58
  %61 = add nuw nsw i64 %52, 1
  %62 = add i64 %54, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %51, !llvm.loop !10

64:                                               ; preds = %46, %51, %1
  %65 = phi i32 [ 0, %1 ], [ %47, %46 ], [ %60, %51 ]
  ret i32 %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [2 x [1000 x i32]], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #9
  %9 = bitcast [2 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %102

16:                                               ; preds = %0
  %17 = and i64 %13, 4294967295
  br label %18

18:                                               ; preds = %16, %97
  %19 = phi i64 [ 0, %16 ], [ %100, %97 ]
  %20 = phi i32 [ 0, %16 ], [ %99, %97 ]
  %21 = phi i32 [ 0, %16 ], [ %98, %97 ]
  %22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 44
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %25
  br i1 %24, label %29, label %27

27:                                               ; preds = %18
  store i8 %23, i8* %26, align 1, !tbaa !5
  %28 = add nsw i32 %21, 1
  br label %97

29:                                               ; preds = %18
  store i8 0, i8* %26, align 1, !tbaa !5
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #8
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %92

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967295
  %35 = add nsw i64 %34, -1
  %36 = and i64 %30, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %74, label %38

38:                                               ; preds = %33
  %39 = sub nsw i64 %34, %36
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %71, %40 ]
  %42 = phi i32 [ 0, %38 ], [ %70, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %72, %40 ]
  %44 = mul nsw i32 %42, 10
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add i32 %44, -48
  %49 = add i32 %48, %47
  %50 = or i64 %41, 1
  %51 = mul nsw i32 %49, 10
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add i32 %51, -48
  %56 = add i32 %55, %54
  %57 = or i64 %41, 2
  %58 = mul nsw i32 %56, 10
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add i32 %58, -48
  %63 = add i32 %62, %61
  %64 = or i64 %41, 3
  %65 = mul nsw i32 %63, 10
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add i32 %65, -48
  %70 = add i32 %69, %68
  %71 = add nuw nsw i64 %41, 4
  %72 = add i64 %43, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %40, !llvm.loop !8

74:                                               ; preds = %40, %33
  %75 = phi i32 [ undef, %33 ], [ %70, %40 ]
  %76 = phi i64 [ 0, %33 ], [ %71, %40 ]
  %77 = phi i32 [ 0, %33 ], [ %70, %40 ]
  %78 = icmp eq i64 %36, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %89, %79 ], [ %76, %74 ]
  %81 = phi i32 [ %88, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %90, %79 ], [ %36, %74 ]
  %83 = mul nsw i32 %81, 10
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add i32 %83, -48
  %88 = add i32 %87, %86
  %89 = add nuw nsw i64 %80, 1
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %79, !llvm.loop !12

92:                                               ; preds = %74, %79, %29
  %93 = phi i32 [ 0, %29 ], [ %75, %74 ], [ %88, %79 ]
  %94 = sext i32 %20 to i64
  %95 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0, i64 %94
  store i32 %93, i32* %95, align 4, !tbaa !13
  store i8 0, i8* %8, align 1, !tbaa !5
  %96 = add nsw i32 %20, 1
  br label %97

97:                                               ; preds = %27, %92
  %98 = phi i32 [ %28, %27 ], [ 0, %92 ]
  %99 = phi i32 [ %20, %27 ], [ %96, %92 ]
  %100 = add nuw nsw i64 %19, 1
  %101 = icmp eq i64 %100, %17
  br i1 %101, label %102, label %18, !llvm.loop !15

102:                                              ; preds = %97, %0
  %103 = phi i32 [ 0, %0 ], [ %98, %97 ]
  %104 = phi i32 [ 0, %0 ], [ %99, %97 ]
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %105
  store i8 0, i8* %106, align 1, !tbaa !5
  %107 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #8
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %169

110:                                              ; preds = %102
  %111 = and i64 %107, 4294967295
  %112 = add nsw i64 %111, -1
  %113 = and i64 %107, 3
  %114 = icmp ult i64 %112, 3
  br i1 %114, label %151, label %115

115:                                              ; preds = %110
  %116 = sub nsw i64 %111, %113
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %148, %117 ]
  %119 = phi i32 [ 0, %115 ], [ %147, %117 ]
  %120 = phi i64 [ %116, %115 ], [ %149, %117 ]
  %121 = mul nsw i32 %119, 10
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %118
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = sext i8 %123 to i32
  %125 = add i32 %121, -48
  %126 = add i32 %125, %124
  %127 = or i64 %118, 1
  %128 = mul nsw i32 %126, 10
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = add i32 %128, -48
  %133 = add i32 %132, %131
  %134 = or i64 %118, 2
  %135 = mul nsw i32 %133, 10
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %134
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = sext i8 %137 to i32
  %139 = add i32 %135, -48
  %140 = add i32 %139, %138
  %141 = or i64 %118, 3
  %142 = mul nsw i32 %140, 10
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %141
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = add i32 %142, -48
  %147 = add i32 %146, %145
  %148 = add nuw nsw i64 %118, 4
  %149 = add i64 %120, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %117, !llvm.loop !8

151:                                              ; preds = %117, %110
  %152 = phi i32 [ undef, %110 ], [ %147, %117 ]
  %153 = phi i64 [ 0, %110 ], [ %148, %117 ]
  %154 = phi i32 [ 0, %110 ], [ %147, %117 ]
  %155 = icmp eq i64 %113, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %166, %156 ], [ %153, %151 ]
  %158 = phi i32 [ %165, %156 ], [ %154, %151 ]
  %159 = phi i64 [ %167, %156 ], [ %113, %151 ]
  %160 = mul nsw i32 %158, 10
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %157
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = add i32 %160, -48
  %165 = add i32 %164, %163
  %166 = add nuw nsw i64 %157, 1
  %167 = add i64 %159, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %156, !llvm.loop !16

169:                                              ; preds = %151, %156, %102
  %170 = phi i32 [ 0, %102 ], [ %152, %151 ], [ %165, %156 ]
  %171 = sext i32 %104 to i64
  %172 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0, i64 %171
  store i32 %170, i32* %172, align 4, !tbaa !13
  store i8 0, i8* %8, align 1, !tbaa !5
  %173 = call i64 @strlen(i8* noundef nonnull %7) #8
  %174 = trunc i64 %173 to i32
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %262

176:                                              ; preds = %169
  %177 = and i64 %173, 4294967295
  br label %178

178:                                              ; preds = %176, %257
  %179 = phi i64 [ 0, %176 ], [ %260, %257 ]
  %180 = phi i32 [ 0, %176 ], [ %259, %257 ]
  %181 = phi i32 [ 0, %176 ], [ %258, %257 ]
  %182 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %179
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 44
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %185
  br i1 %184, label %189, label %187

187:                                              ; preds = %178
  store i8 %183, i8* %186, align 1, !tbaa !5
  %188 = add nsw i32 %181, 1
  br label %257

189:                                              ; preds = %178
  store i8 0, i8* %186, align 1, !tbaa !5
  %190 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #8
  %191 = trunc i64 %190 to i32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %252

193:                                              ; preds = %189
  %194 = and i64 %190, 4294967295
  %195 = add nsw i64 %194, -1
  %196 = and i64 %190, 3
  %197 = icmp ult i64 %195, 3
  br i1 %197, label %234, label %198

198:                                              ; preds = %193
  %199 = sub nsw i64 %194, %196
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %231, %200 ]
  %202 = phi i32 [ 0, %198 ], [ %230, %200 ]
  %203 = phi i64 [ %199, %198 ], [ %232, %200 ]
  %204 = mul nsw i32 %202, 10
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %201
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = sext i8 %206 to i32
  %208 = add i32 %204, -48
  %209 = add i32 %208, %207
  %210 = or i64 %201, 1
  %211 = mul nsw i32 %209, 10
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = sext i8 %213 to i32
  %215 = add i32 %211, -48
  %216 = add i32 %215, %214
  %217 = or i64 %201, 2
  %218 = mul nsw i32 %216, 10
  %219 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %217
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = sext i8 %220 to i32
  %222 = add i32 %218, -48
  %223 = add i32 %222, %221
  %224 = or i64 %201, 3
  %225 = mul nsw i32 %223, 10
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %224
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = sext i8 %227 to i32
  %229 = add i32 %225, -48
  %230 = add i32 %229, %228
  %231 = add nuw nsw i64 %201, 4
  %232 = add i64 %203, -4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %200, !llvm.loop !8

234:                                              ; preds = %200, %193
  %235 = phi i32 [ undef, %193 ], [ %230, %200 ]
  %236 = phi i64 [ 0, %193 ], [ %231, %200 ]
  %237 = phi i32 [ 0, %193 ], [ %230, %200 ]
  %238 = icmp eq i64 %196, 0
  br i1 %238, label %252, label %239

239:                                              ; preds = %234, %239
  %240 = phi i64 [ %249, %239 ], [ %236, %234 ]
  %241 = phi i32 [ %248, %239 ], [ %237, %234 ]
  %242 = phi i64 [ %250, %239 ], [ %196, %234 ]
  %243 = mul nsw i32 %241, 10
  %244 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %240
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = sext i8 %245 to i32
  %247 = add i32 %243, -48
  %248 = add i32 %247, %246
  %249 = add nuw nsw i64 %240, 1
  %250 = add i64 %242, -1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %239, !llvm.loop !17

252:                                              ; preds = %234, %239, %189
  %253 = phi i32 [ 0, %189 ], [ %235, %234 ], [ %248, %239 ]
  %254 = sext i32 %180 to i64
  %255 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1, i64 %254
  store i32 %253, i32* %255, align 4, !tbaa !13
  store i8 0, i8* %8, align 1, !tbaa !5
  %256 = add nsw i32 %180, 1
  br label %257

257:                                              ; preds = %187, %252
  %258 = phi i32 [ %188, %187 ], [ 0, %252 ]
  %259 = phi i32 [ %180, %187 ], [ %256, %252 ]
  %260 = add nuw nsw i64 %179, 1
  %261 = icmp eq i64 %260, %177
  br i1 %261, label %262, label %178, !llvm.loop !18

262:                                              ; preds = %257, %169
  %263 = phi i32 [ 0, %169 ], [ %258, %257 ]
  %264 = phi i32 [ 0, %169 ], [ %259, %257 ]
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %265
  store i8 0, i8* %266, align 1, !tbaa !5
  %267 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #8
  %268 = trunc i64 %267 to i32
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %329

270:                                              ; preds = %262
  %271 = and i64 %267, 4294967295
  %272 = add nsw i64 %271, -1
  %273 = and i64 %267, 3
  %274 = icmp ult i64 %272, 3
  br i1 %274, label %311, label %275

275:                                              ; preds = %270
  %276 = sub nsw i64 %271, %273
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %308, %277 ]
  %279 = phi i32 [ 0, %275 ], [ %307, %277 ]
  %280 = phi i64 [ %276, %275 ], [ %309, %277 ]
  %281 = mul nsw i32 %279, 10
  %282 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %278
  %283 = load i8, i8* %282, align 1, !tbaa !5
  %284 = sext i8 %283 to i32
  %285 = add i32 %281, -48
  %286 = add i32 %285, %284
  %287 = or i64 %278, 1
  %288 = mul nsw i32 %286, 10
  %289 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %287
  %290 = load i8, i8* %289, align 1, !tbaa !5
  %291 = sext i8 %290 to i32
  %292 = add i32 %288, -48
  %293 = add i32 %292, %291
  %294 = or i64 %278, 2
  %295 = mul nsw i32 %293, 10
  %296 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %294
  %297 = load i8, i8* %296, align 1, !tbaa !5
  %298 = sext i8 %297 to i32
  %299 = add i32 %295, -48
  %300 = add i32 %299, %298
  %301 = or i64 %278, 3
  %302 = mul nsw i32 %300, 10
  %303 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %301
  %304 = load i8, i8* %303, align 1, !tbaa !5
  %305 = sext i8 %304 to i32
  %306 = add i32 %302, -48
  %307 = add i32 %306, %305
  %308 = add nuw nsw i64 %278, 4
  %309 = add i64 %280, -4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %277, !llvm.loop !8

311:                                              ; preds = %277, %270
  %312 = phi i32 [ undef, %270 ], [ %307, %277 ]
  %313 = phi i64 [ 0, %270 ], [ %308, %277 ]
  %314 = phi i32 [ 0, %270 ], [ %307, %277 ]
  %315 = icmp eq i64 %273, 0
  br i1 %315, label %329, label %316

316:                                              ; preds = %311, %316
  %317 = phi i64 [ %326, %316 ], [ %313, %311 ]
  %318 = phi i32 [ %325, %316 ], [ %314, %311 ]
  %319 = phi i64 [ %327, %316 ], [ %273, %311 ]
  %320 = mul nsw i32 %318, 10
  %321 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %317
  %322 = load i8, i8* %321, align 1, !tbaa !5
  %323 = sext i8 %322 to i32
  %324 = add i32 %320, -48
  %325 = add i32 %324, %323
  %326 = add nuw nsw i64 %317, 1
  %327 = add i64 %319, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %316, !llvm.loop !19

329:                                              ; preds = %311, %316, %262
  %330 = phi i32 [ 0, %262 ], [ %312, %311 ], [ %325, %316 ]
  %331 = sext i32 %264 to i64
  %332 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1, i64 %331
  store i32 %330, i32* %332, align 4, !tbaa !13
  %333 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0, i64 0
  %334 = load i32, i32* %333, align 16, !tbaa !13
  %335 = icmp slt i32 %264, 1
  br i1 %335, label %336, label %339

336:                                              ; preds = %329
  %337 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1, i64 0
  %338 = load i32, i32* %337, align 16, !tbaa !13
  br label %505

339:                                              ; preds = %329
  %340 = add nuw i32 %264, 1
  %341 = zext i32 %340 to i64
  %342 = add nsw i64 %341, -1
  %343 = icmp ult i64 %342, 8
  br i1 %343, label %412, label %344

344:                                              ; preds = %339
  %345 = and i64 %342, -8
  %346 = or i64 %345, 1
  %347 = insertelement <4 x i32> poison, i32 %334, i32 0
  %348 = shufflevector <4 x i32> %347, <4 x i32> poison, <4 x i32> zeroinitializer
  %349 = add nsw i64 %345, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = and i64 %351, 1
  %353 = icmp eq i64 %349, 0
  br i1 %353, label %386, label %354

354:                                              ; preds = %344
  %355 = and i64 %351, 4611686018427387902
  br label %356

356:                                              ; preds = %356, %354
  %357 = phi i64 [ 0, %354 ], [ %383, %356 ]
  %358 = phi <4 x i32> [ %348, %354 ], [ %381, %356 ]
  %359 = phi <4 x i32> [ %348, %354 ], [ %382, %356 ]
  %360 = phi i64 [ %355, %354 ], [ %384, %356 ]
  %361 = or i64 %357, 1
  %362 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !13
  %365 = getelementptr inbounds i32, i32* %362, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !13
  %368 = icmp slt <4 x i32> %364, %358
  %369 = icmp slt <4 x i32> %367, %359
  %370 = select <4 x i1> %368, <4 x i32> %364, <4 x i32> %358
  %371 = select <4 x i1> %369, <4 x i32> %367, <4 x i32> %359
  %372 = or i64 %357, 9
  %373 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0, i64 %372
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !13
  %376 = getelementptr inbounds i32, i32* %373, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !13
  %379 = icmp slt <4 x i32> %375, %370
  %380 = icmp slt <4 x i32> %378, %371
  %381 = select <4 x i1> %379, <4 x i32> %375, <4 x i32> %370
  %382 = select <4 x i1> %380, <4 x i32> %378, <4 x i32> %371
  %383 = add nuw i64 %357, 16
  %384 = add i64 %360, -2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %356, !llvm.loop !20

386:                                              ; preds = %356, %344
  %387 = phi <4 x i32> [ undef, %344 ], [ %381, %356 ]
  %388 = phi <4 x i32> [ undef, %344 ], [ %382, %356 ]
  %389 = phi i64 [ 0, %344 ], [ %383, %356 ]
  %390 = phi <4 x i32> [ %348, %344 ], [ %381, %356 ]
  %391 = phi <4 x i32> [ %348, %344 ], [ %382, %356 ]
  %392 = icmp eq i64 %352, 0
  br i1 %392, label %405, label %393

393:                                              ; preds = %386
  %394 = or i64 %389, 1
  %395 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 4, !tbaa !13
  %398 = getelementptr inbounds i32, i32* %395, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 4, !tbaa !13
  %401 = icmp slt <4 x i32> %400, %391
  %402 = select <4 x i1> %401, <4 x i32> %400, <4 x i32> %391
  %403 = icmp slt <4 x i32> %397, %390
  %404 = select <4 x i1> %403, <4 x i32> %397, <4 x i32> %390
  br label %405

405:                                              ; preds = %386, %393
  %406 = phi <4 x i32> [ %387, %386 ], [ %404, %393 ]
  %407 = phi <4 x i32> [ %388, %386 ], [ %402, %393 ]
  %408 = icmp slt <4 x i32> %406, %407
  %409 = select <4 x i1> %408, <4 x i32> %406, <4 x i32> %407
  %410 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %409)
  %411 = icmp eq i64 %342, %345
  br i1 %411, label %424, label %412

412:                                              ; preds = %339, %405
  %413 = phi i64 [ 1, %339 ], [ %346, %405 ]
  %414 = phi i32 [ %334, %339 ], [ %410, %405 ]
  br label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i32 [ %421, %415 ], [ %414, %412 ]
  %418 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0, i64 %416
  %419 = load i32, i32* %418, align 4, !tbaa !13
  %420 = icmp slt i32 %419, %417
  %421 = select i1 %420, i32 %419, i32 %417
  %422 = add nuw nsw i64 %416, 1
  %423 = icmp eq i64 %422, %341
  br i1 %423, label %424, label %415, !llvm.loop !22

424:                                              ; preds = %415, %405
  %425 = phi i32 [ %410, %405 ], [ %421, %415 ]
  %426 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1, i64 0
  %427 = load i32, i32* %426, align 16, !tbaa !13
  br i1 %335, label %505, label %428

428:                                              ; preds = %424
  %429 = add nuw i32 %264, 1
  %430 = zext i32 %429 to i64
  %431 = add nsw i64 %341, -1
  %432 = icmp ult i64 %431, 8
  br i1 %432, label %502, label %433

433:                                              ; preds = %428
  %434 = and i64 %431, -8
  %435 = or i64 %434, 1
  %436 = insertelement <4 x i32> poison, i32 %427, i32 0
  %437 = shufflevector <4 x i32> %436, <4 x i32> poison, <4 x i32> zeroinitializer
  %438 = add nsw i64 %434, -8
  %439 = lshr exact i64 %438, 3
  %440 = add nuw nsw i64 %439, 1
  %441 = and i64 %440, 1
  %442 = icmp eq i64 %438, 0
  br i1 %442, label %477, label %443

443:                                              ; preds = %433
  %444 = and i64 %440, 4611686018427387902
  br label %445

445:                                              ; preds = %445, %443
  %446 = phi i64 [ 0, %443 ], [ %472, %445 ]
  %447 = phi <4 x i32> [ %437, %443 ], [ %470, %445 ]
  %448 = phi <4 x i32> [ %437, %443 ], [ %471, %445 ]
  %449 = phi i64 [ %444, %443 ], [ %473, %445 ]
  %450 = or i64 %446, 1
  %451 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1, i64 %450
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 4, !tbaa !13
  %454 = getelementptr inbounds i32, i32* %451, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 4, !tbaa !13
  %457 = icmp sgt <4 x i32> %453, %447
  %458 = icmp sgt <4 x i32> %456, %448
  %459 = select <4 x i1> %457, <4 x i32> %453, <4 x i32> %447
  %460 = select <4 x i1> %458, <4 x i32> %456, <4 x i32> %448
  %461 = or i64 %446, 9
  %462 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1, i64 %461
  %463 = bitcast i32* %462 to <4 x i32>*
  %464 = load <4 x i32>, <4 x i32>* %463, align 4, !tbaa !13
  %465 = getelementptr inbounds i32, i32* %462, i64 4
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 4, !tbaa !13
  %468 = icmp sgt <4 x i32> %464, %459
  %469 = icmp sgt <4 x i32> %467, %460
  %470 = select <4 x i1> %468, <4 x i32> %464, <4 x i32> %459
  %471 = select <4 x i1> %469, <4 x i32> %467, <4 x i32> %460
  %472 = add nuw i64 %446, 16
  %473 = add i64 %449, -2
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %445, !llvm.loop !24

475:                                              ; preds = %445
  %476 = or i64 %472, 1
  br label %477

477:                                              ; preds = %475, %433
  %478 = phi <4 x i32> [ undef, %433 ], [ %470, %475 ]
  %479 = phi <4 x i32> [ undef, %433 ], [ %471, %475 ]
  %480 = phi i64 [ 1, %433 ], [ %476, %475 ]
  %481 = phi <4 x i32> [ %437, %433 ], [ %470, %475 ]
  %482 = phi <4 x i32> [ %437, %433 ], [ %471, %475 ]
  %483 = icmp eq i64 %441, 0
  br i1 %483, label %495, label %484

484:                                              ; preds = %477
  %485 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1, i64 %480
  %486 = bitcast i32* %485 to <4 x i32>*
  %487 = load <4 x i32>, <4 x i32>* %486, align 4, !tbaa !13
  %488 = getelementptr inbounds i32, i32* %485, i64 4
  %489 = bitcast i32* %488 to <4 x i32>*
  %490 = load <4 x i32>, <4 x i32>* %489, align 4, !tbaa !13
  %491 = icmp sgt <4 x i32> %490, %482
  %492 = select <4 x i1> %491, <4 x i32> %490, <4 x i32> %482
  %493 = icmp sgt <4 x i32> %487, %481
  %494 = select <4 x i1> %493, <4 x i32> %487, <4 x i32> %481
  br label %495

495:                                              ; preds = %477, %484
  %496 = phi <4 x i32> [ %478, %477 ], [ %494, %484 ]
  %497 = phi <4 x i32> [ %479, %477 ], [ %492, %484 ]
  %498 = icmp sgt <4 x i32> %496, %497
  %499 = select <4 x i1> %498, <4 x i32> %496, <4 x i32> %497
  %500 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %499)
  %501 = icmp eq i64 %431, %434
  br i1 %501, label %505, label %502

502:                                              ; preds = %428, %495
  %503 = phi i64 [ 1, %428 ], [ %435, %495 ]
  %504 = phi i32 [ %427, %428 ], [ %500, %495 ]
  br label %520

505:                                              ; preds = %520, %495, %336, %424
  %506 = phi i32 [ %425, %424 ], [ %334, %336 ], [ %425, %495 ], [ %425, %520 ]
  %507 = phi i32 [ %427, %424 ], [ %338, %336 ], [ %500, %495 ], [ %526, %520 ]
  %508 = icmp sle i32 %507, %506
  %509 = icmp slt i32 %264, 0
  %510 = select i1 %508, i1 true, i1 %509
  br i1 %510, label %575, label %511

511:                                              ; preds = %505
  %512 = add nuw i32 %264, 1
  %513 = sext i32 %506 to i64
  %514 = sext i32 %507 to i64
  %515 = zext i32 %512 to i64
  %516 = and i64 %515, 1
  %517 = icmp eq i32 %264, 0
  %518 = and i64 %515, 4294967294
  %519 = icmp eq i64 %516, 0
  br label %529

520:                                              ; preds = %502, %520
  %521 = phi i64 [ %527, %520 ], [ %503, %502 ]
  %522 = phi i32 [ %526, %520 ], [ %504, %502 ]
  %523 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1, i64 %521
  %524 = load i32, i32* %523, align 4, !tbaa !13
  %525 = icmp sgt i32 %524, %522
  %526 = select i1 %525, i32 %524, i32 %522
  %527 = add nuw nsw i64 %521, 1
  %528 = icmp eq i64 %527, %430
  br i1 %528, label %505, label %520, !llvm.loop !25

529:                                              ; preds = %511, %569
  %530 = phi i64 [ %513, %511 ], [ %570, %569 ]
  %531 = sub nsw i64 %530, %513
  %532 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %531
  br i1 %517, label %554, label %533

533:                                              ; preds = %529, %678
  %534 = phi i64 [ %679, %678 ], [ 0, %529 ]
  %535 = phi i64 [ %680, %678 ], [ %518, %529 ]
  %536 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0, i64 %534
  %537 = load i32, i32* %536, align 8, !tbaa !13
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %530, %538
  br i1 %539, label %548, label %540

540:                                              ; preds = %533
  %541 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1, i64 %534
  %542 = load i32, i32* %541, align 8, !tbaa !13
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %530, %543
  br i1 %544, label %545, label %548

545:                                              ; preds = %540
  %546 = load i32, i32* %532, align 4, !tbaa !13
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %532, align 4, !tbaa !13
  br label %548

548:                                              ; preds = %533, %540, %545
  %549 = or i64 %534, 1
  %550 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !13
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %530, %552
  br i1 %553, label %678, label %670

554:                                              ; preds = %678, %529
  %555 = phi i64 [ 0, %529 ], [ %679, %678 ]
  br i1 %519, label %569, label %556

556:                                              ; preds = %554
  %557 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0, i64 %555
  %558 = load i32, i32* %557, align 4, !tbaa !13
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %530, %559
  br i1 %560, label %569, label %561

561:                                              ; preds = %556
  %562 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1, i64 %555
  %563 = load i32, i32* %562, align 4, !tbaa !13
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %530, %564
  br i1 %565, label %566, label %569

566:                                              ; preds = %561
  %567 = load i32, i32* %532, align 4, !tbaa !13
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %532, align 4, !tbaa !13
  br label %569

569:                                              ; preds = %566, %561, %556, %554
  %570 = add nsw i64 %530, 1
  %571 = icmp eq i64 %570, %514
  br i1 %571, label %572, label %529, !llvm.loop !26

572:                                              ; preds = %569
  %573 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %574 = load i32, i32* %573, align 16, !tbaa !13
  br label %575

575:                                              ; preds = %572, %505
  %576 = phi i32 [ %574, %572 ], [ 0, %505 ]
  %577 = sub i32 %507, %506
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %666

579:                                              ; preds = %575
  %580 = zext i32 %577 to i64
  %581 = icmp eq i32 %577, 1
  br i1 %581, label %666, label %582, !llvm.loop !27

582:                                              ; preds = %579
  %583 = add nsw i64 %580, -1
  %584 = icmp ult i64 %583, 8
  br i1 %584, label %654, label %585

585:                                              ; preds = %582
  %586 = and i64 %583, -8
  %587 = or i64 %586, 1
  %588 = insertelement <4 x i32> poison, i32 %576, i32 0
  %589 = shufflevector <4 x i32> %588, <4 x i32> poison, <4 x i32> zeroinitializer
  %590 = add nsw i64 %586, -8
  %591 = lshr exact i64 %590, 3
  %592 = add nuw nsw i64 %591, 1
  %593 = and i64 %592, 1
  %594 = icmp eq i64 %590, 0
  br i1 %594, label %629, label %595

595:                                              ; preds = %585
  %596 = and i64 %592, 4611686018427387902
  br label %597

597:                                              ; preds = %597, %595
  %598 = phi i64 [ 0, %595 ], [ %624, %597 ]
  %599 = phi <4 x i32> [ %589, %595 ], [ %622, %597 ]
  %600 = phi <4 x i32> [ %589, %595 ], [ %623, %597 ]
  %601 = phi i64 [ %596, %595 ], [ %625, %597 ]
  %602 = or i64 %598, 1
  %603 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %602
  %604 = bitcast i32* %603 to <4 x i32>*
  %605 = load <4 x i32>, <4 x i32>* %604, align 4, !tbaa !13
  %606 = getelementptr inbounds i32, i32* %603, i64 4
  %607 = bitcast i32* %606 to <4 x i32>*
  %608 = load <4 x i32>, <4 x i32>* %607, align 4, !tbaa !13
  %609 = icmp sgt <4 x i32> %605, %599
  %610 = icmp sgt <4 x i32> %608, %600
  %611 = select <4 x i1> %609, <4 x i32> %605, <4 x i32> %599
  %612 = select <4 x i1> %610, <4 x i32> %608, <4 x i32> %600
  %613 = or i64 %598, 9
  %614 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %613
  %615 = bitcast i32* %614 to <4 x i32>*
  %616 = load <4 x i32>, <4 x i32>* %615, align 4, !tbaa !13
  %617 = getelementptr inbounds i32, i32* %614, i64 4
  %618 = bitcast i32* %617 to <4 x i32>*
  %619 = load <4 x i32>, <4 x i32>* %618, align 4, !tbaa !13
  %620 = icmp sgt <4 x i32> %616, %611
  %621 = icmp sgt <4 x i32> %619, %612
  %622 = select <4 x i1> %620, <4 x i32> %616, <4 x i32> %611
  %623 = select <4 x i1> %621, <4 x i32> %619, <4 x i32> %612
  %624 = add nuw i64 %598, 16
  %625 = add i64 %601, -2
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %627, label %597, !llvm.loop !28

627:                                              ; preds = %597
  %628 = or i64 %624, 1
  br label %629

629:                                              ; preds = %627, %585
  %630 = phi <4 x i32> [ undef, %585 ], [ %622, %627 ]
  %631 = phi <4 x i32> [ undef, %585 ], [ %623, %627 ]
  %632 = phi i64 [ 1, %585 ], [ %628, %627 ]
  %633 = phi <4 x i32> [ %589, %585 ], [ %622, %627 ]
  %634 = phi <4 x i32> [ %589, %585 ], [ %623, %627 ]
  %635 = icmp eq i64 %593, 0
  br i1 %635, label %647, label %636

636:                                              ; preds = %629
  %637 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %632
  %638 = bitcast i32* %637 to <4 x i32>*
  %639 = load <4 x i32>, <4 x i32>* %638, align 4, !tbaa !13
  %640 = getelementptr inbounds i32, i32* %637, i64 4
  %641 = bitcast i32* %640 to <4 x i32>*
  %642 = load <4 x i32>, <4 x i32>* %641, align 4, !tbaa !13
  %643 = icmp sgt <4 x i32> %642, %634
  %644 = select <4 x i1> %643, <4 x i32> %642, <4 x i32> %634
  %645 = icmp sgt <4 x i32> %639, %633
  %646 = select <4 x i1> %645, <4 x i32> %639, <4 x i32> %633
  br label %647

647:                                              ; preds = %629, %636
  %648 = phi <4 x i32> [ %630, %629 ], [ %646, %636 ]
  %649 = phi <4 x i32> [ %631, %629 ], [ %644, %636 ]
  %650 = icmp sgt <4 x i32> %648, %649
  %651 = select <4 x i1> %650, <4 x i32> %648, <4 x i32> %649
  %652 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %651)
  %653 = icmp eq i64 %583, %586
  br i1 %653, label %666, label %654

654:                                              ; preds = %582, %647
  %655 = phi i64 [ 1, %582 ], [ %587, %647 ]
  %656 = phi i32 [ %576, %582 ], [ %652, %647 ]
  br label %657

657:                                              ; preds = %654, %657
  %658 = phi i64 [ %664, %657 ], [ %655, %654 ]
  %659 = phi i32 [ %663, %657 ], [ %656, %654 ]
  %660 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %658
  %661 = load i32, i32* %660, align 4, !tbaa !13
  %662 = icmp sgt i32 %661, %659
  %663 = select i1 %662, i32 %661, i32 %659
  %664 = add nuw nsw i64 %658, 1
  %665 = icmp eq i64 %664, %580
  br i1 %665, label %666, label %657, !llvm.loop !29

666:                                              ; preds = %657, %579, %647, %575
  %667 = phi i32 [ %576, %575 ], [ %576, %579 ], [ %652, %647 ], [ %663, %657 ]
  %668 = add nsw i32 %264, 1
  %669 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %668, i32 %667)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #9
  ret i32 0

670:                                              ; preds = %548
  %671 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1, i64 %549
  %672 = load i32, i32* %671, align 4, !tbaa !13
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %530, %673
  br i1 %674, label %675, label %678

675:                                              ; preds = %670
  %676 = load i32, i32* %532, align 4, !tbaa !13
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %532, align 4, !tbaa !13
  br label %678

678:                                              ; preds = %675, %670, %548
  %679 = add nuw nsw i64 %534, 2
  %680 = add i64 %535, -2
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %554, label %533, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !9, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !9, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !9, !21}
!25 = distinct !{!25, !9, !23, !21}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9, !21}
!29 = distinct !{!29, !9, !23, !21}
!30 = distinct !{!30, !9}
