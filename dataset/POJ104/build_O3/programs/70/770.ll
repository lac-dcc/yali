; ModuleID = 'source-C-CXX/70/770.c'
source_filename = "source-C-CXX/70/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.cmp.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = bitcast [12 x i32]* %1 to i8*
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %127

15:                                               ; preds = %0, %121
  %16 = phi i32 [ %124, %121 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.cmp.a to i8*), i64 48, i1 false) #7
  %21 = and i32 %18, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %18, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %18, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i32 29, i32* %12, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %15
  %31 = icmp sgt i32 %19, %20
  %32 = select i1 %31, i32 %19, i32 %20
  %33 = select i1 %31, i32 %20, i32 %19
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #7
  br label %121

36:                                               ; preds = %30
  %37 = sext i32 %33 to i64
  %38 = sext i32 %32 to i64
  %39 = sub nsw i64 %38, %37
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %104, label %41

41:                                               ; preds = %36
  %42 = and i64 %39, -8
  %43 = add nsw i64 %42, %37
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %77, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %75, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %76, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %78, %51 ]
  %56 = add i64 %52, %37
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %60, %53
  %65 = add <4 x i32> %63, %54
  %66 = or i64 %52, 8
  %67 = add i64 %66, %37
  %68 = add nsw i64 %67, -1
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = add <4 x i32> %71, %64
  %76 = add <4 x i32> %74, %65
  %77 = add nuw i64 %52, 16
  %78 = add i64 %55, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !9

80:                                               ; preds = %51, %41
  %81 = phi <4 x i32> [ undef, %41 ], [ %75, %51 ]
  %82 = phi <4 x i32> [ undef, %41 ], [ %76, %51 ]
  %83 = phi i64 [ 0, %41 ], [ %77, %51 ]
  %84 = phi <4 x i32> [ zeroinitializer, %41 ], [ %75, %51 ]
  %85 = phi <4 x i32> [ zeroinitializer, %41 ], [ %76, %51 ]
  %86 = icmp eq i64 %47, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %80
  %88 = add i64 %83, %37
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %93, %85
  %95 = bitcast i32* %90 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %96, %84
  br label %98

98:                                               ; preds = %80, %87
  %99 = phi <4 x i32> [ %81, %80 ], [ %97, %87 ]
  %100 = phi <4 x i32> [ %82, %80 ], [ %94, %87 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %39, %42
  br i1 %103, label %116, label %104

104:                                              ; preds = %36, %98
  %105 = phi i64 [ %37, %36 ], [ %43, %98 ]
  %106 = phi i32 [ 0, %36 ], [ %102, %98 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %114, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %113, %107 ], [ %106, %104 ]
  %110 = add nsw i64 %108, -1
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %109
  %114 = add nsw i64 %108, 1
  %115 = icmp eq i64 %114, %38
  br i1 %115, label %116, label %107, !llvm.loop !12

116:                                              ; preds = %107, %98
  %117 = phi i32 [ %102, %98 ], [ %113, %107 ]
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 0
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #7
  %120 = select i1 %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %121

121:                                              ; preds = %116, %35
  %122 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %35 ], [ %120, %116 ]
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) %122)
  %124 = add nuw nsw i32 %16, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %15, label %127, !llvm.loop !14

127:                                              ; preds = %121, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @cmp(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [12 x i32], align 16
  %5 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %5, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.cmp.a to i8*), i64 48, i1 false)
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %15, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %3, %14
  %17 = icmp sgt i32 %1, %2
  %18 = select i1 %17, i32 %1, i32 %2
  %19 = select i1 %17, i32 %2, i32 %1
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %21, label %106

21:                                               ; preds = %16
  %22 = sext i32 %19 to i64
  %23 = sext i32 %18 to i64
  %24 = sub nsw i64 %23, %22
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %89, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, -8
  %28 = add nsw i64 %27, %22
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %62, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %60, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %61, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %63, %36 ]
  %41 = add i64 %37, %22
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add <4 x i32> %45, %38
  %50 = add <4 x i32> %48, %39
  %51 = or i64 %37, 8
  %52 = add i64 %51, %22
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %49
  %61 = add <4 x i32> %59, %50
  %62 = add nuw i64 %37, 16
  %63 = add i64 %40, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !15

65:                                               ; preds = %36, %26
  %66 = phi <4 x i32> [ undef, %26 ], [ %60, %36 ]
  %67 = phi <4 x i32> [ undef, %26 ], [ %61, %36 ]
  %68 = phi i64 [ 0, %26 ], [ %62, %36 ]
  %69 = phi <4 x i32> [ zeroinitializer, %26 ], [ %60, %36 ]
  %70 = phi <4 x i32> [ zeroinitializer, %26 ], [ %61, %36 ]
  %71 = icmp eq i64 %32, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = add i64 %68, %22
  %74 = add nsw i64 %73, -1
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %78, %70
  %80 = bitcast i32* %75 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add <4 x i32> %81, %69
  br label %83

83:                                               ; preds = %65, %72
  %84 = phi <4 x i32> [ %66, %65 ], [ %82, %72 ]
  %85 = phi <4 x i32> [ %67, %65 ], [ %79, %72 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %24, %27
  br i1 %88, label %101, label %89

89:                                               ; preds = %21, %83
  %90 = phi i64 [ %22, %21 ], [ %28, %83 ]
  %91 = phi i32 [ 0, %21 ], [ %87, %83 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %99, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %98, %92 ], [ %91, %89 ]
  %95 = add nsw i64 %93, -1
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %94
  %99 = add nsw i64 %93, 1
  %100 = icmp eq i64 %99, %23
  br i1 %100, label %101, label %92, !llvm.loop !16

101:                                              ; preds = %92, %83
  %102 = phi i32 [ %87, %83 ], [ %98, %92 ]
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i32
  br label %106

106:                                              ; preds = %101, %16
  %107 = phi i32 [ 1, %16 ], [ %105, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #7
  ret i32 %107
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
