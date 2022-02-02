; ModuleID = 'source-C-CXX/74/310.c'
source_filename = "source-C-CXX/74/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fa = dso_local local_unnamed_addr global i32 0, align 4
@fb = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @getnuma(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 44, label %31
    i8 0, label %31
  ]

12:                                               ; preds = %2
  %13 = sext i8 %11 to i32
  %14 = mul nsw i32 %7, 10
  %15 = add nsw i32 %13, -48
  %16 = add nsw i32 %15, %14
  %17 = add nsw i32 %1, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 44, label %31
    i8 0, label %31
  ]

21:                                               ; preds = %12
  %22 = add nsw i32 %1, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %35 [
    i8 44, label %26
    i8 0, label %26
  ]

26:                                               ; preds = %21, %21
  %27 = mul nsw i32 %16, 10
  %28 = sext i8 %20 to i32
  %29 = add nsw i32 %27, -48
  %30 = add nsw i32 %29, %28
  br label %31

31:                                               ; preds = %12, %12, %2, %2, %26
  %32 = phi i32 [ 4, %26 ], [ 2, %2 ], [ 2, %2 ], [ 3, %12 ], [ 3, %12 ]
  %33 = phi i32 [ %30, %26 ], [ %7, %2 ], [ %7, %2 ], [ %16, %12 ], [ %16, %12 ]
  %34 = add nsw i32 %32, %1
  store i32 %34, i32* @fa, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %31, %21
  %36 = phi i32 [ undef, %21 ], [ %33, %31 ]
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @getnumb(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 44, label %31
    i8 0, label %31
  ]

12:                                               ; preds = %2
  %13 = sext i8 %11 to i32
  %14 = mul nsw i32 %7, 10
  %15 = add nsw i32 %13, -48
  %16 = add nsw i32 %15, %14
  %17 = add nsw i32 %1, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 44, label %31
    i8 0, label %31
  ]

21:                                               ; preds = %12
  %22 = add nsw i32 %1, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %35 [
    i8 44, label %26
    i8 0, label %26
  ]

26:                                               ; preds = %21, %21
  %27 = mul nsw i32 %16, 10
  %28 = sext i8 %20 to i32
  %29 = add nsw i32 %27, -48
  %30 = add nsw i32 %29, %28
  br label %31

31:                                               ; preds = %12, %12, %2, %2, %26
  %32 = phi i32 [ 4, %26 ], [ 2, %2 ], [ 2, %2 ], [ 3, %12 ], [ 3, %12 ]
  %33 = phi i32 [ %30, %26 ], [ %7, %2 ], [ %7, %2 ], [ %16, %12 ], [ %16, %12 ]
  %34 = add nsw i32 %32, %1
  store i32 %34, i32* @fb, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %31, %21
  %36 = phi i32 [ undef, %21 ], [ %33, %31 ]
  ret i32 %36
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [9000 x i8], align 16
  %2 = alloca [9000 x i8], align 16
  %3 = alloca [2800 x i32], align 16
  %4 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9000) %4, i8 0, i64 9000, i1 false)
  store i8 32, i8* %4, align 16
  %5 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9000) %5, i8 0, i64 9000, i1 false)
  store i8 32, i8* %5, align 16
  %6 = bitcast [2800 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 11200, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11200) %6, i8 0, i64 11200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %39, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %14 ], [ %31, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %14 ], [ %32, %17 ]
  %21 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %18
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 4, !tbaa !5
  %27 = icmp eq <4 x i8> %23, <i8 44, i8 44, i8 44, i8 44>
  %28 = icmp eq <4 x i8> %26, <i8 44, i8 44, i8 44, i8 44>
  %29 = zext <4 x i1> %27 to <4 x i32>
  %30 = zext <4 x i1> %28 to <4 x i32>
  %31 = add <4 x i32> %19, %29
  %32 = add <4 x i32> %20, %30
  %33 = add nuw i64 %18, 8
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !10

35:                                               ; preds = %17
  %36 = add <4 x i32> %32, %31
  %37 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %36)
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %11, %35
  %40 = phi i64 [ 0, %11 ], [ %16, %35 ]
  %41 = phi i32 [ 1, %11 ], [ %37, %35 ]
  br label %46

42:                                               ; preds = %46, %35, %0
  %43 = phi i32 [ 1, %0 ], [ %37, %35 ], [ %53, %46 ]
  %44 = call i32 @llvm.umax.i32(i32 %43, i32 1)
  %45 = load i32, i32* @fa, align 4, !tbaa !8
  br label %56

46:                                               ; preds = %39, %46
  %47 = phi i64 [ %54, %46 ], [ %40, %39 ]
  %48 = phi i32 [ %53, %46 ], [ %41, %39 ]
  %49 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 44
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %48, %52
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, %12
  br i1 %55, label %42, label %46, !llvm.loop !13

