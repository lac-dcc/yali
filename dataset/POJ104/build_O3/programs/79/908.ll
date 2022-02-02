; ModuleID = 'source-C-CXX/79/908.c'
source_filename = "source-C-CXX/79/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ymd = type { i32, i32, i32 }

@__const.djt.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @ir(i32 %0) local_unnamed_addr #0 {
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

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @djt(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %165

5:                                                ; preds = %3
  %6 = and i32 %0, 3
  %7 = icmp ne i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  %14 = zext i32 %1 to i64
  br i1 %13, label %15, label %81

15:                                               ; preds = %5
  %16 = add nsw i64 %14, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %78, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %56, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %49, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %50, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %33 = or i64 %29, 1
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = add <4 x i32> %36, %30
  %41 = add <4 x i32> %39, %31
  %42 = or i64 %29, 9
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = add nuw i64 %29, 16
  %52 = add i64 %32, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !9

54:                                               ; preds = %28
  %55 = or i64 %51, 1
  br label %56

56:                                               ; preds = %54, %18
  %57 = phi <4 x i32> [ undef, %18 ], [ %49, %54 ]
  %58 = phi <4 x i32> [ undef, %18 ], [ %50, %54 ]
  %59 = phi i64 [ 1, %18 ], [ %55, %54 ]
  %60 = phi <4 x i32> [ zeroinitializer, %18 ], [ %49, %54 ]
  %61 = phi <4 x i32> [ zeroinitializer, %18 ], [ %50, %54 ]
  %62 = icmp eq i64 %24, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %59
  %65 = getelementptr inbounds i32, i32* %64, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %67, %61
  %69 = bitcast i32* %64 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %70, %60
  br label %72

72:                                               ; preds = %56, %63
  %73 = phi <4 x i32> [ %57, %56 ], [ %71, %63 ]
  %74 = phi <4 x i32> [ %58, %56 ], [ %68, %63 ]
  %75 = add <4 x i32> %74, %73
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %16, %19
  br i1 %77, label %165, label %78

78:                                               ; preds = %15, %72
  %79 = phi i64 [ 1, %15 ], [ %20, %72 ]
  %80 = phi i32 [ 0, %15 ], [ %76, %72 ]
  br label %148

81:                                               ; preds = %5
  switch i32 %1, label %82 [
    i32 2, label %165
    i32 3, label %164
  ]

82:                                               ; preds = %81
  %83 = add nsw i64 %14, -3
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %145, label %85

85:                                               ; preds = %82
  %86 = and i64 %83, -8
  %87 = or i64 %86, 3
  %88 = add nsw i64 %86, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %123, label %93

93:                                               ; preds = %85
  %94 = and i64 %90, 4611686018427387902
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %118, %95 ]
  %97 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %93 ], [ %116, %95 ]
  %98 = phi <4 x i32> [ zeroinitializer, %93 ], [ %117, %95 ]
  %99 = phi i64 [ %94, %93 ], [ %119, %95 ]
  %100 = or i64 %96, 3
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %103, %97
  %108 = add <4 x i32> %106, %98
  %109 = or i64 %96, 11
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %112, %107
  %117 = add <4 x i32> %115, %108
  %118 = add nuw i64 %96, 16
  %119 = add i64 %99, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %95, !llvm.loop !12

121:                                              ; preds = %95
  %122 = or i64 %118, 3
  br label %123

123:                                              ; preds = %121, %85
  %124 = phi <4 x i32> [ undef, %85 ], [ %116, %121 ]
  %125 = phi <4 x i32> [ undef, %85 ], [ %117, %121 ]
  %126 = phi i64 [ 3, %85 ], [ %122, %121 ]
  %127 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %85 ], [ %116, %121 ]
  %128 = phi <4 x i32> [ zeroinitializer, %85 ], [ %117, %121 ]
  %129 = icmp eq i64 %91, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %126
  %132 = getelementptr inbounds i32, i32* %131, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %134, %128
  %136 = bitcast i32* %131 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %137, %127
  br label %139

139:                                              ; preds = %123, %130
  %140 = phi <4 x i32> [ %124, %123 ], [ %138, %130 ]
  %141 = phi <4 x i32> [ %125, %123 ], [ %135, %130 ]
  %142 = add <4 x i32> %141, %140
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %142)
  %144 = icmp eq i64 %83, %86
  br i1 %144, label %165, label %145

