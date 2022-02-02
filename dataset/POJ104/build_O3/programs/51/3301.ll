; ModuleID = 'source-C-CXX/51/3301.c'
source_filename = "source-C-CXX/51/3301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @move(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = ptrtoint i32* %0 to i64
  %4 = add i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %144

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %13 = sub nuw nsw i64 %11, %12
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %131, label %15

15:                                               ; preds = %9
  %16 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %17 = sub nsw i64 %10, %16
  %18 = add i32 %1, -2
  %19 = trunc i64 %17 to i32
  %20 = icmp ult i32 %18, %19
  %21 = icmp ugt i64 %17, 4294967295
  %22 = or i1 %20, %21
  %23 = shl nuw nsw i64 %10, 2
  %24 = add i64 %23, %3
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 4)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = icmp ugt i64 %26, %24
  %29 = or i1 %28, %27
  %30 = or i1 %22, %29
  %31 = zext i32 %18 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = add i64 %32, %3
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 4)
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = icmp ugt i64 %35, %33
  %38 = or i1 %37, %36
  %39 = or i1 %30, %38
  br i1 %39, label %131, label %40

40:                                               ; preds = %15
  %41 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %42 = getelementptr i32, i32* %0, i64 %41
  %43 = add nuw nsw i64 %10, 1
  %44 = getelementptr i32, i32* %0, i64 %43
  %45 = add i32 %1, -2
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %41, %46
  %48 = sub nsw i64 %47, %10
  %49 = getelementptr i32, i32* %0, i64 %48
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr i32, i32* %0, i64 %50
  %52 = icmp ult i32* %42, %51
  %53 = icmp ult i32* %49, %44
  %54 = and i1 %52, %53
  br i1 %54, label %131, label %55

55:                                               ; preds = %40
  %56 = and i64 %13, -8
  %57 = sub nsw i64 %10, %56
  %58 = trunc i64 %56 to i32
  %59 = sub i32 %4, %58
  %60 = add nsw i64 %56, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %108, label %65

65:                                               ; preds = %55
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %105, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %106, %67 ]
  %70 = sub i64 %10, %68
  %71 = trunc i64 %68 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %4, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -3
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !9
  %79 = getelementptr inbounds i32, i32* %75, i64 -7
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !9
  %82 = getelementptr inbounds i32, i32* %0, i64 %70
  %83 = getelementptr inbounds i32, i32* %82, i64 -3
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %85 = getelementptr inbounds i32, i32* %82, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %87 = or i64 %68, 8
  %88 = sub i64 %10, %87
  %89 = trunc i64 %87 to i32
  %90 = xor i32 %89, -1
  %91 = add i32 %4, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 -3
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !9
  %97 = getelementptr inbounds i32, i32* %93, i64 -7
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !9
  %100 = getelementptr inbounds i32, i32* %0, i64 %88
  %101 = getelementptr inbounds i32, i32* %100, i64 -3
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %103 = getelementptr inbounds i32, i32* %100, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %105 = add nuw i64 %68, 16
  %106 = add i64 %69, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %67, !llvm.loop !14

108:                                              ; preds = %67, %55
  %109 = phi i64 [ 0, %55 ], [ %105, %67 ]
  %110 = icmp eq i64 %63, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %108
  %112 = sub i64 %10, %109
  %113 = trunc i64 %109 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %4, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %0, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 -3
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !9
  %121 = getelementptr inbounds i32, i32* %117, i64 -7
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !9
  %124 = getelementptr inbounds i32, i32* %0, i64 %112
  %125 = getelementptr inbounds i32, i32* %124, i64 -3
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %127 = getelementptr inbounds i32, i32* %124, i64 -7
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %129

129:                                              ; preds = %108, %111
  %130 = icmp eq i64 %13, %56
  br i1 %130, label %144, label %131

