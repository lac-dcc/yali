; ModuleID = 'source-C-CXX/74/917.c'
source_filename = "source-C-CXX/74/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @zhuan1(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %1, %24
  %5 = phi i8 [ %26, %24 ], [ %2, %1 ]
  %6 = phi i64 [ %21, %24 ], [ 0, %1 ]
  %7 = phi i32 [ %20, %24 ], [ 0, %1 ]
  %8 = icmp eq i8 %5, 44
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = sext i8 %5 to i32
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = mul nsw i32 %13, 10
  %15 = add nsw i32 %10, -48
  %16 = add i32 %15, %14
  store i32 %16, i32* %12, align 4, !tbaa !5
  br label %19

17:                                               ; preds = %4
  %18 = add nsw i32 %7, 1
  br label %19

19:                                               ; preds = %9, %17
  %20 = phi i32 [ %7, %9 ], [ %18, %17 ]
  %21 = add nuw nsw i64 %6, 1
  %22 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %24, label %27, !llvm.loop !9

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !11
  br label %4

27:                                               ; preds = %19, %1
  %28 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %29 = add nsw i32 %28, 1
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @zhuan2(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %1, %24
  %5 = phi i8 [ %26, %24 ], [ %2, %1 ]
  %6 = phi i64 [ %21, %24 ], [ 0, %1 ]
  %7 = phi i32 [ %20, %24 ], [ 0, %1 ]
  %8 = icmp eq i8 %5, 44
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = sext i8 %5 to i32
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = mul nsw i32 %13, 10
  %15 = add nsw i32 %10, -48
  %16 = add i32 %15, %14
  store i32 %16, i32* %12, align 4, !tbaa !5
  br label %19

17:                                               ; preds = %4
  %18 = add nsw i32 %7, 1
  br label %19

19:                                               ; preds = %9, %17
  %20 = phi i32 [ %7, %9 ], [ %18, %17 ]
  %21 = add nuw nsw i64 %6, 1
  %22 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %24, label %27, !llvm.loop !12

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !11
  br label %4

27:                                               ; preds = %19, %1
  %28 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %29 = add nsw i32 %28, 1
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #10
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %9 = load i8, i8* %5, align 16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %0
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #9
  %13 = call i64 @llvm.umax.i64(i64 %12, i64 1)
  %14 = add i64 %13, -1
  br label %15

15:                                               ; preds = %11, %34
  %16 = phi i8 [ %36, %34 ], [ %9, %11 ]
  %17 = phi i64 [ %32, %34 ], [ 0, %11 ]
  %18 = phi i32 [ %31, %34 ], [ 0, %11 ]
  %19 = icmp eq i8 %16, 44
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = sext i8 %16 to i32
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %21, -48
  %27 = add i32 %26, %25
  store i32 %27, i32* %23, align 4, !tbaa !5
  br label %30

28:                                               ; preds = %15
  %29 = add nsw i32 %18, 1
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi i32 [ %18, %20 ], [ %29, %28 ]
  %32 = add nuw i64 %17, 1
  %33 = icmp eq i64 %17, %14
  br i1 %33, label %37, label %34, !llvm.loop !9

34:                                               ; preds = %30
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !11
  br label %15

37:                                               ; preds = %30, %0
  %38 = load i8, i8* %6, align 16
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %68, label %40

40:                                               ; preds = %37
  %41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %42 = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %43 = add i64 %42, -1
  br label %44

44:                                               ; preds = %40, %63
  %45 = phi i8 [ %65, %63 ], [ %38, %40 ]
  %46 = phi i64 [ %61, %63 ], [ 0, %40 ]
  %47 = phi i32 [ %60, %63 ], [ 0, %40 ]
  %48 = icmp eq i8 %45, 44
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = sext i8 %45 to i32
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %50, -48
  %56 = add i32 %55, %54
  store i32 %56, i32* %52, align 4, !tbaa !5
  br label %59

57:                                               ; preds = %44
  %58 = add nsw i32 %47, 1
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi i32 [ %47, %49 ], [ %58, %57 ]
  %61 = add nuw i64 %46, 1
  %62 = icmp eq i64 %46, %43
  br i1 %62, label %66, label %63, !llvm.loop !12

63:                                               ; preds = %59
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !11
  br label %44

66:                                               ; preds = %59
  %67 = icmp slt i32 %60, 0
  br i1 %67, label %257, label %68

68:                                               ; preds = %37, %66
  %69 = phi i32 [ %60, %66 ], [ 0, %37 ]
  %70 = add nuw i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = icmp ult i32 %69, 7
  br i1 %72, label %136, label %73

73:                                               ; preds = %68
  %74 = and i64 %71, 4294967288
  %75 = add nsw i64 %74, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %111, label %80

80:                                               ; preds = %73
  %81 = and i64 %77, 4611686018427387902
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %108, %82 ]
  %84 = phi <4 x i32> [ zeroinitializer, %80 ], [ %106, %82 ]
  %85 = phi <4 x i32> [ zeroinitializer, %80 ], [ %107, %82 ]
  %86 = phi i64 [ %81, %80 ], [ %109, %82 ]
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = icmp sgt <4 x i32> %89, %84
  %94 = icmp sgt <4 x i32> %92, %85
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %84
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %85
  %97 = or i64 %83, 8
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = icmp sgt <4 x i32> %100, %95
  %105 = icmp sgt <4 x i32> %103, %96
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %95
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %96
  %108 = add nuw i64 %83, 16
  %109 = add i64 %86, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %82, !llvm.loop !13

