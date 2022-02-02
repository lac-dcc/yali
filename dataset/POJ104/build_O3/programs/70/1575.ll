; ModuleID = 'source-C-CXX/70/1575.c'
source_filename = "source-C-CXX/70/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.ch.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ch(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [13 x i32], align 16
  %4 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %4, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.ch.a to i8*), i64 52, i1 false)
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %2, %13
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %17, label %116

17:                                               ; preds = %15
  %18 = zext i32 %1 to i64
  %19 = add nsw i64 %18, -1
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %105, label %21

21:                                               ; preds = %17
  %22 = and i64 %19, -8
  %23 = or i64 %22, 1
  %24 = add nsw i64 %22, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 24
  br i1 %28, label %75, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 4611686018427387900
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %72, %31 ]
  %33 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %29 ], [ %70, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %71, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %73, %31 ]
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = add <4 x i32> %39, %33
  %44 = add <4 x i32> %42, %34
  %45 = or i64 %32, 9
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %32, 17
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %32, 25
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = add nuw i64 %32, 32
  %73 = add i64 %35, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %31, !llvm.loop !9

75:                                               ; preds = %31, %21
  %76 = phi <4 x i32> [ undef, %21 ], [ %70, %31 ]
  %77 = phi <4 x i32> [ undef, %21 ], [ %71, %31 ]
  %78 = phi i64 [ 0, %21 ], [ %72, %31 ]
  %79 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %21 ], [ %70, %31 ]
  %80 = phi <4 x i32> [ zeroinitializer, %21 ], [ %71, %31 ]
  %81 = icmp eq i64 %27, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %96, %82 ], [ %78, %75 ]
  %84 = phi <4 x i32> [ %94, %82 ], [ %79, %75 ]
  %85 = phi <4 x i32> [ %95, %82 ], [ %80, %75 ]
  %86 = phi i64 [ %97, %82 ], [ %27, %75 ]
  %87 = or i64 %83, 1
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %90, %84
  %95 = add <4 x i32> %93, %85
  %96 = add nuw i64 %83, 8
  %97 = add i64 %86, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %82, !llvm.loop !12

99:                                               ; preds = %82, %75
  %100 = phi <4 x i32> [ %76, %75 ], [ %94, %82 ]
  %101 = phi <4 x i32> [ %77, %75 ], [ %95, %82 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %19, %22
  br i1 %104, label %116, label %105

105:                                              ; preds = %17, %99
  %106 = phi i64 [ 1, %17 ], [ %23, %99 ]
  %107 = phi i32 [ 1, %17 ], [ %103, %99 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %114, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %113, %108 ], [ %107, %105 ]
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %110
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %18
  br i1 %115, label %116, label %108, !llvm.loop !14

116:                                              ; preds = %108, %99, %15
  %117 = phi i32 [ 1, %15 ], [ %103, %99 ], [ %113, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #7
  ret i32 %117
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
  br i1 %23, label %24, label %476

24:                                               ; preds = %0, %467
  %25 = phi i32 [ %473, %467 ], [ 0, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %27 = load i32, i32* %7, align 4, !tbaa !5
  %28 = load i32, i32* %8, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  %30 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %29, label %31, label %249

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %18) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %18, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.ch.a to i8*), i64 52, i1 false) #7
  %32 = and i32 %30, 3
  %33 = icmp eq i32 %32, 0
  %34 = srem i32 %30, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i1 %33, %35
  %37 = srem i32 %30, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 29, i32* %19, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %40, %31
  %42 = icmp sgt i32 %27, 1
  br i1 %42, label %43, label %142

43:                                               ; preds = %41
  %44 = zext i32 %27 to i64
  %45 = add nsw i64 %44, -1
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %131, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, -8
  %49 = or i64 %48, 1
  %50 = add nsw i64 %48, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 24
  br i1 %54, label %101, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 4611686018427387900
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %98, %57 ]
  %59 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %55 ], [ %96, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %97, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %99, %57 ]
  %62 = or i64 %58, 1
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %59
  %70 = add <4 x i32> %68, %60
  %71 = or i64 %58, 9
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %58, 17
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = or i64 %58, 25
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = add nuw i64 %58, 32
  %99 = add i64 %61, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %57, !llvm.loop !16