56:                                               ; preds = %42, %200
  %57 = phi i32 [ %45, %42 ], [ %92, %200 ]
  %58 = phi i32 [ 0, %42 ], [ %201, %200 ]
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = add nsw i32 %57, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  switch i8 %67, label %68 [
    i8 44, label %87
    i8 0, label %87
  ]

68:                                               ; preds = %56
  %69 = sext i8 %67 to i32
  %70 = mul nsw i32 %63, 10
  %71 = add nsw i32 %69, -48
  %72 = add nsw i32 %71, %70
  %73 = add nsw i32 %57, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  switch i8 %76, label %77 [
    i8 44, label %87
    i8 0, label %87
  ]

77:                                               ; preds = %68
  %78 = add nsw i32 %57, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  switch i8 %81, label %91 [
    i8 44, label %82
    i8 0, label %82
  ]

82:                                               ; preds = %77, %77
  %83 = mul nsw i32 %72, 10
  %84 = sext i8 %76 to i32
  %85 = add nsw i32 %83, -48
  %86 = add nsw i32 %85, %84
  br label %87

87:                                               ; preds = %82, %68, %68, %56, %56
  %88 = phi i32 [ 4, %82 ], [ 2, %56 ], [ 2, %56 ], [ 3, %68 ], [ 3, %68 ]
  %89 = phi i32 [ %86, %82 ], [ %63, %56 ], [ %63, %56 ], [ %72, %68 ], [ %72, %68 ]
  %90 = add nsw i32 %88, %57
  store i32 %90, i32* @fa, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %77, %87
  %92 = phi i32 [ %57, %77 ], [ %90, %87 ]
  %93 = phi i32 [ undef, %77 ], [ %89, %87 ]
  %94 = load i32, i32* @fb, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -48
  %100 = add nsw i32 %94, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  switch i8 %103, label %104 [
    i8 44, label %123
    i8 0, label %123
  ]

104:                                              ; preds = %91
  %105 = sext i8 %103 to i32
  %106 = mul nsw i32 %99, 10
  %107 = add nsw i32 %105, -48
  %108 = add nsw i32 %107, %106
  %109 = add nsw i32 %94, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  switch i8 %112, label %113 [
    i8 44, label %123
    i8 0, label %123
  ]

113:                                              ; preds = %104
  %114 = add nsw i32 %94, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  switch i8 %117, label %127 [
    i8 44, label %118
    i8 0, label %118
  ]

118:                                              ; preds = %113, %113
  %119 = mul nsw i32 %108, 10
  %120 = sext i8 %112 to i32
  %121 = add nsw i32 %119, -48
  %122 = add nsw i32 %121, %120
  br label %123

123:                                              ; preds = %118, %104, %104, %91, %91
  %124 = phi i32 [ 4, %118 ], [ 2, %91 ], [ 2, %91 ], [ 3, %104 ], [ 3, %104 ]
  %125 = phi i32 [ %122, %118 ], [ %99, %91 ], [ %99, %91 ], [ %108, %104 ], [ %108, %104 ]
  %126 = add nsw i32 %124, %94
  store i32 %126, i32* @fb, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %113, %123
  %128 = phi i32 [ undef, %113 ], [ %125, %123 ]
  %129 = icmp slt i32 %93, %128
  br i1 %129, label %130, label %200

130:                                              ; preds = %127
  %131 = sext i32 %93 to i64
  %132 = sext i32 %128 to i64
  %133 = sub nsw i64 %132, %131
  %134 = icmp ult i64 %133, 8
  br i1 %134, label %191, label %135

135:                                              ; preds = %130
  %136 = and i64 %133, -8
  %137 = add nsw i64 %136, %131
  %138 = add nsw i64 %136, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %174, label %143

143:                                              ; preds = %135
  %144 = and i64 %140, 4611686018427387902
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %171, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %172, %145 ]
  %148 = add i64 %146, %131
  %149 = getelementptr inbounds [2800 x i32], [2800 x i32]* %3, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !8
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !8
  %155 = add nsw <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %156 = add nsw <4 x i32> %154, <i32 1, i32 1, i32 1, i32 1>
  %157 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 4, !tbaa !8
  %158 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !8
  %159 = or i64 %146, 8
  %160 = add i64 %159, %131
  %161 = getelementptr inbounds [2800 x i32], [2800 x i32]* %3, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !8
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !8
  %167 = add nsw <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %168 = add nsw <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %169 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !8
  %170 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !8
  %171 = add nuw i64 %146, 16
  %172 = add i64 %147, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %145, !llvm.loop !15