111:                                              ; preds = %82, %73
  %112 = phi <4 x i32> [ undef, %73 ], [ %106, %82 ]
  %113 = phi <4 x i32> [ undef, %73 ], [ %107, %82 ]
  %114 = phi i64 [ 0, %73 ], [ %108, %82 ]
  %115 = phi <4 x i32> [ zeroinitializer, %73 ], [ %106, %82 ]
  %116 = phi <4 x i32> [ zeroinitializer, %73 ], [ %107, %82 ]
  %117 = icmp eq i64 %78, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %114
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp sgt <4 x i32> %124, %116
  %126 = select <4 x i1> %125, <4 x i32> %124, <4 x i32> %116
  %127 = icmp sgt <4 x i32> %121, %115
  %128 = select <4 x i1> %127, <4 x i32> %121, <4 x i32> %115
  br label %129

129:                                              ; preds = %111, %118
  %130 = phi <4 x i32> [ %112, %111 ], [ %128, %118 ]
  %131 = phi <4 x i32> [ %113, %111 ], [ %126, %118 ]
  %132 = icmp sgt <4 x i32> %130, %131
  %133 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %131
  %134 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %74, %71
  br i1 %135, label %139, label %136

136:                                              ; preds = %68, %129
  %137 = phi i64 [ 0, %68 ], [ %74, %129 ]
  %138 = phi i32 [ 0, %68 ], [ %134, %129 ]
  br label %146

139:                                              ; preds = %146, %129
  %140 = phi i32 [ %134, %129 ], [ %152, %146 ]
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %257

142:                                              ; preds = %139
  %143 = add i32 %69, 1
  %144 = zext i32 %140 to i64
  %145 = zext i32 %143 to i64
  br label %155

146:                                              ; preds = %136, %146
  %147 = phi i64 [ %153, %146 ], [ %137, %136 ]
  %148 = phi i32 [ %152, %146 ], [ %138, %136 ]
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %148
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %71
  br i1 %154, label %139, label %146, !llvm.loop !15

155:                                              ; preds = %142, %245
  %156 = phi i64 [ 0, %142 ], [ %246, %245 ]
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %156
  br label %228

158:                                              ; preds = %245
  br i1 %141, label %159, label %257

159:                                              ; preds = %158
  %160 = zext i32 %140 to i64
  %161 = icmp ult i32 %140, 8
  br i1 %161, label %225, label %162

162:                                              ; preds = %159
  %163 = and i64 %144, 4294967288
  %164 = add nsw i64 %163, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %200, label %169

