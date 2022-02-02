; ModuleID = 'source-C-CXX/79/318.c'
source_filename = "source-C-CXX/79/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dijitian.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca [13 x i32], align 16
  %5 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %5, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.dijitian.a to i8*), i64 52, i1 false)
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, i32 29, i32 28
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %14, i32* %15, align 8, !tbaa !5
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %17, label %116

17:                                               ; preds = %3
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
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %70, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %71, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %73, %31 ]
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = add <4 x i32> %39, %33
  %44 = add <4 x i32> %42, %34
  %45 = or i64 %32, 9
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %32, 17
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %32, 25
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %63
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
  %79 = phi <4 x i32> [ zeroinitializer, %21 ], [ %70, %31 ]
  %80 = phi <4 x i32> [ zeroinitializer, %21 ], [ %71, %31 ]
  %81 = icmp eq i64 %27, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %96, %82 ], [ %78, %75 ]
  %84 = phi <4 x i32> [ %94, %82 ], [ %79, %75 ]
  %85 = phi <4 x i32> [ %95, %82 ], [ %80, %75 ]
  %86 = phi i64 [ %97, %82 ], [ %27, %75 ]
  %87 = or i64 %83, 1
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %87
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
  %107 = phi i32 [ 0, %17 ], [ %103, %99 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %114, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %113, %108 ], [ %107, %105 ]
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %110
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %18
  br i1 %115, label %116, label %108, !llvm.loop !14

116:                                              ; preds = %108, %99, %3
  %117 = phi i32 [ 0, %3 ], [ %103, %99 ], [ %113, %108 ]
  %118 = add nsw i32 %117, %2
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #7
  ret i32 %118
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = load i32, i32* %8, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %21, label %84

21:                                               ; preds = %2
  %22 = sub i32 %19, %18
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %65, label %24

24:                                               ; preds = %21
  %25 = and i32 %22, -8
  %26 = add i32 %18, %25
  %27 = insertelement <4 x i32> poison, i32 %18, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add <4 x i32> %28, <i32 0, i32 1, i32 2, i32 3>
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i32 [ 0, %24 ], [ %58, %30 ]
  %32 = phi <4 x i32> [ %29, %24 ], [ %59, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %24 ], [ %56, %30 ]
  %34 = phi <4 x i32> [ zeroinitializer, %24 ], [ %57, %30 ]
  %35 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %36 = add <4 x i32> %33, <i32 365, i32 365, i32 365, i32 365>
  %37 = add <4 x i32> %34, <i32 365, i32 365, i32 365, i32 365>
  %38 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %39 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %43 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = and <4 x i1> %40, %44
  %47 = and <4 x i1> %41, %45
  %48 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %49 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %36, %54
  %57 = add <4 x i32> %37, %55
  %58 = add nuw i32 %31, 8
  %59 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %60 = icmp eq i32 %58, %25
  br i1 %60, label %61, label %30, !llvm.loop !16

61:                                               ; preds = %30
  %62 = add <4 x i32> %57, %56
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %22, %25
  br i1 %64, label %84, label %65

65:                                               ; preds = %21, %61
  %66 = phi i32 [ %18, %21 ], [ %26, %61 ]
  %67 = phi i32 [ 0, %21 ], [ %63, %61 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i32 [ %82, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %81, %68 ], [ %67, %65 ]
  %71 = add nsw i32 %70, 365
  %72 = and i32 %69, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %69, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %69, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %71, %80
  %82 = add nsw i32 %69, 1
  %83 = icmp eq i32 %82, %19
  br i1 %83, label %84, label %68, !llvm.loop !17

84:                                               ; preds = %68, %61, %2
  %85 = phi i32 [ 0, %2 ], [ %63, %61 ], [ %81, %68 ]
  %86 = load i32, i32* %9, align 4, !tbaa !5
  %87 = load i32, i32* %10, align 4, !tbaa !5
  %88 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %88) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %88, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.dijitian.a to i8*), i64 52, i1 false) #7
  %89 = and i32 %19, 3
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %19, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = srem i32 %19, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  %97 = select i1 %96, i32 29, i32 28
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %97, i32* %98, align 8, !tbaa !5
  %99 = icmp sgt i32 %86, 1
  br i1 %99, label %100, label %199