101:                                              ; preds = %57, %47
  %102 = phi <4 x i32> [ undef, %47 ], [ %96, %57 ]
  %103 = phi <4 x i32> [ undef, %47 ], [ %97, %57 ]
  %104 = phi i64 [ 0, %47 ], [ %98, %57 ]
  %105 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %47 ], [ %96, %57 ]
  %106 = phi <4 x i32> [ zeroinitializer, %47 ], [ %97, %57 ]
  %107 = icmp eq i64 %53, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %101, %108
  %109 = phi i64 [ %122, %108 ], [ %104, %101 ]
  %110 = phi <4 x i32> [ %120, %108 ], [ %105, %101 ]
  %111 = phi <4 x i32> [ %121, %108 ], [ %106, %101 ]
  %112 = phi i64 [ %123, %108 ], [ %53, %101 ]
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add <4 x i32> %116, %110
  %121 = add <4 x i32> %119, %111
  %122 = add nuw i64 %109, 8
  %123 = add i64 %112, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %108, !llvm.loop !17

125:                                              ; preds = %108, %101
  %126 = phi <4 x i32> [ %102, %101 ], [ %120, %108 ]
  %127 = phi <4 x i32> [ %103, %101 ], [ %121, %108 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %45, %48
  br i1 %130, label %142, label %131

131:                                              ; preds = %43, %125
  %132 = phi i64 [ 1, %43 ], [ %49, %125 ]
  %133 = phi i32 [ 1, %43 ], [ %129, %125 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %140, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %139, %134 ], [ %133, %131 ]
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %136
  %140 = add nuw nsw i64 %135, 1
  %141 = icmp eq i64 %140, %44
  br i1 %141, label %142, label %134, !llvm.loop !18

142:                                              ; preds = %134, %125, %41
  %143 = phi i32 [ 1, %41 ], [ %129, %125 ], [ %139, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %18) #7
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %20) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %20, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.ch.a to i8*), i64 52, i1 false) #7
  br i1 %39, label %144, label %145

144:                                              ; preds = %142
  store i32 29, i32* %21, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %144, %142
  %146 = icmp sgt i32 %28, 1
  br i1 %146, label %147, label %246

147:                                              ; preds = %145
  %148 = zext i32 %28 to i64
  %149 = add nsw i64 %148, -1
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %235, label %151

151:                                              ; preds = %147
  %152 = and i64 %149, -8
  %153 = or i64 %152, 1
  %154 = add nsw i64 %152, -8
  %155 = lshr exact i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 3
  %158 = icmp ult i64 %154, 24
  br i1 %158, label %205, label %159

159:                                              ; preds = %151
  %160 = and i64 %156, 4611686018427387900
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %202, %161 ]
  %163 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %159 ], [ %200, %161 ]
  %164 = phi <4 x i32> [ zeroinitializer, %159 ], [ %201, %161 ]
  %165 = phi i64 [ %160, %159 ], [ %203, %161 ]
  %166 = or i64 %162, 1
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %169, %163
  %174 = add <4 x i32> %172, %164
  %175 = or i64 %162, 9
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = or i64 %162, 17
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = or i64 %162, 25
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = add nuw i64 %162, 32
  %203 = add i64 %165, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %161, !llvm.loop !19

205:                                              ; preds = %161, %151
  %206 = phi <4 x i32> [ undef, %151 ], [ %200, %161 ]
  %207 = phi <4 x i32> [ undef, %151 ], [ %201, %161 ]
  %208 = phi i64 [ 0, %151 ], [ %202, %161 ]
  %209 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %151 ], [ %200, %161 ]
  %210 = phi <4 x i32> [ zeroinitializer, %151 ], [ %201, %161 ]
  %211 = icmp eq i64 %157, 0
  br i1 %211, label %229, label %212

