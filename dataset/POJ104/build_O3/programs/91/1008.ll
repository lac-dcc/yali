; ModuleID = 'source-C-CXX/91/1008.c'
source_filename = "source-C-CXX/91/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tianji = dso_local global [100 x i32] zeroinitializer, align 16
@qiwang = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@vs = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @vs1(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %5, %8
  %10 = icmp slt i32 %5, %8
  %11 = select i1 %10, i32 -200, i32 0
  %12 = select i1 %9, i32 200, i32 %11
  ret i32 %12
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @sort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  br label %4

4:                                                ; preds = %49, %3
  %5 = phi i32 [ %1, %3 ], [ %45, %49 ]
  %6 = add nsw i32 %5, %2
  %7 = sdiv i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp sgt i32 %5, %2
  br i1 %11, label %43, label %12

12:                                               ; preds = %4, %39
  %13 = phi i32 [ %41, %39 ], [ %5, %4 ]
  %14 = phi i32 [ %40, %39 ], [ %2, %4 ]
  %15 = sext i32 %13 to i64
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ %21, %16 ], [ %15, %12 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %10
  %21 = add i64 %17, 1
  br i1 %20, label %16, label %22, !llvm.loop !9

22:                                               ; preds = %16
  %23 = getelementptr inbounds i32, i32* %0, i64 %17
  %24 = trunc i64 %17 to i32
  %25 = sext i32 %14 to i64
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ %31, %26 ], [ %25, %22 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %10, %29
  %31 = add i64 %27, -1
  br i1 %30, label %26, label %32, !llvm.loop !11

32:                                               ; preds = %26
  %33 = trunc i64 %27 to i32
  %34 = icmp sgt i32 %24, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %29, i32* %23, align 4, !tbaa !5
  store i32 %19, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %24, 1
  %38 = add nsw i32 %33, -1
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i32 [ %38, %35 ], [ %33, %32 ]
  %41 = phi i32 [ %37, %35 ], [ %24, %32 ]
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %43, label %12, !llvm.loop !12

43:                                               ; preds = %39, %4
  %44 = phi i32 [ %2, %4 ], [ %40, %39 ]
  %45 = phi i32 [ %5, %4 ], [ %41, %39 ]
  %46 = icmp sgt i32 %44, %5
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i32 @sort(i32* nonnull %0, i32 %5, i32 %44)
  br label %49

49:                                               ; preds = %47, %43
  %50 = icmp slt i32 %45, %2
  br i1 %50, label %4, label %51

51:                                               ; preds = %49
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %144, label %6

6:                                                ; preds = %0, %135
  %7 = phi i32 [ %142, %135 ], [ %4, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %27

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !13

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %9 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !14

27:                                               ; preds = %19, %6, %9
  %28 = phi i32 [ %16, %9 ], [ %7, %6 ], [ %24, %19 ]
  %29 = add nsw i32 %28, -1
  %30 = call i32 @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @tianji, i64 0, i64 0), i32 0, i32 %29)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = call i32 @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @qiwang, i64 0, i64 0), i32 0, i32 %32)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %75

36:                                               ; preds = %27
  %37 = add nsw i32 %34, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = zext i32 %34 to i64
  %42 = icmp ult i32 %34, 4
  br i1 %42, label %71, label %43

43:                                               ; preds = %36
  %44 = and i64 %41, 4294967292
  %45 = insertelement <4 x i32> poison, i32 %40, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %43
  %48 = phi i64 [ 0, %43 ], [ %67, %47 ]
  %49 = or i64 %48, 1
  %50 = or i64 %48, 2
  %51 = or i64 %48, 3
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = icmp sgt <4 x i32> %54, %46
  %56 = icmp slt <4 x i32> %54, %46
  %57 = select <4 x i1> %56, <4 x i32> <i32 -200, i32 -200, i32 -200, i32 -200>, <4 x i32> zeroinitializer
  %58 = select <4 x i1> %55, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> %57
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %48, i64 %48
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %49, i64 %49
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %50, i64 %50
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %51, i64 %51
  %63 = extractelement <4 x i32> %58, i32 0
  store i32 %63, i32* %59, align 16, !tbaa !5
  %64 = extractelement <4 x i32> %58, i32 1
  store i32 %64, i32* %60, align 4, !tbaa !5
  %65 = extractelement <4 x i32> %58, i32 2
  store i32 %65, i32* %61, align 8, !tbaa !5
  %66 = extractelement <4 x i32> %58, i32 3
  store i32 %66, i32* %62, align 4, !tbaa !5
  %67 = add nuw i64 %48, 4
  %68 = icmp eq i64 %67, %44
  br i1 %68, label %69, label %47, !llvm.loop !15

69:                                               ; preds = %47
  %70 = icmp eq i64 %44, %41
  br i1 %70, label %73, label %71

71:                                               ; preds = %36, %69
  %72 = phi i64 [ 0, %36 ], [ %44, %69 ]
  br label %81

73:                                               ; preds = %81, %69
  %74 = icmp sgt i32 %34, 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %27, %73
  %76 = add nsw i32 %34, -1
  br label %135

77:                                               ; preds = %73
  %78 = add nsw i32 %34, -1
  %79 = zext i32 %34 to i64
  %80 = zext i32 %34 to i64
  br label %92

81:                                               ; preds = %71, %81
  %82 = phi i64 [ %90, %81 ], [ %72, %71 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %40
  %86 = icmp slt i32 %84, %40
  %87 = select i1 %86, i32 -200, i32 0
  %88 = select i1 %85, i32 200, i32 %87
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %82, i64 %82
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %41
  br i1 %91, label %73, label %81, !llvm.loop !17

92:                                               ; preds = %77, %131
  %93 = phi i64 [ 1, %77 ], [ %132, %131 ]
  %94 = phi i32 [ %78, %77 ], [ %133, %131 ]
  %95 = icmp ult i64 %93, %79
  br i1 %95, label %96, label %131

96:                                               ; preds = %92
  %97 = trunc i64 %93 to i32
  %98 = xor i32 %97, -1
  %99 = add i32 %34, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = zext i32 %94 to i64
  br label %104

104:                                              ; preds = %96, %104
  %105 = phi i64 [ 0, %96 ], [ %107, %104 ]
  %106 = add nuw nsw i64 %105, %93
  %107 = add nuw nsw i64 %105, 1
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %107, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %102
  %113 = icmp slt i32 %111, %102
  %114 = select i1 %113, i32 -200, i32 0
  %115 = select i1 %112, i32 200, i32 %114
  %116 = add nsw i32 %115, %109
  %117 = add nsw i64 %106, -1
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %105, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %106
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %102
  %123 = icmp slt i32 %121, %102
  %124 = select i1 %123, i32 -200, i32 0
  %125 = select i1 %122, i32 200, i32 %124
  %126 = add nsw i32 %125, %119
  %127 = icmp sgt i32 %116, %126
  %128 = select i1 %127, i32 %116, i32 %126
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %105, i64 %106
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = icmp eq i64 %107, %103
  br i1 %130, label %131, label %104, !llvm.loop !19

131:                                              ; preds = %104, %92
  %132 = add nuw nsw i64 %93, 1
  %133 = add i32 %94, -1
  %134 = icmp eq i64 %132, %80
  br i1 %134, label %135, label %92, !llvm.loop !20

135:                                              ; preds = %131, %75
  %136 = phi i32 [ %76, %75 ], [ %78, %131 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %6, !llvm.loop !21

144:                                              ; preds = %135, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
