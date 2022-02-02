; ModuleID = 'source-C-CXX/51/4140.c'
source_filename = "source-C-CXX/51/4140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @move(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = ptrtoint i32* %0 to i64
  %5 = add i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %151

9:                                                ; preds = %3
  %10 = zext i32 %5 to i64
  %11 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %12 = sub nsw i64 %10, %11
  %13 = add i32 %1, -2
  %14 = shl nuw nsw i64 %10, 2
  %15 = add i64 %14, %4
  %16 = zext i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add i64 %17, %4
  %19 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %20 = getelementptr i32, i32* %0, i64 %19
  %21 = add nuw nsw i64 %10, 1
  %22 = getelementptr i32, i32* %0, i64 %21
  %23 = add i32 %1, -2
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %19, %24
  %26 = sub nsw i64 %25, %10
  %27 = getelementptr i32, i32* %0, i64 %26
  %28 = add nuw nsw i64 %24, 1
  %29 = getelementptr i32, i32* %0, i64 %28
  %30 = add nuw nsw i64 %10, 1
  %31 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %32 = sub nuw nsw i64 %30, %31
  %33 = add nuw nsw i64 %10, 1
  %34 = sub nuw nsw i64 %33, %31
  %35 = add nsw i64 %34, -8
  %36 = lshr i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %32, 8
  %39 = trunc i64 %12 to i32
  %40 = icmp ult i32 %13, %39
  %41 = icmp ugt i64 %12, 4294967295
  %42 = or i1 %40, %41
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 4)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  %46 = icmp ugt i64 %44, %15
  %47 = or i1 %46, %45
  %48 = or i1 %42, %47
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 4)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = icmp ugt i64 %50, %18
  %53 = or i1 %52, %51
  %54 = or i1 %48, %53
  %55 = icmp ult i32* %20, %29
  %56 = icmp ult i32* %27, %22
  %57 = and i1 %55, %56
  %58 = and i64 %32, -8
  %59 = sub nsw i64 %10, %58
  %60 = trunc i64 %58 to i32
  %61 = sub i32 %5, %60
  %62 = and i64 %37, 1
  %63 = icmp ult i64 %35, 8
  %64 = and i64 %37, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %32, %58
  br label %67

67:                                               ; preds = %9, %148
  %68 = phi i32 [ %150, %148 ], [ %2, %9 ]
  %69 = load i32, i32* %7, align 4, !tbaa !5
  %70 = select i1 %38, i1 true, i1 %54
  %71 = select i1 %70, i1 true, i1 %57
  br i1 %71, label %135, label %72

72:                                               ; preds = %67
  br i1 %63, label %114, label %73

73:                                               ; preds = %72, %73
  %74 = phi i64 [ %111, %73 ], [ 0, %72 ]
  %75 = phi i64 [ %112, %73 ], [ %64, %72 ]
  %76 = sub i64 %10, %74
  %77 = trunc i64 %74 to i32
  %78 = xor i32 %77, -1
  %79 = add i32 %5, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -3
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !9
  %85 = getelementptr inbounds i32, i32* %81, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !9
  %88 = getelementptr inbounds i32, i32* %0, i64 %76
  %89 = getelementptr inbounds i32, i32* %88, i64 -3
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %91 = getelementptr inbounds i32, i32* %88, i64 -7
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %93 = or i64 %74, 8
  %94 = sub i64 %10, %93
  %95 = trunc i64 %93 to i32
  %96 = xor i32 %95, -1
  %97 = add i32 %5, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %0, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !9
  %103 = getelementptr inbounds i32, i32* %99, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !9
  %106 = getelementptr inbounds i32, i32* %0, i64 %94
  %107 = getelementptr inbounds i32, i32* %106, i64 -3
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %109 = getelementptr inbounds i32, i32* %106, i64 -7
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %111 = add nuw i64 %74, 16
  %112 = add i64 %75, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %73, !llvm.loop !14

114:                                              ; preds = %73, %72
  %115 = phi i64 [ 0, %72 ], [ %111, %73 ]
  br i1 %65, label %134, label %116