131:                                              ; preds = %40, %15, %9, %129
  %132 = phi i64 [ %10, %40 ], [ %10, %15 ], [ %10, %9 ], [ %57, %129 ]
  %133 = phi i32 [ %4, %40 ], [ %4, %15 ], [ %4, %9 ], [ %59, %129 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %143, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %137, %134 ], [ %133, %131 ]
  %137 = add nsw i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = icmp sgt i64 %135, 1
  %143 = add nsw i64 %135, -1
  br i1 %142, label %134, label %144, !llvm.loop !17

144:                                              ; preds = %134, %129, %2
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = ptrtoint [100 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %171, label %11

11:                                               ; preds = %171, %0
  %12 = phi i32 [ %9, %0 ], [ %176, %171 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %15 = add i32 %12, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = zext i32 %15 to i64
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %14, align 16, !tbaa !5
  br label %199

22:                                               ; preds = %11
  %23 = icmp sgt i32 %12, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = add i32 %13, -1
  %26 = and i32 %13, 7
  %27 = icmp ult i32 %25, 7
  br i1 %27, label %191, label %28

28:                                               ; preds = %24
  %29 = and i32 %13, -8
  br label %179

30:                                               ; preds = %22
  %31 = call i64 @llvm.smin.i64(i64 %18, i64 1)
  %32 = sub nsw i64 %18, %31
  %33 = add i32 %12, -2
  %34 = shl nuw nsw i64 %18, 2
  %35 = add i64 %34, %4
  %36 = zext i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add i64 %37, %4
  %39 = call i64 @llvm.smin.i64(i64 %18, i64 1)
  %40 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = add nuw nsw i64 %18, 1
  %42 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = add i32 %12, -2
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %39, %44
  %46 = sub nsw i64 %45, %18
  %47 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = add nuw nsw i64 %18, 1
  %51 = call i64 @llvm.smin.i64(i64 %18, i64 1)
  %52 = sub nuw nsw i64 %50, %51
  %53 = add nuw nsw i64 %18, 1
  %54 = sub nuw nsw i64 %53, %51
  %55 = add nsw i64 %54, -8
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %52, 8
  %59 = trunc i64 %32 to i32
  %60 = icmp ult i32 %33, %59
  %61 = icmp ugt i64 %32, 4294967295
  %62 = or i1 %60, %61
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 4)
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  %66 = icmp ugt i64 %64, %35
  %67 = or i1 %66, %65
  %68 = or i1 %62, %67
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 4)
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  %72 = icmp ugt i64 %70, %38
  %73 = or i1 %72, %71
  %74 = or i1 %68, %73
  %75 = icmp ult i32* %40, %49
  %76 = icmp ult i32* %47, %42
  %77 = and i1 %75, %76
  %78 = and i64 %52, -8
  %79 = sub nsw i64 %18, %78
  %80 = trunc i64 %78 to i32
  %81 = sub i32 %15, %80
  %82 = and i64 %57, 1
  %83 = icmp ult i64 %55, 8
  %84 = and i64 %57, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %52, %78
  br label %87

87:                                               ; preds = %30, %168
  %88 = phi i32 [ %169, %168 ], [ 0, %30 ]
  %89 = load i32, i32* %17, align 4, !tbaa !5
  %90 = select i1 %58, i1 true, i1 %74
  %91 = select i1 %90, i1 true, i1 %77
  br i1 %91, label %155, label %92

92:                                               ; preds = %87
  br i1 %83, label %134, label %93

