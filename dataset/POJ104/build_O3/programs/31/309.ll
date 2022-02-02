; ModuleID = 'source-C-CXX/31/309.c'
source_filename = "source-C-CXX/31/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = alloca [100 x i8], align 16
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %12, i8 0, i64 100, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %13, i8 0, i64 100, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %15 = bitcast [100 x i32]* %1 to i8*
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %211, label %18

18:                                               ; preds = %0, %206
  %19 = phi i32 [ %208, %206 ], [ 1, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13)
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ %27, %21 ], [ 0, %18 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 11
  %27 = add nuw i64 %22, 1
  br i1 %26, label %21, label %28, !llvm.loop !10

28:                                               ; preds = %21
  %29 = trunc i64 %22 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %93, label %31

31:                                               ; preds = %28
  %32 = and i64 %22, 4294967295
  %33 = call i32 @llvm.smin.i32(i32 %29, i32 1)
  %34 = sub i32 %29, %33
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i32 %34, 7
  br i1 %37, label %74, label %38

38:                                               ; preds = %31
  %39 = and i64 %36, 8589934584
  %40 = sub nsw i64 99, %39
  %41 = sub nsw i64 %32, %39
  %42 = trunc i64 %39 to i32
  %43 = sub i32 %29, %42
  br label %44

44:                                               ; preds = %44, %38
  %45 = phi i64 [ 0, %38 ], [ %70, %44 ]
  %46 = sub i64 99, %45
  %47 = xor i64 %45, -1
  %48 = add i64 %22, %47
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 -3
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !9
  %54 = shufflevector <4 x i8> %53, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i8, i8* %50, i64 -7
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !9
  %58 = shufflevector <4 x i8> %57, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = sext <4 x i8> %54 to <4 x i32>
  %60 = sext <4 x i8> %58 to <4 x i32>
  %61 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  %62 = add nsw <4 x i32> %60, <i32 -48, i32 -48, i32 -48, i32 -48>
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %64 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds i32, i32* %63, i64 -3
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 16, !tbaa !5
  %67 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr inbounds i32, i32* %63, i64 -7
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %69, align 16, !tbaa !5
  %70 = add nuw i64 %45, 8
  %71 = icmp eq i64 %70, %39
  br i1 %71, label %72, label %44, !llvm.loop !12

72:                                               ; preds = %44
  %73 = icmp eq i64 %36, %39
  br i1 %73, label %93, label %74

74:                                               ; preds = %31, %72
  %75 = phi i64 [ 99, %31 ], [ %40, %72 ]
  %76 = phi i64 [ %32, %31 ], [ %41, %72 ]
  %77 = phi i32 [ %29, %31 ], [ %43, %72 ]
  br label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %89, %78 ], [ %75, %74 ]
  %80 = phi i64 [ %92, %78 ], [ %76, %74 ]
  %81 = phi i32 [ %82, %78 ], [ %77, %74 ]
  %82 = add nsw i32 %81, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nsw i64 %79, -1
  %90 = trunc i64 %80 to i32
  %91 = icmp sgt i32 %90, 1
  %92 = add nsw i64 %80, -1
  br i1 %91, label %78, label %93, !llvm.loop !14

93:                                               ; preds = %78, %72, %28
  br label %94

94:                                               ; preds = %93, %94
  %95 = phi i64 [ %100, %94 ], [ 0, %93 ]
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = add i8 %97, -48
  %99 = icmp ult i8 %98, 11
  %100 = add nuw i64 %95, 1
  br i1 %99, label %94, label %101, !llvm.loop !10

101:                                              ; preds = %94
  %102 = trunc i64 %95 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %166, label %104

104:                                              ; preds = %101
  %105 = and i64 %95, 4294967295
  %106 = call i32 @llvm.smin.i32(i32 %102, i32 1)
  %107 = sub i32 %102, %106
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp ult i32 %107, 7
  br i1 %110, label %147, label %111

111:                                              ; preds = %104
  %112 = and i64 %109, 8589934584
  %113 = sub nsw i64 99, %112
  %114 = sub nsw i64 %105, %112
  %115 = trunc i64 %112 to i32
  %116 = sub i32 %102, %115
  br label %117

