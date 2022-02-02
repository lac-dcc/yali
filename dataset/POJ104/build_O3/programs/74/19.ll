; ModuleID = 'source-C-CXX/74/19.c'
source_filename = "source-C-CXX/74/19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %2, %25
  %7 = phi i64 [ %30, %25 ], [ 0, %2 ]
  %8 = phi i32 [ %31, %25 ], [ 0, %2 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %14 = add nsw i64 %9, 1
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 44, label %25
    i8 0, label %25
  ]

17:                                               ; preds = %6
  %18 = sext i8 %16 to i32
  %19 = mul nsw i32 %13, 10
  %20 = add nsw i32 %19, %18
  %21 = add nsw i32 %20, -48
  %22 = add nsw i64 %9, 2
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %37 [
    i8 44, label %25
    i8 0, label %25
  ]

25:                                               ; preds = %45, %37, %37, %17, %17, %6, %6
  %26 = phi i32 [ 1, %6 ], [ 1, %6 ], [ 2, %17 ], [ 2, %17 ], [ 3, %37 ], [ 3, %37 ], [ 4, %45 ]
  %27 = phi i32 [ %13, %6 ], [ %13, %6 ], [ %21, %17 ], [ %21, %17 ], [ %41, %37 ], [ %41, %37 ], [ %49, %45 ]
  %28 = add nsw i32 %26, %8
  %29 = getelementptr inbounds i32, i32* %1, i64 %7
  store i32 %27, i32* %29, align 4, !tbaa !8
  %30 = add nuw i64 %7, 1
  %31 = add nsw i32 %28, 1
  %32 = icmp slt i32 %31, %4
  br i1 %32, label %6, label %33, !llvm.loop !10

33:                                               ; preds = %25
  %34 = trunc i64 %30 to i32
  br label %35

35:                                               ; preds = %33, %2
  %36 = phi i32 [ 0, %2 ], [ %34, %33 ]
  ret i32 %36

37:                                               ; preds = %17
  %38 = sext i8 %24 to i32
  %39 = mul nsw i32 %21, 10
  %40 = add nsw i32 %39, %38
  %41 = add nsw i32 %40, -48
  %42 = add nsw i64 %9, 3
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  switch i8 %44, label %45 [
    i8 44, label %25
    i8 0, label %25
  ]

45:                                               ; preds = %37
  %46 = sext i8 %44 to i32
  %47 = mul nsw i32 %41, 10
  %48 = add nsw i32 %47, %46
  %49 = add nsw i32 %48, -48
  br label %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [4000 x i8], align 16
  %5 = alloca [4000 x i8], align 16
  %6 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #7
  %7 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #7
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %43, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %37, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %18 ], [ %35, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %18 ], [ %36, %21 ]
  %25 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %22
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 4, !tbaa !5
  %31 = icmp eq <4 x i8> %27, <i8 44, i8 44, i8 44, i8 44>
  %32 = icmp eq <4 x i8> %30, <i8 44, i8 44, i8 44, i8 44>
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = add <4 x i32> %23, %33
  %36 = add <4 x i32> %24, %34
  %37 = add nuw i64 %22, 8
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %39, label %21, !llvm.loop !12

39:                                               ; preds = %21
  %40 = add <4 x i32> %36, %35
  %41 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %40)
  %42 = icmp eq i64 %19, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %15, %39
  %44 = phi i64 [ 0, %15 ], [ %20, %39 ]
  %45 = phi i32 [ 1, %15 ], [ %41, %39 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %54, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %53, %46 ], [ %45, %43 ]
  %49 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 44
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %48, %52
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, %16
  br i1 %55, label %56, label %46, !llvm.loop !14

56:                                               ; preds = %46, %39, %0
  %57 = phi i32 [ 1, %0 ], [ %41, %39 ], [ %53, %46 ]
  %58 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #6
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %103