145:                                              ; preds = %82, %139
  %146 = phi i64 [ 3, %82 ], [ %87, %139 ]
  %147 = phi i32 [ 60, %82 ], [ %143, %139 ]
  br label %156

148:                                              ; preds = %78, %148
  %149 = phi i64 [ %154, %148 ], [ %79, %78 ]
  %150 = phi i32 [ %153, %148 ], [ %80, %78 ]
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %150
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %14
  br i1 %155, label %165, label %148, !llvm.loop !14

156:                                              ; preds = %145, %156
  %157 = phi i64 [ %162, %156 ], [ %146, %145 ]
  %158 = phi i32 [ %161, %156 ], [ %147, %145 ]
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %158
  %162 = add nuw nsw i64 %157, 1
  %163 = icmp eq i64 %162, %14
  br i1 %163, label %165, label %156, !llvm.loop !16

164:                                              ; preds = %81
  br label %165

165:                                              ; preds = %156, %148, %139, %72, %81, %164, %3
  %166 = phi i32 [ 0, %3 ], [ 31, %81 ], [ 60, %164 ], [ %76, %72 ], [ %143, %139 ], [ %153, %148 ], [ %161, %156 ]
  %167 = add nsw i32 %166, %2
  ret i32 %167
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.ymd, align 4
  %2 = alloca %struct.ymd, align 4
  %3 = alloca %struct.ymd, align 4
  %4 = bitcast %struct.ymd* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #7
  %5 = bitcast %struct.ymd* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #7
  %6 = bitcast %struct.ymd* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6)
  %7 = getelementptr inbounds %struct.ymd, %struct.ymd* %1, i64 0, i32 0
  %8 = getelementptr inbounds %struct.ymd, %struct.ymd* %1, i64 0, i32 1
  %9 = getelementptr inbounds %struct.ymd, %struct.ymd* %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.ymd, %struct.ymd* %2, i64 0, i32 0
  %11 = getelementptr inbounds %struct.ymd, %struct.ymd* %2, i64 0, i32 1
  %12 = getelementptr inbounds %struct.ymd, %struct.ymd* %2, i64 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %7, align 4, !tbaa !17
  %15 = load i32, i32* %10, align 4, !tbaa !17
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %0
  %18 = icmp eq i32 %14, %15
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load i32, i32* %8, align 4, !tbaa !19
  %21 = load i32, i32* %11, align 4, !tbaa !19
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %20, %21
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load i32, i32* %9, align 4, !tbaa !20
  %27 = load i32, i32* %12, align 4, !tbaa !20
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %19, %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %5, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !21
  %30 = load i32, i32* %7, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %25, %29, %17
  %32 = phi i32 [ %14, %25 ], [ %30, %29 ], [ %14, %17 ]
  %33 = load i32, i32* %8, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi i32 [ %32, %31 ], [ %14, %23 ]
  %36 = phi i32 [ %33, %31 ], [ %20, %23 ]
  %37 = load i32, i32* %9, align 4, !tbaa !20
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %39, label %197

39:                                               ; preds = %34
  %40 = and i32 %35, 3
  %41 = icmp ne i32 %40, 0
  %42 = srem i32 %35, 100
  %43 = icmp eq i32 %42, 0
  %44 = or i1 %41, %43
  %45 = srem i32 %35, 400
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  %48 = zext i32 %36 to i64
  br i1 %47, label %49, label %114

49:                                               ; preds = %39
  %50 = add nsw i64 %48, -1
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %111, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, -8
  %54 = or i64 %53, 1
  %55 = add nsw i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %88, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %85, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %83, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %84, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %86, %62 ]
  %67 = or i64 %63, 1
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %64
  %75 = add <4 x i32> %73, %65
  %76 = or i64 %63, 9
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = add nuw i64 %63, 16
  %86 = add i64 %66, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %62, !llvm.loop !22

