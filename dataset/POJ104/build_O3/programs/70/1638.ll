; ModuleID = 'source-C-CXX/70/1638.c'
source_filename = "source-C-CXX/70/1638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.check.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @check(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [13 x i32], align 16
  %4 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %4, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.check.days to i8*), i64 52, i1 false)
  %5 = and i32 %0, 3
  %6 = icmp ne i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = srem i32 %0, 400
  %12 = or i32 %7, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %15, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %14, %10
  %17 = icmp sgt i32 %1, 1
  br i1 %17, label %18, label %117

18:                                               ; preds = %16
  %19 = zext i32 %1 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %106, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %76, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %73, %32 ]
  %34 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %30 ], [ %71, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %72, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %74, %32 ]
  %37 = or i64 %33, 1
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = add <4 x i32> %40, %34
  %45 = add <4 x i32> %43, %35
  %46 = or i64 %33, 9
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %33, 17
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %33, 25
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = add nuw i64 %33, 32
  %74 = add i64 %36, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %32, !llvm.loop !9

76:                                               ; preds = %32, %22
  %77 = phi <4 x i32> [ undef, %22 ], [ %71, %32 ]
  %78 = phi <4 x i32> [ undef, %22 ], [ %72, %32 ]
  %79 = phi i64 [ 0, %22 ], [ %73, %32 ]
  %80 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %22 ], [ %71, %32 ]
  %81 = phi <4 x i32> [ zeroinitializer, %22 ], [ %72, %32 ]
  %82 = icmp eq i64 %28, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %97, %83 ], [ %79, %76 ]
  %85 = phi <4 x i32> [ %95, %83 ], [ %80, %76 ]
  %86 = phi <4 x i32> [ %96, %83 ], [ %81, %76 ]
  %87 = phi i64 [ %98, %83 ], [ %28, %76 ]
  %88 = or i64 %84, 1
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %91, %85
  %96 = add <4 x i32> %94, %86
  %97 = add nuw i64 %84, 8
  %98 = add i64 %87, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %83, !llvm.loop !12

100:                                              ; preds = %83, %76
  %101 = phi <4 x i32> [ %77, %76 ], [ %95, %83 ]
  %102 = phi <4 x i32> [ %78, %76 ], [ %96, %83 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %20, %23
  br i1 %105, label %117, label %106

106:                                              ; preds = %18, %100
  %107 = phi i64 [ 1, %18 ], [ %24, %100 ]
  %108 = phi i32 [ 1, %18 ], [ %104, %100 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %115, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %114, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %19
  br i1 %116, label %117, label %109, !llvm.loop !14

117:                                              ; preds = %109, %100, %16
  %118 = phi i32 [ 1, %16 ], [ %104, %100 ], [ %114, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #7
  ret i32 %118
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %14 = bitcast [13 x i32]* %2 to i8*
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %16 = bitcast [13 x i32]* %1 to i8*
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %18 = bitcast [13 x i32]* %4 to i8*
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %20 = bitcast [13 x i32]* %3 to i8*
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %486

24:                                               ; preds = %0, %477
  %25 = phi i32 [ %483, %477 ], [ 0, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %27 = load i32, i32* %7, align 4, !tbaa !5
  %28 = load i32, i32* %8, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  %30 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %29, label %31, label %254

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %18) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %18, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.check.days to i8*), i64 52, i1 false) #7
  %32 = and i32 %30, 3
  %33 = icmp ne i32 %32, 0
  %34 = srem i32 %30, 100
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = srem i32 %30, 400
  %39 = or i32 %34, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %31
  store i32 29, i32* %19, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %41, %37
  %43 = icmp sgt i32 %27, 1
  br i1 %43, label %44, label %143

44:                                               ; preds = %42
  %45 = zext i32 %27 to i64
  %46 = add nsw i64 %45, -1
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %132, label %48

48:                                               ; preds = %44
  %49 = and i64 %46, -8
  %50 = or i64 %49, 1
  %51 = add nsw i64 %49, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 3
  %55 = icmp ult i64 %51, 24
  br i1 %55, label %102, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 4611686018427387900
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %99, %58 ]
  %60 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %56 ], [ %97, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %56 ], [ %98, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %100, %58 ]
  %63 = or i64 %59, 1
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %60
  %71 = add <4 x i32> %69, %61
  %72 = or i64 %59, 9
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %59, 17
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %59, 25
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %59, 32
  %100 = add i64 %62, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %58, !llvm.loop !16