93:                                               ; preds = %92, %93
  %94 = phi i64 [ %131, %93 ], [ 0, %92 ]
  %95 = phi i64 [ %132, %93 ], [ %84, %92 ]
  %96 = sub i64 %18, %94
  %97 = trunc i64 %94 to i32
  %98 = xor i32 %97, -1
  %99 = add i32 %15, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 -3
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !18
  %105 = getelementptr inbounds i32, i32* %101, i64 -7
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !18
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %109 = getelementptr inbounds i32, i32* %108, i64 -3
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %111 = getelementptr inbounds i32, i32* %108, i64 -7
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %113 = or i64 %94, 8
  %114 = sub i64 %18, %113
  %115 = trunc i64 %113 to i32
  %116 = xor i32 %115, -1
  %117 = add i32 %15, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 -3
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !18
  %123 = getelementptr inbounds i32, i32* %119, i64 -7
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !18
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %127 = getelementptr inbounds i32, i32* %126, i64 -3
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %129 = getelementptr inbounds i32, i32* %126, i64 -7
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %131 = add nuw i64 %94, 16
  %132 = add i64 %95, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %93, !llvm.loop !23

134:                                              ; preds = %93, %92
  %135 = phi i64 [ 0, %92 ], [ %131, %93 ]
  br i1 %85, label %154, label %136

136:                                              ; preds = %134
  %137 = sub i64 %18, %135
  %138 = trunc i64 %135 to i32
  %139 = xor i32 %138, -1
  %140 = add i32 %15, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 -3
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !18
  %146 = getelementptr inbounds i32, i32* %142, i64 -7
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !18
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %150 = getelementptr inbounds i32, i32* %149, i64 -3
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %152 = getelementptr inbounds i32, i32* %149, i64 -7
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  br label %154

154:                                              ; preds = %134, %136
  br i1 %86, label %168, label %155

155:                                              ; preds = %87, %154
  %156 = phi i64 [ %18, %87 ], [ %79, %154 ]
  %157 = phi i32 [ %15, %87 ], [ %81, %154 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %167, %158 ], [ %156, %155 ]
  %160 = phi i32 [ %161, %158 ], [ %157, %155 ]
  %161 = add nsw i32 %160, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = icmp sgt i64 %159, 1
  %167 = add nsw i64 %159, -1
  br i1 %166, label %158, label %168, !llvm.loop !24

168:                                              ; preds = %158, %154
  store i32 %89, i32* %14, align 16, !tbaa !5
  %169 = add nuw nsw i32 %88, 1
  %170 = icmp eq i32 %169, %13
  br i1 %170, label %199, label %87, !llvm.loop !25

171:                                              ; preds = %0, %171
  %172 = phi i64 [ %175, %171 ], [ 0, %0 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %172
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %173)
  %175 = add nuw nsw i64 %172, 1
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %171, label %11, !llvm.loop !26

179:                                              ; preds = %179, %28
  %180 = phi i32 [ %29, %28 ], [ %189, %179 ]
  %181 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %181, i32* %14, align 16, !tbaa !5
  %182 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %182, i32* %14, align 16, !tbaa !5
  %183 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %183, i32* %14, align 16, !tbaa !5
  %184 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %184, i32* %14, align 16, !tbaa !5
  %185 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %185, i32* %14, align 16, !tbaa !5
  %186 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %186, i32* %14, align 16, !tbaa !5
  %187 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %187, i32* %14, align 16, !tbaa !5
  %188 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %188, i32* %14, align 16, !tbaa !5
  %189 = add i32 %180, -8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %179, !llvm.loop !25

191:                                              ; preds = %179, %24
  %192 = phi i32 [ undef, %24 ], [ %188, %179 ]
  %193 = icmp eq i32 %26, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %191, %194
  %195 = phi i32 [ %197, %194 ], [ %26, %191 ]
  %196 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %196, i32* %14, align 16, !tbaa !5
  %197 = add i32 %195, -1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %194, !llvm.loop !27

199:                                              ; preds = %191, %194, %168, %20
  %200 = phi i32 [ %21, %20 ], [ %89, %168 ], [ %192, %191 ], [ %196, %194 ]
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %213

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %209, %204 ], [ 1, %199 ]
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  %209 = add nuw nsw i64 %205, 1
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %204, label %213, !llvm.loop !29

213:                                              ; preds = %204, %199
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !15}