88:                                               ; preds = %62, %52
  %89 = phi <4 x i32> [ undef, %52 ], [ %83, %62 ]
  %90 = phi <4 x i32> [ undef, %52 ], [ %84, %62 ]
  %91 = phi i64 [ 0, %52 ], [ %85, %62 ]
  %92 = phi <4 x i32> [ zeroinitializer, %52 ], [ %83, %62 ]
  %93 = phi <4 x i32> [ zeroinitializer, %52 ], [ %84, %62 ]
  %94 = icmp eq i64 %58, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %88
  %96 = or i64 %91, 1
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %100, %93
  %102 = bitcast i32* %97 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %103, %92
  br label %105

105:                                              ; preds = %88, %95
  %106 = phi <4 x i32> [ %89, %88 ], [ %104, %95 ]
  %107 = phi <4 x i32> [ %90, %88 ], [ %101, %95 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %50, %53
  br i1 %110, label %197, label %111

111:                                              ; preds = %49, %105
  %112 = phi i64 [ 1, %49 ], [ %54, %105 ]
  %113 = phi i32 [ 0, %49 ], [ %109, %105 ]
  br label %180

114:                                              ; preds = %39
  switch i32 %36, label %115 [
    i32 2, label %197
    i32 3, label %196
  ]

115:                                              ; preds = %114
  %116 = add nsw i64 %48, -3
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %177, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, -8
  %120 = or i64 %119, 3
  %121 = add nsw i64 %119, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %154, label %126

126:                                              ; preds = %118
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %151, %128 ]
  %130 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %126 ], [ %149, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %150, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %152, %128 ]
  %133 = or i64 %129, 3
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %130
  %141 = add <4 x i32> %139, %131
  %142 = or i64 %129, 11
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = add nuw i64 %129, 16
  %152 = add i64 %132, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %128, !llvm.loop !23

154:                                              ; preds = %128, %118
  %155 = phi <4 x i32> [ undef, %118 ], [ %149, %128 ]
  %156 = phi <4 x i32> [ undef, %118 ], [ %150, %128 ]
  %157 = phi i64 [ 0, %118 ], [ %151, %128 ]
  %158 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %118 ], [ %149, %128 ]
  %159 = phi <4 x i32> [ zeroinitializer, %118 ], [ %150, %128 ]
  %160 = icmp eq i64 %124, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %154
  %162 = or i64 %157, 3
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %162
  %164 = getelementptr inbounds i32, i32* %163, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %166, %159
  %168 = bitcast i32* %163 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %169, %158
  br label %171

171:                                              ; preds = %154, %161
  %172 = phi <4 x i32> [ %155, %154 ], [ %170, %161 ]
  %173 = phi <4 x i32> [ %156, %154 ], [ %167, %161 ]
  %174 = add <4 x i32> %173, %172
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  %176 = icmp eq i64 %116, %119
  br i1 %176, label %197, label %177

177:                                              ; preds = %115, %171
  %178 = phi i64 [ 3, %115 ], [ %120, %171 ]
  %179 = phi i32 [ 60, %115 ], [ %175, %171 ]
  br label %188

180:                                              ; preds = %111, %180
  %181 = phi i64 [ %186, %180 ], [ %112, %111 ]
  %182 = phi i32 [ %185, %180 ], [ %113, %111 ]
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %182
  %186 = add nuw nsw i64 %181, 1
  %187 = icmp eq i64 %186, %48
  br i1 %187, label %197, label %180, !llvm.loop !24

188:                                              ; preds = %177, %188
  %189 = phi i64 [ %194, %188 ], [ %178, %177 ]
  %190 = phi i32 [ %193, %188 ], [ %179, %177 ]
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = add nuw nsw i64 %189, 1
  %195 = icmp eq i64 %194, %48
  br i1 %195, label %197, label %188, !llvm.loop !25

196:                                              ; preds = %114
  br label %197

197:                                              ; preds = %188, %180, %171, %105, %34, %114, %196
  %198 = phi i32 [ 0, %34 ], [ 31, %114 ], [ 60, %196 ], [ %109, %105 ], [ %175, %171 ], [ %185, %180 ], [ %193, %188 ]
  %199 = add nsw i32 %198, %37
  %200 = load i32, i32* %10, align 4, !tbaa !17
  %201 = load i32, i32* %11, align 4, !tbaa !19
  %202 = load i32, i32* %12, align 4, !tbaa !20
  %203 = icmp sgt i32 %201, 1
  br i1 %203, label %204, label %364

