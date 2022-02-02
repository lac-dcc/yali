; ModuleID = 'source-C-CXX/70/281.c'
source_filename = "source-C-CXX/70/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@normal_months = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leap_months = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @is_leap(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 100
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = srem i32 %0, 400
  br label %8

6:                                                ; preds = %1
  %7 = and i32 %0, 3
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %5, %4 ], [ %7, %6 ]
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @day_of_year(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = srem i32 %0, 400
  br label %10

8:                                                ; preds = %3
  %9 = and i32 %0, 3
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @leap_months, i64 0, i64 0), i32* getelementptr inbounds ([12 x i32], [12 x i32]* @normal_months, i64 0, i64 0)
  %14 = icmp sgt i32 %1, 1
  br i1 %14, label %15, label %111

15:                                               ; preds = %10
  %16 = add nsw i32 %1, -1
  %17 = zext i32 %16 to i64
  %18 = icmp ult i32 %16, 8
  br i1 %18, label %100, label %19

19:                                               ; preds = %15
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %71, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %68, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %66, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %67, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %69, %28 ]
  %33 = getelementptr inbounds i32, i32* %13, i64 %29
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = add <4 x i32> %35, %30
  %40 = add <4 x i32> %38, %31
  %41 = or i64 %29, 8
  %42 = getelementptr inbounds i32, i32* %13, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %29, 16
  %51 = getelementptr inbounds i32, i32* %13, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %29, 24
  %60 = getelementptr inbounds i32, i32* %13, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = add nuw i64 %29, 32
  %69 = add i64 %32, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %28, !llvm.loop !9

71:                                               ; preds = %28, %19
  %72 = phi <4 x i32> [ undef, %19 ], [ %66, %28 ]
  %73 = phi <4 x i32> [ undef, %19 ], [ %67, %28 ]
  %74 = phi i64 [ 0, %19 ], [ %68, %28 ]
  %75 = phi <4 x i32> [ zeroinitializer, %19 ], [ %66, %28 ]
  %76 = phi <4 x i32> [ zeroinitializer, %19 ], [ %67, %28 ]
  %77 = icmp eq i64 %24, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %91, %78 ], [ %74, %71 ]
  %80 = phi <4 x i32> [ %89, %78 ], [ %75, %71 ]
  %81 = phi <4 x i32> [ %90, %78 ], [ %76, %71 ]
  %82 = phi i64 [ %92, %78 ], [ %24, %71 ]
  %83 = getelementptr inbounds i32, i32* %13, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = add nuw i64 %79, 8
  %92 = add i64 %82, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %78, !llvm.loop !12

94:                                               ; preds = %78, %71
  %95 = phi <4 x i32> [ %72, %71 ], [ %89, %78 ]
  %96 = phi <4 x i32> [ %73, %71 ], [ %90, %78 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %20, %17
  br i1 %99, label %111, label %100

100:                                              ; preds = %15, %94
  %101 = phi i64 [ 0, %15 ], [ %20, %94 ]
  %102 = phi i32 [ 0, %15 ], [ %98, %94 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %109, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %108, %103 ], [ %102, %100 ]
  %106 = getelementptr inbounds i32, i32* %13, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %105
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %17
  br i1 %110, label %111, label %103, !llvm.loop !14

111:                                              ; preds = %103, %94, %10
  %112 = phi i32 [ 0, %10 ], [ %98, %94 ], [ %108, %103 ]
  %113 = add nsw i32 %112, %2
  ret i32 %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %242

12:                                               ; preds = %0, %232
  %13 = phi i32 [ %239, %232 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = srem i32 %15, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = srem i32 %15, 400
  br label %23

21:                                               ; preds = %12
  %22 = and i32 %15, 3
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @leap_months, i64 0, i64 0), i32* getelementptr inbounds ([12 x i32], [12 x i32]* @normal_months, i64 0, i64 0)
  %27 = icmp sgt i32 %16, 1
  br i1 %27, label %28, label %124

28:                                               ; preds = %23
  %29 = add nsw i32 %16, -1
  %30 = zext i32 %29 to i64
  %31 = icmp ult i32 %29, 8
  br i1 %31, label %113, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %84, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %81, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %79, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %80, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %82, %41 ]
  %46 = getelementptr inbounds i32, i32* %26, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %42, 8
  %55 = getelementptr inbounds i32, i32* %26, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %42, 16
  %64 = getelementptr inbounds i32, i32* %26, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %42, 24
  %73 = getelementptr inbounds i32, i32* %26, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = add nuw i64 %42, 32
  %82 = add i64 %45, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %41, !llvm.loop !16

84:                                               ; preds = %41, %32
  %85 = phi <4 x i32> [ undef, %32 ], [ %79, %41 ]
  %86 = phi <4 x i32> [ undef, %32 ], [ %80, %41 ]
  %87 = phi i64 [ 0, %32 ], [ %81, %41 ]
  %88 = phi <4 x i32> [ zeroinitializer, %32 ], [ %79, %41 ]
  %89 = phi <4 x i32> [ zeroinitializer, %32 ], [ %80, %41 ]
  %90 = icmp eq i64 %37, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %104, %91 ], [ %87, %84 ]
  %93 = phi <4 x i32> [ %102, %91 ], [ %88, %84 ]
  %94 = phi <4 x i32> [ %103, %91 ], [ %89, %84 ]
  %95 = phi i64 [ %105, %91 ], [ %37, %84 ]
  %96 = getelementptr inbounds i32, i32* %26, i64 %92
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = add nuw i64 %92, 8
  %105 = add i64 %95, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %91, !llvm.loop !17

