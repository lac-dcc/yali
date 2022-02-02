; ModuleID = 'source-C-CXX/78/736.c'
source_filename = "source-C-CXX/78/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = trunc i64 %9 to i32
  %20 = bitcast [300 x i32]* %1 to i8*
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %139, label %23

23:                                               ; preds = %18
  %24 = and i64 %9, 4294967295
  br label %30

25:                                               ; preds = %8, %15
  %26 = add nuw i64 %9, 1
  br label %8

27:                                               ; preds = %128
  br i1 %22, label %139, label %28

28:                                               ; preds = %27
  %29 = and i64 %9, 4294967295
  br label %132

30:                                               ; preds = %23, %128
  %31 = phi i64 [ 0, %23 ], [ %130, %128 ]
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %20) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %20, i8 0, i64 1200, i1 false) #5
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %37, label %122

37:                                               ; preds = %30
  %38 = zext i32 %33 to i64
  %39 = zext i32 %33 to i64
  %40 = icmp ult i32 %33, 8
  br i1 %40, label %91, label %41

41:                                               ; preds = %37
  %42 = and i64 %39, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %72, %50 ]
  %52 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %48 ], [ %73, %50 ]
  %53 = phi i64 [ %49, %48 ], [ %74, %50 ]
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %55 = trunc <4 x i64> %52 to <4 x i32>
  %56 = add <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %57 = trunc <4 x i64> %52 to <4 x i32>
  %58 = add <4 x i32> %57, <i32 5, i32 5, i32 5, i32 5>
  %59 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %54, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %51, 8
  %63 = add <4 x i64> %52, <i64 8, i64 8, i64 8, i64 8>
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %65 = trunc <4 x i64> %63 to <4 x i32>
  %66 = add <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %67 = trunc <4 x i64> %63 to <4 x i32>
  %68 = add <4 x i32> %67, <i32 5, i32 5, i32 5, i32 5>
  %69 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %64, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %51, 16
  %73 = add <4 x i64> %52, <i64 16, i64 16, i64 16, i64 16>
  %74 = add i64 %53, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %50, !llvm.loop !9

76:                                               ; preds = %50, %41
  %77 = phi i64 [ 0, %41 ], [ %72, %50 ]
  %78 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %41 ], [ %73, %50 ]
  %79 = icmp eq i64 %46, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %82 = trunc <4 x i64> %78 to <4 x i32>
  %83 = add <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %84 = trunc <4 x i64> %78 to <4 x i32>
  %85 = add <4 x i32> %84, <i32 5, i32 5, i32 5, i32 5>
  %86 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %81, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 16, !tbaa !5
  br label %89

89:                                               ; preds = %76, %80
  %90 = icmp eq i64 %42, %39
  br i1 %90, label %93, label %91

91:                                               ; preds = %37, %89
  %92 = phi i64 [ 0, %37 ], [ %42, %89 ]
  br label %96