204:                                              ; preds = %197
  %205 = and i32 %200, 3
  %206 = icmp ne i32 %205, 0
  %207 = srem i32 %200, 100
  %208 = icmp eq i32 %207, 0
  %209 = or i1 %206, %208
  %210 = srem i32 %200, 400
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %209, i1 %211, i1 false
  %213 = zext i32 %201 to i64
  br i1 %212, label %214, label %280

214:                                              ; preds = %204
  %215 = add nsw i64 %213, -1
  %216 = icmp ult i64 %215, 8
  br i1 %216, label %277, label %217

217:                                              ; preds = %214
  %218 = and i64 %215, -8
  %219 = or i64 %218, 1
  %220 = add nsw i64 %218, -8
  %221 = lshr exact i64 %220, 3
  %222 = add nuw nsw i64 %221, 1
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %220, 0
  br i1 %224, label %255, label %225

225:                                              ; preds = %217
  %226 = and i64 %222, 4611686018427387902
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %250, %227 ]
  %229 = phi <4 x i32> [ zeroinitializer, %225 ], [ %248, %227 ]
  %230 = phi <4 x i32> [ zeroinitializer, %225 ], [ %249, %227 ]
  %231 = phi i64 [ %226, %225 ], [ %251, %227 ]
  %232 = or i64 %228, 1
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = add <4 x i32> %235, %229
  %240 = add <4 x i32> %238, %230
  %241 = or i64 %228, 9
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = add <4 x i32> %244, %239
  %249 = add <4 x i32> %247, %240
  %250 = add nuw i64 %228, 16
  %251 = add i64 %231, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %227, !llvm.loop !26

253:                                              ; preds = %227
  %254 = or i64 %250, 1
  br label %255

255:                                              ; preds = %253, %217
  %256 = phi <4 x i32> [ undef, %217 ], [ %248, %253 ]
  %257 = phi <4 x i32> [ undef, %217 ], [ %249, %253 ]
  %258 = phi i64 [ 1, %217 ], [ %254, %253 ]
  %259 = phi <4 x i32> [ zeroinitializer, %217 ], [ %248, %253 ]
  %260 = phi <4 x i32> [ zeroinitializer, %217 ], [ %249, %253 ]
  %261 = icmp eq i64 %223, 0
  br i1 %261, label %271, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %258
  %264 = getelementptr inbounds i32, i32* %263, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = add <4 x i32> %266, %260
  %268 = bitcast i32* %263 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = add <4 x i32> %269, %259
  br label %271

271:                                              ; preds = %255, %262
  %272 = phi <4 x i32> [ %256, %255 ], [ %270, %262 ]
  %273 = phi <4 x i32> [ %257, %255 ], [ %267, %262 ]
  %274 = add <4 x i32> %273, %272
  %275 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %274)
  %276 = icmp eq i64 %215, %218
  br i1 %276, label %364, label %277

277:                                              ; preds = %214, %271
  %278 = phi i64 [ 1, %214 ], [ %219, %271 ]
  %279 = phi i32 [ 0, %214 ], [ %275, %271 ]
  br label %347

280:                                              ; preds = %204
  switch i32 %201, label %281 [
    i32 2, label %364
    i32 3, label %363
  ]

281:                                              ; preds = %280
  %282 = add nsw i64 %213, -3
  %283 = icmp ult i64 %282, 8
  br i1 %283, label %344, label %284

284:                                              ; preds = %281
  %285 = and i64 %282, -8
  %286 = or i64 %285, 3
  %287 = add nsw i64 %285, -8
  %288 = lshr exact i64 %287, 3
  %289 = add nuw nsw i64 %288, 1
  %290 = and i64 %289, 1
  %291 = icmp eq i64 %287, 0
  br i1 %291, label %322, label %292

292:                                              ; preds = %284
  %293 = and i64 %289, 4611686018427387902
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 0, %292 ], [ %317, %294 ]
  %296 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %292 ], [ %315, %294 ]
  %297 = phi <4 x i32> [ zeroinitializer, %292 ], [ %316, %294 ]
  %298 = phi i64 [ %293, %292 ], [ %318, %294 ]
  %299 = or i64 %295, 3
  %300 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = add <4 x i32> %302, %296
  %307 = add <4 x i32> %305, %297
  %308 = or i64 %295, 11
  %309 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = add <4 x i32> %311, %306
  %316 = add <4 x i32> %314, %307
  %317 = add nuw i64 %295, 16
  %318 = add i64 %298, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %294, !llvm.loop !27

