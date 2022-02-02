; ModuleID = 'source-C-CXX/78/3822.c'
source_filename = "source-C-CXX/78/3822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @king(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %177, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %76, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 24
  br i1 %18, label %56, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387900
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %52, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %19 ], [ %53, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %54, %21 ]
  %25 = or i64 %22, 1
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %27 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %28 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 4, !tbaa !5
  %31 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %32 = or i64 %22, 9
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %34 = add <4 x i32> %23, <i32 12, i32 12, i32 12, i32 12>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 4, !tbaa !5
  %38 = add <4 x i32> %23, <i32 16, i32 16, i32 16, i32 16>
  %39 = or i64 %22, 17
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %41 = add <4 x i32> %23, <i32 20, i32 20, i32 20, i32 20>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add <4 x i32> %23, <i32 24, i32 24, i32 24, i32 24>
  %46 = or i64 %22, 25
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = add <4 x i32> %23, <i32 28, i32 28, i32 28, i32 28>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %22, 32
  %53 = add <4 x i32> %23, <i32 32, i32 32, i32 32, i32 32>
  %54 = add i64 %24, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %21, !llvm.loop !9

56:                                               ; preds = %21, %11
  %57 = phi i64 [ 0, %11 ], [ %52, %21 ]
  %58 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %11 ], [ %53, %21 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %70, %60 ], [ %57, %56 ]
  %62 = phi <4 x i32> [ %71, %60 ], [ %58, %56 ]
  %63 = phi i64 [ %72, %60 ], [ %17, %56 ]
  %64 = or i64 %61, 1
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %66 = add <4 x i32> %62, <i32 4, i32 4, i32 4, i32 4>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %61, 8
  %71 = add <4 x i32> %62, <i32 8, i32 8, i32 8, i32 8>
  %72 = add i64 %63, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %60, !llvm.loop !12

74:                                               ; preds = %60, %56
  %75 = icmp eq i64 %9, %12
  br i1 %75, label %78, label %76

76:                                               ; preds = %6, %74
  %77 = phi i64 [ 1, %6 ], [ %13, %74 ]
  br label %83

78:                                               ; preds = %83, %74
  %79 = add i32 %1, -1
  %80 = icmp sgt i32 %0, 1
  br i1 %80, label %81, label %177

81:                                               ; preds = %78
  %82 = zext i32 %0 to i64
  br label %89

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %87, %83 ], [ %77, %76 ]
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  %86 = trunc i64 %84 to i32
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = add nuw nsw i64 %84, 1
  %88 = icmp eq i64 %87, %8
  br i1 %88, label %78, label %83, !llvm.loop !14

89:                                               ; preds = %81, %172
  %90 = phi i64 [ 0, %81 ], [ %176, %172 ]
  %91 = phi i64 [ %82, %81 ], [ %174, %172 ]
  %92 = phi i32 [ 1, %81 ], [ %173, %172 ]
  %93 = add i32 %79, %92
  %94 = trunc i64 %91 to i32
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %172, label %97

97:                                               ; preds = %89
  %98 = sub i64 %82, %90
  %99 = sext i32 %95 to i64
  %100 = add nsw i64 %99, 1
  %101 = call i64 @llvm.smax.i64(i64 %98, i64 %100)
  %102 = sub i64 %101, %99
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %163, label %104

104:                                              ; preds = %97
  %105 = and i64 %102, -8
  %106 = add i64 %105, %99
  %107 = add i64 %105, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %145, label %112

112:                                              ; preds = %104
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %142, %114 ]
  %116 = phi i64 [ %113, %112 ], [ %143, %114 ]
  %117 = add i64 %115, %99
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %115, 8
  %130 = add i64 %129, %99
  %131 = add nsw i64 %130, 1
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %130
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %141, align 4, !tbaa !5
  %142 = add nuw i64 %115, 16
  %143 = add i64 %116, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %114, !llvm.loop !16

145:                                              ; preds = %114, %104
  %146 = phi i64 [ 0, %104 ], [ %142, %114 ]
  %147 = icmp eq i64 %110, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %145
  %149 = add i64 %146, %99
  %150 = add nsw i64 %149, 1
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %149
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %160, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %145, %148
  %162 = icmp eq i64 %102, %105
  br i1 %162, label %172, label %163

163:                                              ; preds = %97, %161
  %164 = phi i64 [ %99, %97 ], [ %106, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ %167, %165 ], [ %164, %163 ]
  %167 = add nsw i64 %166, 1
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %166
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = icmp slt i64 %167, %91
  br i1 %171, label %165, label %172, !llvm.loop !17

172:                                              ; preds = %165, %161, %89
  %173 = phi i32 [ 1, %89 ], [ %95, %161 ], [ %95, %165 ]
  %174 = add nsw i64 %91, -1
  %175 = icmp sgt i64 %91, 2
  %176 = add i64 %90, 1
  br i1 %175, label %89, label %177, !llvm.loop !18

177:                                              ; preds = %172, %2, %78
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %179)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #4
  %5 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %7
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = add nuw i64 %7, 1
  %15 = load i32, i32* %9, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %6, !llvm.loop !19

17:                                               ; preds = %6, %13
  %18 = trunc i64 %7 to i32
  %19 = bitcast [300 x i32]* %1 to i8*
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %207, label %22

22:                                               ; preds = %17
  %23 = and i64 %7, 4294967295
  br label %24

24:                                               ; preds = %22, %202
  %25 = phi i64 [ 0, %22 ], [ %205, %202 ]
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %19) #4
  %30 = icmp slt i32 %27, 1
  br i1 %30, label %202, label %31