212:                                              ; preds = %205, %212
  %213 = phi i64 [ %226, %212 ], [ %208, %205 ]
  %214 = phi <4 x i32> [ %224, %212 ], [ %209, %205 ]
  %215 = phi <4 x i32> [ %225, %212 ], [ %210, %205 ]
  %216 = phi i64 [ %227, %212 ], [ %157, %205 ]
  %217 = or i64 %213, 1
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = add <4 x i32> %220, %214
  %225 = add <4 x i32> %223, %215
  %226 = add nuw i64 %213, 8
  %227 = add i64 %216, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %212, !llvm.loop !20

229:                                              ; preds = %212, %205
  %230 = phi <4 x i32> [ %206, %205 ], [ %224, %212 ]
  %231 = phi <4 x i32> [ %207, %205 ], [ %225, %212 ]
  %232 = add <4 x i32> %231, %230
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  %234 = icmp eq i64 %149, %152
  br i1 %234, label %246, label %235

235:                                              ; preds = %147, %229
  %236 = phi i64 [ 1, %147 ], [ %153, %229 ]
  %237 = phi i32 [ 1, %147 ], [ %233, %229 ]
  br label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %244, %238 ], [ %236, %235 ]
  %240 = phi i32 [ %243, %238 ], [ %237, %235 ]
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, %240
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp eq i64 %244, %148
  br i1 %245, label %246, label %238, !llvm.loop !21

246:                                              ; preds = %238, %229, %145
  %247 = phi i32 [ 1, %145 ], [ %233, %229 ], [ %243, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %20) #7
  %248 = sub nsw i32 %143, %247
  br label %467

249:                                              ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %14) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %14, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.ch.a to i8*), i64 52, i1 false) #7
  %250 = and i32 %30, 3
  %251 = icmp eq i32 %250, 0
  %252 = srem i32 %30, 100
  %253 = icmp ne i32 %252, 0
  %254 = and i1 %251, %253
  %255 = srem i32 %30, 400
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %254, i1 true, i1 %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %249
  store i32 29, i32* %15, align 8, !tbaa !5
  br label %259

259:                                              ; preds = %258, %249
  %260 = icmp sgt i32 %28, 1
  br i1 %260, label %261, label %360

261:                                              ; preds = %259
  %262 = zext i32 %28 to i64
  %263 = add nsw i64 %262, -1
  %264 = icmp ult i64 %263, 8
  br i1 %264, label %349, label %265

265:                                              ; preds = %261
  %266 = and i64 %263, -8
  %267 = or i64 %266, 1
  %268 = add nsw i64 %266, -8
  %269 = lshr exact i64 %268, 3
  %270 = add nuw nsw i64 %269, 1
  %271 = and i64 %270, 3
  %272 = icmp ult i64 %268, 24
  br i1 %272, label %319, label %273

273:                                              ; preds = %265
  %274 = and i64 %270, 4611686018427387900
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi i64 [ 0, %273 ], [ %316, %275 ]
  %277 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %273 ], [ %314, %275 ]
  %278 = phi <4 x i32> [ zeroinitializer, %273 ], [ %315, %275 ]
  %279 = phi i64 [ %274, %273 ], [ %317, %275 ]
  %280 = or i64 %276, 1
  %281 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = add <4 x i32> %283, %277
  %288 = add <4 x i32> %286, %278
  %289 = or i64 %276, 9
  %290 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = add <4 x i32> %292, %287
  %297 = add <4 x i32> %295, %288
  %298 = or i64 %276, 17
  %299 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = add <4 x i32> %301, %296
  %306 = add <4 x i32> %304, %297
  %307 = or i64 %276, 25
  %308 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = add <4 x i32> %310, %305
  %315 = add <4 x i32> %313, %306
  %316 = add nuw i64 %276, 32
  %317 = add i64 %279, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %275, !llvm.loop !22

