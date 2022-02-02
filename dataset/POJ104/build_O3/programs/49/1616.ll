; ModuleID = 'source-C-CXX/49/1616.c'
source_filename = "source-C-CXX/49/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mon = dso_local local_unnamed_addr global [14 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0], align 32
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ %4, %0 ], [ %10, %8 ]
  %13 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 0), align 32, !tbaa !5
  %14 = add i32 %12, 12
  %15 = add i32 %14, %13
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i32 [ %20, %18 ], [ %12, %11 ]
  %23 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 0), align 32, !tbaa !5
  %24 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  %26 = add i32 %22, 12
  %27 = add i32 %26, %25
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %21
  %34 = phi i32 [ %32, %30 ], [ %22, %21 ]
  %35 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 0), align 32, !tbaa !5
  %36 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  %37 = add nsw i32 %36, %35
  %38 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 2), align 8, !tbaa !5
  %39 = add nsw i32 %38, %37
  %40 = add i32 %34, 12
  %41 = add i32 %40, %39
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %33
  %48 = phi i32 [ %46, %44 ], [ %34, %33 ]
  %49 = load <4 x i32>, <4 x i32>* bitcast ([14 x i32]* @mon to <4 x i32>*), align 32, !tbaa !5
  %50 = add i32 %48, 12
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %52 = add i32 %51, %50
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %47
  %59 = phi i32 [ %57, %55 ], [ %48, %47 ]
  %60 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 0), align 32, !tbaa !5
  %61 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %62 = add i32 %59, 12
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %64 = add i32 %63, %60
  %65 = add i32 %64, %62
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %58
  %72 = phi i32 [ %70, %68 ], [ %59, %58 ]
  %73 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 0), align 32, !tbaa !5
  %74 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  %75 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 2) to <4 x i32>*), align 8, !tbaa !5
  %76 = add i32 %72, 12
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %78 = add i32 %77, %74
  %79 = add i32 %78, %73
  %80 = add i32 %79, %76
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %86

83:                                               ; preds = %71
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %71
  %87 = phi i32 [ %85, %83 ], [ %72, %71 ]
  %88 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 0), align 32, !tbaa !5
  %89 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  %90 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 2), align 8, !tbaa !5
  %91 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 3) to <4 x i32>*), align 4, !tbaa !5
  %92 = add i32 %87, 12
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %94 = add i32 %93, %90
  %95 = add i32 %94, %89
  %96 = add i32 %95, %88
  %97 = add i32 %96, %92
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %103

100:                                              ; preds = %86
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %86
  %104 = phi i32 [ %102, %100 ], [ %87, %86 ]
  %105 = load <8 x i32>, <8 x i32>* bitcast ([14 x i32]* @mon to <8 x i32>*), align 32, !tbaa !5
  %106 = add i32 %104, 12
  %107 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %105)
  %108 = add i32 %107, %106
  %109 = srem i32 %108, 7
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %111, %103
  %115 = phi i32 [ %113, %111 ], [ %104, %103 ]
  %116 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 0), align 32, !tbaa !5
  %117 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 1) to <8 x i32>*), align 4, !tbaa !5
  %118 = add i32 %115, 12
  %119 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %117)
  %120 = add i32 %119, %116
  %121 = add i32 %120, %118
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %127

124:                                              ; preds = %114
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %124, %114
  %128 = phi i32 [ %126, %124 ], [ %115, %114 ]
  %129 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 0), align 32, !tbaa !5
  %130 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  %131 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 2) to <8 x i32>*), align 8, !tbaa !5
  %132 = add i32 %128, 12
  %133 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %131)
  %134 = add i32 %133, %130
  %135 = add i32 %134, %129
  %136 = add i32 %135, %132
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %142

139:                                              ; preds = %127
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %139, %127
  %143 = phi i32 [ %141, %139 ], [ %128, %127 ]
  %144 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 0), align 32, !tbaa !5
  %145 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  %146 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 2), align 8, !tbaa !5
  %147 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([14 x i32], [14 x i32]* @mon, i64 0, i64 3) to <8 x i32>*), align 4, !tbaa !5
  %148 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %147)
  %149 = add nsw i32 %148, %146
  %150 = add nsw i32 %149, %145
  %151 = add nsw i32 %150, %144
  %152 = add i32 %143, 12
  %153 = add i32 %152, %151
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %158

156:                                              ; preds = %142
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %158

158:                                              ; preds = %156, %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %100

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = icmp ult i32 %5, 8
  br i1 %7, label %89, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 3
  %14 = icmp ult i64 %10, 24
  br i1 %14, label %60, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387900
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %57, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %55, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %56, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %58, %17 ]
  %22 = getelementptr inbounds [14 x i32], [14 x i32]* @mon, i64 0, i64 %18
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 32, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = add <4 x i32> %24, %19
  %29 = add <4 x i32> %27, %20
  %30 = or i64 %18, 8
  %31 = getelementptr inbounds [14 x i32], [14 x i32]* @mon, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 32, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %18, 16
  %40 = getelementptr inbounds [14 x i32], [14 x i32]* @mon, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 32, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %18, 24
  %49 = getelementptr inbounds [14 x i32], [14 x i32]* @mon, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 32, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = add nuw i64 %18, 32
  %58 = add i64 %21, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %17, !llvm.loop !9

60:                                               ; preds = %17, %8
  %61 = phi <4 x i32> [ undef, %8 ], [ %55, %17 ]
  %62 = phi <4 x i32> [ undef, %8 ], [ %56, %17 ]
  %63 = phi i64 [ 0, %8 ], [ %57, %17 ]
  %64 = phi <4 x i32> [ zeroinitializer, %8 ], [ %55, %17 ]
  %65 = phi <4 x i32> [ zeroinitializer, %8 ], [ %56, %17 ]
  %66 = icmp eq i64 %13, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %80, %67 ], [ %63, %60 ]
  %69 = phi <4 x i32> [ %78, %67 ], [ %64, %60 ]
  %70 = phi <4 x i32> [ %79, %67 ], [ %65, %60 ]
  %71 = phi i64 [ %81, %67 ], [ %13, %60 ]
  %72 = getelementptr inbounds [14 x i32], [14 x i32]* @mon, i64 0, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 32, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %68, 8
  %81 = add i64 %71, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %67, !llvm.loop !12

83:                                               ; preds = %67, %60
  %84 = phi <4 x i32> [ %61, %60 ], [ %78, %67 ]
  %85 = phi <4 x i32> [ %62, %60 ], [ %79, %67 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %9, %6
  br i1 %88, label %100, label %89

89:                                               ; preds = %4, %83
  %90 = phi i64 [ 0, %4 ], [ %9, %83 ]
  %91 = phi i32 [ 0, %4 ], [ %87, %83 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %98, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %97, %92 ], [ %91, %89 ]
  %95 = getelementptr inbounds [14 x i32], [14 x i32]* @mon, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %94
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %6
  br i1 %99, label %100, label %92, !llvm.loop !14

100:                                              ; preds = %92, %83, %2
  %101 = phi i32 [ 0, %2 ], [ %87, %83 ], [ %97, %92 ]
  %102 = add i32 %0, 12
  %103 = add i32 %102, %101
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 5
  %106 = zext i1 %105 to i32
  ret i32 %106
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