102:                                              ; preds = %58, %48
  %103 = phi <4 x i32> [ undef, %48 ], [ %97, %58 ]
  %104 = phi <4 x i32> [ undef, %48 ], [ %98, %58 ]
  %105 = phi i64 [ 0, %48 ], [ %99, %58 ]
  %106 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %48 ], [ %97, %58 ]
  %107 = phi <4 x i32> [ zeroinitializer, %48 ], [ %98, %58 ]
  %108 = icmp eq i64 %54, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %102, %109
  %110 = phi i64 [ %123, %109 ], [ %105, %102 ]
  %111 = phi <4 x i32> [ %121, %109 ], [ %106, %102 ]
  %112 = phi <4 x i32> [ %122, %109 ], [ %107, %102 ]
  %113 = phi i64 [ %124, %109 ], [ %54, %102 ]
  %114 = or i64 %110, 1
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add <4 x i32> %117, %111
  %122 = add <4 x i32> %120, %112
  %123 = add nuw i64 %110, 8
  %124 = add i64 %113, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %109, !llvm.loop !17

126:                                              ; preds = %109, %102
  %127 = phi <4 x i32> [ %103, %102 ], [ %121, %109 ]
  %128 = phi <4 x i32> [ %104, %102 ], [ %122, %109 ]
  %129 = add <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %46, %49
  br i1 %131, label %143, label %132

132:                                              ; preds = %44, %126
  %133 = phi i64 [ 1, %44 ], [ %50, %126 ]
  %134 = phi i32 [ 1, %44 ], [ %130, %126 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %141, %135 ], [ %133, %132 ]
  %137 = phi i32 [ %140, %135 ], [ %134, %132 ]
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %45
  br i1 %142, label %143, label %135, !llvm.loop !18

143:                                              ; preds = %135, %126, %42
  %144 = phi i32 [ 1, %42 ], [ %130, %126 ], [ %140, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %18) #7
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %20) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %20, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.check.days to i8*), i64 52, i1 false) #7
  br i1 %36, label %145, label %149

145:                                              ; preds = %143
  %146 = srem i32 %30, 400
  %147 = or i32 %34, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145, %143
  store i32 29, i32* %21, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %149, %145
  %151 = icmp sgt i32 %28, 1
  br i1 %151, label %152, label %251

152:                                              ; preds = %150
  %153 = zext i32 %28 to i64
  %154 = add nsw i64 %153, -1
  %155 = icmp ult i64 %154, 8
  br i1 %155, label %240, label %156

156:                                              ; preds = %152
  %157 = and i64 %154, -8
  %158 = or i64 %157, 1
  %159 = add nsw i64 %157, -8
  %160 = lshr exact i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = and i64 %161, 3
  %163 = icmp ult i64 %159, 24
  br i1 %163, label %210, label %164

164:                                              ; preds = %156
  %165 = and i64 %161, 4611686018427387900
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %207, %166 ]
  %168 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %164 ], [ %205, %166 ]
  %169 = phi <4 x i32> [ zeroinitializer, %164 ], [ %206, %166 ]
  %170 = phi i64 [ %165, %164 ], [ %208, %166 ]
  %171 = or i64 %167, 1
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %168
  %179 = add <4 x i32> %177, %169
  %180 = or i64 %167, 9
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = or i64 %167, 17
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %192, %187
  %197 = add <4 x i32> %195, %188
  %198 = or i64 %167, 25
  %199 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = add <4 x i32> %201, %196
  %206 = add <4 x i32> %204, %197
  %207 = add nuw i64 %167, 32
  %208 = add i64 %170, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %166, !llvm.loop !19

