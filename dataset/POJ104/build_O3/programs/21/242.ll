; ModuleID = 'source-C-CXX/21/242.c'
source_filename = "source-C-CXX/21/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #6
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #6
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 44
  br i1 %8, label %9, label %21

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %14, %9 ], [ 1, %0 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add i32 %10, 1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = call i32 @getc(%struct._IO_FILE* %15) #6
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 44
  br i1 %18, label %9, label %19, !llvm.loop !9

19:                                               ; preds = %9
  %20 = icmp eq i32 %10, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %0, %19
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %183

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 16, !tbaa !11
  %25 = icmp sgt i32 %14, 1
  br i1 %25, label %26, label %181

26:                                               ; preds = %23
  %27 = zext i32 %14 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %99, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = insertelement <4 x i32> poison, i32 %24, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %31, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %74, label %40

40:                                               ; preds = %30
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %69, %42 ]
  %44 = phi <4 x i32> [ %34, %40 ], [ %67, %42 ]
  %45 = phi <4 x i32> [ %34, %40 ], [ %68, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %70, %42 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !11
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !11
  %54 = icmp slt <4 x i32> %50, %44
  %55 = icmp slt <4 x i32> %53, %45
  %56 = select <4 x i1> %54, <4 x i32> %44, <4 x i32> %50
  %57 = select <4 x i1> %55, <4 x i32> %45, <4 x i32> %53
  %58 = or i64 %43, 9
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !11
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !11
  %65 = icmp slt <4 x i32> %61, %56
  %66 = icmp slt <4 x i32> %64, %57
  %67 = select <4 x i1> %65, <4 x i32> %56, <4 x i32> %61
  %68 = select <4 x i1> %66, <4 x i32> %57, <4 x i32> %64
  %69 = add nuw i64 %43, 16
  %70 = add i64 %46, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !13

72:                                               ; preds = %42
  %73 = or i64 %69, 1
  br label %74

74:                                               ; preds = %72, %30
  %75 = phi <4 x i32> [ undef, %30 ], [ %67, %72 ]
  %76 = phi <4 x i32> [ undef, %30 ], [ %68, %72 ]
  %77 = phi i64 [ 1, %30 ], [ %73, %72 ]
  %78 = phi <4 x i32> [ %34, %30 ], [ %67, %72 ]
  %79 = phi <4 x i32> [ %34, %30 ], [ %68, %72 ]
  %80 = icmp eq i64 %38, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !11
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !11
  %88 = icmp slt <4 x i32> %87, %79
  %89 = select <4 x i1> %88, <4 x i32> %79, <4 x i32> %87
  %90 = icmp slt <4 x i32> %84, %78
  %91 = select <4 x i1> %90, <4 x i32> %78, <4 x i32> %84
  br label %92

92:                                               ; preds = %74, %81
  %93 = phi <4 x i32> [ %75, %74 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %76, %74 ], [ %89, %81 ]
  %95 = icmp sgt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %28, %31
  br i1 %98, label %111, label %99

99:                                               ; preds = %26, %92
  %100 = phi i64 [ 1, %26 ], [ %32, %92 ]
  %101 = phi i32 [ %24, %26 ], [ %97, %92 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %108, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = icmp slt i32 %106, %104
  %108 = select i1 %107, i32 %104, i32 %106
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %27
  br i1 %110, label %111, label %102, !llvm.loop !15

111:                                              ; preds = %102, %92
  %112 = phi i32 [ %97, %92 ], [ %108, %102 ]
  %113 = icmp ult i32 %10, 2147483647
  br i1 %113, label %114, label %181

114:                                              ; preds = %111
  %115 = icmp sge i32 %24, %112
  %116 = icmp slt i32 %24, 0
  %117 = or i1 %115, %116
  %118 = select i1 %117, i32 0, i32 %24
  %119 = add nsw i64 %27, -2
  %120 = and i64 %28, 3
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %158, label %122

122:                                              ; preds = %114
  %123 = and i64 %28, -4
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 1, %122 ], [ %155, %124 ]
  %126 = phi i32 [ %118, %122 ], [ %154, %124 ]
  %127 = phi i64 [ %123, %122 ], [ %156, %124 ]
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = icmp sge i32 %129, %112
  %131 = icmp slt i32 %129, %126
  %132 = select i1 %130, i1 true, i1 %131
  %133 = select i1 %132, i32 %126, i32 %129
  %134 = add nuw nsw i64 %125, 1
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = icmp sge i32 %136, %112
  %138 = icmp slt i32 %136, %133
  %139 = select i1 %137, i1 true, i1 %138
  %140 = select i1 %139, i32 %133, i32 %136
  %141 = add nuw nsw i64 %125, 2
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = icmp sge i32 %143, %112
  %145 = icmp slt i32 %143, %140
  %146 = select i1 %144, i1 true, i1 %145
  %147 = select i1 %146, i32 %140, i32 %143
  %148 = add nuw nsw i64 %125, 3
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !11
  %151 = icmp sge i32 %150, %112
  %152 = icmp slt i32 %150, %147
  %153 = select i1 %151, i1 true, i1 %152
  %154 = select i1 %153, i32 %147, i32 %150
  %155 = add nuw nsw i64 %125, 4
  %156 = add i64 %127, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %124, !llvm.loop !17

158:                                              ; preds = %124, %114
  %159 = phi i32 [ undef, %114 ], [ %154, %124 ]
  %160 = phi i64 [ 1, %114 ], [ %155, %124 ]
  %161 = phi i32 [ %118, %114 ], [ %154, %124 ]
  %162 = icmp eq i64 %120, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %173, %163 ], [ %160, %158 ]
  %165 = phi i32 [ %172, %163 ], [ %161, %158 ]
  %166 = phi i64 [ %174, %163 ], [ %120, %158 ]
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !11
  %169 = icmp sge i32 %168, %112
  %170 = icmp slt i32 %168, %165
  %171 = select i1 %169, i1 true, i1 %170
  %172 = select i1 %171, i32 %165, i32 %168
  %173 = add nuw nsw i64 %164, 1
  %174 = add i64 %166, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %163, !llvm.loop !18