174:                                              ; preds = %145, %135
  %175 = phi i64 [ 0, %135 ], [ %171, %145 ]
  %176 = icmp eq i64 %141, 0
  br i1 %176, label %189, label %177

177:                                              ; preds = %174
  %178 = add i64 %175, %131
  %179 = getelementptr inbounds [2800 x i32], [2800 x i32]* %3, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !8
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !8
  %185 = add nsw <4 x i32> %181, <i32 1, i32 1, i32 1, i32 1>
  %186 = add nsw <4 x i32> %184, <i32 1, i32 1, i32 1, i32 1>
  %187 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !8
  %188 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %174, %177
  %190 = icmp eq i64 %133, %136
  br i1 %190, label %200, label %191

191:                                              ; preds = %130, %189
  %192 = phi i64 [ %131, %130 ], [ %137, %189 ]
  br label %193

193:                                              ; preds = %191, %193
  %194 = phi i64 [ %198, %193 ], [ %192, %191 ]
  %195 = getelementptr inbounds [2800 x i32], [2800 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4, !tbaa !8
  %198 = add nsw i64 %194, 1
  %199 = icmp eq i64 %198, %132
  br i1 %199, label %200, label %193, !llvm.loop !16

200:                                              ; preds = %193, %189, %127
  %201 = add nuw nsw i32 %58, 1
  %202 = icmp eq i32 %201, %44
  br i1 %202, label %203, label %56, !llvm.loop !17

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %229, %203 ], [ 0, %200 ]
  %205 = phi <4 x i32> [ %227, %203 ], [ zeroinitializer, %200 ]
  %206 = phi <4 x i32> [ %228, %203 ], [ zeroinitializer, %200 ]
  %207 = or i64 %204, 1
  %208 = getelementptr inbounds [2800 x i32], [2800 x i32]* %3, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !8
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !8
  %214 = icmp sgt <4 x i32> %210, %205
  %215 = icmp sgt <4 x i32> %213, %206
  %216 = select <4 x i1> %214, <4 x i32> %210, <4 x i32> %205
  %217 = select <4 x i1> %215, <4 x i32> %213, <4 x i32> %206
  %218 = or i64 %204, 9
  %219 = getelementptr inbounds [2800 x i32], [2800 x i32]* %3, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !8
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !8
  %225 = icmp sgt <4 x i32> %221, %216
  %226 = icmp sgt <4 x i32> %224, %217
  %227 = select <4 x i1> %225, <4 x i32> %221, <4 x i32> %216
  %228 = select <4 x i1> %226, <4 x i32> %224, <4 x i32> %217
  %229 = add nuw nsw i64 %204, 16
  %230 = icmp eq i64 %229, 1792
  br i1 %230, label %231, label %203, !llvm.loop !18

231:                                              ; preds = %203
  %232 = icmp sgt <4 x i32> %227, %228
  %233 = select <4 x i1> %232, <4 x i32> %227, <4 x i32> %228
  %234 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %233)
  %235 = getelementptr inbounds [2800 x i32], [2800 x i32]* %3, i64 0, i64 1793
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, %234
  %238 = select i1 %237, i32 %236, i32 %234
  %239 = getelementptr inbounds [2800 x i32], [2800 x i32]* %3, i64 0, i64 1794
  %240 = load i32, i32* %239, align 8, !tbaa !8
  %241 = icmp sgt i32 %240, %238
  %242 = select i1 %241, i32 %240, i32 %238
  %243 = getelementptr inbounds [2800 x i32], [2800 x i32]* %3, i64 0, i64 1795
  %244 = load i32, i32* %243, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, %242
  %246 = select i1 %245, i32 %244, i32 %242
  %247 = getelementptr inbounds [2800 x i32], [2800 x i32]* %3, i64 0, i64 1796
  %248 = load i32, i32* %247, align 16, !tbaa !8
  %249 = icmp sgt i32 %248, %246
  %250 = select i1 %249, i32 %248, i32 %246
  %251 = getelementptr inbounds [2800 x i32], [2800 x i32]* %3, i64 0, i64 1797
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, %250
  %254 = select i1 %253, i32 %252, i32 %250
  %255 = getelementptr inbounds [2800 x i32], [2800 x i32]* %3, i64 0, i64 1798
  %256 = load i32, i32* %255, align 8, !tbaa !8
  %257 = icmp sgt i32 %256, %254
  %258 = select i1 %257, i32 %256, i32 %254
  %259 = getelementptr inbounds [2800 x i32], [2800 x i32]* %3, i64 0, i64 1799
  %260 = load i32, i32* %259, align 4, !tbaa !8
  %261 = icmp sgt i32 %260, %258
  %262 = select i1 %261, i32 %260, i32 %258
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %262)
  call void @llvm.lifetime.end.p0i8(i64 11200, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %4) #8
  ret i32 7
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !12}