107:                                              ; preds = %91, %84
  %108 = phi <4 x i32> [ %85, %84 ], [ %102, %91 ]
  %109 = phi <4 x i32> [ %86, %84 ], [ %103, %91 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %33, %30
  br i1 %112, label %124, label %113

113:                                              ; preds = %28, %107
  %114 = phi i64 [ 0, %28 ], [ %33, %107 ]
  %115 = phi i32 [ 0, %28 ], [ %111, %107 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %122, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %121, %116 ], [ %115, %113 ]
  %119 = getelementptr inbounds i32, i32* %26, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %118
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %30
  br i1 %123, label %124, label %116, !llvm.loop !18

124:                                              ; preds = %116, %107, %23
  %125 = phi i32 [ 0, %23 ], [ %111, %107 ], [ %121, %116 ]
  %126 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %18, label %127, label %129

127:                                              ; preds = %124
  %128 = srem i32 %15, 400
  br label %131

129:                                              ; preds = %124
  %130 = and i32 %15, 3
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i32 [ %128, %127 ], [ %130, %129 ]
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @leap_months, i64 0, i64 0), i32* getelementptr inbounds ([12 x i32], [12 x i32]* @normal_months, i64 0, i64 0)
  %135 = icmp sgt i32 %126, 1
  br i1 %135, label %136, label %232

136:                                              ; preds = %131
  %137 = add nsw i32 %126, -1
  %138 = zext i32 %137 to i64
  %139 = icmp ult i32 %137, 8
  br i1 %139, label %221, label %140

140:                                              ; preds = %136
  %141 = and i64 %138, 4294967288
  %142 = add nsw i64 %141, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 3
  %146 = icmp ult i64 %142, 24
  br i1 %146, label %192, label %147

147:                                              ; preds = %140
  %148 = and i64 %144, 4611686018427387900
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %189, %149 ]
  %151 = phi <4 x i32> [ zeroinitializer, %147 ], [ %187, %149 ]
  %152 = phi <4 x i32> [ zeroinitializer, %147 ], [ %188, %149 ]
  %153 = phi i64 [ %148, %147 ], [ %190, %149 ]
  %154 = getelementptr inbounds i32, i32* %134, i64 %150
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = or i64 %150, 8
  %163 = getelementptr inbounds i32, i32* %134, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = or i64 %150, 16
  %172 = getelementptr inbounds i32, i32* %134, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = or i64 %150, 24
  %181 = getelementptr inbounds i32, i32* %134, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = add nuw i64 %150, 32
  %190 = add i64 %153, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %149, !llvm.loop !19

192:                                              ; preds = %149, %140
  %193 = phi <4 x i32> [ undef, %140 ], [ %187, %149 ]
  %194 = phi <4 x i32> [ undef, %140 ], [ %188, %149 ]
  %195 = phi i64 [ 0, %140 ], [ %189, %149 ]
  %196 = phi <4 x i32> [ zeroinitializer, %140 ], [ %187, %149 ]
  %197 = phi <4 x i32> [ zeroinitializer, %140 ], [ %188, %149 ]
  %198 = icmp eq i64 %145, 0
  br i1 %198, label %215, label %199

199:                                              ; preds = %192, %199
  %200 = phi i64 [ %212, %199 ], [ %195, %192 ]
  %201 = phi <4 x i32> [ %210, %199 ], [ %196, %192 ]
  %202 = phi <4 x i32> [ %211, %199 ], [ %197, %192 ]
  %203 = phi i64 [ %213, %199 ], [ %145, %192 ]
  %204 = getelementptr inbounds i32, i32* %134, i64 %200
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = add <4 x i32> %206, %201
  %211 = add <4 x i32> %209, %202
  %212 = add nuw i64 %200, 8
  %213 = add i64 %203, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %199, !llvm.loop !20

215:                                              ; preds = %199, %192
  %216 = phi <4 x i32> [ %193, %192 ], [ %210, %199 ]
  %217 = phi <4 x i32> [ %194, %192 ], [ %211, %199 ]
  %218 = add <4 x i32> %217, %216
  %219 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %218)
  %220 = icmp eq i64 %141, %138
  br i1 %220, label %232, label %221

221:                                              ; preds = %136, %215
  %222 = phi i64 [ 0, %136 ], [ %141, %215 ]
  %223 = phi i32 [ 0, %136 ], [ %219, %215 ]
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %230, %224 ], [ %222, %221 ]
  %226 = phi i32 [ %229, %224 ], [ %223, %221 ]
  %227 = getelementptr inbounds i32, i32* %134, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %226
  %230 = add nuw nsw i64 %225, 1
  %231 = icmp eq i64 %230, %138
  br i1 %231, label %232, label %224, !llvm.loop !21

232:                                              ; preds = %224, %215, %131
  %233 = phi i32 [ 0, %131 ], [ %219, %215 ], [ %229, %224 ]
  %234 = sub i32 %125, %233
  %235 = srem i32 %234, 7
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %238 = call i32 @puts(i8* nonnull dereferenceable(1) %237)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  %239 = add nuw nsw i32 %13, 1
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %12, label %242, !llvm.loop !22

242:                                              ; preds = %232, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!22 = distinct !{!22, !10}
