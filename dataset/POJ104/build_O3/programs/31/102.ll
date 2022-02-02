; ModuleID = 'source-C-CXX/31/102.c'
source_filename = "source-C-CXX/31/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [110 x i8]], align 16
  %3 = alloca [100 x [110 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %30

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %22, label %30

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %3, i64 0, i64 %13, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15)
  %17 = call i32 @putchar(i32 10)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %3, i64 0, i64 %23, i64 0
  call void @min(i8* nonnull %24, i8* nonnull %25)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !11

30:                                               ; preds = %22, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @min(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #6
  %6 = bitcast [110 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #6
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %2
  %13 = add i64 %7, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = and i64 %7, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %45, label %17

17:                                               ; preds = %12
  %18 = and i64 %7, 7
  %19 = sub nsw i64 %15, %18
  %20 = sub nsw i64 %14, %19
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ 0, %17 ], [ %41, %21 ]
  %23 = sub i64 %14, %22
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = getelementptr inbounds i8, i8* %24, i64 -3
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !12
  %28 = shufflevector <4 x i8> %27, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %29 = getelementptr inbounds i8, i8* %24, i64 -7
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !12
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %33 = sext <4 x i8> %28 to <4 x i32>
  %34 = sext <4 x i8> %32 to <4 x i32>
  %35 = add nsw <4 x i32> %33, <i32 -48, i32 -48, i32 -48, i32 -48>
  %36 = add nsw <4 x i32> %34, <i32 -48, i32 -48, i32 -48, i32 -48>
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %22
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 16, !tbaa !5
  %41 = add nuw i64 %22, 8
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %43, label %21, !llvm.loop !13

43:                                               ; preds = %21
  %44 = icmp eq i64 %18, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %12, %43
  %46 = phi i64 [ 0, %12 ], [ %19, %43 ]
  %47 = phi i64 [ %14, %12 ], [ %20, %43 ]
  br label %59

48:                                               ; preds = %59, %43
  %49 = icmp ult i32 %8, 109
  br i1 %49, label %50, label %70

50:                                               ; preds = %2, %48
  %51 = phi i32 [ %8, %48 ], [ 0, %2 ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr [110 x i32], [110 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to i8*
  %55 = sub nuw nsw i32 108, %51
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = add nuw nsw i64 %57, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %54, i8 0, i64 %58, i1 false)
  br label %70

59:                                               ; preds = %45, %59
  %60 = phi i64 [ %66, %59 ], [ %46, %45 ]
  %61 = phi i64 [ %68, %59 ], [ %47, %45 ]
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !12
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = add nuw nsw i64 %60, 1
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %60
  store i32 %65, i32* %67, align 4, !tbaa !5
  %68 = add nsw i64 %61, -1
  %69 = icmp eq i64 %66, %15
  br i1 %69, label %48, label %59, !llvm.loop !15

70:                                               ; preds = %50, %48
  %71 = icmp sgt i32 %10, 0
  br i1 %71, label %72, label %141

72:                                               ; preds = %70
  %73 = and i64 %9, 4294967295
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %113, label %75

75:                                               ; preds = %72
  %76 = add nsw i64 %73, -1
  %77 = add nsw i32 %10, -1
  %78 = trunc i64 %76 to i32
  %79 = icmp ult i32 %77, %78
  %80 = icmp ugt i64 %76, 4294967295
  %81 = or i1 %79, %80
  br i1 %81, label %113, label %82

82:                                               ; preds = %75
  %83 = and i64 %9, 7
  %84 = sub nsw i64 %73, %83
  %85 = trunc i64 %84 to i32
  %86 = sub i32 %10, %85
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i64 [ 0, %82 ], [ %109, %87 ]
  %89 = xor i64 %88, -1
  %90 = add i64 %9, %89
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds i8, i8* %1, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 -3
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !12
  %96 = shufflevector <4 x i8> %95, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = getelementptr inbounds i8, i8* %92, i64 -7
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !12
  %100 = shufflevector <4 x i8> %99, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = sext <4 x i8> %96 to <4 x i32>
  %102 = sext <4 x i8> %100 to <4 x i32>
  %103 = add nsw <4 x i32> %101, <i32 -48, i32 -48, i32 -48, i32 -48>
  %104 = add nsw <4 x i32> %102, <i32 -48, i32 -48, i32 -48, i32 -48>
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %88
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 16, !tbaa !5
  %109 = add nuw i64 %88, 8
  %110 = icmp eq i64 %109, %84
  br i1 %110, label %111, label %87, !llvm.loop !17

111:                                              ; preds = %87
  %112 = icmp eq i64 %83, 0
  br i1 %112, label %139, label %113

113:                                              ; preds = %75, %72, %111
  %114 = phi i64 [ 0, %75 ], [ 0, %72 ], [ %84, %111 ]
  %115 = phi i32 [ %10, %75 ], [ %10, %72 ], [ %86, %111 ]
  %116 = sub i64 %9, %114
  %117 = xor i64 %114, -1
  %118 = add nsw i64 %73, %117
  %119 = and i64 %116, 3
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %113, %121
  %122 = phi i64 [ %131, %121 ], [ %114, %113 ]
  %123 = phi i32 [ %125, %121 ], [ %115, %113 ]
  %124 = phi i64 [ %133, %121 ], [ %119, %113 ]
  %125 = add nsw i32 %123, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %1, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !12
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = add nuw nsw i64 %122, 1
  %132 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %122
  store i32 %130, i32* %132, align 4, !tbaa !5
  %133 = add i64 %124, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %121, !llvm.loop !18

135:                                              ; preds = %121, %113
  %136 = phi i64 [ %114, %113 ], [ %131, %121 ]
  %137 = phi i32 [ %115, %113 ], [ %125, %121 ]
  %138 = icmp ult i64 %118, 3
  br i1 %138, label %139, label %150

139:                                              ; preds = %135, %150, %111
  %140 = icmp ult i32 %10, 109
  br i1 %140, label %141, label %186

141:                                              ; preds = %70, %139
  %142 = phi i32 [ %10, %139 ], [ 0, %70 ]
  %143 = zext i32 %142 to i64
  %144 = getelementptr [110 x i32], [110 x i32]* %4, i64 0, i64 %143
  %145 = bitcast i32* %144 to i8*
  %146 = sub nuw nsw i32 108, %142
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 2
  %149 = add nuw nsw i64 %148, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %145, i8 0, i64 %149, i1 false)
  br label %186

150:                                              ; preds = %135, %150
  %151 = phi i64 [ %183, %150 ], [ %136, %135 ]
  %152 = phi i32 [ %177, %150 ], [ %137, %135 ]
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %1, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !12
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = add nuw nsw i64 %151, 1
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %151
  store i32 %158, i32* %160, align 4, !tbaa !5
  %161 = add nsw i32 %152, -2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %1, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !12
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = add nuw nsw i64 %151, 2
  %168 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %159
  store i32 %166, i32* %168, align 4, !tbaa !5
  %169 = add nsw i32 %152, -3
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %1, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !12
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = add nuw nsw i64 %151, 3
  %176 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %167
  store i32 %174, i32* %176, align 4, !tbaa !5
  %177 = add nsw i32 %152, -4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %1, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !12
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = add nuw nsw i64 %151, 4
  %184 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %175
  store i32 %182, i32* %184, align 4, !tbaa !5
  %185 = icmp eq i64 %183, %73
  br i1 %185, label %139, label %150, !llvm.loop !20

186:                                              ; preds = %141, %139
  br i1 %11, label %187, label %226

187:                                              ; preds = %186
  %188 = and i64 %7, 4294967295
  br label %193

189:                                              ; preds = %209
  br i1 %11, label %190, label %226

190:                                              ; preds = %189
  %191 = add i64 %7, 4294967295
  %192 = and i64 %191, 4294967295
  br label %212

193:                                              ; preds = %187, %209
  %194 = phi i64 [ 0, %187 ], [ %210, %209 ]
  %195 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sub nsw i32 %198, %196
  store i32 %199, i32* %197, align 4, !tbaa !5
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %193
  %202 = add nuw nsw i64 %194, 1
  br label %209

203:                                              ; preds = %193
  %204 = add nsw i32 %199, 10
  store i32 %204, i32* %197, align 4, !tbaa !5
  %205 = add nuw nsw i64 %194, 1
  %206 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %206, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %201, %203
  %210 = phi i64 [ %202, %201 ], [ %205, %203 ]
  %211 = icmp eq i64 %210, %188
  br i1 %211, label %189, label %193, !llvm.loop !21

212:                                              ; preds = %190, %222
  %213 = phi i64 [ %192, %190 ], [ %225, %222 ]
  %214 = phi i32 [ 0, %190 ], [ %223, %222 ]
  %215 = icmp eq i32 %214, 0
  %216 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %215, i1 %218, i1 false
  br i1 %219, label %222, label %220

220:                                              ; preds = %212
  %221 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %217)
  br label %222

222:                                              ; preds = %212, %220
  %223 = phi i32 [ 1, %220 ], [ 0, %212 ]
  %224 = icmp sgt i64 %213, 0
  %225 = add nsw i64 %213, -1
  br i1 %224, label %212, label %226, !llvm.loop !22

226:                                              ; preds = %222, %186, %189
  %227 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