320:                                              ; preds = %294
  %321 = or i64 %317, 3
  br label %322

322:                                              ; preds = %320, %284
  %323 = phi <4 x i32> [ undef, %284 ], [ %315, %320 ]
  %324 = phi <4 x i32> [ undef, %284 ], [ %316, %320 ]
  %325 = phi i64 [ 3, %284 ], [ %321, %320 ]
  %326 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %284 ], [ %315, %320 ]
  %327 = phi <4 x i32> [ zeroinitializer, %284 ], [ %316, %320 ]
  %328 = icmp eq i64 %290, 0
  br i1 %328, label %338, label %329

329:                                              ; preds = %322
  %330 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %325
  %331 = getelementptr inbounds i32, i32* %330, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = add <4 x i32> %333, %327
  %335 = bitcast i32* %330 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = add <4 x i32> %336, %326
  br label %338

338:                                              ; preds = %322, %329
  %339 = phi <4 x i32> [ %323, %322 ], [ %337, %329 ]
  %340 = phi <4 x i32> [ %324, %322 ], [ %334, %329 ]
  %341 = add <4 x i32> %340, %339
  %342 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %341)
  %343 = icmp eq i64 %282, %285
  br i1 %343, label %364, label %344

344:                                              ; preds = %281, %338
  %345 = phi i64 [ 3, %281 ], [ %286, %338 ]
  %346 = phi i32 [ 60, %281 ], [ %342, %338 ]
  br label %355

347:                                              ; preds = %277, %347
  %348 = phi i64 [ %353, %347 ], [ %278, %277 ]
  %349 = phi i32 [ %352, %347 ], [ %279, %277 ]
  %350 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %348
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add nsw i32 %351, %349
  %353 = add nuw nsw i64 %348, 1
  %354 = icmp eq i64 %353, %213
  br i1 %354, label %364, label %347, !llvm.loop !28

355:                                              ; preds = %344, %355
  %356 = phi i64 [ %361, %355 ], [ %345, %344 ]
  %357 = phi i32 [ %360, %355 ], [ %346, %344 ]
  %358 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %356
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %359, %357
  %361 = add nuw nsw i64 %356, 1
  %362 = icmp eq i64 %361, %213
  br i1 %362, label %364, label %355, !llvm.loop !29

363:                                              ; preds = %280
  br label %364

364:                                              ; preds = %355, %347, %338, %271, %197, %280, %363
  %365 = phi i32 [ 0, %197 ], [ 31, %280 ], [ 60, %363 ], [ %275, %271 ], [ %342, %338 ], [ %352, %347 ], [ %360, %355 ]
  %366 = add nsw i32 %365, %202
  %367 = icmp eq i32 %35, %200
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = sub nsw i32 %366, %199
  br label %448

370:                                              ; preds = %364
  %371 = and i32 %35, 3
  %372 = icmp ne i32 %371, 0
  %373 = srem i32 %35, 100
  %374 = icmp eq i32 %373, 0
  %375 = srem i32 %35, 400
  %376 = icmp ne i32 %375, 0
  %377 = or i1 %372, %374
  %378 = select i1 %377, i1 %376, i1 false
  %379 = select i1 %378, i32 365, i32 366
  %380 = sub i32 %379, %199
  %381 = add nsw i32 %35, 1
  %382 = icmp slt i32 %381, %200
  br i1 %382, label %383, label %444

383:                                              ; preds = %370
  %384 = xor i32 %35, -1
  %385 = add i32 %200, %384
  %386 = icmp ult i32 %385, 8
  br i1 %386, label %426, label %387

387:                                              ; preds = %383
  %388 = and i32 %385, -8
  %389 = add i32 %381, %388
  %390 = insertelement <4 x i32> poison, i32 %381, i32 0
  %391 = shufflevector <4 x i32> %390, <4 x i32> poison, <4 x i32> zeroinitializer
  %392 = add <4 x i32> %391, <i32 0, i32 1, i32 2, i32 3>
  br label %393

