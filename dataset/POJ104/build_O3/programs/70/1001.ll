; ModuleID = 'source-C-CXX/70/1001.c'
source_filename = "source-C-CXX/70/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.fc.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %134

12:                                               ; preds = %0, %125
  %13 = phi i32 [ %131, %125 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %20
  br i1 %23, label %24, label %100

24:                                               ; preds = %19
  %25 = sext i32 %21 to i64
  %26 = sext i32 %20 to i64
  %27 = sub nsw i64 %26, %25
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %89, label %29

29:                                               ; preds = %24
  %30 = and i64 %27, -8
  %31 = add nsw i64 %30, %25
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %63, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %61, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %62, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %64, %39 ]
  %44 = add i64 %40, %25
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.fc.month, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = add <4 x i32> %47, %41
  %52 = add <4 x i32> %50, %42
  %53 = or i64 %40, 8
  %54 = add i64 %53, %25
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.fc.month, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %51
  %62 = add <4 x i32> %60, %52
  %63 = add nuw i64 %40, 16
  %64 = add i64 %43, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %39, !llvm.loop !9

66:                                               ; preds = %39, %29
  %67 = phi <4 x i32> [ undef, %29 ], [ %61, %39 ]
  %68 = phi <4 x i32> [ undef, %29 ], [ %62, %39 ]
  %69 = phi i64 [ 0, %29 ], [ %63, %39 ]
  %70 = phi <4 x i32> [ zeroinitializer, %29 ], [ %61, %39 ]
  %71 = phi <4 x i32> [ zeroinitializer, %29 ], [ %62, %39 ]
  %72 = icmp eq i64 %35, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %66
  %74 = add i64 %69, %25
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.fc.month, i64 0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %78, %71
  %80 = bitcast i32* %75 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add <4 x i32> %81, %70
  br label %83

83:                                               ; preds = %66, %73
  %84 = phi <4 x i32> [ %67, %66 ], [ %82, %73 ]
  %85 = phi <4 x i32> [ %68, %66 ], [ %79, %73 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %27, %30
  br i1 %88, label %100, label %89

89:                                               ; preds = %24, %83
  %90 = phi i64 [ %25, %24 ], [ %31, %83 ]
  %91 = phi i32 [ 0, %24 ], [ %87, %83 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %98, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %97, %92 ], [ %91, %89 ]
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.fc.month, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %94
  %98 = add nsw i64 %93, 1
  %99 = icmp eq i64 %98, %26
  br i1 %99, label %100, label %92, !llvm.loop !12

100:                                              ; preds = %92, %83, %19
  %101 = phi i32 [ 0, %19 ], [ %87, %83 ], [ %97, %92 ]
  %102 = icmp eq i32 %21, 2
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = icmp eq i32 %21, 1
  %105 = icmp sgt i32 %20, 2
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %125

107:                                              ; preds = %103, %100
  %108 = and i32 %22, 3
  %109 = icmp ne i32 %108, 0
  %110 = icmp slt i32 %22, 4
  %111 = or i1 %110, %109
  %112 = srem i32 %22, 100
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %113, %111
  br i1 %114, label %117, label %115

115:                                              ; preds = %107
  %116 = add nsw i32 %101, 1
  br label %125

117:                                              ; preds = %107
  %118 = icmp sgt i32 %22, 99
  %119 = srem i32 %22, 400
  %120 = or i32 %112, %119
  %121 = icmp eq i32 %120, 0
  %122 = and i1 %118, %121
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %101, %123
  br label %125

125:                                              ; preds = %103, %115, %117
  %126 = phi i32 [ %116, %115 ], [ %101, %103 ], [ %124, %117 ]
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %130 = call i32 @puts(i8* nonnull dereferenceable(1) %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  %131 = add nuw nsw i32 %13, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %12, label %134, !llvm.loop !14

134:                                              ; preds = %125, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fc(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %81

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  %8 = sub nsw i64 %7, %6
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %70, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -8
  %12 = add nsw i64 %11, %6
  %13 = add nsw i64 %11, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 4611686018427387902
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %44, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %18 ], [ %42, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %43, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %45, %20 ]
  %25 = add i64 %21, %6
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.fc.month, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = add <4 x i32> %28, %22
  %33 = add <4 x i32> %31, %23
  %34 = or i64 %21, 8
  %35 = add i64 %34, %6
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.fc.month, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = add <4 x i32> %38, %32
  %43 = add <4 x i32> %41, %33
  %44 = add nuw i64 %21, 16
  %45 = add i64 %24, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %20, !llvm.loop !15

47:                                               ; preds = %20, %10
  %48 = phi <4 x i32> [ undef, %10 ], [ %42, %20 ]
  %49 = phi <4 x i32> [ undef, %10 ], [ %43, %20 ]
  %50 = phi i64 [ 0, %10 ], [ %44, %20 ]
  %51 = phi <4 x i32> [ zeroinitializer, %10 ], [ %42, %20 ]
  %52 = phi <4 x i32> [ zeroinitializer, %10 ], [ %43, %20 ]
  %53 = icmp eq i64 %16, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %47
  %55 = add i64 %50, %6
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.fc.month, i64 0, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %59, %52
  %61 = bitcast i32* %56 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %62, %51
  br label %64

64:                                               ; preds = %47, %54
  %65 = phi <4 x i32> [ %48, %47 ], [ %63, %54 ]
  %66 = phi <4 x i32> [ %49, %47 ], [ %60, %54 ]
  %67 = add <4 x i32> %66, %65
  %68 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  %69 = icmp eq i64 %8, %11
  br i1 %69, label %81, label %70

70:                                               ; preds = %5, %64
  %71 = phi i64 [ %6, %5 ], [ %12, %64 ]
  %72 = phi i32 [ 0, %5 ], [ %68, %64 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %79, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %78, %73 ], [ %72, %70 ]
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.fc.month, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  %79 = add nsw i64 %74, 1
  %80 = icmp eq i64 %79, %7
  br i1 %80, label %81, label %73, !llvm.loop !16

81:                                               ; preds = %73, %64, %3
  %82 = phi i32 [ 0, %3 ], [ %68, %64 ], [ %78, %73 ]
  %83 = icmp eq i32 %1, 2
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = icmp eq i32 %1, 1
  %86 = icmp sgt i32 %2, 2
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %106

88:                                               ; preds = %84, %81
  %89 = and i32 %0, 3
  %90 = icmp ne i32 %89, 0
  %91 = icmp slt i32 %0, 4
  %92 = or i1 %91, %90
  %93 = srem i32 %0, 100
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %94, %92
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  %97 = add nsw i32 %82, 1
  br label %106

98:                                               ; preds = %88
  %99 = icmp sgt i32 %0, 99
  %100 = srem i32 %0, 400
  %101 = or i32 %93, %100
  %102 = icmp eq i32 %101, 0
  %103 = and i1 %99, %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %82, %104
  br label %106

106:                                              ; preds = %98, %96, %84
  %107 = phi i32 [ %97, %96 ], [ %82, %84 ], [ %105, %98 ]
  ret i32 %107
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