117:                                              ; preds = %117, %111
  %118 = phi i64 [ 0, %111 ], [ %143, %117 ]
  %119 = sub i64 99, %118
  %120 = xor i64 %118, -1
  %121 = add i64 %95, %120
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %122
  %124 = getelementptr inbounds i8, i8* %123, i64 -3
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !9
  %127 = shufflevector <4 x i8> %126, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %128 = getelementptr inbounds i8, i8* %123, i64 -7
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 1, !tbaa !9
  %131 = shufflevector <4 x i8> %130, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %132 = sext <4 x i8> %127 to <4 x i32>
  %133 = sext <4 x i8> %131 to <4 x i32>
  %134 = add nsw <4 x i32> %132, <i32 -48, i32 -48, i32 -48, i32 -48>
  %135 = add nsw <4 x i32> %133, <i32 -48, i32 -48, i32 -48, i32 -48>
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %137 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %138 = getelementptr inbounds i32, i32* %136, i64 -3
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 16, !tbaa !5
  %140 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %141 = getelementptr inbounds i32, i32* %136, i64 -7
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 16, !tbaa !5
  %143 = add nuw i64 %118, 8
  %144 = icmp eq i64 %143, %112
  br i1 %144, label %145, label %117, !llvm.loop !16

145:                                              ; preds = %117
  %146 = icmp eq i64 %109, %112
  br i1 %146, label %166, label %147

147:                                              ; preds = %104, %145
  %148 = phi i64 [ 99, %104 ], [ %113, %145 ]
  %149 = phi i64 [ %105, %104 ], [ %114, %145 ]
  %150 = phi i32 [ %102, %104 ], [ %116, %145 ]
  br label %151

151:                                              ; preds = %147, %151
  %152 = phi i64 [ %162, %151 ], [ %148, %147 ]
  %153 = phi i64 [ %165, %151 ], [ %149, %147 ]
  %154 = phi i32 [ %155, %151 ], [ %150, %147 ]
  %155 = add nsw i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nsw i64 %152, -1
  %163 = trunc i64 %153 to i32
  %164 = icmp sgt i32 %163, 1
  %165 = add nsw i64 %153, -1
  br i1 %164, label %151, label %166, !llvm.loop !17

166:                                              ; preds = %151, %145, %101
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %15, i8 0, i64 400, i1 false) #7
  br label %167

167:                                              ; preds = %184, %166
  %168 = phi i64 [ 99, %166 ], [ %185, %184 ]
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sub nsw i32 %170, %172
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %168
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = icmp slt i32 %173, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %167
  %177 = add nsw i64 %168, -1
  br label %184

178:                                              ; preds = %167
  %179 = add nsw i32 %173, 10
  store i32 %179, i32* %174, align 4, !tbaa !5
  %180 = add nsw i64 %168, -1
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %181, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %178, %176
  %185 = phi i64 [ %177, %176 ], [ %180, %178 ]
  %186 = icmp eq i64 %168, 0
  br i1 %186, label %187, label %167, !llvm.loop !18

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %192, %187 ], [ 0, %184 ]
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  %192 = add nuw i64 %188, 1
  br i1 %191, label %187, label %193, !llvm.loop !19

193:                                              ; preds = %187
  %194 = trunc i64 %188 to i32
  %195 = icmp ult i32 %194, 100
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = and i64 %188, 4294967295
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ %197, %196 ], [ %203, %198 ]
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %201) #7
  %203 = add nuw nsw i64 %199, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp eq i32 %204, 100
  br i1 %205, label %206, label %198, !llvm.loop !20

206:                                              ; preds = %198, %193
  %207 = call i32 @putchar(i32 10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 32, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 32, i64 100, i1 false)
  %208 = add nuw nsw i32 %19, 1
  %209 = load i32, i32* %6, align 4, !tbaa !5
  %210 = icmp slt i32 %19, %209
  br i1 %210, label %18, label %211, !llvm.loop !21

