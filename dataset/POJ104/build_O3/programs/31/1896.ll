; ModuleID = 'source-C-CXX/31/1896.c'
source_filename = "source-C-CXX/31/1896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@len1 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = trunc i64 %5 to i32
  %7 = load i32, i32* @p, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %8
  store i32 %6, i32* %9, align 4, !tbaa !5
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %15 = and i64 %5, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 48, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %2
  %17 = sub i64 %10, %5
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %144

19:                                               ; preds = %16
  %20 = sub i64 %5, %10
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %5, 32
  %24 = ashr exact i64 %23, 32
  %25 = sub i64 %5, %10
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = add nsw i64 %27, 1
  %29 = shl i64 %5, 32
  %30 = ashr exact i64 %29, 32
  %31 = call i64 @llvm.smax.i64(i64 %28, i64 %30)
  %32 = sub i64 %31, %27
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %142, label %34

34:                                               ; preds = %19
  %35 = sub i64 %5, %10
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = add nsw i64 %37, 1
  %39 = shl i64 %5, 32
  %40 = ashr exact i64 %39, 32
  %41 = call i64 @llvm.smax.i64(i64 %38, i64 %40)
  %42 = xor i64 %37, -1
  %43 = add i64 %41, %42
  %44 = icmp ugt i64 %43, 2147483647
  br i1 %44, label %142, label %45

45:                                               ; preds = %34
  %46 = icmp ult i64 %32, 32
  br i1 %46, label %115, label %47

47:                                               ; preds = %45
  %48 = and i64 %32, -32
  %49 = add i64 %48, -32
  %50 = lshr exact i64 %49, 5
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %91, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 1152921504606846974
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %88, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %89, %56 ]
  %59 = add i64 %22, %57
  %60 = add i64 %17, %59
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds i8, i8* %1, i64 %62
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !9
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !9
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %70, align 1, !tbaa !9
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %72, align 1, !tbaa !9
  %73 = or i64 %57, 32
  %74 = add i64 %22, %73
  %75 = add i64 %17, %74
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds i8, i8* %1, i64 %77
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !9
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !9
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %85, align 1, !tbaa !9
  %86 = getelementptr inbounds i8, i8* %84, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %87, align 1, !tbaa !9
  %88 = add nuw i64 %57, 64
  %89 = add i64 %58, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %56, !llvm.loop !10

91:                                               ; preds = %56, %47
  %92 = phi i64 [ 0, %47 ], [ %88, %56 ]
  %93 = icmp eq i64 %52, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %91
  %95 = add i64 %22, %92
  %96 = add i64 %17, %95
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds i8, i8* %1, i64 %98
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !9
  %102 = getelementptr inbounds i8, i8* %99, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !9
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %95
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %106, align 1, !tbaa !9
  %107 = getelementptr inbounds i8, i8* %105, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %108, align 1, !tbaa !9
  br label %109

109:                                              ; preds = %91, %94
  %110 = icmp eq i64 %32, %48
  br i1 %110, label %144, label %111

111:                                              ; preds = %109
  %112 = add i64 %22, %48
  %113 = and i64 %32, 24
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %142, label %115

115:                                              ; preds = %45, %111
  %116 = phi i64 [ %48, %111 ], [ 0, %45 ]
  %117 = sub i64 %5, %10
  %118 = shl i64 %117, 32
  %119 = ashr exact i64 %118, 32
  %120 = add nsw i64 %119, 1
  %121 = shl i64 %5, 32
  %122 = ashr exact i64 %121, 32
  %123 = call i64 @llvm.smax.i64(i64 %120, i64 %122)
  %124 = sub i64 %123, %119
  %125 = and i64 %124, -8
  %126 = add i64 %22, %125
  br label %127

127:                                              ; preds = %127, %115
  %128 = phi i64 [ %116, %115 ], [ %138, %127 ]
  %129 = add i64 %22, %128
  %130 = add i64 %17, %129
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds i8, i8* %1, i64 %132
  %134 = bitcast i8* %133 to <8 x i8>*
  %135 = load <8 x i8>, <8 x i8>* %134, align 1, !tbaa !9
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %129
  %137 = bitcast i8* %136 to <8 x i8>*
  store <8 x i8> %135, <8 x i8>* %137, align 1, !tbaa !9
  %138 = add nuw i64 %128, 8
  %139 = icmp eq i64 %138, %125
  br i1 %139, label %140, label %127, !llvm.loop !13

140:                                              ; preds = %127
  %141 = icmp eq i64 %124, %125
  br i1 %141, label %144, label %142

142:                                              ; preds = %34, %19, %111, %140
  %143 = phi i64 [ %22, %19 ], [ %22, %34 ], [ %112, %111 ], [ %126, %140 ]
  br label %148