100:                                              ; preds = %84
  %101 = zext i32 %86 to i64
  %102 = add nsw i64 %101, -1
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %188, label %104

104:                                              ; preds = %100
  %105 = and i64 %102, -8
  %106 = or i64 %105, 1
  %107 = add nsw i64 %105, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %107, 24
  br i1 %111, label %158, label %112

112:                                              ; preds = %104
  %113 = and i64 %109, 4611686018427387900
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %155, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %112 ], [ %153, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %154, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %156, %114 ]
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %116
  %127 = add <4 x i32> %125, %117
  %128 = or i64 %115, 9
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %126
  %136 = add <4 x i32> %134, %127
  %137 = or i64 %115, 17
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %140, %135
  %145 = add <4 x i32> %143, %136
  %146 = or i64 %115, 25
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = add nuw i64 %115, 32
  %156 = add i64 %118, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %114, !llvm.loop !18

158:                                              ; preds = %114, %104
  %159 = phi <4 x i32> [ undef, %104 ], [ %153, %114 ]
  %160 = phi <4 x i32> [ undef, %104 ], [ %154, %114 ]
  %161 = phi i64 [ 0, %104 ], [ %155, %114 ]
  %162 = phi <4 x i32> [ zeroinitializer, %104 ], [ %153, %114 ]
  %163 = phi <4 x i32> [ zeroinitializer, %104 ], [ %154, %114 ]
  %164 = icmp eq i64 %110, 0
  br i1 %164, label %182, label %165

165:                                              ; preds = %158, %165
  %166 = phi i64 [ %179, %165 ], [ %161, %158 ]
  %167 = phi <4 x i32> [ %177, %165 ], [ %162, %158 ]
  %168 = phi <4 x i32> [ %178, %165 ], [ %163, %158 ]
  %169 = phi i64 [ %180, %165 ], [ %110, %158 ]
  %170 = or i64 %166, 1
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %173, %167
  %178 = add <4 x i32> %176, %168
  %179 = add nuw i64 %166, 8
  %180 = add i64 %169, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %165, !llvm.loop !19

182:                                              ; preds = %165, %158
  %183 = phi <4 x i32> [ %159, %158 ], [ %177, %165 ]
  %184 = phi <4 x i32> [ %160, %158 ], [ %178, %165 ]
  %185 = add <4 x i32> %184, %183
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  %187 = icmp eq i64 %102, %105
  br i1 %187, label %199, label %188

188:                                              ; preds = %100, %182
  %189 = phi i64 [ 1, %100 ], [ %106, %182 ]
  %190 = phi i32 [ 0, %100 ], [ %186, %182 ]
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %197, %191 ], [ %189, %188 ]
  %193 = phi i32 [ %196, %191 ], [ %190, %188 ]
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %193
  %197 = add nuw nsw i64 %192, 1
  %198 = icmp eq i64 %197, %101
  br i1 %198, label %199, label %191, !llvm.loop !20

199:                                              ; preds = %191, %182, %84
  %200 = phi i32 [ 0, %84 ], [ %186, %182 ], [ %196, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %88) #7
  %201 = load i32, i32* %6, align 4, !tbaa !5
  %202 = load i32, i32* %7, align 4, !tbaa !5
  %203 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %203) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %203, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.dijitian.a to i8*), i64 52, i1 false) #7
  %204 = and i32 %18, 3
  %205 = icmp eq i32 %204, 0
  %206 = srem i32 %18, 100
  %207 = icmp ne i32 %206, 0
  %208 = and i1 %205, %207
  %209 = srem i32 %18, 400
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %208, i1 true, i1 %210
  %212 = select i1 %211, i32 29, i32 28
  %213 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 %212, i32* %213, align 8, !tbaa !5
  %214 = icmp sgt i32 %201, 1
  br i1 %214, label %215, label %314