169:                                              ; preds = %162
  %170 = and i64 %166, 4611686018427387902
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %197, %171 ]
  %173 = phi <4 x i32> [ zeroinitializer, %169 ], [ %195, %171 ]
  %174 = phi <4 x i32> [ zeroinitializer, %169 ], [ %196, %171 ]
  %175 = phi i64 [ %170, %169 ], [ %198, %171 ]
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %172
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = icmp sgt <4 x i32> %178, %173
  %183 = icmp sgt <4 x i32> %181, %174
  %184 = select <4 x i1> %182, <4 x i32> %178, <4 x i32> %173
  %185 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %174
  %186 = or i64 %172, 8
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = icmp sgt <4 x i32> %189, %184
  %194 = icmp sgt <4 x i32> %192, %185
  %195 = select <4 x i1> %193, <4 x i32> %189, <4 x i32> %184
  %196 = select <4 x i1> %194, <4 x i32> %192, <4 x i32> %185
  %197 = add nuw i64 %172, 16
  %198 = add i64 %175, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %171, !llvm.loop !17

200:                                              ; preds = %171, %162
  %201 = phi <4 x i32> [ undef, %162 ], [ %195, %171 ]
  %202 = phi <4 x i32> [ undef, %162 ], [ %196, %171 ]
  %203 = phi i64 [ 0, %162 ], [ %197, %171 ]
  %204 = phi <4 x i32> [ zeroinitializer, %162 ], [ %195, %171 ]
  %205 = phi <4 x i32> [ zeroinitializer, %162 ], [ %196, %171 ]
  %206 = icmp eq i64 %167, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %203
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = icmp sgt <4 x i32> %213, %205
  %215 = select <4 x i1> %214, <4 x i32> %213, <4 x i32> %205
  %216 = icmp sgt <4 x i32> %210, %204
  %217 = select <4 x i1> %216, <4 x i32> %210, <4 x i32> %204
  br label %218

218:                                              ; preds = %200, %207
  %219 = phi <4 x i32> [ %201, %200 ], [ %217, %207 ]
  %220 = phi <4 x i32> [ %202, %200 ], [ %215, %207 ]
  %221 = icmp sgt <4 x i32> %219, %220
  %222 = select <4 x i1> %221, <4 x i32> %219, <4 x i32> %220
  %223 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %222)
  %224 = icmp eq i64 %163, %144
  br i1 %224, label %257, label %225

225:                                              ; preds = %159, %218
  %226 = phi i64 [ 0, %159 ], [ %163, %218 ]
  %227 = phi i32 [ 0, %159 ], [ %223, %218 ]
  br label %248

228:                                              ; preds = %155, %242
  %229 = phi i64 [ 0, %155 ], [ %243, %242 ]
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %156, %232
  br i1 %233, label %242, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %229
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %156, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load i32, i32* %157, align 4, !tbaa !5
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %157, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %228, %234, %239
  %243 = add nuw nsw i64 %229, 1
  %244 = icmp eq i64 %243, %145
  br i1 %244, label %245, label %228, !llvm.loop !18

245:                                              ; preds = %242
  %246 = add nuw nsw i64 %156, 1
  %247 = icmp eq i64 %246, %144
  br i1 %247, label %158, label %155, !llvm.loop !19

248:                                              ; preds = %225, %248
  %249 = phi i64 [ %255, %248 ], [ %226, %225 ]
  %250 = phi i32 [ %254, %248 ], [ %227, %225 ]
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, %250
  %254 = select i1 %253, i32 %252, i32 %250
  %255 = add nuw nsw i64 %249, 1
  %256 = icmp eq i64 %255, %160
  br i1 %256, label %257, label %248, !llvm.loop !20

257:                                              ; preds = %248, %218, %66, %139, %158
  %258 = phi i32 [ %69, %158 ], [ %69, %139 ], [ %60, %66 ], [ %69, %218 ], [ %69, %248 ]
  %259 = phi i32 [ 0, %158 ], [ 0, %139 ], [ 0, %66 ], [ %223, %218 ], [ %254, %248 ]
  %260 = add nsw i32 %258, 1
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %260, i32 %259)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16, !14}