93:                                               ; preds = %96, %89
  %94 = add nsw i32 %33, -1
  %95 = icmp sgt i32 %33, 1
  br i1 %95, label %102, label %122

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %98, %96 ], [ %92, %91 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %100 = trunc i64 %98 to i32
  store i32 %100, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i64 %98, %38
  br i1 %101, label %93, label %96, !llvm.loop !12

102:                                              ; preds = %93, %115
  %103 = phi i32 [ %117, %115 ], [ 0, %93 ]
  %104 = phi i32 [ %116, %115 ], [ 0, %93 ]
  %105 = phi i32 [ %120, %115 ], [ 0, %93 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %104, %110
  %112 = icmp eq i32 %111, %35
  br i1 %112, label %113, label %115

113:                                              ; preds = %102
  store i32 0, i32* %107, align 4, !tbaa !5
  %114 = add nsw i32 %103, 1
  br label %115

115:                                              ; preds = %113, %102
  %116 = phi i32 [ 0, %113 ], [ %111, %102 ]
  %117 = phi i32 [ %114, %113 ], [ %103, %102 ]
  %118 = add nsw i32 %105, 1
  %119 = icmp eq i32 %118, %33
  %120 = select i1 %119, i32 0, i32 %118
  %121 = icmp slt i32 %117, %94
  br i1 %121, label %102, label %122, !llvm.loop !14

122:                                              ; preds = %115, %93, %30
  br label %123

123:                                              ; preds = %122, %123
  %124 = phi i32* [ %127, %123 ], [ %21, %122 ]
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds i32, i32* %124, i64 1
  br i1 %126, label %123, label %128, !llvm.loop !15

128:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %20) #5
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %31
  store i32 %125, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %31, 1
  %131 = icmp eq i64 %130, %24
  br i1 %131, label %27, label %30, !llvm.loop !16

132:                                              ; preds = %28, %132
  %133 = phi i64 [ 0, %28 ], [ %137, %132 ]
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %29
  br i1 %138, label %139, label %132, !llvm.loop !17

139:                                              ; preds = %132, %18, %27
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @baoshu(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %91

7:                                                ; preds = %2
  %8 = zext i32 %0 to i64
  %9 = icmp ult i32 %0, 8
  br i1 %9, label %60, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %41, %19 ]
  %21 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %17 ], [ %42, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %43, %19 ]
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  %24 = trunc <4 x i64> %21 to <4 x i32>
  %25 = add <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  %26 = trunc <4 x i64> %21 to <4 x i32>
  %27 = add <4 x i32> %26, <i32 5, i32 5, i32 5, i32 5>
  %28 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %23, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %20, 8
  %32 = add <4 x i64> %21, <i64 8, i64 8, i64 8, i64 8>
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %34 = trunc <4 x i64> %32 to <4 x i32>
  %35 = add <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %36 = trunc <4 x i64> %32 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 5, i32 5, i32 5, i32 5>
  %38 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %33, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = add nuw i64 %20, 16
  %42 = add <4 x i64> %21, <i64 16, i64 16, i64 16, i64 16>
  %43 = add i64 %22, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %19, !llvm.loop !18

45:                                               ; preds = %19
  %46 = trunc <4 x i64> %42 to <4 x i32>
  br label %47

47:                                               ; preds = %45, %10
  %48 = phi i64 [ 0, %10 ], [ %41, %45 ]
  %49 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %10 ], [ %46, %45 ]
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %53 = add <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %54 = add <4 x i32> %49, <i32 5, i32 5, i32 5, i32 5>
  %55 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %52, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %47, %51
  %59 = icmp eq i64 %11, %8
  br i1 %59, label %62, label %60

60:                                               ; preds = %7, %58
  %61 = phi i64 [ 0, %7 ], [ %11, %58 ]
  br label %65

62:                                               ; preds = %65, %58
  %63 = add nsw i32 %0, -1
  %64 = icmp sgt i32 %0, 1
  br i1 %64, label %71, label %91

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %67, %65 ], [ %61, %60 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %66
  %69 = trunc i64 %67 to i32
  store i32 %69, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i64 %67, %8
  br i1 %70, label %62, label %65, !llvm.loop !19

71:                                               ; preds = %62, %84
  %72 = phi i32 [ %86, %84 ], [ 0, %62 ]
  %73 = phi i32 [ %85, %84 ], [ 0, %62 ]
  %74 = phi i32 [ %89, %84 ], [ 0, %62 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %73, %79
  %81 = icmp eq i32 %80, %1
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  store i32 0, i32* %76, align 4, !tbaa !5
  %83 = add nsw i32 %72, 1
  br label %84

84:                                               ; preds = %82, %71
  %85 = phi i32 [ 0, %82 ], [ %80, %71 ]
  %86 = phi i32 [ %83, %82 ], [ %72, %71 ]
  %87 = add nsw i32 %74, 1
  %88 = icmp eq i32 %87, %0
  %89 = select i1 %88, i32 0, i32 %87
  %90 = icmp slt i32 %86, %63
  br i1 %90, label %71, label %91, !llvm.loop !14

91:                                               ; preds = %84, %2, %62
  br label %92

92:                                               ; preds = %91, %92
  %93 = phi i32* [ %96, %92 ], [ %5, %91 ]
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds i32, i32* %93, i64 1
  br i1 %95, label %92, label %97, !llvm.loop !15

97:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 %94
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