210:                                              ; preds = %166, %156
  %211 = phi <4 x i32> [ undef, %156 ], [ %205, %166 ]
  %212 = phi <4 x i32> [ undef, %156 ], [ %206, %166 ]
  %213 = phi i64 [ 0, %156 ], [ %207, %166 ]
  %214 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %156 ], [ %205, %166 ]
  %215 = phi <4 x i32> [ zeroinitializer, %156 ], [ %206, %166 ]
  %216 = icmp eq i64 %162, 0
  br i1 %216, label %234, label %217

217:                                              ; preds = %210, %217
  %218 = phi i64 [ %231, %217 ], [ %213, %210 ]
  %219 = phi <4 x i32> [ %229, %217 ], [ %214, %210 ]
  %220 = phi <4 x i32> [ %230, %217 ], [ %215, %210 ]
  %221 = phi i64 [ %232, %217 ], [ %162, %210 ]
  %222 = or i64 %218, 1
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add <4 x i32> %225, %219
  %230 = add <4 x i32> %228, %220
  %231 = add nuw i64 %218, 8
  %232 = add i64 %221, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %217, !llvm.loop !20

234:                                              ; preds = %217, %210
  %235 = phi <4 x i32> [ %211, %210 ], [ %229, %217 ]
  %236 = phi <4 x i32> [ %212, %210 ], [ %230, %217 ]
  %237 = add <4 x i32> %236, %235
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i64 %154, %157
  br i1 %239, label %251, label %240

240:                                              ; preds = %152, %234
  %241 = phi i64 [ 1, %152 ], [ %158, %234 ]
  %242 = phi i32 [ 1, %152 ], [ %238, %234 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %249, %243 ], [ %241, %240 ]
  %245 = phi i32 [ %248, %243 ], [ %242, %240 ]
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %245
  %249 = add nuw nsw i64 %244, 1
  %250 = icmp eq i64 %249, %153
  br i1 %250, label %251, label %243, !llvm.loop !21

251:                                              ; preds = %243, %234, %150
  %252 = phi i32 [ 1, %150 ], [ %238, %234 ], [ %248, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %20) #7
  %253 = sub nsw i32 %144, %252
  br label %477

254:                                              ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %14) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %14, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.check.days to i8*), i64 52, i1 false) #7
  %255 = and i32 %30, 3
  %256 = icmp ne i32 %255, 0
  %257 = srem i32 %30, 100
  %258 = icmp eq i32 %257, 0
  %259 = or i1 %256, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %254
  %261 = srem i32 %30, 400
  %262 = or i32 %257, %261
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260, %254
  store i32 29, i32* %15, align 8, !tbaa !5
  br label %265

265:                                              ; preds = %264, %260
  %266 = icmp sgt i32 %28, 1
  br i1 %266, label %267, label %366

267:                                              ; preds = %265
  %268 = zext i32 %28 to i64
  %269 = add nsw i64 %268, -1
  %270 = icmp ult i64 %269, 8
  br i1 %270, label %355, label %271

271:                                              ; preds = %267
  %272 = and i64 %269, -8
  %273 = or i64 %272, 1
  %274 = add nsw i64 %272, -8
  %275 = lshr exact i64 %274, 3
  %276 = add nuw nsw i64 %275, 1
  %277 = and i64 %276, 3
  %278 = icmp ult i64 %274, 24
  br i1 %278, label %325, label %279

279:                                              ; preds = %271
  %280 = and i64 %276, 4611686018427387900
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %322, %281 ]
  %283 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %279 ], [ %320, %281 ]
  %284 = phi <4 x i32> [ zeroinitializer, %279 ], [ %321, %281 ]
  %285 = phi i64 [ %280, %279 ], [ %323, %281 ]
  %286 = or i64 %282, 1
  %287 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = add <4 x i32> %289, %283
  %294 = add <4 x i32> %292, %284
  %295 = or i64 %282, 9
  %296 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = add <4 x i32> %298, %293
  %303 = add <4 x i32> %301, %294
  %304 = or i64 %282, 17
  %305 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = add <4 x i32> %307, %302
  %312 = add <4 x i32> %310, %303
  %313 = or i64 %282, 25
  %314 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %313
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = add <4 x i32> %316, %311
  %321 = add <4 x i32> %319, %312
  %322 = add nuw i64 %282, 32
  %323 = add i64 %285, -4
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %281, !llvm.loop !22