319:                                              ; preds = %275, %265
  %320 = phi <4 x i32> [ undef, %265 ], [ %314, %275 ]
  %321 = phi <4 x i32> [ undef, %265 ], [ %315, %275 ]
  %322 = phi i64 [ 0, %265 ], [ %316, %275 ]
  %323 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %265 ], [ %314, %275 ]
  %324 = phi <4 x i32> [ zeroinitializer, %265 ], [ %315, %275 ]
  %325 = icmp eq i64 %271, 0
  br i1 %325, label %343, label %326

326:                                              ; preds = %319, %326
  %327 = phi i64 [ %340, %326 ], [ %322, %319 ]
  %328 = phi <4 x i32> [ %338, %326 ], [ %323, %319 ]
  %329 = phi <4 x i32> [ %339, %326 ], [ %324, %319 ]
  %330 = phi i64 [ %341, %326 ], [ %271, %319 ]
  %331 = or i64 %327, 1
  %332 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5
  %338 = add <4 x i32> %334, %328
  %339 = add <4 x i32> %337, %329
  %340 = add nuw i64 %327, 8
  %341 = add i64 %330, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %326, !llvm.loop !23

343:                                              ; preds = %326, %319
  %344 = phi <4 x i32> [ %320, %319 ], [ %338, %326 ]
  %345 = phi <4 x i32> [ %321, %319 ], [ %339, %326 ]
  %346 = add <4 x i32> %345, %344
  %347 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %346)
  %348 = icmp eq i64 %263, %266
  br i1 %348, label %360, label %349

349:                                              ; preds = %261, %343
  %350 = phi i64 [ 1, %261 ], [ %267, %343 ]
  %351 = phi i32 [ 1, %261 ], [ %347, %343 ]
  br label %352

352:                                              ; preds = %349, %352
  %353 = phi i64 [ %358, %352 ], [ %350, %349 ]
  %354 = phi i32 [ %357, %352 ], [ %351, %349 ]
  %355 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = add nsw i32 %356, %354
  %358 = add nuw nsw i64 %353, 1
  %359 = icmp eq i64 %358, %262
  br i1 %359, label %360, label %352, !llvm.loop !24

360:                                              ; preds = %352, %343, %259
  %361 = phi i32 [ 1, %259 ], [ %347, %343 ], [ %357, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %14) #7
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %16) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %16, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.ch.a to i8*), i64 52, i1 false) #7
  br i1 %257, label %362, label %363

362:                                              ; preds = %360
  store i32 29, i32* %17, align 8, !tbaa !5
  br label %363

363:                                              ; preds = %362, %360
  %364 = icmp sgt i32 %27, 1
  br i1 %364, label %365, label %464

365:                                              ; preds = %363
  %366 = zext i32 %27 to i64
  %367 = add nsw i64 %366, -1
  %368 = icmp ult i64 %367, 8
  br i1 %368, label %453, label %369

369:                                              ; preds = %365
  %370 = and i64 %367, -8
  %371 = or i64 %370, 1
  %372 = add nsw i64 %370, -8
  %373 = lshr exact i64 %372, 3
  %374 = add nuw nsw i64 %373, 1
  %375 = and i64 %374, 3
  %376 = icmp ult i64 %372, 24
  br i1 %376, label %423, label %377

377:                                              ; preds = %369
  %378 = and i64 %374, 4611686018427387900
  br label %379