31:                                               ; preds = %24
  %32 = add nuw i32 %27, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %101, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, -8
  %38 = or i64 %37, 1
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %81, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %77, %46 ]
  %48 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %44 ], [ %78, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %79, %46 ]
  %50 = or i64 %47, 1
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = add <4 x i32> %48, <i32 4, i32 4, i32 4, i32 4>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add <4 x i32> %48, <i32 8, i32 8, i32 8, i32 8>
  %57 = or i64 %47, 9
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = add <4 x i32> %48, <i32 12, i32 12, i32 12, i32 12>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add <4 x i32> %48, <i32 16, i32 16, i32 16, i32 16>
  %64 = or i64 %47, 17
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = add <4 x i32> %48, <i32 20, i32 20, i32 20, i32 20>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add <4 x i32> %48, <i32 24, i32 24, i32 24, i32 24>
  %71 = or i64 %47, 25
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = add <4 x i32> %48, <i32 28, i32 28, i32 28, i32 28>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %47, 32
  %78 = add <4 x i32> %48, <i32 32, i32 32, i32 32, i32 32>
  %79 = add i64 %49, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %46, !llvm.loop !20

81:                                               ; preds = %46, %36
  %82 = phi i64 [ 0, %36 ], [ %77, %46 ]
  %83 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %36 ], [ %78, %46 ]
  %84 = icmp eq i64 %42, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %95, %85 ], [ %82, %81 ]
  %87 = phi <4 x i32> [ %96, %85 ], [ %83, %81 ]
  %88 = phi i64 [ %97, %85 ], [ %42, %81 ]
  %89 = or i64 %86, 1
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %91 = add <4 x i32> %87, <i32 4, i32 4, i32 4, i32 4>
  %92 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %86, 8
  %96 = add <4 x i32> %87, <i32 8, i32 8, i32 8, i32 8>
  %97 = add i64 %88, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %85, !llvm.loop !21

99:                                               ; preds = %85, %81
  %100 = icmp eq i64 %34, %37
  br i1 %100, label %103, label %101

101:                                              ; preds = %31, %99
  %102 = phi i64 [ 1, %31 ], [ %38, %99 ]
  br label %108

103:                                              ; preds = %108, %99
  %104 = add i32 %29, -1
  %105 = icmp sgt i32 %27, 1
  br i1 %105, label %106, label %202

106:                                              ; preds = %103
  %107 = zext i32 %27 to i64
  br label %114

108:                                              ; preds = %101, %108
  %109 = phi i64 [ %112, %108 ], [ %102, %101 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %109
  %111 = trunc i64 %109 to i32
  store i32 %111, i32* %110, align 4, !tbaa !5
  %112 = add nuw nsw i64 %109, 1
  %113 = icmp eq i64 %112, %33
  br i1 %113, label %103, label %108, !llvm.loop !22

114:                                              ; preds = %197, %106
  %115 = phi i64 [ %201, %197 ], [ 0, %106 ]
  %116 = phi i64 [ %199, %197 ], [ %107, %106 ]
  %117 = phi i32 [ %198, %197 ], [ 1, %106 ]
  %118 = add i32 %104, %117
  %119 = trunc i64 %116 to i32
  %120 = srem i32 %118, %119
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %197, label %122

122:                                              ; preds = %114
  %123 = sub i64 %107, %115
  %124 = sext i32 %120 to i64
  %125 = add nsw i64 %124, 1
  %126 = call i64 @llvm.smax.i64(i64 %123, i64 %125)
  %127 = sub i64 %126, %124
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %188, label %129

129:                                              ; preds = %122
  %130 = and i64 %127, -8
  %131 = add i64 %130, %124
  %132 = add i64 %130, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %170, label %137

137:                                              ; preds = %129
  %138 = and i64 %134, 4611686018427387902
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %167, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %168, %139 ]
  %142 = add i64 %140, %124
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %142
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %153, align 4, !tbaa !5
  %154 = or i64 %140, 8
  %155 = add i64 %154, %124
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %155
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %166, align 4, !tbaa !5
  %167 = add nuw i64 %140, 16
  %168 = add i64 %141, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %139, !llvm.loop !23

170:                                              ; preds = %139, %129
  %171 = phi i64 [ 0, %129 ], [ %167, %139 ]
  %172 = icmp eq i64 %135, 0
  br i1 %172, label %186, label %173

173:                                              ; preds = %170
  %174 = add i64 %171, %124
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %174
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %185, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %170, %173
  %187 = icmp eq i64 %127, %130
  br i1 %187, label %197, label %188

188:                                              ; preds = %122, %186
  %189 = phi i64 [ %124, %122 ], [ %131, %186 ]
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ %192, %190 ], [ %189, %188 ]
  %192 = add nsw i64 %191, 1
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %191
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = icmp slt i64 %192, %116
  br i1 %196, label %190, label %197, !llvm.loop !24

197:                                              ; preds = %190, %186, %114
  %198 = phi i32 [ 1, %114 ], [ %120, %186 ], [ %120, %190 ]
  %199 = add nsw i64 %116, -1
  %200 = icmp sgt i64 %116, 2
  %201 = add i64 %115, 1
  br i1 %200, label %114, label %202, !llvm.loop !18

202:                                              ; preds = %197, %24, %103
  %203 = load i32, i32* %20, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %203) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %19) #4
  %205 = add nuw nsw i64 %25, 1
  %206 = icmp eq i64 %205, %23
  br i1 %206, label %207, label %24, !llvm.loop !25

207:                                              ; preds = %202, %17
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10}
