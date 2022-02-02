; ModuleID = 'source-C-CXX/50/19.c'
source_filename = "source-C-CXX/50/19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @record([6 x i8]* %0, i8* nocapture readonly %1, i32* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %13
  %9 = phi i64 [ 0, %6 ], [ %14, %13 ]
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %0, i64 %9, i64 0
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(1) %1) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %21, label %8, !llvm.loop !5

16:                                               ; preds = %8
  %17 = and i64 %9, 4294967295
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !7
  br label %27

21:                                               ; preds = %13, %4
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* %0, i64 %22, i64 0
  %24 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(1) %1) #9
  %25 = getelementptr inbounds i32, i32* %2, i64 %22
  store i32 1, i32* %25, align 4, !tbaa !7
  %26 = add nsw i32 %3, 1
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi i32 [ %3, %16 ], [ %26, %21 ]
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sub_count(i8* nocapture readonly %0, [6 x i8]* %1, i32* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [6 x i8], align 1
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %9) #9
  %10 = icmp slt i32 %8, %3
  br i1 %10, label %82, label %11

11:                                               ; preds = %4
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %11
  %14 = zext i32 %3 to i64
  %15 = add i32 %8, 1
  %16 = sub i32 %15, %3
  %17 = zext i32 %16 to i64
  %18 = zext i32 %3 to i64
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %18
  br label %20

20:                                               ; preds = %13, %46
  %21 = phi i64 [ 0, %13 ], [ %48, %46 ]
  %22 = phi i32 [ 0, %13 ], [ %47, %46 ]
  %23 = getelementptr i8, i8* %0, i64 %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* align 1 %23, i64 %14, i1 false)
  store i8 0, i8* %19, align 1, !tbaa !11
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = zext i32 %22 to i64
  br label %27

27:                                               ; preds = %32, %25
  %28 = phi i64 [ 0, %25 ], [ %33, %32 ]
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 %28, i64 0
  %30 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull dereferenceable(1) %9) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %35, label %27, !llvm.loop !5

35:                                               ; preds = %32, %20
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 %36, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %37, i8* noundef nonnull dereferenceable(1) %9) #9
  %39 = getelementptr inbounds i32, i32* %2, i64 %36
  store i32 1, i32* %39, align 4, !tbaa !7
  %40 = add nsw i32 %22, 1
  br label %46

41:                                               ; preds = %27
  %42 = and i64 %28, 4294967295
  %43 = getelementptr inbounds i32, i32* %2, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i32 [ %22, %41 ], [ %40, %35 ]
  %48 = add nuw nsw i64 %21, 1
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %82, label %20, !llvm.loop !12

50:                                               ; preds = %11
  %51 = add i32 %8, 1
  %52 = sub i32 %51, %3
  br label %53

53:                                               ; preds = %50, %78
  %54 = phi i32 [ 0, %50 ], [ %79, %78 ]
  %55 = phi i32 [ 0, %50 ], [ %80, %78 ]
  store i8 0, i8* %9, align 1, !tbaa !11
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = zext i32 %54 to i64
  br label %59

59:                                               ; preds = %64, %57
  %60 = phi i64 [ 0, %57 ], [ %65, %64 ]
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 %60, i64 0
  %62 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %61, i8* noundef nonnull dereferenceable(1) %9) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %72, label %59, !llvm.loop !5

67:                                               ; preds = %59
  %68 = and i64 %60, 4294967295
  %69 = getelementptr inbounds i32, i32* %2, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !7
  br label %78

72:                                               ; preds = %64, %53
  %73 = sext i32 %54 to i64
  %74 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 %73, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %74, i8* noundef nonnull dereferenceable(1) %9) #9
  %76 = getelementptr inbounds i32, i32* %2, i64 %73
  store i32 1, i32* %76, align 4, !tbaa !7
  %77 = add nsw i32 %54, 1
  br label %78

78:                                               ; preds = %67, %72
  %79 = phi i32 [ %54, %67 ], [ %77, %72 ]
  %80 = add nuw i32 %55, 1
  %81 = icmp eq i32 %80, %52
  br i1 %81, label %82, label %53, !llvm.loop !12