176:                                              ; preds = %163, %158
  %177 = phi i32 [ %159, %158 ], [ %172, %163 ]
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  br label %183

181:                                              ; preds = %23, %111, %176
  %182 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %183

183:                                              ; preds = %179, %181, %21
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !11
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %90

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = insertelement <4 x i32> poison, i32 %3, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add nsw i64 %10, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %9
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %48, %21 ]
  %23 = phi <4 x i32> [ %13, %19 ], [ %46, %21 ]
  %24 = phi <4 x i32> [ %13, %19 ], [ %47, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %49, %21 ]
  %26 = or i64 %22, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !11
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !11
  %33 = icmp slt <4 x i32> %29, %23
  %34 = icmp slt <4 x i32> %32, %24
  %35 = select <4 x i1> %33, <4 x i32> %23, <4 x i32> %29
  %36 = select <4 x i1> %34, <4 x i32> %24, <4 x i32> %32
  %37 = or i64 %22, 9
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !11
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !11
  %44 = icmp slt <4 x i32> %40, %35
  %45 = icmp slt <4 x i32> %43, %36
  %46 = select <4 x i1> %44, <4 x i32> %35, <4 x i32> %40
  %47 = select <4 x i1> %45, <4 x i32> %36, <4 x i32> %43
  %48 = add nuw i64 %22, 16
  %49 = add i64 %25, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21, !llvm.loop !20

51:                                               ; preds = %21
  %52 = or i64 %48, 1
  br label %53

53:                                               ; preds = %51, %9
  %54 = phi <4 x i32> [ undef, %9 ], [ %46, %51 ]
  %55 = phi <4 x i32> [ undef, %9 ], [ %47, %51 ]
  %56 = phi i64 [ 1, %9 ], [ %52, %51 ]
  %57 = phi <4 x i32> [ %13, %9 ], [ %46, %51 ]
  %58 = phi <4 x i32> [ %13, %9 ], [ %47, %51 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %0, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !11
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !11
  %67 = icmp slt <4 x i32> %66, %58
  %68 = select <4 x i1> %67, <4 x i32> %58, <4 x i32> %66
  %69 = icmp slt <4 x i32> %63, %57
  %70 = select <4 x i1> %69, <4 x i32> %57, <4 x i32> %63
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %68, %60 ]
  %74 = icmp sgt <4 x i32> %72, %73
  %75 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %73
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %7, %10
  br i1 %77, label %90, label %78

78:                                               ; preds = %5, %71
  %79 = phi i64 [ 1, %5 ], [ %11, %71 ]
  %80 = phi i32 [ %3, %5 ], [ %76, %71 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %87, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds i32, i32* %0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = icmp slt i32 %85, %83
  %87 = select i1 %86, i32 %83, i32 %85
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %6
  br i1 %89, label %90, label %81, !llvm.loop !21

90:                                               ; preds = %81, %71, %2
  %91 = phi i32 [ %3, %2 ], [ %76, %71 ], [ %87, %81 ]
  ret i32 %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !10, !16, !14}