211:                                              ; preds = %206, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @exchange(i32* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %9, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i8, i8* %1, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !9
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 11
  %9 = add nuw i64 %4, 1
  br i1 %8, label %3, label %10, !llvm.loop !10

10:                                               ; preds = %3
  %11 = trunc i64 %4 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %93, label %13

13:                                               ; preds = %10
  %14 = and i64 %4, 4294967295
  %15 = call i32 @llvm.smin.i32(i32 %11, i32 1)
  %16 = sub i32 %11, %15
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i32 %16, 7
  br i1 %19, label %74, label %20

20:                                               ; preds = %13
  %21 = call i32 @llvm.smin.i32(i32 %11, i32 1)
  %22 = sub i32 %11, %21
  %23 = zext i32 %22 to i64
  %24 = sub nsw i64 99, %23
  %25 = getelementptr i32, i32* %0, i64 %24
  %26 = bitcast i32* %25 to i8*
  %27 = getelementptr i32, i32* %0, i64 100
  %28 = bitcast i32* %27 to i8*
  %29 = add i64 %4, 4294967295
  %30 = and i64 %29, 4294967295
  %31 = sub nsw i64 %30, %23
  %32 = getelementptr i8, i8* %1, i64 %31
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr i8, i8* %1, i64 %33
  %35 = icmp ugt i8* %34, %26
  %36 = icmp ult i8* %32, %28
  %37 = and i1 %35, %36
  br i1 %37, label %74, label %38

38:                                               ; preds = %20
  %39 = and i64 %18, 8589934584
  %40 = sub nsw i64 99, %39
  %41 = sub nsw i64 %14, %39
  %42 = trunc i64 %39 to i32
  %43 = sub i32 %11, %42
  br label %44

44:                                               ; preds = %44, %38
  %45 = phi i64 [ 0, %38 ], [ %70, %44 ]
  %46 = sub i64 99, %45
  %47 = xor i64 %45, -1
  %48 = add i64 %4, %47
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds i8, i8* %1, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 -3
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !9, !alias.scope !22
  %54 = shufflevector <4 x i8> %53, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i8, i8* %50, i64 -7
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !9, !alias.scope !22
  %58 = shufflevector <4 x i8> %57, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = sext <4 x i8> %54 to <4 x i32>
  %60 = sext <4 x i8> %58 to <4 x i32>
  %61 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  %62 = add nsw <4 x i32> %60, <i32 -48, i32 -48, i32 -48, i32 -48>
  %63 = getelementptr inbounds i32, i32* %0, i64 %46
  %64 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds i32, i32* %63, i64 -3
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %67 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr inbounds i32, i32* %63, i64 -7
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %70 = add nuw i64 %45, 8
  %71 = icmp eq i64 %70, %39
  br i1 %71, label %72, label %44, !llvm.loop !27

72:                                               ; preds = %44
  %73 = icmp eq i64 %18, %39
  br i1 %73, label %93, label %74

74:                                               ; preds = %20, %13, %72
  %75 = phi i64 [ 99, %20 ], [ 99, %13 ], [ %40, %72 ]
  %76 = phi i64 [ %14, %20 ], [ %14, %13 ], [ %41, %72 ]
  %77 = phi i32 [ %11, %20 ], [ %11, %13 ], [ %43, %72 ]
  br label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %89, %78 ], [ %75, %74 ]
  %80 = phi i64 [ %92, %78 ], [ %76, %74 ]
  %81 = phi i32 [ %82, %78 ], [ %77, %74 ]
  %82 = add nsw i32 %81, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %1, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = getelementptr inbounds i32, i32* %0, i64 %79
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nsw i64 %79, -1
  %90 = trunc i64 %80 to i32
  %91 = icmp sgt i32 %90, 1
  %92 = add nsw i64 %80, -1
  br i1 %91, label %78, label %93, !llvm.loop !28

93:                                               ; preds = %78, %72, %10
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @calculate(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %2, %22
  %6 = phi i64 [ 99, %2 ], [ %23, %22 ]
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %1, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sub nsw i32 %8, %10
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %6
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = add nsw i64 %6, -1
  br label %22

16:                                               ; preds = %5
  %17 = add nsw i32 %11, 10
  store i32 %17, i32* %12, align 4, !tbaa !5
  %18 = add nsw i64 %6, -1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %19, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %14, %16
  %23 = phi i64 [ %15, %14 ], [ %18, %16 ]
  %24 = icmp eq i64 %6, 0
  br i1 %24, label %25, label %5, !llvm.loop !18

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %22 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  %30 = add nuw i64 %26, 1
  br i1 %29, label %25, label %31, !llvm.loop !19

31:                                               ; preds = %25
  %32 = trunc i64 %26 to i32
  %33 = icmp ult i32 %32, 100
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = and i64 %26, 4294967295
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %35, %34 ], [ %41, %36 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  %41 = add nuw nsw i64 %37, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 100
  br i1 %43, label %44, label %36, !llvm.loop !20

44:                                               ; preds = %36, %31
  %45 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !13}
!17 = distinct !{!17, !11, !15, !13}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !11, !13}
!28 = distinct !{!28, !11, !13}