379:                                              ; preds = %379, %377
  %380 = phi i64 [ 0, %377 ], [ %420, %379 ]
  %381 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %377 ], [ %418, %379 ]
  %382 = phi <4 x i32> [ zeroinitializer, %377 ], [ %419, %379 ]
  %383 = phi i64 [ %378, %377 ], [ %421, %379 ]
  %384 = or i64 %380, 1
  %385 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = add <4 x i32> %387, %381
  %392 = add <4 x i32> %390, %382
  %393 = or i64 %380, 9
  %394 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %394, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5
  %400 = add <4 x i32> %396, %391
  %401 = add <4 x i32> %399, %392
  %402 = or i64 %380, 17
  %403 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %402
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds i32, i32* %403, i64 4
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 4, !tbaa !5
  %409 = add <4 x i32> %405, %400
  %410 = add <4 x i32> %408, %401
  %411 = or i64 %380, 25
  %412 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %411
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %412, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 4, !tbaa !5
  %418 = add <4 x i32> %414, %409
  %419 = add <4 x i32> %417, %410
  %420 = add nuw i64 %380, 32
  %421 = add i64 %383, -4
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %379, !llvm.loop !25

423:                                              ; preds = %379, %369
  %424 = phi <4 x i32> [ undef, %369 ], [ %418, %379 ]
  %425 = phi <4 x i32> [ undef, %369 ], [ %419, %379 ]
  %426 = phi i64 [ 0, %369 ], [ %420, %379 ]
  %427 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %369 ], [ %418, %379 ]
  %428 = phi <4 x i32> [ zeroinitializer, %369 ], [ %419, %379 ]
  %429 = icmp eq i64 %375, 0
  br i1 %429, label %447, label %430

430:                                              ; preds = %423, %430
  %431 = phi i64 [ %444, %430 ], [ %426, %423 ]
  %432 = phi <4 x i32> [ %442, %430 ], [ %427, %423 ]
  %433 = phi <4 x i32> [ %443, %430 ], [ %428, %423 ]
  %434 = phi i64 [ %445, %430 ], [ %375, %423 ]
  %435 = or i64 %431, 1
  %436 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %435
  %437 = bitcast i32* %436 to <4 x i32>*
  %438 = load <4 x i32>, <4 x i32>* %437, align 4, !tbaa !5
  %439 = getelementptr inbounds i32, i32* %436, i64 4
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 4, !tbaa !5
  %442 = add <4 x i32> %438, %432
  %443 = add <4 x i32> %441, %433
  %444 = add nuw i64 %431, 8
  %445 = add i64 %434, -1
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %430, !llvm.loop !26

447:                                              ; preds = %430, %423
  %448 = phi <4 x i32> [ %424, %423 ], [ %442, %430 ]
  %449 = phi <4 x i32> [ %425, %423 ], [ %443, %430 ]
  %450 = add <4 x i32> %449, %448
  %451 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %450)
  %452 = icmp eq i64 %367, %370
  br i1 %452, label %464, label %453

453:                                              ; preds = %365, %447
  %454 = phi i64 [ 1, %365 ], [ %371, %447 ]
  %455 = phi i32 [ 1, %365 ], [ %451, %447 ]
  br label %456

456:                                              ; preds = %453, %456
  %457 = phi i64 [ %462, %456 ], [ %454, %453 ]
  %458 = phi i32 [ %461, %456 ], [ %455, %453 ]
  %459 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %457
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = add nsw i32 %460, %458
  %462 = add nuw nsw i64 %457, 1
  %463 = icmp eq i64 %462, %366
  br i1 %463, label %464, label %456, !llvm.loop !27

464:                                              ; preds = %456, %447, %363
  %465 = phi i32 [ 1, %363 ], [ %451, %447 ], [ %461, %456 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %16) #7
  %466 = sub nsw i32 %361, %465
  br label %467

467:                                              ; preds = %464, %246
  %468 = phi i32 [ %248, %246 ], [ %466, %464 ]
  %469 = srem i32 %468, 7
  %470 = icmp eq i32 %469, 0
  %471 = select i1 %470, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  %472 = call i32 @puts(i8* nonnull dereferenceable(1) %471)
  %473 = add nuw nsw i32 %25, 1
  %474 = load i32, i32* %5, align 4, !tbaa !5
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %24, label %476, !llvm.loop !28

476:                                              ; preds = %467, %0
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
