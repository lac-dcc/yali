; ModuleID = 'source-C-CXX/78/4310.c'
source_filename = "source-C-CXX/78/4310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [600 x i32]* %1 to i8*
  %7 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %190, label %15

15:                                               ; preds = %0, %181
  %16 = phi i32 [ %187, %181 ], [ %12, %0 ]
  %17 = phi i32 [ %185, %181 ], [ %10, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %80

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = icmp ult i32 %17, 8
  br i1 %21, label %72, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %53, %31 ]
  %33 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %29 ], [ %54, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %55, %31 ]
  %35 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %32
  %36 = trunc <4 x i64> %33 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %38 = trunc <4 x i64> %33 to <4 x i32>
  %39 = add <4 x i32> %38, <i32 5, i32 5, i32 5, i32 5>
  %40 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %35, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %32, 8
  %44 = add <4 x i64> %33, <i64 8, i64 8, i64 8, i64 8>
  %45 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %43
  %46 = trunc <4 x i64> %44 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %48 = trunc <4 x i64> %44 to <4 x i32>
  %49 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  %50 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %45, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %32, 16
  %54 = add <4 x i64> %33, <i64 16, i64 16, i64 16, i64 16>
  %55 = add i64 %34, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %31, !llvm.loop !9

57:                                               ; preds = %31, %22
  %58 = phi i64 [ 0, %22 ], [ %53, %31 ]
  %59 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %22 ], [ %54, %31 ]
  %60 = icmp eq i64 %27, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %58
  %63 = trunc <4 x i64> %59 to <4 x i32>
  %64 = add <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %65 = trunc <4 x i64> %59 to <4 x i32>
  %66 = add <4 x i32> %65, <i32 5, i32 5, i32 5, i32 5>
  %67 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %62, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  br label %70

70:                                               ; preds = %57, %61
  %71 = icmp eq i64 %23, %20
  br i1 %71, label %80, label %72