325:                                              ; preds = %281, %271
  %326 = phi <4 x i32> [ undef, %271 ], [ %320, %281 ]
  %327 = phi <4 x i32> [ undef, %271 ], [ %321, %281 ]
  %328 = phi i64 [ 0, %271 ], [ %322, %281 ]
  %329 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %271 ], [ %320, %281 ]
  %330 = phi <4 x i32> [ zeroinitializer, %271 ], [ %321, %281 ]
  %331 = icmp eq i64 %277, 0
  br i1 %331, label %349, label %332

332:                                              ; preds = %325, %332
  %333 = phi i64 [ %346, %332 ], [ %328, %325 ]
  %334 = phi <4 x i32> [ %344, %332 ], [ %329, %325 ]
  %335 = phi <4 x i32> [ %345, %332 ], [ %330, %325 ]
  %336 = phi i64 [ %347, %332 ], [ %277, %325 ]
  %337 = or i64 %333, 1
  %338 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = add <4 x i32> %340, %334
  %345 = add <4 x i32> %343, %335
  %346 = add nuw i64 %333, 8
  %347 = add i64 %336, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %332, !llvm.loop !23

349:                                              ; preds = %332, %325
  %350 = phi <4 x i32> [ %326, %325 ], [ %344, %332 ]
  %351 = phi <4 x i32> [ %327, %325 ], [ %345, %332 ]
  %352 = add <4 x i32> %351, %350
  %353 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %352)
  %354 = icmp eq i64 %269, %272
  br i1 %354, label %366, label %355

355:                                              ; preds = %267, %349
  %356 = phi i64 [ 1, %267 ], [ %273, %349 ]
  %357 = phi i32 [ 1, %267 ], [ %353, %349 ]
  br label %358

358:                                              ; preds = %355, %358
  %359 = phi i64 [ %364, %358 ], [ %356, %355 ]
  %360 = phi i32 [ %363, %358 ], [ %357, %355 ]
  %361 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %359
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add nsw i32 %362, %360
  %364 = add nuw nsw i64 %359, 1
  %365 = icmp eq i64 %364, %268
  br i1 %365, label %366, label %358, !llvm.loop !24

366:                                              ; preds = %358, %349, %265
  %367 = phi i32 [ 1, %265 ], [ %353, %349 ], [ %363, %358 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %14) #7
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %16) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %16, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.check.days to i8*), i64 52, i1 false) #7
  br i1 %259, label %368, label %372

368:                                              ; preds = %366
  %369 = srem i32 %30, 400
  %370 = or i32 %257, %369
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %368, %366
  store i32 29, i32* %17, align 8, !tbaa !5
  br label %373

373:                                              ; preds = %372, %368
  %374 = icmp sgt i32 %27, 1
  br i1 %374, label %375, label %474

375:                                              ; preds = %373
  %376 = zext i32 %27 to i64
  %377 = add nsw i64 %376, -1
  %378 = icmp ult i64 %377, 8
  br i1 %378, label %463, label %379

379:                                              ; preds = %375
  %380 = and i64 %377, -8
  %381 = or i64 %380, 1
  %382 = add nsw i64 %380, -8
  %383 = lshr exact i64 %382, 3
  %384 = add nuw nsw i64 %383, 1
  %385 = and i64 %384, 3
  %386 = icmp ult i64 %382, 24
  br i1 %386, label %433, label %387

387:                                              ; preds = %379
  %388 = and i64 %384, 4611686018427387900
  br label %389