393:                                              ; preds = %393, %387
  %394 = phi i32 [ 0, %387 ], [ %419, %393 ]
  %395 = phi <4 x i32> [ %392, %387 ], [ %420, %393 ]
  %396 = phi <4 x i32> [ zeroinitializer, %387 ], [ %417, %393 ]
  %397 = phi <4 x i32> [ zeroinitializer, %387 ], [ %418, %393 ]
  %398 = add <4 x i32> %395, <i32 4, i32 4, i32 4, i32 4>
  %399 = and <4 x i32> %395, <i32 3, i32 3, i32 3, i32 3>
  %400 = and <4 x i32> %395, <i32 3, i32 3, i32 3, i32 3>
  %401 = icmp ne <4 x i32> %399, zeroinitializer
  %402 = icmp ne <4 x i32> %400, zeroinitializer
  %403 = srem <4 x i32> %395, <i32 100, i32 100, i32 100, i32 100>
  %404 = srem <4 x i32> %398, <i32 100, i32 100, i32 100, i32 100>
  %405 = icmp eq <4 x i32> %403, zeroinitializer
  %406 = icmp eq <4 x i32> %404, zeroinitializer
  %407 = srem <4 x i32> %395, <i32 400, i32 400, i32 400, i32 400>
  %408 = srem <4 x i32> %398, <i32 400, i32 400, i32 400, i32 400>
  %409 = icmp ne <4 x i32> %407, zeroinitializer
  %410 = icmp ne <4 x i32> %408, zeroinitializer
  %411 = or <4 x i1> %401, %405
  %412 = or <4 x i1> %402, %406
  %413 = select <4 x i1> %411, <4 x i1> %409, <4 x i1> zeroinitializer
  %414 = select <4 x i1> %412, <4 x i1> %410, <4 x i1> zeroinitializer
  %415 = select <4 x i1> %413, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %416 = select <4 x i1> %414, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %417 = add <4 x i32> %415, %396
  %418 = add <4 x i32> %416, %397
  %419 = add nuw i32 %394, 8
  %420 = add <4 x i32> %395, <i32 8, i32 8, i32 8, i32 8>
  %421 = icmp eq i32 %419, %388
  br i1 %421, label %422, label %393, !llvm.loop !30

422:                                              ; preds = %393
  %423 = add <4 x i32> %418, %417
  %424 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %423)
  %425 = icmp eq i32 %385, %388
  br i1 %425, label %444, label %426

426:                                              ; preds = %383, %422
  %427 = phi i32 [ %381, %383 ], [ %389, %422 ]
  %428 = phi i32 [ 0, %383 ], [ %424, %422 ]
  br label %429

429:                                              ; preds = %426, %429
  %430 = phi i32 [ %442, %429 ], [ %427, %426 ]
  %431 = phi i32 [ %441, %429 ], [ %428, %426 ]
  %432 = and i32 %430, 3
  %433 = icmp ne i32 %432, 0
  %434 = srem i32 %430, 100
  %435 = icmp eq i32 %434, 0
  %436 = srem i32 %430, 400
  %437 = icmp ne i32 %436, 0
  %438 = or i1 %433, %435
  %439 = select i1 %438, i1 %437, i1 false
  %440 = select i1 %439, i32 365, i32 366
  %441 = add nuw nsw i32 %440, %431
  %442 = add nsw i32 %430, 1
  %443 = icmp eq i32 %442, %200
  br i1 %443, label %444, label %429, !llvm.loop !31

444:                                              ; preds = %429, %422, %370
  %445 = phi i32 [ 0, %370 ], [ %424, %422 ], [ %441, %429 ]
  %446 = add nsw i32 %380, %366
  %447 = add nsw i32 %446, %445
  br label %448

448:                                              ; preds = %444, %368
  %449 = phi i32 [ %369, %368 ], [ %447, %444 ]
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %449)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.peeled.count", i32 2}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !13, !15, !11}
!17 = !{!18, !6, i64 0}
!18 = !{!"ymd", !6, i64 0, !6, i64 4, !6, i64 8}
!19 = !{!18, !6, i64 4}
!20 = !{!18, !6, i64 8}
!21 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10, !13, !15, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !13, !11}
!28 = distinct !{!28, !10, !15, !11}
!29 = distinct !{!29, !10, !13, !15, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !15, !11}