72:                                               ; preds = %19, %70
  %73 = phi i64 [ 0, %19 ], [ %23, %70 ]
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %76, %74 ], [ %73, %72 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %75
  %78 = trunc i64 %76 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i64 %76, %20
  br i1 %79, label %80, label %74, !llvm.loop !12

80:                                               ; preds = %74, %70, %15
  %81 = sext i32 %17 to i64
  %82 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = load i32, i32* %7, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %181, label %85

85:                                               ; preds = %80, %175
  %86 = phi i32 [ %176, %175 ], [ %83, %80 ]
  %87 = phi i32 [ %179, %175 ], [ %17, %80 ]
  %88 = phi i32 [ %96, %175 ], [ 0, %80 ]
  %89 = srem i32 %16, %87
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 %87, i32 %89
  %92 = add nsw i32 %91, %88
  %93 = srem i32 %92, %87
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 %87, i32 %93
  %96 = add i32 %95, -1
  %97 = icmp slt i32 %17, %95
  br i1 %97, label %175, label %98

98:                                               ; preds = %85
  %99 = sext i32 %96 to i64
  %100 = sub i32 %17, %95
  %101 = zext i32 %100 to i64
  %102 = add nuw nsw i64 %101, 1
  %103 = icmp ult i32 %100, 7
  br i1 %103, label %163, label %104

104:                                              ; preds = %98
  %105 = and i64 %102, 8589934584
  %106 = add nsw i64 %105, %99
  %107 = add nsw i64 %105, -8
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
  %119 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %117
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %115, 8
  %130 = add i64 %129, %99
  %131 = add nsw i64 %130, 1
  %132 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %130
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %141, align 4, !tbaa !5
  %142 = add nuw i64 %115, 16
  %143 = add i64 %116, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %114, !llvm.loop !14

145:                                              ; preds = %114, %104
  %146 = phi i64 [ 0, %104 ], [ %142, %114 ]
  %147 = icmp eq i64 %110, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %145
  %149 = add i64 %146, %99
  %150 = add nsw i64 %149, 1
  %151 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %149
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %160, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %145, %148
  %162 = icmp eq i64 %102, %105
  br i1 %162, label %173, label %163

163:                                              ; preds = %98, %161
  %164 = phi i64 [ %99, %98 ], [ %106, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ %167, %165 ], [ %164, %163 ]
  %167 = add nsw i64 %166, 1
  %168 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %166
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = trunc i64 %167 to i32
  %172 = icmp eq i32 %17, %171
  br i1 %172, label %173, label %165, !llvm.loop !15

173:                                              ; preds = %165, %161
  %174 = load i32, i32* %7, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %173, %85
  %176 = phi i32 [ %174, %173 ], [ %86, %85 ]
  %177 = add nsw i32 %87, -1
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 1, i32 %177
  %180 = icmp eq i32 %176, 0
  br i1 %180, label %181, label %85

181:                                              ; preds = %175, %80
  %182 = load i32, i32* %8, align 16, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  store i32 0, i32* %3, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %186, i1 %188, i1 false
  br i1 %189, label %190, label %15

190:                                              ; preds = %181, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @election(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [600 x i32], align 16
  %4 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #3
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %67

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = icmp ult i32 %0, 8
  br i1 %8, label %59, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387902
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %40, %18 ]
  %20 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %16 ], [ %41, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %22 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %19
  %23 = trunc <4 x i64> %20 to <4 x i32>
  %24 = add <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %25 = trunc <4 x i64> %20 to <4 x i32>
  %26 = add <4 x i32> %25, <i32 5, i32 5, i32 5, i32 5>
  %27 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %22, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %19, 8
  %31 = add <4 x i64> %20, <i64 8, i64 8, i64 8, i64 8>
  %32 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %30
  %33 = trunc <4 x i64> %31 to <4 x i32>
  %34 = add <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %35 = trunc <4 x i64> %31 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 5, i32 5, i32 5, i32 5>
  %37 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %32, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %19, 16
  %41 = add <4 x i64> %20, <i64 16, i64 16, i64 16, i64 16>
  %42 = add i64 %21, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !16

44:                                               ; preds = %18
  %45 = trunc <4 x i64> %41 to <4 x i32>
  br label %46

46:                                               ; preds = %44, %9
  %47 = phi i64 [ 0, %9 ], [ %40, %44 ]
  %48 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %45, %44 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %47
  %52 = add <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %53 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  %54 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %51, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %46, %50
  %58 = icmp eq i64 %10, %7
  br i1 %58, label %67, label %59

59:                                               ; preds = %6, %57
  %60 = phi i64 [ 0, %6 ], [ %10, %57 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %63, %61 ], [ %60, %59 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %62
  %65 = trunc i64 %63 to i32
  store i32 %65, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i64 %63, %7
  br i1 %66, label %67, label %61, !llvm.loop !17

67:                                               ; preds = %61, %57, %2
  %68 = sext i32 %0 to i64
  %69 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %169, label %73

73:                                               ; preds = %67, %163
  %74 = phi i32 [ %164, %163 ], [ %71, %67 ]
  %75 = phi i32 [ %167, %163 ], [ %0, %67 ]
  %76 = phi i32 [ %84, %163 ], [ 0, %67 ]
  %77 = srem i32 %1, %75
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 %75, i32 %77
  %80 = add nsw i32 %79, %76
  %81 = srem i32 %80, %75
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 %75, i32 %81
  %84 = add i32 %83, -1
  %85 = icmp sgt i32 %83, %0
  br i1 %85, label %163, label %86

86:                                               ; preds = %73
  %87 = sext i32 %84 to i64
  %88 = sub i32 %0, %83
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ult i32 %88, 7
  br i1 %91, label %151, label %92

92:                                               ; preds = %86
  %93 = and i64 %90, 8589934584
  %94 = add nsw i64 %93, %87
  %95 = add nsw i64 %93, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %133, label %100

100:                                              ; preds = %92
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %130, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %131, %102 ]
  %105 = add i64 %103, %87
  %106 = add nsw i64 %105, 1
  %107 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %105
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 4, !tbaa !5
  %117 = or i64 %103, 8
  %118 = add i64 %117, %87
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %118
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %129, align 4, !tbaa !5
  %130 = add nuw i64 %103, 16
  %131 = add i64 %104, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %102, !llvm.loop !18

133:                                              ; preds = %102, %92
  %134 = phi i64 [ 0, %92 ], [ %130, %102 ]
  %135 = icmp eq i64 %98, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %133
  %137 = add i64 %134, %87
  %138 = add nsw i64 %137, 1
  %139 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %137
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %133, %136
  %150 = icmp eq i64 %90, %93
  br i1 %150, label %161, label %151

151:                                              ; preds = %86, %149
  %152 = phi i64 [ %87, %86 ], [ %94, %149 ]
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %155, %153 ], [ %152, %151 ]
  %155 = add nsw i64 %154, 1
  %156 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %154
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = trunc i64 %155 to i32
  %160 = icmp eq i32 %159, %0
  br i1 %160, label %161, label %153, !llvm.loop !19

161:                                              ; preds = %153, %149
  %162 = load i32, i32* %70, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %73
  %164 = phi i32 [ %162, %161 ], [ %74, %73 ]
  %165 = add nsw i32 %75, -1
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 1, i32 %165
  %168 = icmp eq i32 %164, 0
  br i1 %168, label %169, label %73

169:                                              ; preds = %163, %67
  %170 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