82:                                               ; preds = %78, %46, %4
  %83 = phi i32 [ 0, %4 ], [ %47, %46 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %9) #9
  ret i32 %83
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x [6 x i8]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #9
  %6 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #9
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %5)
  %10 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %4, align 4, !tbaa !7
  %13 = call i32 @sub_count(i8* nonnull %5, [6 x i8]* nonnull %10, i32* nonnull %11, i32 %12)
  %14 = load i32, i32* %11, align 16, !tbaa !7
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %100

16:                                               ; preds = %0
  %17 = add nsw i32 %13, -1
  %18 = zext i32 %17 to i64
  %19 = icmp ult i32 %17, 8
  br i1 %19, label %88, label %20

20:                                               ; preds = %16
  %21 = and i64 %18, 4294967288
  %22 = insertelement <4 x i32> poison, i32 %14, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = add nsw i64 %21, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %20
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %58, %31 ]
  %33 = phi <4 x i32> [ %23, %29 ], [ %56, %31 ]
  %34 = phi <4 x i32> [ %23, %29 ], [ %57, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %59, %31 ]
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !7
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !7
  %43 = icmp slt <4 x i32> %33, %39
  %44 = icmp slt <4 x i32> %34, %42
  %45 = select <4 x i1> %43, <4 x i32> %39, <4 x i32> %33
  %46 = select <4 x i1> %44, <4 x i32> %42, <4 x i32> %34
  %47 = or i64 %32, 9
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !7
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !7
  %54 = icmp slt <4 x i32> %45, %50
  %55 = icmp slt <4 x i32> %46, %53
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = add nuw i64 %32, 16
  %59 = add i64 %35, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %31, !llvm.loop !13

61:                                               ; preds = %31
  %62 = or i64 %58, 1
  br label %63

63:                                               ; preds = %61, %20
  %64 = phi <4 x i32> [ undef, %20 ], [ %56, %61 ]
  %65 = phi <4 x i32> [ undef, %20 ], [ %57, %61 ]
  %66 = phi i64 [ 1, %20 ], [ %62, %61 ]
  %67 = phi <4 x i32> [ %23, %20 ], [ %56, %61 ]
  %68 = phi <4 x i32> [ %23, %20 ], [ %57, %61 ]
  %69 = icmp eq i64 %27, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !7
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !7
  %77 = icmp slt <4 x i32> %68, %76
  %78 = select <4 x i1> %77, <4 x i32> %76, <4 x i32> %68
  %79 = icmp slt <4 x i32> %67, %73
  %80 = select <4 x i1> %79, <4 x i32> %73, <4 x i32> %67
  br label %81

81:                                               ; preds = %63, %70
  %82 = phi <4 x i32> [ %64, %63 ], [ %80, %70 ]
  %83 = phi <4 x i32> [ %65, %63 ], [ %78, %70 ]
  %84 = icmp sgt <4 x i32> %82, %83
  %85 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %83
  %86 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %21, %18
  br i1 %87, label %100, label %88

88:                                               ; preds = %16, %81
  %89 = phi i64 [ 0, %16 ], [ %21, %81 ]
  %90 = phi i32 [ %14, %16 ], [ %86, %81 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %94, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %98, %91 ], [ %90, %88 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = icmp eq i64 %94, %18
  br i1 %99, label %100, label %91, !llvm.loop !15

100:                                              ; preds = %91, %81, %0
  %101 = phi i32 [ %14, %0 ], [ %86, %81 ], [ %98, %91 ]
  %102 = icmp slt i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %123

105:                                              ; preds = %100
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %107 = icmp sgt i32 %13, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  %109 = zext i32 %13 to i64
  br label %110

110:                                              ; preds = %120, %108
  %111 = phi i32 [ %14, %108 ], [ %122, %120 ]
  %112 = phi i64 [ 0, %108 ], [ %118, %120 ]
  %113 = icmp eq i32 %111, %101
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %112, i64 0
  %116 = call i32 @puts(i8* nonnull %115)
  br label %117

117:                                              ; preds = %110, %114
  %118 = add nuw nsw i64 %112, 1
  %119 = icmp eq i64 %118, %109
  br i1 %119, label %123, label %120, !llvm.loop !17

120:                                              ; preds = %117
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !7
  br label %110

123:                                              ; preds = %117, %105, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
