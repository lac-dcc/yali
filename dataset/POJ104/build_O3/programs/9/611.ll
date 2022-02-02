; ModuleID = 'source-C-CXX/9/611.c'
source_filename = "source-C-CXX/9/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %8, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = sext i32 %15 to i64
  %20 = shl nsw i64 %19, 2
  br label %21

21:                                               ; preds = %18, %0
  %22 = phi i64 [ %20, %18 ], [ %6, %0 ]
  %23 = phi i64 [ %19, %18 ], [ %5, %0 ]
  %24 = phi i32 [ %15, %18 ], [ %4, %0 ]
  %25 = call noalias align 16 i8* @malloc(i64 %22) #5
  %26 = bitcast i8* %25 to i32*
  %27 = add nsw i32 %24, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = icmp sgt i32 %24, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %21
  %32 = add nsw i64 %23, -1
  %33 = add nsw i32 %24, -2
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %127, %31
  %36 = phi i64 [ %34, %31 ], [ %131, %127 ]
  %37 = icmp slt i64 %36, %28
  br i1 %37, label %38, label %127

38:                                               ; preds = %35
  %39 = getelementptr inbounds i32, i32* %8, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %112

41:                                               ; preds = %127, %21
  %42 = icmp sgt i32 %24, 0
  br i1 %42, label %43, label %142

43:                                               ; preds = %41
  %44 = zext i32 %24 to i64
  %45 = icmp ult i32 %24, 8
  br i1 %45, label %109, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %81, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %79, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %80, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %82, %55 ]
  %60 = getelementptr inbounds i32, i32* %26, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = icmp sgt <4 x i32> %62, %57
  %67 = icmp sgt <4 x i32> %65, %58
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %57
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %58
  %70 = or i64 %56, 8
  %71 = getelementptr inbounds i32, i32* %26, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp sgt <4 x i32> %73, %68
  %78 = icmp sgt <4 x i32> %76, %69
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %68
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %69
  %81 = add nuw i64 %56, 16
  %82 = add i64 %59, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %55, !llvm.loop !11

84:                                               ; preds = %55, %46
  %85 = phi <4 x i32> [ undef, %46 ], [ %79, %55 ]
  %86 = phi <4 x i32> [ undef, %46 ], [ %80, %55 ]
  %87 = phi i64 [ 0, %46 ], [ %81, %55 ]
  %88 = phi <4 x i32> [ zeroinitializer, %46 ], [ %79, %55 ]
  %89 = phi <4 x i32> [ zeroinitializer, %46 ], [ %80, %55 ]
  %90 = icmp eq i64 %51, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i32, i32* %26, i64 %87
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = icmp sgt <4 x i32> %97, %89
  %99 = select <4 x i1> %98, <4 x i32> %97, <4 x i32> %89
  %100 = icmp sgt <4 x i32> %94, %88
  %101 = select <4 x i1> %100, <4 x i32> %94, <4 x i32> %88
  br label %102

102:                                              ; preds = %84, %91
  %103 = phi <4 x i32> [ %85, %84 ], [ %101, %91 ]
  %104 = phi <4 x i32> [ %86, %84 ], [ %99, %91 ]
  %105 = icmp sgt <4 x i32> %103, %104
  %106 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %104
  %107 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %47, %44
  br i1 %108, label %142, label %109

109:                                              ; preds = %43, %102
  %110 = phi i64 [ 0, %43 ], [ %47, %102 ]
  %111 = phi i32 [ 0, %43 ], [ %107, %102 ]
  br label %133

112:                                              ; preds = %123, %38
  %113 = phi i64 [ %32, %38 ], [ %125, %123 ]
  %114 = phi i32 [ 0, %38 ], [ %124, %123 ]
  %115 = getelementptr inbounds i32, i32* %8, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %40, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds i32, i32* %26, i64 %113
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %114, %120
  %122 = select i1 %121, i32 %120, i32 %114
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i32 [ %114, %112 ], [ %122, %118 ]
  %125 = add nsw i64 %113, -1
  %126 = icmp sgt i64 %125, %36
  br i1 %126, label %112, label %127, !llvm.loop !13

127:                                              ; preds = %123, %35
  %128 = phi i32 [ 0, %35 ], [ %124, %123 ]
  %129 = add nsw i32 %128, 1
  %130 = getelementptr inbounds i32, i32* %26, i64 %36
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nsw i64 %36, -1
  %132 = icmp sgt i64 %36, 0
  br i1 %132, label %35, label %41, !llvm.loop !14

133:                                              ; preds = %109, %133
  %134 = phi i64 [ %140, %133 ], [ %110, %109 ]
  %135 = phi i32 [ %139, %133 ], [ %111, %109 ]
  %136 = getelementptr inbounds i32, i32* %26, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %135
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = add nuw nsw i64 %134, 1
  %141 = icmp eq i64 %140, %44
  br i1 %141, label %142, label %133, !llvm.loop !15