116:                                              ; preds = %114
  %117 = sub i64 %10, %115
  %118 = trunc i64 %115 to i32
  %119 = xor i32 %118, -1
  %120 = add i32 %5, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %0, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 -3
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !9
  %126 = getelementptr inbounds i32, i32* %122, i64 -7
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !9
  %129 = getelementptr inbounds i32, i32* %0, i64 %117
  %130 = getelementptr inbounds i32, i32* %129, i64 -3
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %132 = getelementptr inbounds i32, i32* %129, i64 -7
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %134

134:                                              ; preds = %114, %116
  br i1 %66, label %148, label %135

135:                                              ; preds = %67, %134
  %136 = phi i64 [ %10, %67 ], [ %59, %134 ]
  %137 = phi i32 [ %5, %67 ], [ %61, %134 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %147, %138 ], [ %136, %135 ]
  %140 = phi i32 [ %141, %138 ], [ %137, %135 ]
  %141 = add nsw i32 %140, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %0, i64 %139
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = icmp sgt i64 %139, 1
  %147 = add nsw i64 %139, -1
  br i1 %146, label %138, label %148, !llvm.loop !17

148:                                              ; preds = %138, %134
  store i32 %69, i32* %0, align 4, !tbaa !5
  %149 = icmp sgt i32 %68, 1
  %150 = add nsw i32 %68, -1
  br i1 %149, label %67, label %156

151:                                              ; preds = %3, %151
  %152 = phi i32 [ %155, %151 ], [ %2, %3 ]
  %153 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %153, i32* %0, align 4, !tbaa !5
  %154 = icmp sgt i32 %152, 1
  %155 = add nsw i32 %152, -1
  br i1 %154, label %151, label %156

156:                                              ; preds = %151, %148
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = add i32 %9, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  br label %31

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !18

24:                                               ; preds = %16
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = add i32 %21, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %30 = icmp sgt i32 %21, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %11, %24
  %32 = phi i32* [ %15, %11 ], [ %29, %24 ]
  %33 = phi i32 [ %12, %11 ], [ %26, %24 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %177

35:                                               ; preds = %24
  %36 = zext i32 %27 to i64
  %37 = call i64 @llvm.smin.i64(i64 %36, i64 1)
  %38 = sub nsw i64 %36, %37
  %39 = add i32 %21, -2
  %40 = shl nuw nsw i64 %36, 2
  %41 = add i64 %40, %2
  %42 = zext i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add i64 %43, %2
  %45 = call i64 @llvm.smin.i64(i64 %36, i64 1)
  %46 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = add nuw nsw i64 %36, 1
  %48 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = add i32 %21, -2
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %45, %50
  %52 = sub nsw i64 %51, %36
  %53 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = add nuw nsw i64 %36, 1
  %57 = call i64 @llvm.smin.i64(i64 %36, i64 1)
  %58 = sub nuw nsw i64 %56, %57
  %59 = add nuw nsw i64 %36, 1
  %60 = sub nuw nsw i64 %59, %57
  %61 = add nsw i64 %60, -8
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %58, 8
  %65 = trunc i64 %38 to i32
  %66 = icmp ult i32 %39, %65
  %67 = icmp ugt i64 %38, 4294967295
  %68 = or i1 %66, %67
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 4)
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  %72 = icmp ugt i64 %70, %41
  %73 = or i1 %72, %71
  %74 = or i1 %68, %73
  %75 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 4)
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  %78 = icmp ugt i64 %76, %44
  %79 = or i1 %78, %77
  %80 = or i1 %74, %79
  %81 = icmp ult i32* %46, %55
  %82 = icmp ult i32* %53, %48
  %83 = and i1 %81, %82
  %84 = and i64 %58, -8
  %85 = sub nsw i64 %36, %84
  %86 = trunc i64 %84 to i32
  %87 = sub i32 %27, %86
  %88 = and i64 %63, 1
  %89 = icmp ult i64 %61, 8
  %90 = and i64 %63, 4611686018427387902
  %91 = icmp eq i64 %88, 0
  %92 = icmp eq i64 %58, %84
  br label %93

