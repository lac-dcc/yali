; ModuleID = 'source-C-CXX/51/4038.c'
source_filename = "source-C-CXX/51/4038.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @convert(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = ptrtoint i32* %1 to i64
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %131

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %117, label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %6, -2
  %11 = add nsw i32 %0, -1
  %12 = trunc i64 %10 to i32
  %13 = icmp ult i32 %11, %12
  %14 = icmp ugt i64 %10, 4294967295
  %15 = or i1 %13, %14
  %16 = shl nuw nsw i64 %6, 2
  %17 = add i64 %16, %3
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 4)
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  %21 = icmp ugt i64 %19, %17
  %22 = or i1 %21, %20
  %23 = or i1 %15, %22
  %24 = zext i32 %11 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add i64 %25, %3
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 4)
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = extractvalue { i64, i1 } %27, 1
  %30 = icmp ugt i64 %28, %26
  %31 = or i1 %30, %29
  %32 = or i1 %23, %31
  br i1 %32, label %117, label %33

33:                                               ; preds = %9
  %34 = getelementptr i32, i32* %1, i64 2
  %35 = add nuw nsw i64 %6, 1
  %36 = getelementptr i32, i32* %1, i64 %35
  %37 = add nsw i32 %0, -1
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 2
  %40 = sub nsw i64 %39, %6
  %41 = getelementptr i32, i32* %1, i64 %40
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr i32, i32* %1, i64 %42
  %44 = icmp ult i32* %34, %43
  %45 = icmp ult i32* %41, %36
  %46 = and i1 %44, %45
  br i1 %46, label %117, label %47

47:                                               ; preds = %33
  %48 = and i64 %7, -4
  %49 = sub nsw i64 %6, %48
  %50 = trunc i64 %48 to i32
  %51 = sub i32 %0, %50
  %52 = add nsw i64 %48, -4
  %53 = lshr exact i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %96, label %57

57:                                               ; preds = %47
  %58 = and i64 %54, 9223372036854775806
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %93, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %94, %59 ]
  %62 = sub i64 %6, %60
  %63 = trunc i64 %60 to i32
  %64 = add nsw i64 %62, -3
  %65 = getelementptr inbounds i32, i32* %1, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %68 = xor i32 %63, -1
  %69 = add i32 %68, %0
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -3
  %72 = getelementptr inbounds i32, i32* %1, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !12
  %75 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %76 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !12
  %77 = or i64 %60, 4
  %78 = sub i64 %6, %77
  %79 = trunc i64 %77 to i32
  %80 = add nsw i64 %78, -3
  %81 = getelementptr inbounds i32, i32* %1, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %84 = xor i32 %79, -1
  %85 = add i32 %84, %0
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %86, -3
  %88 = getelementptr inbounds i32, i32* %1, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !12
  %91 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %92 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !12
  %93 = add nuw i64 %60, 8
  %94 = add i64 %61, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %59, !llvm.loop !14

96:                                               ; preds = %59, %47
  %97 = phi i64 [ 0, %47 ], [ %93, %59 ]
  %98 = icmp eq i64 %55, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %96
  %100 = sub i64 %6, %97
  %101 = trunc i64 %97 to i32
  %102 = add nsw i64 %100, -3
  %103 = getelementptr inbounds i32, i32* %1, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %106 = xor i32 %101, -1
  %107 = add i32 %106, %0
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %108, -3
  %110 = getelementptr inbounds i32, i32* %1, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !12
  %113 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %114 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !12
  br label %115

115:                                              ; preds = %96, %99
  %116 = icmp eq i64 %7, %48
  br i1 %116, label %131, label %117

117:                                              ; preds = %33, %9, %5, %115
  %118 = phi i64 [ %6, %33 ], [ %6, %9 ], [ %6, %5 ], [ %49, %115 ]
  %119 = phi i32 [ %0, %33 ], [ %0, %9 ], [ %0, %5 ], [ %51, %115 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %130, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %125, %120 ], [ %119, %117 ]
  %123 = getelementptr inbounds i32, i32* %1, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %122, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %1, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i64 %121, 2
  %130 = add nsw i64 %121, -1
  br i1 %129, label %120, label %131, !llvm.loop !17