389:                                              ; preds = %389, %387
  %390 = phi i64 [ 0, %387 ], [ %430, %389 ]
  %391 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %387 ], [ %428, %389 ]
  %392 = phi <4 x i32> [ zeroinitializer, %387 ], [ %429, %389 ]
  %393 = phi i64 [ %388, %387 ], [ %431, %389 ]
  %394 = or i64 %390, 1
  %395 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %395, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 4, !tbaa !5
  %401 = add <4 x i32> %397, %391
  %402 = add <4 x i32> %400, %392
  %403 = or i64 %390, 9
  %404 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %403
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %404, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !tbaa !5
  %410 = add <4 x i32> %406, %401
  %411 = add <4 x i32> %409, %402
  %412 = or i64 %390, 17
  %413 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %412
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %413, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 4, !tbaa !5
  %419 = add <4 x i32> %415, %410
  %420 = add <4 x i32> %418, %411
  %421 = or i64 %390, 25
  %422 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !5
  %428 = add <4 x i32> %424, %419
  %429 = add <4 x i32> %427, %420
  %430 = add nuw i64 %390, 32
  %431 = add i64 %393, -4
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %389, !llvm.loop !25

433:                                              ; preds = %389, %379
  %434 = phi <4 x i32> [ undef, %379 ], [ %428, %389 ]
  %435 = phi <4 x i32> [ undef, %379 ], [ %429, %389 ]
  %436 = phi i64 [ 0, %379 ], [ %430, %389 ]
  %437 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %379 ], [ %428, %389 ]
  %438 = phi <4 x i32> [ zeroinitializer, %379 ], [ %429, %389 ]
  %439 = icmp eq i64 %385, 0
  br i1 %439, label %457, label %440

440:                                              ; preds = %433, %440
  %441 = phi i64 [ %454, %440 ], [ %436, %433 ]
  %442 = phi <4 x i32> [ %452, %440 ], [ %437, %433 ]
  %443 = phi <4 x i32> [ %453, %440 ], [ %438, %433 ]
  %444 = phi i64 [ %455, %440 ], [ %385, %433 ]
  %445 = or i64 %441, 1
  %446 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %445
  %447 = bitcast i32* %446 to <4 x i32>*
  %448 = load <4 x i32>, <4 x i32>* %447, align 4, !tbaa !5
  %449 = getelementptr inbounds i32, i32* %446, i64 4
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 4, !tbaa !5
  %452 = add <4 x i32> %448, %442
  %453 = add <4 x i32> %451, %443
  %454 = add nuw i64 %441, 8
  %455 = add i64 %444, -1
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %440, !llvm.loop !26

457:                                              ; preds = %440, %433
  %458 = phi <4 x i32> [ %434, %433 ], [ %452, %440 ]
  %459 = phi <4 x i32> [ %435, %433 ], [ %453, %440 ]
  %460 = add <4 x i32> %459, %458
  %461 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %460)
  %462 = icmp eq i64 %377, %380
  br i1 %462, label %474, label %463

463:                                              ; preds = %375, %457
  %464 = phi i64 [ 1, %375 ], [ %381, %457 ]
  %465 = phi i32 [ 1, %375 ], [ %461, %457 ]
  br label %466

466:                                              ; preds = %463, %466
  %467 = phi i64 [ %472, %466 ], [ %464, %463 ]
  %468 = phi i32 [ %471, %466 ], [ %465, %463 ]
  %469 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %467
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = add nsw i32 %470, %468
  %472 = add nuw nsw i64 %467, 1
  %473 = icmp eq i64 %472, %376
  br i1 %473, label %474, label %466, !llvm.loop !27

474:                                              ; preds = %466, %457, %373
  %475 = phi i32 [ 1, %373 ], [ %461, %457 ], [ %471, %466 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %16) #7
  %476 = sub nsw i32 %367, %475
  br label %477

477:                                              ; preds = %474, %251
  %478 = phi i32 [ %253, %251 ], [ %476, %474 ]
  %479 = srem i32 %478, 7
  %480 = icmp eq i32 %479, 0
  %481 = select i1 %480, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %482 = call i32 @puts(i8* nonnull dereferenceable(1) %481)
  %483 = add nuw nsw i32 %25, 1
  %484 = load i32, i32* %5, align 4, !tbaa !5
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %24, label %486, !llvm.loop !28

486:                                              ; preds = %477, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !15, !11}
!28 = distinct !{!28, !10}