142:                                              ; preds = %133, %102, %41
  %143 = phi i32 [ 0, %41 ], [ %107, %102 ], [ %139, %133 ]
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %146 = call i32 @getc(%struct._IO_FILE* %145) #5
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %148 = call i32 @getc(%struct._IO_FILE* %147) #5
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %150 = call i32 @getc(%struct._IO_FILE* %149) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @num(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #5
  %6 = bitcast i8* %5 to i32*
  %7 = add nsw i32 %0, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = icmp sgt i32 %0, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = add nsw i64 %3, -1
  %13 = add nsw i32 %0, -2
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %107
  %16 = phi i64 [ %14, %11 ], [ %111, %107 ]
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %107

18:                                               ; preds = %15
  %19 = getelementptr inbounds i32, i32* %1, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %92

21:                                               ; preds = %107, %2
  %22 = icmp sgt i32 %0, 0
  br i1 %22, label %23, label %122

23:                                               ; preds = %21
  %24 = zext i32 %0 to i64
  %25 = icmp ult i32 %0, 8
  br i1 %25, label %89, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %61, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %59, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %60, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %62, %35 ]
  %40 = getelementptr inbounds i32, i32* %6, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp sgt <4 x i32> %42, %37
  %47 = icmp sgt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = or i64 %36, 8
  %51 = getelementptr inbounds i32, i32* %6, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = icmp sgt <4 x i32> %53, %48
  %58 = icmp sgt <4 x i32> %56, %49
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %49
  %61 = add nuw i64 %36, 16
  %62 = add i64 %39, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !19

64:                                               ; preds = %35, %26
  %65 = phi <4 x i32> [ undef, %26 ], [ %59, %35 ]
  %66 = phi <4 x i32> [ undef, %26 ], [ %60, %35 ]
  %67 = phi i64 [ 0, %26 ], [ %61, %35 ]
  %68 = phi <4 x i32> [ zeroinitializer, %26 ], [ %59, %35 ]
  %69 = phi <4 x i32> [ zeroinitializer, %26 ], [ %60, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i32, i32* %6, i64 %67
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = icmp sgt <4 x i32> %77, %69
  %79 = select <4 x i1> %78, <4 x i32> %77, <4 x i32> %69
  %80 = icmp sgt <4 x i32> %74, %68
  %81 = select <4 x i1> %80, <4 x i32> %74, <4 x i32> %68
  br label %82

82:                                               ; preds = %64, %71
  %83 = phi <4 x i32> [ %65, %64 ], [ %81, %71 ]
  %84 = phi <4 x i32> [ %66, %64 ], [ %79, %71 ]
  %85 = icmp sgt <4 x i32> %83, %84
  %86 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %84
  %87 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %27, %24
  br i1 %88, label %122, label %89

89:                                               ; preds = %23, %82
  %90 = phi i64 [ 0, %23 ], [ %27, %82 ]
  %91 = phi i32 [ 0, %23 ], [ %87, %82 ]
  br label %113

92:                                               ; preds = %18, %103
  %93 = phi i64 [ %12, %18 ], [ %105, %103 ]
  %94 = phi i32 [ 0, %18 ], [ %104, %103 ]
  %95 = getelementptr inbounds i32, i32* %1, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %20, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i32, i32* %6, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %94, %100
  %102 = select i1 %101, i32 %100, i32 %94
  br label %103

103:                                              ; preds = %98, %92
  %104 = phi i32 [ %94, %92 ], [ %102, %98 ]
  %105 = add nsw i64 %93, -1
  %106 = icmp sgt i64 %105, %16
  br i1 %106, label %92, label %107, !llvm.loop !13

107:                                              ; preds = %103, %15
  %108 = phi i32 [ 0, %15 ], [ %104, %103 ]
  %109 = add nsw i32 %108, 1
  %110 = getelementptr inbounds i32, i32* %6, i64 %16
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nsw i64 %16, -1
  %112 = icmp sgt i64 %16, 0
  br i1 %112, label %15, label %21, !llvm.loop !14

113:                                              ; preds = %89, %113
  %114 = phi i64 [ %120, %113 ], [ %90, %89 ]
  %115 = phi i32 [ %119, %113 ], [ %91, %89 ]
  %116 = getelementptr inbounds i32, i32* %6, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = add nuw nsw i64 %114, 1
  %121 = icmp eq i64 %120, %24
  br i1 %121, label %122, label %113, !llvm.loop !20

122:                                              ; preds = %113, %82, %21
  %123 = phi i32 [ 0, %21 ], [ %87, %82 ], [ %119, %113 ]
  ret i32 %123
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !16, !12}