144:                                              ; preds = %148, %109, %140, %16
  %145 = icmp sgt i32 %6, 1
  br i1 %145, label %146, label %192

146:                                              ; preds = %144
  %147 = add nsw i32 %6, -1
  br label %158

148:                                              ; preds = %142, %148
  %149 = phi i64 [ %156, %148 ], [ %143, %142 ]
  %150 = add i64 %17, %149
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds i8, i8* %1, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %149
  store i8 %154, i8* %155, align 1, !tbaa !9
  %156 = add nsw i64 %149, 1
  %157 = icmp slt i64 %156, %24
  br i1 %157, label %148, label %144, !llvm.loop !14

158:                                              ; preds = %146, %184
  %159 = phi i32 [ %185, %184 ], [ %7, %146 ]
  %160 = phi i32 [ %190, %184 ], [ %147, %146 ]
  %161 = phi i64 [ %187, %184 ], [ %8, %146 ]
  %162 = phi i32 [ %186, %184 ], [ 0, %146 ]
  %163 = sub nsw i32 %160, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %164
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = icmp slt i8 %166, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %158
  %171 = add i8 %166, 48
  %172 = sub i8 %171, %168
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %161, i64 %164
  store i8 %172, i8* %173, align 1, !tbaa !9
  br label %184

174:                                              ; preds = %158
  %175 = add i8 %166, 58
  %176 = sub i8 %175, %168
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %161, i64 %164
  store i8 %176, i8* %177, align 1, !tbaa !9
  %178 = add nsw i32 %163, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = add i8 %181, -1
  store i8 %182, i8* %180, align 1, !tbaa !9
  %183 = load i32, i32* @p, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %170, %174
  %185 = phi i32 [ %159, %170 ], [ %183, %174 ]
  %186 = add nuw nsw i32 %162, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %190, %186
  br i1 %191, label %158, label %192, !llvm.loop !15

192:                                              ; preds = %184, %144
  %193 = phi i64 [ %8, %144 ], [ %187, %184 ]
  %194 = load i8, i8* %0, align 1, !tbaa !9
  %195 = load i8, i8* %4, align 16, !tbaa !9
  %196 = add i8 %194, 48
  %197 = sub i8 %196, %195
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %193, i64 0
  store i8 %197, i8* %198, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  store i32 0, i32* @p, align 4, !tbaa !5
  br label %74

11:                                               ; preds = %13
  store i32 0, i32* @p, align 4, !tbaa !5
  %12 = icmp sgt i32 %20, 0
  br i1 %12, label %23, label %74

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %14, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %11, !llvm.loop !16

23:                                               ; preds = %11, %68
  %24 = phi i32 [ %71, %68 ], [ 0, %11 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 0
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %25, i64 0
  call void @minus(i8* nonnull %26, i8* nonnull %27)
  %28 = load i32, i32* @p, align 4
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %85, %23
  %31 = phi i64 [ 0, %23 ], [ %87, %85 ]
  %32 = phi i32 [ 0, %23 ], [ %86, %85 ]
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %29, i64 %31
  %34 = load i8, i8* %33, align 4, !tbaa !9
  %35 = icmp eq i8 %34, 48
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = or i64 %31, 1
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %29, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %75, label %45

41:                                               ; preds = %80
  %42 = or i32 %32, 3
  br label %47

43:                                               ; preds = %75
  %44 = or i32 %32, 2
  br label %47

45:                                               ; preds = %36
  %46 = or i32 %32, 1
  br label %47

47:                                               ; preds = %30, %85, %45, %43, %41
  %48 = phi i32 [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ 100, %85 ], [ %32, %30 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %29
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = zext i32 %48 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %53, %52 ], [ %61, %54 ]
  %56 = phi i64 [ %29, %52 ], [ %63, %54 ]
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %56, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %55, 1
  %62 = load i32, i32* @p, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = trunc i64 %61 to i32
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %54, label %68, !llvm.loop !17

68:                                               ; preds = %54, %47
  %69 = call i32 @putchar(i32 10)
  %70 = load i32, i32* @p, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @p, align 4, !tbaa !5
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %23, label %74, !llvm.loop !18

74:                                               ; preds = %68, %10, %11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void

75:                                               ; preds = %36
  %76 = or i64 %31, 2
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %29, i64 %76
  %78 = load i8, i8* %77, align 2, !tbaa !9
  %79 = icmp eq i8 %78, 48
  br i1 %79, label %80, label %43

80:                                               ; preds = %75
  %81 = or i64 %31, 3
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %29, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 48
  br i1 %84, label %85, label %41

85:                                               ; preds = %80
  %86 = add nuw nsw i32 %32, 4
  %87 = add nuw nsw i64 %31, 4
  %88 = icmp eq i64 %87, 100
  br i1 %88, label %47, label %30, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