131:                                              ; preds = %120, %115, %2
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
  %3 = alloca [30 x i32], align 16
  %4 = ptrtoint [30 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %147

11:                                               ; preds = %147, %0
  %12 = phi i32 [ %9, %0 ], [ %152, %147 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = zext i32 %12 to i64
  %15 = icmp sgt i32 %13, 0
  %16 = icmp sgt i32 %12, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %155

18:                                               ; preds = %11
  %19 = add nsw i64 %14, -2
  %20 = add nsw i32 %12, -1
  %21 = shl nuw nsw i64 %14, 2
  %22 = add i64 %21, %4
  %23 = zext i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add i64 %24, %4
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %27 = add nuw nsw i64 %14, 1
  %28 = getelementptr [30 x i32], [30 x i32]* %3, i64 0, i64 %27
  %29 = add nsw i32 %12, -1
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 2
  %32 = sub nsw i64 %31, %14
  %33 = getelementptr [30 x i32], [30 x i32]* %3, i64 0, i64 %32
  %34 = add nuw nsw i64 %30, 1
  %35 = getelementptr [30 x i32], [30 x i32]* %3, i64 0, i64 %34
  %36 = add nsw i64 %14, -1
  %37 = add nsw i64 %14, -5
  %38 = lshr i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %36, 4
  %41 = trunc i64 %19 to i32
  %42 = icmp ult i32 %20, %41
  %43 = icmp ugt i64 %19, 4294967295
  %44 = or i1 %42, %43
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  %48 = icmp ugt i64 %46, %22
  %49 = or i1 %48, %47
  %50 = or i1 %44, %49
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %52 = extractvalue { i64, i1 } %51, 0
  %53 = extractvalue { i64, i1 } %51, 1
  %54 = icmp ugt i64 %52, %25
  %55 = or i1 %54, %53
  %56 = or i1 %50, %55
  %57 = icmp ult i32* %26, %35
  %58 = icmp ult i32* %33, %28
  %59 = and i1 %57, %58
  %60 = and i64 %36, -4
  %61 = sub nsw i64 %14, %60
  %62 = trunc i64 %60 to i32
  %63 = sub i32 %12, %62
  %64 = and i64 %39, 1
  %65 = icmp ult i64 %37, 4
  %66 = and i64 %39, 9223372036854775806
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %36, %60
  br label %69

69:                                               ; preds = %18, %144
  %70 = phi i32 [ %145, %144 ], [ 0, %18 ]
  %71 = select i1 %40, i1 true, i1 %56
  %72 = select i1 %71, i1 true, i1 %59
  br i1 %72, label %130, label %73

73:                                               ; preds = %69
  br i1 %65, label %111, label %74

74:                                               ; preds = %73, %74
  %75 = phi i64 [ %108, %74 ], [ 0, %73 ]
  %76 = phi i64 [ %109, %74 ], [ %66, %73 ]
  %77 = sub i64 %14, %75
  %78 = trunc i64 %75 to i32
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %77
  %80 = getelementptr inbounds i32, i32* %79, i64 -3
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %83 = xor i32 %78, -1
  %84 = add i32 %12, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 -3
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !21
  %90 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %91 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !21
  %92 = or i64 %75, 4
  %93 = sub i64 %14, %92
  %94 = trunc i64 %92 to i32
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %93
  %96 = getelementptr inbounds i32, i32* %95, i64 -3
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %99 = xor i32 %94, -1
  %100 = add i32 %12, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -3
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !21
  %106 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %107 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !21
  %108 = add nuw i64 %75, 8
  %109 = add i64 %76, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %74, !llvm.loop !23

111:                                              ; preds = %74, %73
  %112 = phi i64 [ 0, %73 ], [ %108, %74 ]
  br i1 %67, label %129, label %113

113:                                              ; preds = %111
  %114 = sub i64 %14, %112
  %115 = trunc i64 %112 to i32
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %114
  %117 = getelementptr inbounds i32, i32* %116, i64 -3
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %120 = xor i32 %115, -1
  %121 = add i32 %12, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 -3
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !21
  %127 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %128 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !21
  br label %129

129:                                              ; preds = %111, %113
  br i1 %68, label %144, label %130

130:                                              ; preds = %69, %129
  %131 = phi i64 [ %14, %69 ], [ %61, %129 ]
  %132 = phi i32 [ %12, %69 ], [ %63, %129 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %143, %133 ], [ %131, %130 ]
  %135 = phi i32 [ %138, %133 ], [ %132, %130 ]
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %135, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i64 %134, 2
  %143 = add nsw i64 %134, -1
  br i1 %142, label %133, label %144, !llvm.loop !24

144:                                              ; preds = %133, %129
  %145 = add nuw nsw i32 %70, 1
  %146 = icmp eq i32 %145, %13
  br i1 %146, label %155, label %69, !llvm.loop !25

147:                                              ; preds = %0, %147
  %148 = phi i64 [ %151, %147 ], [ 1, %0 ]
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %148
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %149)
  %151 = add nuw nsw i64 %148, 1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %148, %153
  br i1 %154, label %147, label %11, !llvm.loop !26

155:                                              ; preds = %144, %11
  %156 = icmp slt i32 %12, 1
  br i1 %156, label %170, label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ %166, %157 ], [ 1, %155 ]
  %159 = phi i32 [ %167, %157 ], [ %12, %155 ]
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %158, %160
  %162 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = select i1 %161, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %164, i32 %163)
  %166 = add nuw nsw i64 %158, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %158, %168
  br i1 %169, label %157, label %170, !llvm.loop !27

170:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!27 = distinct !{!27, !15}