61:                                               ; preds = %56, %80
  %62 = phi i64 [ %84, %80 ], [ 0, %56 ]
  %63 = phi i32 [ %86, %80 ], [ 0, %56 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %69 = add nsw i64 %64, 1
  %70 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  switch i8 %71, label %72 [
    i8 44, label %80
    i8 0, label %80
  ]

72:                                               ; preds = %61
  %73 = sext i8 %71 to i32
  %74 = mul nsw i32 %68, 10
  %75 = add nsw i32 %73, -48
  %76 = add nsw i32 %75, %74
  %77 = add nsw i64 %64, 2
  %78 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  switch i8 %79, label %90 [
    i8 44, label %80
    i8 0, label %80
  ]

80:                                               ; preds = %98, %90, %90, %72, %72, %61, %61
  %81 = phi i32 [ 1, %61 ], [ 1, %61 ], [ 2, %72 ], [ 2, %72 ], [ 3, %90 ], [ 3, %90 ], [ 4, %98 ]
  %82 = phi i32 [ %68, %61 ], [ %68, %61 ], [ %76, %72 ], [ %76, %72 ], [ %94, %90 ], [ %94, %90 ], [ %102, %98 ]
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %62
  store i32 %82, i32* %83, align 4, !tbaa !8
  %84 = add nuw i64 %62, 1
  %85 = add nsw i32 %63, 1
  %86 = add i32 %85, %81
  %87 = icmp slt i32 %86, %59
  br i1 %87, label %61, label %88, !llvm.loop !10

88:                                               ; preds = %80
  %89 = trunc i64 %84 to i32
  br label %103

90:                                               ; preds = %72
  %91 = sext i8 %79 to i32
  %92 = mul nsw i32 %76, 10
  %93 = add nsw i32 %92, -48
  %94 = add nsw i32 %93, %91
  %95 = add nsw i64 %64, 3
  %96 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  switch i8 %97, label %98 [
    i8 44, label %80
    i8 0, label %80
  ]

98:                                               ; preds = %90
  %99 = sext i8 %97 to i32
  %100 = mul nsw i32 %94, 10
  %101 = add nsw i32 %100, -48
  %102 = add nsw i32 %101, %99
  br label %80

103:                                              ; preds = %56, %88
  %104 = phi i32 [ 0, %56 ], [ %89, %88 ]
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %106 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #6
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %363

109:                                              ; preds = %103, %128
  %110 = phi i64 [ %132, %128 ], [ 0, %103 ]
  %111 = phi i32 [ %134, %128 ], [ 0, %103 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  %117 = add nsw i64 %112, 1
  %118 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  switch i8 %119, label %120 [
    i8 44, label %128
    i8 0, label %128
  ]

120:                                              ; preds = %109
  %121 = sext i8 %119 to i32
  %122 = mul nsw i32 %116, 10
  %123 = add nsw i32 %121, -48
  %124 = add nsw i32 %123, %122
  %125 = add nsw i64 %112, 2
  %126 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  switch i8 %127, label %136 [
    i8 44, label %128
    i8 0, label %128
  ]

128:                                              ; preds = %144, %136, %136, %120, %120, %109, %109
  %129 = phi i32 [ 1, %109 ], [ 1, %109 ], [ 2, %120 ], [ 2, %120 ], [ 3, %136 ], [ 3, %136 ], [ 4, %144 ]
  %130 = phi i32 [ %116, %109 ], [ %116, %109 ], [ %124, %120 ], [ %124, %120 ], [ %140, %136 ], [ %140, %136 ], [ %148, %144 ]
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %110
  store i32 %130, i32* %131, align 4, !tbaa !8
  %132 = add nuw i64 %110, 1
  %133 = add nsw i32 %111, 1
  %134 = add i32 %133, %129
  %135 = icmp slt i32 %134, %107
  br i1 %135, label %109, label %149, !llvm.loop !10

136:                                              ; preds = %120
  %137 = sext i8 %127 to i32
  %138 = mul nsw i32 %124, 10
  %139 = add nsw i32 %138, -48
  %140 = add nsw i32 %139, %137
  %141 = add nsw i64 %112, 3
  %142 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  switch i8 %143, label %144 [
    i8 44, label %128
    i8 0, label %128
  ]

144:                                              ; preds = %136
  %145 = sext i8 %143 to i32
  %146 = mul nsw i32 %140, 10
  %147 = add nsw i32 %146, -48
  %148 = add nsw i32 %147, %145
  br label %128

149:                                              ; preds = %128
  %150 = trunc i64 %132 to i32
  %151 = load i32, i32* %105, align 16, !tbaa !8
  %152 = icmp sgt i32 %150, 1
  br i1 %152, label %153, label %229

153:                                              ; preds = %149
  %154 = and i64 %132, 4294967295
  %155 = add nsw i64 %154, -1
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %226, label %157

157:                                              ; preds = %153
  %158 = and i64 %155, -8
  %159 = or i64 %158, 1
  %160 = insertelement <4 x i32> poison, i32 %151, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = add nsw i64 %158, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %162, 0
  br i1 %166, label %201, label %167

167:                                              ; preds = %157
  %168 = and i64 %164, 4611686018427387902
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %196, %169 ]
  %171 = phi <4 x i32> [ %161, %167 ], [ %194, %169 ]
  %172 = phi <4 x i32> [ %161, %167 ], [ %195, %169 ]
  %173 = phi i64 [ %168, %167 ], [ %197, %169 ]
  %174 = or i64 %170, 1
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !8
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !8
  %181 = icmp sgt <4 x i32> %177, %171
  %182 = icmp sgt <4 x i32> %180, %172
  %183 = select <4 x i1> %181, <4 x i32> %177, <4 x i32> %171
  %184 = select <4 x i1> %182, <4 x i32> %180, <4 x i32> %172
  %185 = or i64 %170, 9
  %186 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !8
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !8
  %192 = icmp sgt <4 x i32> %188, %183
  %193 = icmp sgt <4 x i32> %191, %184
  %194 = select <4 x i1> %192, <4 x i32> %188, <4 x i32> %183
  %195 = select <4 x i1> %193, <4 x i32> %191, <4 x i32> %184
  %196 = add nuw i64 %170, 16
  %197 = add i64 %173, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %169, !llvm.loop !16

199:                                              ; preds = %169
  %200 = or i64 %196, 1
  br label %201

201:                                              ; preds = %199, %157
  %202 = phi <4 x i32> [ undef, %157 ], [ %194, %199 ]
  %203 = phi <4 x i32> [ undef, %157 ], [ %195, %199 ]
  %204 = phi i64 [ 1, %157 ], [ %200, %199 ]
  %205 = phi <4 x i32> [ %161, %157 ], [ %194, %199 ]
  %206 = phi <4 x i32> [ %161, %157 ], [ %195, %199 ]
  %207 = icmp eq i64 %165, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %204
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !8
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !8
  %215 = icmp sgt <4 x i32> %214, %206
  %216 = select <4 x i1> %215, <4 x i32> %214, <4 x i32> %206
  %217 = icmp sgt <4 x i32> %211, %205
  %218 = select <4 x i1> %217, <4 x i32> %211, <4 x i32> %205
  br label %219

219:                                              ; preds = %201, %208
  %220 = phi <4 x i32> [ %202, %201 ], [ %218, %208 ]
  %221 = phi <4 x i32> [ %203, %201 ], [ %216, %208 ]
  %222 = icmp sgt <4 x i32> %220, %221
  %223 = select <4 x i1> %222, <4 x i32> %220, <4 x i32> %221
  %224 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %223)
  %225 = icmp eq i64 %155, %158
  br i1 %225, label %229, label %226

