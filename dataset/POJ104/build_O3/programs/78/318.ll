; ModuleID = 'source-C-CXX/78/318.c'
source_filename = "source-C-CXX/78/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @calculate(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 -1
  br label %90

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = icmp ult i32 %0, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, 4294967288
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 7
  %17 = icmp ult i64 %13, 56
  br i1 %17, label %65, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 4611686018427387896
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %62, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %63, %20 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = or i64 %21, 8
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %21, 16
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %21, 24
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %21, 32
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %21, 40
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %21, 48
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %21, 56
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %21, 64
  %63 = add i64 %22, -8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %20, !llvm.loop !9

65:                                               ; preds = %20, %11
  %66 = phi i64 [ 0, %11 ], [ %62, %20 ]
  %67 = icmp eq i64 %16, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %75, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %76, %68 ], [ %16, %65 ]
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = add nuw i64 %69, 8
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %68, !llvm.loop !12

78:                                               ; preds = %68, %65
  %79 = icmp eq i64 %12, %9
  br i1 %79, label %87, label %80

80:                                               ; preds = %8, %78
  %81 = phi i64 [ 0, %8 ], [ %12, %78 ]
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %85, %82 ], [ %81, %80 ]
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  store i32 1, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %83, 1
  %86 = icmp eq i64 %85, %9
  br i1 %86, label %87, label %82, !llvm.loop !14

87:                                               ; preds = %82, %78
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 -1
  %89 = icmp eq i32 %0, 1
  br i1 %89, label %153, label %90

90:                                               ; preds = %6, %87
  %91 = phi i32* [ %7, %6 ], [ %88, %87 ]
  %92 = sext i32 %0 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 -1
  %95 = sub nsw i64 0, %92
  %96 = icmp slt i32 %1, 1
  br i1 %96, label %102, label %97

97:                                               ; preds = %90
  %98 = and i32 %1, 1
  %99 = icmp eq i32 %1, 1
  %100 = and i32 %1, -2
  %101 = icmp eq i32 %98, 0
  br label %103

102:                                              ; preds = %90
  store i32 0, i32* %91, align 4, !tbaa !5
  br label %153

103:                                              ; preds = %97, %149
  %104 = phi i32* [ %150, %149 ], [ %91, %97 ]
  %105 = phi i32 [ %151, %149 ], [ %0, %97 ]
  br i1 %99, label %131, label %106

106:                                              ; preds = %103, %171
  %107 = phi i32* [ %172, %171 ], [ %104, %103 ]
  %108 = phi i32 [ %173, %171 ], [ %100, %103 ]
  %109 = getelementptr inbounds i32, i32* %107, i64 1
  %110 = icmp ugt i32* %109, %94
  %111 = select i1 %110, i64 %95, i64 0
  %112 = getelementptr i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %106, %115
  %116 = phi i32* [ %120, %115 ], [ %112, %106 ]
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = icmp ugt i32* %117, %94
  %119 = select i1 %118, i64 %95, i64 0
  %120 = getelementptr i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %115, label %123, !llvm.loop !16

123:                                              ; preds = %115, %106
  %124 = phi i32* [ %112, %106 ], [ %120, %115 ]
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = icmp ugt i32* %125, %94
  %127 = select i1 %126, i64 %95, i64 0
  %128 = getelementptr i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %163, label %171

131:                                              ; preds = %171, %103
  %132 = phi i32* [ undef, %103 ], [ %172, %171 ]
  %133 = phi i32* [ %104, %103 ], [ %172, %171 ]
  br i1 %101, label %149, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i32, i32* %133, i64 1
  %136 = icmp ugt i32* %135, %94
  %137 = select i1 %136, i64 %95, i64 0
  %138 = getelementptr i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %134, %141
  %142 = phi i32* [ %146, %141 ], [ %138, %134 ]
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = icmp ugt i32* %143, %94
  %145 = select i1 %144, i64 %95, i64 0
  %146 = getelementptr i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %141, label %149, !llvm.loop !16

149:                                              ; preds = %141, %134, %131
  %150 = phi i32* [ %132, %131 ], [ %138, %134 ], [ %146, %141 ]
  store i32 0, i32* %150, align 4, !tbaa !5
  %151 = add nsw i32 %105, -1
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %103, !llvm.loop !17

153:                                              ; preds = %149, %102, %87
  br label %154

154:                                              ; preds = %153, %154
  %155 = phi i64 [ %159, %154 ], [ 0, %153 ]
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  %159 = add nuw i64 %155, 1
  br i1 %158, label %154, label %160, !llvm.loop !18

160:                                              ; preds = %154
  %161 = trunc i64 %155 to i32
  %162 = add nuw nsw i32 %161, 1
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 %162

163:                                              ; preds = %123, %163
  %164 = phi i32* [ %168, %163 ], [ %128, %123 ]
  %165 = getelementptr inbounds i32, i32* %164, i64 1
  %166 = icmp ugt i32* %165, %94
  %167 = select i1 %166, i64 %95, i64 0
  %168 = getelementptr i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %163, label %171, !llvm.loop !16

171:                                              ; preds = %163, %123
  %172 = phi i32* [ %128, %123 ], [ %168, %163 ]
  %173 = add i32 %108, -2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %131, label %106, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %1 to i8*
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 -1
  br label %8

8:                                                ; preds = %173, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp ne i32 %10, 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %173

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false) #5
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %98

