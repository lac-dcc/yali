; ModuleID = 'source-C-CXX/9/588.c'
source_filename = "source-C-CXX/9/588.c"
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
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %109

10:                                               ; preds = %15
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %12 = icmp sgt i32 %20, 0
  br i1 %12, label %13, label %109

13:                                               ; preds = %10
  %14 = zext i32 %20 to i64
  br label %93

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %93
  br i1 %12, label %24, label %109

24:                                               ; preds = %23
  %25 = zext i32 %20 to i64
  %26 = icmp ult i32 %20, 8
  br i1 %26, label %90, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %62, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %60, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %61, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %63, %36 ]
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp slt <4 x i32> %38, %43
  %48 = icmp slt <4 x i32> %39, %46
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %38
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %39
  %51 = or i64 %37, 8
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp slt <4 x i32> %49, %54
  %59 = icmp slt <4 x i32> %50, %57
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = add nuw i64 %37, 16
  %63 = add i64 %40, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !11

65:                                               ; preds = %36, %27
  %66 = phi <4 x i32> [ undef, %27 ], [ %60, %36 ]
  %67 = phi <4 x i32> [ undef, %27 ], [ %61, %36 ]
  %68 = phi i64 [ 0, %27 ], [ %62, %36 ]
  %69 = phi <4 x i32> [ zeroinitializer, %27 ], [ %60, %36 ]
  %70 = phi <4 x i32> [ zeroinitializer, %27 ], [ %61, %36 ]
  %71 = icmp eq i64 %32, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp slt <4 x i32> %70, %78
  %80 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %70
  %81 = icmp slt <4 x i32> %69, %75
  %82 = select <4 x i1> %81, <4 x i32> %75, <4 x i32> %69
  br label %83

83:                                               ; preds = %65, %72
  %84 = phi <4 x i32> [ %66, %65 ], [ %82, %72 ]
  %85 = phi <4 x i32> [ %67, %65 ], [ %80, %72 ]
  %86 = icmp sgt <4 x i32> %84, %85
  %87 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %85
  %88 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %28, %25
  br i1 %89, label %109, label %90

90:                                               ; preds = %24, %83
  %91 = phi i64 [ 0, %24 ], [ %28, %83 ]
  %92 = phi i32 [ 0, %24 ], [ %88, %83 ]
  br label %100

93:                                               ; preds = %13, %93
  %94 = phi i64 [ 0, %13 ], [ %98, %93 ]
  %95 = trunc i64 %94 to i32
  %96 = call i32 @lj(i32* nonnull %11, i32 %95, i32 %20)
  %97 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %94
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %14
  br i1 %99, label %23, label %93, !llvm.loop !13

100:                                              ; preds = %90, %100
  %101 = phi i64 [ %107, %100 ], [ %91, %90 ]
  %102 = phi i32 [ %106, %100 ], [ %92, %90 ]
  %103 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %25
  br i1 %108, label %109, label %100, !llvm.loop !14

109:                                              ; preds = %100, %83, %10, %0, %23
  %110 = phi i32 [ 0, %23 ], [ 0, %0 ], [ 0, %10 ], [ %88, %83 ], [ %106, %100 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %113 = call i32 @getc(%struct._IO_FILE* %112) #6
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %115 = call i32 @getc(%struct._IO_FILE* %114) #6
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %117 = call i32 @getc(%struct._IO_FILE* %116) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @lj(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [25 x i32], align 16
  %5 = bitcast [25 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = add nsw i32 %2, -1
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %131, label %8

8:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %9 = add i32 %1, 1
  %10 = icmp slt i32 %9, %2
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  br label %128

15:                                               ; preds = %8
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %9 to i64
  br label %20

20:                                               ; preds = %15, %29
  %21 = phi i64 [ %19, %15 ], [ %30, %29 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, %18
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = trunc i64 %21 to i32
  %27 = tail call i32 @lj(i32* nonnull %0, i32 %26, i32 %2)
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %21
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %20, %25
  %30 = add nsw i64 %21, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %33, label %20, !llvm.loop !18

33:                                               ; preds = %29
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %19
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br i1 %10, label %36, label %128

36:                                               ; preds = %33
  %37 = add nsw i64 %19, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, %2
  br i1 %39, label %128, label %40, !llvm.loop !19

40:                                               ; preds = %36
  %41 = add i32 %2, -3
  %42 = sub i32 %41, %1
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i32 %42, 7
  br i1 %45, label %115, label %46

46:                                               ; preds = %40
  %47 = and i64 %44, 8589934584
  %48 = add nsw i64 %37, %47
  %49 = insertelement <4 x i32> poison, i32 %35, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = add nsw i64 %47, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %89, label %56

56:                                               ; preds = %46
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %86, %58 ]
  %60 = phi <4 x i32> [ %50, %56 ], [ %84, %58 ]
  %61 = phi <4 x i32> [ %50, %56 ], [ %85, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %87, %58 ]
  %63 = add i64 %37, %59
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = icmp slt <4 x i32> %60, %66
  %71 = icmp slt <4 x i32> %61, %69
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %60
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %61
  %74 = or i64 %59, 8
  %75 = add i64 %37, %74
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp slt <4 x i32> %72, %78
  %83 = icmp slt <4 x i32> %73, %81
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %72
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %73
  %86 = add nuw i64 %59, 16
  %87 = add i64 %62, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %58, !llvm.loop !20

89:                                               ; preds = %58, %46
  %90 = phi <4 x i32> [ undef, %46 ], [ %84, %58 ]
  %91 = phi <4 x i32> [ undef, %46 ], [ %85, %58 ]
  %92 = phi i64 [ 0, %46 ], [ %86, %58 ]
  %93 = phi <4 x i32> [ %50, %46 ], [ %84, %58 ]
  %94 = phi <4 x i32> [ %50, %46 ], [ %85, %58 ]
  %95 = icmp eq i64 %54, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %89
  %97 = add i64 %37, %92
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp slt <4 x i32> %94, %103
  %105 = select <4 x i1> %104, <4 x i32> %103, <4 x i32> %94
  %106 = icmp slt <4 x i32> %93, %100
  %107 = select <4 x i1> %106, <4 x i32> %100, <4 x i32> %93
  br label %108

108:                                              ; preds = %89, %96
  %109 = phi <4 x i32> [ %90, %89 ], [ %107, %96 ]
  %110 = phi <4 x i32> [ %91, %89 ], [ %105, %96 ]
  %111 = icmp sgt <4 x i32> %109, %110
  %112 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %110
  %113 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %44, %47
  br i1 %114, label %128, label %115

115:                                              ; preds = %40, %108
  %116 = phi i64 [ %37, %40 ], [ %48, %108 ]
  %117 = phi i32 [ %35, %40 ], [ %113, %108 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %125, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %124, %118 ], [ %117, %115 ]
  %121 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = add nsw i64 %119, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %126, %2
  br i1 %127, label %128, label %118, !llvm.loop !21

128:                                              ; preds = %118, %36, %108, %11, %33
  %129 = phi i32 [ %35, %33 ], [ %14, %11 ], [ %35, %36 ], [ %113, %108 ], [ %124, %118 ]
  %130 = add nsw i32 %129, 1
  br label %131

131:                                              ; preds = %3, %128
  %132 = phi i32 [ %130, %128 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 %132
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10, !15, !12}
