; ModuleID = 'source-C-CXX/13/127.c'
source_filename = "source-C-CXX/13/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %16, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %7, i32 0
  %9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %7, i32 1
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %7, i32 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !9
  %13 = load i32, i32* %10, align 4, !tbaa !11
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %7
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %7, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %6, label %20, !llvm.loop !12

20:                                               ; preds = %6, %0
  %21 = phi i32 [ %4, %0 ], [ %17, %6 ]
  br label %22

22:                                               ; preds = %20, %144
  %23 = phi i32 [ %146, %144 ], [ %21, %20 ]
  %24 = phi i32 [ %145, %144 ], [ 0, %20 ]
  %25 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %144

27:                                               ; preds = %22
  %28 = zext i32 %23 to i64
  %29 = icmp eq i32 %23, 1
  br i1 %29, label %115, label %30, !llvm.loop !14

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %101, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = insertelement <4 x i32> poison, i32 %25, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %34, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %75, label %43

43:                                               ; preds = %33
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %72, %45 ]
  %47 = phi <4 x i32> [ %37, %43 ], [ %70, %45 ]
  %48 = phi <4 x i32> [ %37, %43 ], [ %71, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %73, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = icmp slt <4 x i32> %47, %53
  %58 = icmp slt <4 x i32> %48, %56
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %47
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %48
  %61 = or i64 %46, 9
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = icmp slt <4 x i32> %59, %64
  %69 = icmp slt <4 x i32> %60, %67
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %59
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %60
  %72 = add nuw i64 %46, 16
  %73 = add i64 %49, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !15

75:                                               ; preds = %45, %33
  %76 = phi <4 x i32> [ undef, %33 ], [ %70, %45 ]
  %77 = phi <4 x i32> [ undef, %33 ], [ %71, %45 ]
  %78 = phi i64 [ 0, %33 ], [ %72, %45 ]
  %79 = phi <4 x i32> [ %37, %33 ], [ %70, %45 ]
  %80 = phi <4 x i32> [ %37, %33 ], [ %71, %45 ]
  %81 = icmp eq i64 %41, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %75
  %83 = or i64 %78, 1
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = icmp slt <4 x i32> %80, %89
  %91 = select <4 x i1> %90, <4 x i32> %89, <4 x i32> %80
  %92 = icmp slt <4 x i32> %79, %86
  %93 = select <4 x i1> %92, <4 x i32> %86, <4 x i32> %79
  br label %94

94:                                               ; preds = %75, %82
  %95 = phi <4 x i32> [ %76, %75 ], [ %93, %82 ]
  %96 = phi <4 x i32> [ %77, %75 ], [ %91, %82 ]
  %97 = icmp sgt <4 x i32> %95, %96
  %98 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %96
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %31, %34
  br i1 %100, label %113, label %101

101:                                              ; preds = %30, %94
  %102 = phi i64 [ 1, %30 ], [ %35, %94 ]
  %103 = phi i32 [ %25, %30 ], [ %99, %94 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %110, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %28
  br i1 %112, label %113, label %104, !llvm.loop !17

113:                                              ; preds = %104, %94
  %114 = phi i32 [ %99, %94 ], [ %110, %104 ]
  br i1 %26, label %115, label %141

115:                                              ; preds = %27, %113
  %116 = phi i32 [ %114, %113 ], [ %25, %27 ]
  br label %117

117:                                              ; preds = %138, %115
  %118 = phi i32 [ %23, %115 ], [ %133, %138 ]
  %119 = phi i32 [ %25, %115 ], [ %140, %138 ]
  %120 = phi i64 [ 0, %115 ], [ %135, %138 ]
  %121 = phi i32 [ %24, %115 ], [ %134, %138 ]
  %122 = icmp eq i32 %119, %116
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %120
  %125 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %120, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !19
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %116)
  store i32 0, i32* %124, align 4, !tbaa !5
  %128 = add nsw i32 %121, 1
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %147, label %130

130:                                              ; preds = %123
  %131 = load i32, i32* %1, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %117
  %133 = phi i32 [ %131, %130 ], [ %118, %117 ]
  %134 = phi i32 [ %128, %130 ], [ %121, %117 ]
  %135 = add nuw nsw i64 %120, 1
  %136 = sext i32 %133 to i64
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %141, !llvm.loop !20

138:                                              ; preds = %132
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br label %117

141:                                              ; preds = %132, %113
  %142 = phi i32 [ %24, %113 ], [ %134, %132 ]
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %147, !llvm.loop !21

144:                                              ; preds = %22, %141
  %145 = phi i32 [ %142, %141 ], [ %24, %22 ]
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

147:                                              ; preds = %141, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %92

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %92, label %8, !llvm.loop !14

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %3, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %12, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <4 x i32> [ %15, %21 ], [ %48, %23 ]
  %26 = phi <4 x i32> [ %15, %21 ], [ %49, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = icmp slt <4 x i32> %25, %31
  %36 = icmp slt <4 x i32> %26, %34
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %25
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %26
  %39 = or i64 %24, 9
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp slt <4 x i32> %37, %42
  %47 = icmp slt <4 x i32> %38, %45
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %24, 16
  %51 = add i64 %27, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !22

53:                                               ; preds = %23
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi <4 x i32> [ undef, %11 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %11 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %15, %11 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ %15, %11 ], [ %49, %53 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %60, %68
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp slt <4 x i32> %59, %65
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp sgt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %92, label %80

80:                                               ; preds = %8, %73
  %81 = phi i64 [ 1, %8 ], [ %13, %73 ]
  %82 = phi i32 [ %3, %8 ], [ %78, %73 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %89, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds i32, i32* %0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %6
  br i1 %91, label %92, label %83, !llvm.loop !23

92:                                               ; preds = %83, %5, %73, %2
  %93 = phi i32 [ %3, %2 ], [ %3, %5 ], [ %78, %73 ], [ %89, %83 ]
  ret i32 %93
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !13, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13, !16}
!23 = distinct !{!23, !13, !18, !16}
