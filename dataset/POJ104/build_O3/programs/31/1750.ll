; ModuleID = 'source-C-CXX/31/1750.c'
source_filename = "source-C-CXX/31/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@na = dso_local local_unnamed_addr global i32 0, align 4
@nb = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@nc = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @na, align 4, !tbaa !5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @nb, align 4, !tbaa !5
  %11 = load i32, i32* @na, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  %15 = icmp ult i32 %11, 8
  br i1 %15, label %54, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = add i32 %11, -1
  %19 = trunc i64 %17 to i32
  %20 = sub i32 %18, %19
  %21 = icmp sgt i32 %20, %18
  %22 = icmp ugt i64 %17, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %16
  %25 = and i64 %14, 4294967288
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %50, %27 ]
  %29 = trunc i64 %28 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %11, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -3
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !9
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -7
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !9
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = sext <4 x i8> %37 to <4 x i32>
  %43 = sext <4 x i8> %41 to <4 x i32>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %28
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %28, 8
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %52, label %27, !llvm.loop !10

52:                                               ; preds = %27
  %53 = icmp eq i64 %25, %14
  br i1 %53, label %76, label %54

54:                                               ; preds = %16, %13, %52
  %55 = phi i64 [ 0, %16 ], [ 0, %13 ], [ %25, %52 ]
  %56 = phi i32 [ 0, %16 ], [ 0, %13 ], [ %26, %52 ]
  %57 = xor i64 %55, -1
  %58 = and i64 %14, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %54
  %61 = xor i32 %56, -1
  %62 = add i32 %11, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %55
  store i32 %67, i32* %68, align 16, !tbaa !5
  %69 = or i64 %55, 1
  %70 = add nuw nsw i32 %56, 1
  br label %71

71:                                               ; preds = %60, %54
  %72 = phi i64 [ %55, %54 ], [ %69, %60 ]
  %73 = phi i32 [ %56, %54 ], [ %70, %60 ]
  %74 = sub nsw i64 0, %14
  %75 = icmp eq i64 %57, %74
  br i1 %75, label %76, label %142

76:                                               ; preds = %71, %142, %52, %0
  %77 = icmp sgt i32 %10, 0
  br i1 %77, label %78, label %188

78:                                               ; preds = %76
  %79 = and i64 %9, 4294967295
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %120, label %81

81:                                               ; preds = %78
  %82 = add nsw i64 %79, -1
  %83 = add i32 %10, -1
  %84 = trunc i64 %82 to i32
  %85 = sub i32 %83, %84
  %86 = icmp sgt i32 %85, %83
  %87 = icmp ugt i64 %82, 4294967295
  %88 = or i1 %86, %87
  br i1 %88, label %120, label %89

89:                                               ; preds = %81
  %90 = and i64 %9, 7
  %91 = sub nsw i64 %79, %90
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %93, %89
  %94 = phi i64 [ 0, %89 ], [ %116, %93 ]
  %95 = xor i64 %94, -1
  %96 = add i64 %9, %95
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 -3
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !9
  %103 = shufflevector <4 x i8> %102, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %104 = getelementptr inbounds i8, i8* %99, i64 -7
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !9
  %107 = shufflevector <4 x i8> %106, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %108 = sext <4 x i8> %103 to <4 x i32>
  %109 = sext <4 x i8> %107 to <4 x i32>
  %110 = add nsw <4 x i32> %108, <i32 -48, i32 -48, i32 -48, i32 -48>
  %111 = add nsw <4 x i32> %109, <i32 -48, i32 -48, i32 -48, i32 -48>
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %94
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 16, !tbaa !5
  %116 = add nuw i64 %94, 8
  %117 = icmp eq i64 %116, %91
  br i1 %117, label %118, label %93, !llvm.loop !13

118:                                              ; preds = %93
  %119 = icmp eq i64 %90, 0
  br i1 %119, label %188, label %120

120:                                              ; preds = %81, %78, %118
  %121 = phi i64 [ 0, %81 ], [ 0, %78 ], [ %91, %118 ]
  %122 = phi i32 [ 0, %81 ], [ 0, %78 ], [ %92, %118 ]
  %123 = sub i64 %9, %121
  %124 = add nsw i64 %121, 1
  %125 = and i64 %123, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %120
  %128 = xor i32 %122, -1
  %129 = add i32 %128, %10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %121
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %121, 1
  %137 = add nuw nsw i32 %122, 1
  br label %138

