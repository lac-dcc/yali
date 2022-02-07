; ModuleID = 'source-C-CXX/63/413.c'
source_filename = "source-C-CXX/63/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50 x [10 x i32]], align 16
  %4 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [50 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %28

16:                                               ; preds = %8, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %8 ]
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %9, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #7
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

25:                                               ; preds = %41
  %26 = trunc i64 %42 to i32
  %27 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !12

28:                                               ; preds = %25, %13
  %29 = phi i64 [ %36, %25 ], [ 0, %13 ]
  %30 = phi i64 [ %27, %25 ], [ 1, %13 ]
  %31 = phi i32 [ %26, %25 ], [ 0, %13 ]
  %32 = icmp eq i64 %29, %15
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = sext i32 %31 to i64
  br label %73

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %29, 1
  %37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %29, i64 0
  %38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %29, i64 1
  %39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %29, i64 2
  %40 = sext i32 %31 to i64
  br label %41

41:                                               ; preds = %46, %35
  %42 = phi i64 [ %70, %46 ], [ %40, %35 ]
  %43 = phi i64 [ %72, %46 ], [ %30, %35 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %10, %44
  br i1 %45, label %46, label %25

46:                                               ; preds = %41
  %47 = load i32, i32* %37, align 4, !tbaa !5
  %48 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %42, i64 0
  store i32 %47, i32* %48, align 8, !tbaa !5
  %49 = load i32, i32* %38, align 4, !tbaa !5
  %50 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %42, i64 1
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = load i32, i32* %39, align 4, !tbaa !5
  %52 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %42, i64 2
  store i32 %51, i32* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %43, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %42, i64 3
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %43, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %42, i64 4
  store i32 %57, i32* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %43, i64 2
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %42, i64 5
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = sub nsw i32 %47, %54
  %63 = mul nsw i32 %62, %62
  %64 = sub nsw i32 %49, %57
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %63
  %67 = sub nsw i32 %51, %60
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %66, %68
  %70 = add nsw i64 %42, 1
  %71 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %42, i64 6
  store i32 %69, i32* %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !13

73:                                               ; preds = %33, %109
  %74 = phi i64 [ 1, %33 ], [ %110, %109 ]
  %75 = icmp slt i64 %74, %34
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %78 = zext i32 %77 to i64
  br label %111

79:                                               ; preds = %73
  %80 = sub nsw i64 %34, %74
  br label %81

81:                                               ; preds = %91, %79
  %82 = phi i64 [ 0, %79 ], [ %87, %91 ]
  %83 = icmp slt i64 %82, %80
  br i1 %83, label %84, label %109

84:                                               ; preds = %81
  %85 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %82, i64 6
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %87, i64 6
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84, %92
  br label %81, !llvm.loop !14

92:                                               ; preds = %84
  %93 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %82, i64 0
  %94 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %87, i64 0
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5
  %97 = bitcast i32* %93 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %99 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 8, !tbaa !5
  %100 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %82, i64 4
  %102 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %87, i64 4
  %103 = load i32, i32* %101, align 8, !tbaa !5
  %104 = load i32, i32* %102, align 8, !tbaa !5
  store i32 %104, i32* %101, align 8, !tbaa !5
  store i32 %103, i32* %102, align 8, !tbaa !5
  %105 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %82, i64 5
  %106 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %87, i64 5
  %107 = load i32, i32* %105, align 4, !tbaa !5
  %108 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %108, i32* %105, align 4, !tbaa !5
  store i32 %107, i32* %106, align 4, !tbaa !5
  store i32 %89, i32* %85, align 8, !tbaa !5
  store i32 %86, i32* %88, align 8, !tbaa !5
  br label %91

109:                                              ; preds = %81
  %110 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

111:                                              ; preds = %76, %114
  %112 = phi i64 [ 0, %76 ], [ %132, %114 ]
  %113 = icmp eq i64 %112, %78
  br i1 %113, label %133, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %112, i64 0
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %112, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %112, i64 2
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %112, i64 3
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %112, i64 4
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %112, i64 5
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %3, i64 0, i64 %112, i64 6
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = call double @sqrt(double %129) #8
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %118, i32 %120, i32 %122, i32 %124, i32 %126, double %130) #7
  %132 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !16

133:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !10}