17:                                               ; preds = %15
  %18 = zext i32 %10 to i64
  %19 = icmp ult i32 %10, 8
  br i1 %19, label %89, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 7
  %26 = icmp ult i64 %22, 56
  br i1 %26, label %74, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387896
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %71, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %72, %29 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %30, 8
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %30, 16
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %30, 24
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %30, 32
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %30, 40
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %30, 48
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %30, 56
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %30, 64
  %72 = add i64 %31, -8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %29, !llvm.loop !20

74:                                               ; preds = %29, %20
  %75 = phi i64 [ 0, %20 ], [ %71, %29 ]
  %76 = icmp eq i64 %25, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %84, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %85, %77 ], [ %25, %74 ]
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = add nuw i64 %78, 8
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %77, !llvm.loop !21

87:                                               ; preds = %77, %74
  %88 = icmp eq i64 %21, %18
  br i1 %88, label %96, label %89

89:                                               ; preds = %17, %87
  %90 = phi i64 [ 0, %17 ], [ %21, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %94, %91 ], [ %90, %89 ]
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %92
  store i32 1, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %92, 1
  %95 = icmp eq i64 %94, %18
  br i1 %95, label %96, label %91, !llvm.loop !22

96:                                               ; preds = %91, %87
  %97 = icmp eq i32 %10, 1
  br i1 %97, label %160, label %98

98:                                               ; preds = %15, %96
  %99 = sext i32 %10 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 -1
  %102 = sub nsw i64 0, %99
  %103 = icmp slt i32 %12, 1
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = and i32 %12, 1
  %106 = icmp eq i32 %12, 1
  %107 = and i32 %12, -2
  %108 = icmp eq i32 %105, 0
  br label %110

109:                                              ; preds = %98
  store i32 0, i32* %7, align 4, !tbaa !5
  br label %160

110:                                              ; preds = %104, %156
  %111 = phi i32* [ %157, %156 ], [ %7, %104 ]
  %112 = phi i32 [ %158, %156 ], [ %10, %104 ]
  br i1 %106, label %138, label %113

113:                                              ; preds = %110, %188
  %114 = phi i32* [ %189, %188 ], [ %111, %110 ]
  %115 = phi i32 [ %190, %188 ], [ %107, %110 ]
  %116 = getelementptr inbounds i32, i32* %114, i64 1
  %117 = icmp ugt i32* %116, %101
  %118 = select i1 %117, i64 %102, i64 0
  %119 = getelementptr i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %113, %122
  %123 = phi i32* [ %127, %122 ], [ %119, %113 ]
  %124 = getelementptr inbounds i32, i32* %123, i64 1
  %125 = icmp ugt i32* %124, %101
  %126 = select i1 %125, i64 %102, i64 0
  %127 = getelementptr i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %122, label %130, !llvm.loop !16

130:                                              ; preds = %122, %113
  %131 = phi i32* [ %119, %113 ], [ %127, %122 ]
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = icmp ugt i32* %132, %101
  %134 = select i1 %133, i64 %102, i64 0
  %135 = getelementptr i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %180, label %188

138:                                              ; preds = %188, %110
  %139 = phi i32* [ undef, %110 ], [ %189, %188 ]
  %140 = phi i32* [ %111, %110 ], [ %189, %188 ]
  br i1 %108, label %156, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i32, i32* %140, i64 1
  %143 = icmp ugt i32* %142, %101
  %144 = select i1 %143, i64 %102, i64 0
  %145 = getelementptr i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %141, %148
  %149 = phi i32* [ %153, %148 ], [ %145, %141 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = icmp ugt i32* %150, %101
  %152 = select i1 %151, i64 %102, i64 0
  %153 = getelementptr i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %148, label %156, !llvm.loop !16

156:                                              ; preds = %148, %141, %138
  %157 = phi i32* [ %139, %138 ], [ %145, %141 ], [ %153, %148 ]
  store i32 0, i32* %157, align 4, !tbaa !5
  %158 = add nsw i32 %112, -1
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %110, !llvm.loop !17

160:                                              ; preds = %156, %109, %96
  br label %161

161:                                              ; preds = %160, %161
  %162 = phi i64 [ %166, %161 ], [ 0, %160 ]
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  %166 = add nuw i64 %162, 1
  br i1 %165, label %161, label %167, !llvm.loop !18

167:                                              ; preds = %161
  %168 = trunc i64 %162 to i32
  %169 = add nuw nsw i32 %168, 1
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = load i32, i32* %3, align 4
  br label %173

173:                                              ; preds = %8, %167
  %174 = phi i32 [ %12, %8 ], [ %172, %167 ]
  %175 = phi i32 [ %10, %8 ], [ %171, %167 ]
  %176 = icmp ne i32 %175, 0
  %177 = icmp ne i32 %174, 0
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %8, label %179, !llvm.loop !23

179:                                              ; preds = %173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

180:                                              ; preds = %130, %180
  %181 = phi i32* [ %185, %180 ], [ %135, %130 ]
  %182 = getelementptr inbounds i32, i32* %181, i64 1
  %183 = icmp ugt i32* %182, %101
  %184 = select i1 %183, i64 %102, i64 0
  %185 = getelementptr i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %180, label %188, !llvm.loop !16

188:                                              ; preds = %180, %130
  %189 = phi i32* [ %135, %130 ], [ %185, %180 ]
  %190 = add i32 %115, -2
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %138, label %113, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10}
