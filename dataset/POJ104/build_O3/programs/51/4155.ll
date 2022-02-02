; ModuleID = 'source-C-CXX/51/4155.c'
source_filename = "source-C-CXX/51/4155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @make(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = ptrtoint i32* %0 to i64
  %5 = bitcast i32* %0 to i8*
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = sub i32 %1, %2
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = sext i32 %8 to i64
  %12 = getelementptr i32, i32* %0, i64 %11
  %13 = bitcast i32* %12 to i8*
  %14 = add i32 %1, 1
  %15 = sub i32 %14, %2
  %16 = call i32 @llvm.smax.i32(i32 %1, i32 %15)
  %17 = add i32 %16, %2
  %18 = xor i32 %1, -1
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = add nuw nsw i64 %21, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %7, i8* noundef nonnull align 4 dereferenceable(1) %13, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %10, %3
  %24 = sext i32 %2 to i64
  %25 = icmp sgt i32 %8, 0
  br i1 %25, label %26, label %132

26:                                               ; preds = %23
  %27 = zext i32 %8 to i64
  %28 = xor i32 %2, -1
  %29 = add i32 %28, %1
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %29, 7
  br i1 %32, label %130, label %33

33:                                               ; preds = %26
  %34 = xor i32 %2, -1
  %35 = add i32 %34, %1
  %36 = shl nsw i64 %24, 2
  %37 = add i64 %36, %4
  %38 = zext i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add i64 %37, %39
  %41 = zext i32 %35 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = icmp ugt i64 %42, %40
  %44 = add i64 %39, %4
  %45 = zext i32 %35 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = icmp ugt i64 %46, %44
  %48 = or i1 %43, %47
  br i1 %48, label %130, label %49

49:                                               ; preds = %33
  %50 = getelementptr i32, i32* %0, i64 %24
  %51 = xor i32 %2, -1
  %52 = add i32 %51, %1
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %24, %53
  %55 = add nsw i64 %54, 1
  %56 = getelementptr i32, i32* %0, i64 %55
  %57 = add nuw nsw i64 %53, 1
  %58 = getelementptr i32, i32* %0, i64 %57
  %59 = icmp ult i32* %50, %58
  %60 = icmp ugt i32* %56, %0
  %61 = and i1 %59, %60
  br i1 %61, label %130, label %62

62:                                               ; preds = %49
  %63 = and i64 %31, 8589934584
  %64 = sub nsw i64 %27, %63
  %65 = add nsw i64 %63, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %109, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %106, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %107, %72 ]
  %75 = sub i64 %27, %73
  %76 = add i64 %75, 4294967295
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 -3
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !9
  %82 = getelementptr inbounds i32, i32* %78, i64 -7
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !9
  %85 = getelementptr inbounds i32, i32* %78, i64 %24
  %86 = getelementptr inbounds i32, i32* %85, i64 -3
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %88 = getelementptr inbounds i32, i32* %85, i64 -7
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %90 = or i64 %73, 8
  %91 = sub i64 %27, %90
  %92 = add i64 %91, 4294967295
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 -3
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !9
  %98 = getelementptr inbounds i32, i32* %94, i64 -7
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !9
  %101 = getelementptr inbounds i32, i32* %94, i64 %24
  %102 = getelementptr inbounds i32, i32* %101, i64 -3
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %104 = getelementptr inbounds i32, i32* %101, i64 -7
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %106 = add nuw i64 %73, 16
  %107 = add i64 %74, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %72, !llvm.loop !14

109:                                              ; preds = %72, %62
  %110 = phi i64 [ 0, %62 ], [ %106, %72 ]
  %111 = icmp eq i64 %68, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %109
  %113 = sub i64 %27, %110
  %114 = add i64 %113, 4294967295
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds i32, i32* %0, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 -3
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !9
  %120 = getelementptr inbounds i32, i32* %116, i64 -7
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !9
  %123 = getelementptr inbounds i32, i32* %116, i64 %24
  %124 = getelementptr inbounds i32, i32* %123, i64 -3
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %126 = getelementptr inbounds i32, i32* %123, i64 -7
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %128

128:                                              ; preds = %109, %112
  %129 = icmp eq i64 %31, %63
  br i1 %129, label %132, label %130

130:                                              ; preds = %49, %33, %26, %128
  %131 = phi i64 [ %27, %49 ], [ %27, %33 ], [ %27, %26 ], [ %64, %128 ]
  br label %136

132:                                              ; preds = %136, %128, %23
  br i1 %9, label %133, label %146

133:                                              ; preds = %132
  %134 = zext i32 %2 to i64
  %135 = shl nuw nsw i64 %134, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* nonnull align 16 %7, i64 %135, i1 false)
  br label %146

136:                                              ; preds = %130, %136
  %137 = phi i64 [ %145, %136 ], [ %131, %130 ]
  %138 = trunc i64 %137 to i32
  %139 = add i64 %137, 4294967295
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds i32, i32* %0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 %24
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = icmp sgt i32 %138, 1
  %145 = add nsw i64 %137, -1
  br i1 %144, label %136, label %132, !llvm.loop !17

146:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = ptrtoint [100 x i32]* %2 to i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !18

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %24)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %24, i8 0, i64 400, i1 false)
  %25 = sub i32 %21, %23
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = sext i32 %25 to i64
  %29 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = bitcast i32* %29 to i8*
  %31 = add i32 %21, 1
  %32 = sub i32 %31, %23
  %33 = call i32 @llvm.smax.i32(i32 %21, i32 %32) #7
  %34 = xor i32 %21, -1
  %35 = add i32 %23, %34
  %36 = add i32 %35, %33
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = add nuw nsw i64 %38, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %24, i8* noundef nonnull align 4 dereferenceable(1) %30, i64 %39, i1 false) #7
  br label %40

40:                                               ; preds = %27, %20
  %41 = sext i32 %23 to i64
  %42 = icmp sgt i32 %25, 0
  br i1 %42, label %43, label %150

43:                                               ; preds = %40
  %44 = zext i32 %25 to i64
  %45 = xor i32 %23, -1
  %46 = add i32 %21, %45
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i32 %46, 7
  br i1 %49, label %148, label %50

50:                                               ; preds = %43
  %51 = xor i32 %23, -1
  %52 = add i32 %21, %51
  %53 = shl nsw i64 %41, 2
  %54 = add i64 %53, %3
  %55 = zext i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = add i64 %54, %56
  %58 = zext i32 %52 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = icmp ugt i64 %59, %57
  %61 = add i64 %56, %3
  %62 = zext i32 %52 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = icmp ugt i64 %63, %61
  %65 = or i1 %60, %64
  br i1 %65, label %148, label %66

66:                                               ; preds = %50
  %67 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %68 = xor i32 %23, -1
  %69 = add i32 %21, %68
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %41, %70
  %72 = add nsw i64 %71, 1
  %73 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = add nuw nsw i64 %70, 1
  %75 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = icmp ult i32* %67, %75
  %77 = bitcast i32* %73 to [100 x i32]*
  %78 = icmp ult [100 x i32]* %2, %77
  %79 = and i1 %76, %78
  br i1 %79, label %148, label %80

80:                                               ; preds = %66
  %81 = and i64 %48, 8589934584
  %82 = sub nsw i64 %44, %81
  %83 = add nsw i64 %81, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %127, label %88

88:                                               ; preds = %80
  %89 = and i64 %85, 4611686018427387902
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %124, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %125, %90 ]
  %93 = sub i64 %44, %91
  %94 = add nsw i64 %93, 4294967295
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 -3
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !19
  %100 = getelementptr inbounds i32, i32* %96, i64 -7
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !19
  %103 = getelementptr inbounds i32, i32* %96, i64 %41
  %104 = getelementptr inbounds i32, i32* %103, i64 -3
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %106 = getelementptr inbounds i32, i32* %103, i64 -7
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %108 = or i64 %91, 8
  %109 = sub i64 %44, %108
  %110 = add nsw i64 %109, 4294967295
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 -3
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !19
  %116 = getelementptr inbounds i32, i32* %112, i64 -7
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !19
  %119 = getelementptr inbounds i32, i32* %112, i64 %41
  %120 = getelementptr inbounds i32, i32* %119, i64 -3
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %122 = getelementptr inbounds i32, i32* %119, i64 -7
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %124 = add nuw i64 %91, 16
  %125 = add i64 %92, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %90, !llvm.loop !24

127:                                              ; preds = %90, %80
  %128 = phi i64 [ 0, %80 ], [ %124, %90 ]
  %129 = icmp eq i64 %86, 0
  br i1 %129, label %146, label %130

130:                                              ; preds = %127
  %131 = sub i64 %44, %128
  %132 = add nsw i64 %131, 4294967295
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 -3
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !19
  %138 = getelementptr inbounds i32, i32* %134, i64 -7
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !19
  %141 = getelementptr inbounds i32, i32* %134, i64 %41
  %142 = getelementptr inbounds i32, i32* %141, i64 -3
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %144 = getelementptr inbounds i32, i32* %141, i64 -7
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  br label %146

146:                                              ; preds = %127, %130
  %147 = icmp eq i64 %48, %81
  br i1 %147, label %150, label %148

148:                                              ; preds = %66, %50, %43, %146
  %149 = phi i64 [ %44, %66 ], [ %44, %50 ], [ %44, %43 ], [ %82, %146 ]
  br label %154

150:                                              ; preds = %154, %146, %40
  br i1 %26, label %151, label %164

151:                                              ; preds = %150
  %152 = zext i32 %23 to i64
  %153 = shl nuw nsw i64 %152, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %24, i64 %153, i1 false) #7
  br label %164

154:                                              ; preds = %148, %154
  %155 = phi i64 [ %163, %154 ], [ %149, %148 ]
  %156 = trunc i64 %155 to i32
  %157 = add nsw i64 %155, 4294967295
  %158 = and i64 %157, 4294967295
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 %41
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = icmp sgt i32 %156, 1
  %163 = add nsw i64 %155, -1
  br i1 %162, label %154, label %150, !llvm.loop !25

164:                                              ; preds = %150, %151
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %24)
  %165 = icmp sgt i32 %21, 1
  br i1 %165, label %166, label %176

166:                                              ; preds = %164, %166
  %167 = phi i32 [ %172, %166 ], [ 0, %164 ]
  %168 = phi i32* [ %169, %166 ], [ %22, %164 ]
  %169 = getelementptr inbounds i32, i32* %168, i64 1
  %170 = load i32, i32* %168, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  %172 = add nuw nsw i32 %167, 1
  %173 = load i32, i32* %4, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %166, label %176, !llvm.loop !26

176:                                              ; preds = %166, %164
  %177 = phi i32* [ %22, %164 ], [ %169, %166 ]
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15}
