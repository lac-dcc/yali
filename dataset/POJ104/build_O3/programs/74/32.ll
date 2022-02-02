; ModuleID = 'source-C-CXX/74/32.c'
source_filename = "source-C-CXX/74/32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @convert(i8* nocapture %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %4 = trunc i64 %3 to i32
  %5 = shl i64 %3, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  store i8 0, i8* %7, align 1, !tbaa !5
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %2, %24
  %10 = phi i64 [ %26, %24 ], [ 0, %2 ]
  %11 = phi i32 [ %28, %24 ], [ 0, %2 ]
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %18
  %14 = phi i64 [ %12, %9 ], [ %21, %18 ]
  %15 = phi i32 [ 0, %9 ], [ %23, %18 ]
  %16 = getelementptr inbounds i8, i8* %0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %18 [
    i8 44, label %24
    i8 0, label %24
  ]

18:                                               ; preds = %13
  %19 = sext i8 %17 to i32
  %20 = mul nsw i32 %15, 10
  %21 = add i64 %14, 1
  %22 = add i32 %20, -48
  %23 = add i32 %22, %19
  br label %13, !llvm.loop !8

24:                                               ; preds = %13, %13
  %25 = trunc i64 %14 to i32
  %26 = add nuw i64 %10, 1
  %27 = getelementptr inbounds i32, i32* %1, i64 %10
  store i32 %15, i32* %27, align 4, !tbaa !10
  %28 = add nsw i32 %25, 1
  %29 = icmp slt i32 %28, %4
  br i1 %29, label %9, label %30, !llvm.loop !12

30:                                               ; preds = %24
  %31 = trunc i64 %26 to i32
  br label %32

32:                                               ; preds = %30, %2
  %33 = phi i32 [ 0, %2 ], [ %31, %30 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %26
  %9 = phi i64 [ 0, %6 ], [ %27, %26 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = getelementptr inbounds i32, i32* %1, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !10
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = sext i32 %11 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %16, %15 ], [ %22, %17 ]
  %19 = getelementptr inbounds i32, i32* %2, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !10
  %22 = add nsw i64 %18, 1
  %23 = load i32, i32* %12, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %26, !llvm.loop !13

26:                                               ; preds = %17, %8
  %27 = add nuw nsw i64 %9, 1
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %29, label %8, !llvm.loop !14

29:                                               ; preds = %26, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #10
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #10
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #10
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #10
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #10
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #9
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %0, %34
  %20 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %21 = phi i32 [ %38, %34 ], [ 0, %0 ]
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %28, %19
  %24 = phi i64 [ %22, %19 ], [ %31, %28 ]
  %25 = phi i32 [ 0, %19 ], [ %33, %28 ]
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %28 [
    i8 44, label %34
    i8 0, label %34
  ]

28:                                               ; preds = %23
  %29 = sext i8 %27 to i32
  %30 = mul nsw i32 %25, 10
  %31 = add i64 %24, 1
  %32 = add i32 %30, -48
  %33 = add i32 %32, %29
  br label %23, !llvm.loop !8

34:                                               ; preds = %23, %23
  %35 = trunc i64 %24 to i32
  %36 = add nuw i64 %20, 1
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  store i32 %25, i32* %37, align 4, !tbaa !10
  %38 = add nsw i32 %35, 1
  %39 = icmp slt i32 %38, %14
  br i1 %39, label %19, label %40, !llvm.loop !12

40:                                               ; preds = %34, %0
  %41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #9
  %42 = trunc i64 %41 to i32
  %43 = shl i64 %41, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %47, label %157

47:                                               ; preds = %40, %62
  %48 = phi i64 [ %64, %62 ], [ 0, %40 ]
  %49 = phi i32 [ %66, %62 ], [ 0, %40 ]
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %56, %47
  %52 = phi i64 [ %50, %47 ], [ %59, %56 ]
  %53 = phi i32 [ 0, %47 ], [ %61, %56 ]
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !5
  switch i8 %55, label %56 [
    i8 44, label %62
    i8 0, label %62
  ]

56:                                               ; preds = %51
  %57 = sext i8 %55 to i32
  %58 = mul nsw i32 %53, 10
  %59 = add i64 %52, 1
  %60 = add i32 %58, -48
  %61 = add i32 %60, %57
  br label %51, !llvm.loop !8

62:                                               ; preds = %51, %51
  %63 = trunc i64 %52 to i32
  %64 = add nuw i64 %48, 1
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  store i32 %53, i32* %65, align 4, !tbaa !10
  %66 = add nsw i32 %63, 1
  %67 = icmp slt i32 %66, %42
  br i1 %67, label %47, label %68, !llvm.loop !12

68:                                               ; preds = %62
  %69 = trunc i64 %64 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %157

71:                                               ; preds = %68
  %72 = and i64 %64, 4294967295
  br label %73

73:                                               ; preds = %151, %71
  %74 = phi i64 [ 0, %71 ], [ %152, %151 ]
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %151

80:                                               ; preds = %73
  %81 = sext i32 %76 to i64
  %82 = sext i32 %78 to i64
  %83 = sext i32 %78 to i64
  %84 = sub nsw i64 %83, %81
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %142, label %86

86:                                               ; preds = %80
  %87 = and i64 %84, -8
  %88 = add nsw i64 %87, %81
  %89 = add nsw i64 %87, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %125, label %94

94:                                               ; preds = %86
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %122, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %123, %96 ]
  %99 = add i64 %97, %81
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !10
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !10
  %106 = add nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %107 = add nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  %108 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 4, !tbaa !10
  %109 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4, !tbaa !10
  %110 = or i64 %97, 8
  %111 = add i64 %110, %81
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !10
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !10
  %118 = add nsw <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  %119 = add nsw <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %120 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !10
  %121 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !10
  %122 = add nuw i64 %97, 16
  %123 = add i64 %98, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %96, !llvm.loop !15