226:                                              ; preds = %153, %219
  %227 = phi i64 [ 1, %153 ], [ %159, %219 ]
  %228 = phi i32 [ %151, %153 ], [ %224, %219 ]
  br label %263

229:                                              ; preds = %263, %219, %149
  %230 = phi i32 [ %151, %149 ], [ %224, %219 ], [ %269, %263 ]
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %363

232:                                              ; preds = %229
  %233 = icmp sgt i32 %104, 0
  br i1 %233, label %234, label %275

234:                                              ; preds = %232
  %235 = zext i32 %230 to i64
  %236 = zext i32 %104 to i64
  br label %237

237:                                              ; preds = %234, %260
  %238 = phi i64 [ 0, %234 ], [ %261, %260 ]
  %239 = trunc i64 %238 to i32
  %240 = sitofp i32 %239 to double
  %241 = fadd double %240, 5.000000e-01
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %238
  br label %243

243:                                              ; preds = %237, %257
  %244 = phi i64 [ 0, %237 ], [ %258, %257 ]
  %245 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !8
  %247 = sitofp i32 %246 to double
  %248 = fcmp ogt double %241, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %243
  %250 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %244
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = sitofp i32 %251 to double
  %253 = fcmp olt double %241, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load i32, i32* %242, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %242, align 4, !tbaa !8
  br label %257

257:                                              ; preds = %254, %249, %243
  %258 = add nuw nsw i64 %244, 1
  %259 = icmp eq i64 %258, %236
  br i1 %259, label %260, label %243, !llvm.loop !17

260:                                              ; preds = %257
  %261 = add nuw nsw i64 %238, 1
  %262 = icmp eq i64 %261, %235
  br i1 %262, label %272, label %237, !llvm.loop !18

263:                                              ; preds = %226, %263
  %264 = phi i64 [ %270, %263 ], [ %227, %226 ]
  %265 = phi i32 [ %269, %263 ], [ %228, %226 ]
  %266 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !8
  %268 = icmp sgt i32 %267, %265
  %269 = select i1 %268, i32 %267, i32 %265
  %270 = add nuw nsw i64 %264, 1
  %271 = icmp eq i64 %270, %154
  br i1 %271, label %229, label %263, !llvm.loop !19

272:                                              ; preds = %260
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %274 = load i32, i32* %273, align 16, !tbaa !8
  br label %275

