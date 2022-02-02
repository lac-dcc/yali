; ModuleID = 'source-C-CXX/63/413.c'
source_filename = "source-C-CXX/63/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50 x [10 x i32]], align 16
  %4 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %142

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %11, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %24, label %142

24:                                               ; preds = %22
  %25 = zext i32 %19 to i64
  %26 = zext i32 %19 to i64
  br label %37

27:                                               ; preds = %51
  %28 = trunc i64 %74 to i32
  br label %29

29:                                               ; preds = %27, %37
  %30 = phi i32 [ %40, %37 ], [ %28, %27 ]
  %31 = add nuw nsw i64 %39, 1
  %32 = icmp eq i64 %41, %26
  br i1 %32, label %33, label %37, !llvm.loop !11

33:                                               ; preds = %29
  %34 = icmp sgt i32 %30, 1
  br i1 %34, label %35, label %86

35:                                               ; preds = %33
  %36 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 0, i64 6
  br label %78

37:                                               ; preds = %24, %29
  %38 = phi i64 [ 0, %24 ], [ %41, %29 ]
  %39 = phi i64 [ 1, %24 ], [ %31, %29 ]
  %40 = phi i32 [ 0, %24 ], [ %30, %29 ]
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp ult i64 %41, %25
  br i1 %42, label %43, label %29

43:                                               ; preds = %37
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %38, i64 2
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %38, i64 1
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %38, i64 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %45, align 4, !tbaa !5
  %49 = load i32, i32* %44, align 4, !tbaa !5
  %50 = sext i32 %40 to i64
  br label %51

51:                                               ; preds = %43, %51
  %52 = phi i64 [ %39, %43 ], [ %76, %51 ]
  %53 = phi i64 [ %50, %43 ], [ %74, %51 ]
  %54 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %53, i64 0
  store i32 %47, i32* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %53, i64 1
  store i32 %48, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %53, i64 2
  store i32 %49, i32* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %52, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %53, i64 3
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %52, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %53, i64 4
  store i32 %61, i32* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %52, i64 2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %53, i64 5
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = sub nsw i32 %47, %58
  %67 = mul nsw i32 %66, %66
  %68 = sub nsw i32 %48, %61
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %67
  %71 = sub nsw i32 %49, %64
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %70, %72
  %74 = add nsw i64 %53, 1
  %75 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %53, i64 6
  store i32 %73, i32* %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %52, 1
  %77 = icmp eq i64 %76, %26
  br i1 %77, label %27, label %51, !llvm.loop !12

78:                                               ; preds = %35, %118
  %79 = phi i32 [ %30, %35 ], [ %81, %118 ]
  %80 = phi i32 [ 1, %35 ], [ %119, %118 ]
  %81 = add i32 %79, -1
  %82 = icmp sgt i32 %30, %80
  br i1 %82, label %83, label %118

83:                                               ; preds = %78
  %84 = zext i32 %81 to i64
  %85 = load i32, i32* %36, align 8, !tbaa !5
  br label %90

86:                                               ; preds = %118, %33
  %87 = icmp sgt i32 %30, 0
  br i1 %87, label %88, label %142

88:                                               ; preds = %86
  %89 = zext i32 %30 to i64
  br label %121

90:                                               ; preds = %83, %115
  %91 = phi i32 [ %85, %83 ], [ %116, %115 ]
  %92 = phi i64 [ 0, %83 ], [ %93, %115 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %93, i64 6
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %90
  %98 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %92, i64 6
  %99 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %92, i64 0
  %100 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %93, i64 0
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %103 = bitcast i32* %99 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 8, !tbaa !5
  %105 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 8, !tbaa !5
  %106 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %92, i64 4
  %108 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %93, i64 4
  %109 = load i32, i32* %107, align 8, !tbaa !5
  %110 = load i32, i32* %108, align 8, !tbaa !5
  store i32 %110, i32* %107, align 8, !tbaa !5
  store i32 %109, i32* %108, align 8, !tbaa !5
  %111 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %92, i64 5
  %112 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %93, i64 5
  %113 = load i32, i32* %111, align 4, !tbaa !5
  %114 = load i32, i32* %112, align 4, !tbaa !5
  store i32 %114, i32* %111, align 4, !tbaa !5
  store i32 %113, i32* %112, align 4, !tbaa !5
  store i32 %95, i32* %98, align 8, !tbaa !5
  store i32 %91, i32* %94, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %90, %97
  %116 = phi i32 [ %95, %90 ], [ %91, %97 ]
  %117 = icmp eq i64 %93, %84
  br i1 %117, label %118, label %90, !llvm.loop !13

118:                                              ; preds = %115, %78
  %119 = add nuw nsw i32 %80, 1
  %120 = icmp eq i32 %119, %30
  br i1 %120, label %86, label %78, !llvm.loop !14

121:                                              ; preds = %88, %121
  %122 = phi i64 [ 0, %88 ], [ %140, %121 ]
  %123 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %122, i64 0
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %122, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %122, i64 2
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %122, i64 3
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %122, i64 4
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %122, i64 5
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %122, i64 6
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = sitofp i32 %136 to double
  %138 = call double @sqrt(double %137) #5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 %126, i32 %128, i32 %130, i32 %132, i32 %134, double %138)
  %140 = add nuw nsw i64 %122, 1
  %141 = icmp eq i64 %140, %89
  br i1 %141, label %142, label %121, !llvm.loop !15

142:                                              ; preds = %121, %22, %0, %86
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