125:                                              ; preds = %96, %86
  %126 = phi i64 [ 0, %86 ], [ %122, %96 ]
  %127 = icmp eq i64 %92, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %125
  %129 = add i64 %126, %81
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !10
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !10
  %136 = add nsw <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  %137 = add nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  %138 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !10
  %139 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %125, %128
  %141 = icmp eq i64 %84, %87
  br i1 %141, label %151, label %142

142:                                              ; preds = %80, %140
  %143 = phi i64 [ %81, %80 ], [ %88, %140 ]
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64 [ %149, %144 ], [ %143, %142 ]
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !10
  %149 = add nsw i64 %145, 1
  %150 = icmp eq i64 %149, %82
  br i1 %150, label %151, label %144, !llvm.loop !17

151:                                              ; preds = %144, %140, %73
  %152 = add nuw nsw i64 %74, 1
  %153 = icmp eq i64 %152, %72
  br i1 %153, label %154, label %73, !llvm.loop !14

154:                                              ; preds = %151
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %156 = load i32, i32* %155, align 16, !tbaa !10
  br label %157

157:                                              ; preds = %68, %40, %154
  %158 = phi i32 [ 0, %68 ], [ 0, %40 ], [ %156, %154 ]
  %159 = phi i32 [ %69, %68 ], [ 0, %40 ], [ %69, %154 ]
  %160 = insertelement <4 x i32> poison, i32 %158, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %162

162:                                              ; preds = %162, %157
  %163 = phi i64 [ 0, %157 ], [ %188, %162 ]
  %164 = phi <4 x i32> [ %161, %157 ], [ %186, %162 ]
  %165 = phi <4 x i32> [ %161, %157 ], [ %187, %162 ]
  %166 = or i64 %163, 1
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !10
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !10
  %173 = icmp sgt <4 x i32> %169, %164
  %174 = icmp sgt <4 x i32> %172, %165
  %175 = select <4 x i1> %173, <4 x i32> %169, <4 x i32> %164
  %176 = select <4 x i1> %174, <4 x i32> %172, <4 x i32> %165
  %177 = or i64 %163, 9
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !10
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !10
  %184 = icmp sgt <4 x i32> %180, %175
  %185 = icmp sgt <4 x i32> %183, %176
  %186 = select <4 x i1> %184, <4 x i32> %180, <4 x i32> %175
  %187 = select <4 x i1> %185, <4 x i32> %183, <4 x i32> %176
  %188 = add nuw nsw i64 %163, 16
  %189 = icmp eq i64 %188, 992
  br i1 %189, label %190, label %162, !llvm.loop !19

190:                                              ; preds = %162
  %191 = icmp sgt <4 x i32> %186, %187
  %192 = select <4 x i1> %191, <4 x i32> %186, <4 x i32> %187
  %193 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %192)
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 993
  %195 = load i32, i32* %194, align 4, !tbaa !10
  %196 = icmp sgt i32 %195, %193
  %197 = select i1 %196, i32 %195, i32 %193
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 994
  %199 = load i32, i32* %198, align 8, !tbaa !10
  %200 = icmp sgt i32 %199, %197
  %201 = select i1 %200, i32 %199, i32 %197
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 995
  %203 = load i32, i32* %202, align 4, !tbaa !10
  %204 = icmp sgt i32 %203, %201
  %205 = select i1 %204, i32 %203, i32 %201
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 996
  %207 = load i32, i32* %206, align 16, !tbaa !10
  %208 = icmp sgt i32 %207, %205
  %209 = select i1 %208, i32 %207, i32 %205
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 997
  %211 = load i32, i32* %210, align 4, !tbaa !10
  %212 = icmp sgt i32 %211, %209
  %213 = select i1 %212, i32 %211, i32 %209
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 998
  %215 = load i32, i32* %214, align 8, !tbaa !10
  %216 = icmp sgt i32 %215, %213
  %217 = select i1 %216, i32 %215, i32 %213
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 999
  %219 = load i32, i32* %218, align 4, !tbaa !10
  %220 = icmp sgt i32 %219, %217
  %221 = select i1 %220, i32 %219, i32 %217
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %159, i32 %221)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !9, !16}