138:                                              ; preds = %127, %120
  %139 = phi i64 [ %121, %120 ], [ %136, %127 ]
  %140 = phi i32 [ %122, %120 ], [ %137, %127 ]
  %141 = icmp eq i64 %79, %124
  br i1 %141, label %188, label %165

142:                                              ; preds = %71, %142
  %143 = phi i64 [ %162, %142 ], [ %72, %71 ]
  %144 = phi i32 [ %163, %142 ], [ %73, %71 ]
  %145 = xor i32 %144, -1
  %146 = add i32 %11, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, -48
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %143
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %143, 1
  %154 = sub i32 -2, %144
  %155 = add i32 %11, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %153
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %143, 2
  %163 = add nuw nsw i32 %144, 2
  %164 = icmp eq i64 %162, %14
  br i1 %164, label %76, label %142, !llvm.loop !14

165:                                              ; preds = %138, %165
  %166 = phi i64 [ %185, %165 ], [ %139, %138 ]
  %167 = phi i32 [ %186, %165 ], [ %140, %138 ]
  %168 = xor i32 %167, -1
  %169 = add i32 %168, %10
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %166
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %166, 1
  %177 = sub i32 -2, %167
  %178 = add i32 %177, %10
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %176
  store i32 %183, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %166, 2
  %186 = add nuw nsw i32 %167, 2
  %187 = icmp eq i64 %185, %79
  br i1 %187, label %188, label %165, !llvm.loop !15

188:                                              ; preds = %138, %165, %118, %76
  %189 = phi i32 [ 0, %76 ], [ %10, %118 ], [ %10, %165 ], [ %10, %138 ]
  store i32 %189, i32* @i, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @jian(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %2, %3
  %6 = select i1 %5, i32 %2, i32 %3
  store i32 %6, i32* @nc, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %29
  %11 = phi i64 [ 0, %8 ], [ %30, %29 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %1, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sub nsw i32 %13, %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %11
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %10
  %22 = add nuw nsw i64 %11, 1
  br label %29

23:                                               ; preds = %10
  %24 = add nsw i32 %19, 10
  store i32 %24, i32* %17, align 4, !tbaa !5
  %25 = add nuw nsw i64 %11, 1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %26, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %21, %23
  %30 = phi i64 [ %22, %21 ], [ %25, %23 ]
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* @i, align 4, !tbaa !5
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %10, !llvm.loop !16

33:                                               ; preds = %29, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* @nc, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  %8 = load i32, i32* @nc, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %1, %0 ]
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* @i, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %20, %13 ], [ %11, %9 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = load i32, i32* @i, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @i, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %13, label %22, !llvm.loop !17

22:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %64, label %6

6:                                                ; preds = %0, %59
  %7 = phi i32 [ %61, %59 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @b to i8*), i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @a to i8*), i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @c to i8*), i8 0, i64 400, i1 false)
  store i32 100, i32* @i, align 4, !tbaa !5
  call void @input()
  %8 = load i32, i32* @na, align 4, !tbaa !5
  %9 = load i32, i32* @nb, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  %11 = select i1 %10, i32 %8, i32 %9
  store i32 %11, i32* @nc, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %6
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %34, %13
  %16 = phi i64 [ 0, %13 ], [ %35, %34 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sub nsw i32 %18, %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %15
  %27 = add nuw nsw i64 %16, 1
  br label %34

28:                                               ; preds = %15
  %29 = add nsw i32 %24, 10
  store i32 %29, i32* %22, align 4, !tbaa !5
  %30 = add nuw nsw i64 %16, 1
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %31, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi i64 [ %27, %26 ], [ %30, %28 ]
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %37, label %15, !llvm.loop !16

37:                                               ; preds = %34
  store i32 %11, i32* @i, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %6
  %39 = sext i32 %11 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41) #7
  %45 = load i32, i32* @nc, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i32 [ %45, %43 ], [ %11, %38 ]
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* @i, align 4, !tbaa !5
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46, %50
  %51 = phi i32 [ %57, %50 ], [ %48, %46 ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54) #7
  %56 = load i32, i32* @i, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* @i, align 4, !tbaa !5
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %50, label %59, !llvm.loop !17

59:                                               ; preds = %50, %46
  %60 = call i32 @putchar(i32 10)
  %61 = add nuw nsw i32 %7, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %7, %62
  br i1 %63, label %6, label %64, !llvm.loop !18

64:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