215:                                              ; preds = %199
  %216 = zext i32 %201 to i64
  %217 = add nsw i64 %216, -1
  %218 = icmp ult i64 %217, 8
  br i1 %218, label %303, label %219

219:                                              ; preds = %215
  %220 = and i64 %217, -8
  %221 = or i64 %220, 1
  %222 = add nsw i64 %220, -8
  %223 = lshr exact i64 %222, 3
  %224 = add nuw nsw i64 %223, 1
  %225 = and i64 %224, 3
  %226 = icmp ult i64 %222, 24
  br i1 %226, label %273, label %227

227:                                              ; preds = %219
  %228 = and i64 %224, 4611686018427387900
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %270, %229 ]
  %231 = phi <4 x i32> [ zeroinitializer, %227 ], [ %268, %229 ]
  %232 = phi <4 x i32> [ zeroinitializer, %227 ], [ %269, %229 ]
  %233 = phi i64 [ %228, %227 ], [ %271, %229 ]
  %234 = or i64 %230, 1
  %235 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = add <4 x i32> %237, %231
  %242 = add <4 x i32> %240, %232
  %243 = or i64 %230, 9
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = add <4 x i32> %246, %241
  %251 = add <4 x i32> %249, %242
  %252 = or i64 %230, 17
  %253 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = add <4 x i32> %255, %250
  %260 = add <4 x i32> %258, %251
  %261 = or i64 %230, 25
  %262 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = add <4 x i32> %264, %259
  %269 = add <4 x i32> %267, %260
  %270 = add nuw i64 %230, 32
  %271 = add i64 %233, -4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %229, !llvm.loop !21

273:                                              ; preds = %229, %219
  %274 = phi <4 x i32> [ undef, %219 ], [ %268, %229 ]
  %275 = phi <4 x i32> [ undef, %219 ], [ %269, %229 ]
  %276 = phi i64 [ 0, %219 ], [ %270, %229 ]
  %277 = phi <4 x i32> [ zeroinitializer, %219 ], [ %268, %229 ]
  %278 = phi <4 x i32> [ zeroinitializer, %219 ], [ %269, %229 ]
  %279 = icmp eq i64 %225, 0
  br i1 %279, label %297, label %280

280:                                              ; preds = %273, %280
  %281 = phi i64 [ %294, %280 ], [ %276, %273 ]
  %282 = phi <4 x i32> [ %292, %280 ], [ %277, %273 ]
  %283 = phi <4 x i32> [ %293, %280 ], [ %278, %273 ]
  %284 = phi i64 [ %295, %280 ], [ %225, %273 ]
  %285 = or i64 %281, 1
  %286 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = add <4 x i32> %288, %282
  %293 = add <4 x i32> %291, %283
  %294 = add nuw i64 %281, 8
  %295 = add i64 %284, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %280, !llvm.loop !22

297:                                              ; preds = %280, %273
  %298 = phi <4 x i32> [ %274, %273 ], [ %292, %280 ]
  %299 = phi <4 x i32> [ %275, %273 ], [ %293, %280 ]
  %300 = add <4 x i32> %299, %298
  %301 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %300)
  %302 = icmp eq i64 %217, %220
  br i1 %302, label %314, label %303

303:                                              ; preds = %215, %297
  %304 = phi i64 [ 1, %215 ], [ %221, %297 ]
  %305 = phi i32 [ 0, %215 ], [ %301, %297 ]
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %312, %306 ], [ %304, %303 ]
  %308 = phi i32 [ %311, %306 ], [ %305, %303 ]
  %309 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %308
  %312 = add nuw nsw i64 %307, 1
  %313 = icmp eq i64 %312, %216
  br i1 %313, label %314, label %306, !llvm.loop !23

314:                                              ; preds = %306, %297, %199
  %315 = phi i32 [ 0, %199 ], [ %301, %297 ], [ %311, %306 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %203) #7
  %316 = add i32 %87, %85
  %317 = add i32 %316, %200
  %318 = add i32 %202, %315
  %319 = sub i32 %317, %318
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %319)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !15, !11}