275:                                              ; preds = %232, %272
  %276 = phi i32 [ %274, %272 ], [ 0, %232 ]
  %277 = icmp sgt i32 %230, 1
  br i1 %277, label %278, label %363

278:                                              ; preds = %275
  %279 = zext i32 %230 to i64
  %280 = add nsw i64 %279, -1
  %281 = icmp ult i64 %280, 8
  br i1 %281, label %351, label %282

282:                                              ; preds = %278
  %283 = and i64 %280, -8
  %284 = or i64 %283, 1
  %285 = insertelement <4 x i32> poison, i32 %276, i32 0
  %286 = shufflevector <4 x i32> %285, <4 x i32> poison, <4 x i32> zeroinitializer
  %287 = add nsw i64 %283, -8
  %288 = lshr exact i64 %287, 3
  %289 = add nuw nsw i64 %288, 1
  %290 = and i64 %289, 1
  %291 = icmp eq i64 %287, 0
  br i1 %291, label %326, label %292

292:                                              ; preds = %282
  %293 = and i64 %289, 4611686018427387902
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 0, %292 ], [ %321, %294 ]
  %296 = phi <4 x i32> [ %286, %292 ], [ %319, %294 ]
  %297 = phi <4 x i32> [ %286, %292 ], [ %320, %294 ]
  %298 = phi i64 [ %293, %292 ], [ %322, %294 ]
  %299 = or i64 %295, 1
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !8
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !8
  %306 = icmp sgt <4 x i32> %302, %296
  %307 = icmp sgt <4 x i32> %305, %297
  %308 = select <4 x i1> %306, <4 x i32> %302, <4 x i32> %296
  %309 = select <4 x i1> %307, <4 x i32> %305, <4 x i32> %297
  %310 = or i64 %295, 9
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !8
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !8
  %317 = icmp sgt <4 x i32> %313, %308
  %318 = icmp sgt <4 x i32> %316, %309
  %319 = select <4 x i1> %317, <4 x i32> %313, <4 x i32> %308
  %320 = select <4 x i1> %318, <4 x i32> %316, <4 x i32> %309
  %321 = add nuw i64 %295, 16
  %322 = add i64 %298, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %294, !llvm.loop !20

324:                                              ; preds = %294
  %325 = or i64 %321, 1
  br label %326

326:                                              ; preds = %324, %282
  %327 = phi <4 x i32> [ undef, %282 ], [ %319, %324 ]
  %328 = phi <4 x i32> [ undef, %282 ], [ %320, %324 ]
  %329 = phi i64 [ 1, %282 ], [ %325, %324 ]
  %330 = phi <4 x i32> [ %286, %282 ], [ %319, %324 ]
  %331 = phi <4 x i32> [ %286, %282 ], [ %320, %324 ]
  %332 = icmp eq i64 %290, 0
  br i1 %332, label %344, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %329
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !8
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !8
  %340 = icmp sgt <4 x i32> %339, %331
  %341 = select <4 x i1> %340, <4 x i32> %339, <4 x i32> %331
  %342 = icmp sgt <4 x i32> %336, %330
  %343 = select <4 x i1> %342, <4 x i32> %336, <4 x i32> %330
  br label %344

344:                                              ; preds = %326, %333
  %345 = phi <4 x i32> [ %327, %326 ], [ %343, %333 ]
  %346 = phi <4 x i32> [ %328, %326 ], [ %341, %333 ]
  %347 = icmp sgt <4 x i32> %345, %346
  %348 = select <4 x i1> %347, <4 x i32> %345, <4 x i32> %346
  %349 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %348)
  %350 = icmp eq i64 %280, %283
  br i1 %350, label %363, label %351

351:                                              ; preds = %278, %344
  %352 = phi i64 [ 1, %278 ], [ %284, %344 ]
  %353 = phi i32 [ %276, %278 ], [ %349, %344 ]
  br label %354

354:                                              ; preds = %351, %354
  %355 = phi i64 [ %361, %354 ], [ %352, %351 ]
  %356 = phi i32 [ %360, %354 ], [ %353, %351 ]
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !8
  %359 = icmp sgt i32 %358, %356
  %360 = select i1 %359, i32 %358, i32 %356
  %361 = add nuw nsw i64 %355, 1
  %362 = icmp eq i64 %361, %279
  br i1 %362, label %363, label %354, !llvm.loop !21

363:                                              ; preds = %354, %344, %103, %229, %275
  %364 = phi i32 [ %276, %275 ], [ 0, %229 ], [ 0, %103 ], [ %349, %344 ], [ %360, %354 ]
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %364)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !13}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !15, !13}
!20 = distinct !{!20, !11, !13}
!21 = distinct !{!21, !11, !15, !13}
