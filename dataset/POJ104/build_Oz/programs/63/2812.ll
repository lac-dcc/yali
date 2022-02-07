; ModuleID = 'source-C-CXX/63/2812.c'
source_filename = "source-C-CXX/63/2812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [45 x [6 x i32]], align 16
  %4 = alloca [45 x double], align 16
  %5 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [45 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %7) #5
  %8 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %44
  %25 = trunc i64 %46 to i32
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !12

27:                                               ; preds = %10, %24
  %28 = phi i32 [ %45, %24 ], [ %12, %10 ]
  %29 = phi i64 [ %39, %24 ], [ 0, %10 ]
  %30 = phi i64 [ %26, %24 ], [ 1, %10 ]
  %31 = phi i32 [ %25, %24 ], [ 0, %10 ]
  %32 = add nsw i32 %28, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %37 = zext i32 %36 to i64
  br label %86

38:                                               ; preds = %27
  %39 = add nuw nsw i64 %29, 1
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %29, i64 0
  %41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %29, i64 1
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %29, i64 2
  %43 = sext i32 %31 to i64
  br label %44

44:                                               ; preds = %50, %38
  %45 = phi i32 [ %85, %50 ], [ %28, %38 ]
  %46 = phi i64 [ %83, %50 ], [ %43, %38 ]
  %47 = phi i64 [ %84, %50 ], [ %30, %38 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %24

50:                                               ; preds = %44
  %51 = load i32, i32* %40, align 4, !tbaa !5
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %47, i64 0
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = load i32, i32* %41, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %47, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %60, %55
  %62 = load i32, i32* %42, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %47, i64 2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %61, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #7
  %70 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %46
  store double %69, double* %70, align 8, !tbaa !13
  %71 = load i32, i32* %40, align 4, !tbaa !5
  %72 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %46, i64 0
  store i32 %71, i32* %72, align 8, !tbaa !5
  %73 = load i32, i32* %41, align 4, !tbaa !5
  %74 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %46, i64 1
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = load i32, i32* %42, align 4, !tbaa !5
  %76 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %46, i64 2
  store i32 %75, i32* %76, align 8, !tbaa !5
  %77 = load i32, i32* %52, align 4, !tbaa !5
  %78 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %46, i64 3
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = load i32, i32* %57, align 4, !tbaa !5
  %80 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %46, i64 4
  store i32 %79, i32* %80, align 8, !tbaa !5
  %81 = load i32, i32* %63, align 4, !tbaa !5
  %82 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %46, i64 5
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nsw i64 %46, 1
  %84 = add nuw nsw i64 %47, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  br label %44, !llvm.loop !15

86:                                               ; preds = %35, %122
  %87 = phi i64 [ 0, %35 ], [ %123, %122 ]
  %88 = icmp eq i64 %87, %37
  br i1 %88, label %124, label %89

89:                                               ; preds = %86
  %90 = trunc i64 %87 to i32
  %91 = xor i32 %90, -1
  %92 = add i32 %31, %91
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %104, %89
  %95 = phi i64 [ 0, %89 ], [ %100, %104 ]
  %96 = icmp slt i64 %95, %93
  br i1 %96, label %97, label %122

97:                                               ; preds = %94
  %98 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !13
  %100 = add nuw nsw i64 %95, 1
  %101 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !13
  %103 = fcmp olt double %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %97, %105
  br label %94, !llvm.loop !16

105:                                              ; preds = %97
  store double %102, double* %98, align 8, !tbaa !13
  store double %99, double* %101, align 8, !tbaa !13
  %106 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %95, i64 0
  %107 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %100, i64 0
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 8, !tbaa !5
  %110 = bitcast i32* %106 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 8, !tbaa !5
  %112 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 8, !tbaa !5
  %113 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 8, !tbaa !5
  %114 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %95, i64 4
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %100, i64 4
  %117 = load i32, i32* %116, align 8, !tbaa !5
  store i32 %117, i32* %114, align 8, !tbaa !5
  store i32 %115, i32* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %95, i64 5
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %100, i64 5
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  br label %104

122:                                              ; preds = %94
  %123 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

124:                                              ; preds = %86, %127
  %125 = phi i64 [ %143, %127 ], [ 0, %86 ]
  %126 = icmp eq i64 %125, %37
  br i1 %126, label %144, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %125, i64 0
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %125, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %125, i64 2
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %125, i64 3
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %125, i64 4
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %125, i64 5
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %125
  %141 = load double, double* %140, align 8, !tbaa !13
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 %131, i32 %133, i32 %135, i32 %137, i32 %139, double %141) #6
  %143 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !18

144:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