93:                                               ; preds = %174, %35
  %94 = phi i32 [ %176, %174 ], [ %26, %35 ]
  %95 = load i32, i32* %29, align 4, !tbaa !5
  %96 = select i1 %64, i1 true, i1 %80
  %97 = select i1 %96, i1 true, i1 %83
  br i1 %97, label %161, label %98

98:                                               ; preds = %93
  br i1 %89, label %140, label %99

99:                                               ; preds = %98, %99
  %100 = phi i64 [ %137, %99 ], [ 0, %98 ]
  %101 = phi i64 [ %138, %99 ], [ %90, %98 ]
  %102 = sub i64 %36, %100
  %103 = trunc i64 %100 to i32
  %104 = xor i32 %103, -1
  %105 = add i32 %27, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 -3
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !19
  %111 = getelementptr inbounds i32, i32* %107, i64 -7
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !19
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  %115 = getelementptr inbounds i32, i32* %114, i64 -3
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %117 = getelementptr inbounds i32, i32* %114, i64 -7
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %119 = or i64 %100, 8
  %120 = sub i64 %36, %119
  %121 = trunc i64 %119 to i32
  %122 = xor i32 %121, -1
  %123 = add i32 %27, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds i32, i32* %125, i64 -3
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !19
  %129 = getelementptr inbounds i32, i32* %125, i64 -7
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !19
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %133 = getelementptr inbounds i32, i32* %132, i64 -3
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %135 = getelementptr inbounds i32, i32* %132, i64 -7
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %137 = add nuw i64 %100, 16
  %138 = add i64 %101, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %99, !llvm.loop !24

140:                                              ; preds = %99, %98
  %141 = phi i64 [ 0, %98 ], [ %137, %99 ]
  br i1 %91, label %160, label %142

142:                                              ; preds = %140
  %143 = sub i64 %36, %141
  %144 = trunc i64 %141 to i32
  %145 = xor i32 %144, -1
  %146 = add i32 %27, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds i32, i32* %148, i64 -3
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !19
  %152 = getelementptr inbounds i32, i32* %148, i64 -7
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !19
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %143
  %156 = getelementptr inbounds i32, i32* %155, i64 -3
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %158 = getelementptr inbounds i32, i32* %155, i64 -7
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  br label %160

160:                                              ; preds = %140, %142
  br i1 %92, label %174, label %161

161:                                              ; preds = %93, %160
  %162 = phi i64 [ %36, %93 ], [ %85, %160 ]
  %163 = phi i32 [ %27, %93 ], [ %87, %160 ]
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %173, %164 ], [ %162, %161 ]
  %166 = phi i32 [ %167, %164 ], [ %163, %161 ]
  %167 = add nsw i32 %166, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %165
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = icmp sgt i64 %165, 1
  %173 = add nsw i64 %165, -1
  br i1 %172, label %164, label %174, !llvm.loop !25

174:                                              ; preds = %164, %160
  store i32 %95, i32* %25, align 16, !tbaa !5
  %175 = icmp sgt i32 %94, 1
  %176 = add nsw i32 %94, -1
  br i1 %175, label %93, label %182

177:                                              ; preds = %31, %177
  %178 = phi i32 [ %181, %177 ], [ %33, %31 ]
  %179 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %179, i32* %34, align 16, !tbaa !5
  %180 = icmp sgt i32 %178, 1
  %181 = add nsw i32 %178, -1
  br i1 %180, label %177, label %182

182:                                              ; preds = %177, %174
  %183 = phi i32 [ %95, %174 ], [ %179, %177 ]
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %196

187:                                              ; preds = %182, %187
  %188 = phi i64 [ %192, %187 ], [ 1, %182 ]
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %192 = add nuw nsw i64 %188, 1
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %187, label %196, !llvm.loop !26

196:                                              ; preds = %187, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
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

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !15}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15}
