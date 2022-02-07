; ModuleID = 'source-C-CXX/63/1790.c'
source_filename = "source-C-CXX/63/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [6 x i32]], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %7) #5
  %8 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %24

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

24:                                               ; preds = %10, %77
  %25 = phi i32 [ %80, %77 ], [ %12, %10 ]
  %26 = phi i64 [ %79, %77 ], [ 1, %10 ]
  %27 = phi i32 [ %78, %77 ], [ 0, %10 ]
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %26, i64 0
  %32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %26, i64 1
  %33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %26, i64 2
  %34 = sext i32 %27 to i64
  br label %38

35:                                               ; preds = %24
  %36 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %37 = zext i32 %36 to i64
  br label %81

38:                                               ; preds = %30, %42
  %39 = phi i64 [ 0, %30 ], [ %76, %42 ]
  %40 = phi i64 [ %34, %30 ], [ %75, %42 ]
  %41 = icmp eq i64 %39, %26
  br i1 %41, label %77, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %31, align 4, !tbaa !5
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %39, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %46, %46
  %48 = load i32, i32* %32, align 4, !tbaa !5
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %39, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, %51
  %53 = add nuw nsw i32 %52, %47
  %54 = load i32, i32* %33, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %39, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %53, %58
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #7
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %40
  store double %61, double* %62, align 8, !tbaa !12
  %63 = load i32, i32* %44, align 4, !tbaa !5
  %64 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %40, i64 0
  store i32 %63, i32* %64, align 8, !tbaa !5
  %65 = load i32, i32* %49, align 4, !tbaa !5
  %66 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %40, i64 1
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = load i32, i32* %55, align 4, !tbaa !5
  %68 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %40, i64 2
  store i32 %67, i32* %68, align 8, !tbaa !5
  %69 = load i32, i32* %31, align 4, !tbaa !5
  %70 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %40, i64 3
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = load i32, i32* %32, align 4, !tbaa !5
  %72 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %40, i64 4
  store i32 %71, i32* %72, align 8, !tbaa !5
  %73 = load i32, i32* %33, align 4, !tbaa !5
  %74 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %40, i64 5
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nsw i64 %40, 1
  %76 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

77:                                               ; preds = %38
  %78 = trunc i64 %40 to i32
  %79 = add nuw nsw i64 %26, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %24, !llvm.loop !15

81:                                               ; preds = %35, %110
  %82 = phi i64 [ 0, %35 ], [ %111, %110 ]
  %83 = icmp eq i64 %82, %37
  br i1 %83, label %112, label %84

84:                                               ; preds = %81
  %85 = trunc i64 %82 to i32
  %86 = xor i32 %85, -1
  %87 = add i32 %27, %86
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %99, %84
  %90 = phi i64 [ 0, %84 ], [ %95, %99 ]
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fcmp olt double %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %101, %92
  br label %89, !llvm.loop !16

100:                                              ; preds = %92
  store double %97, double* %93, align 8, !tbaa !12
  store double %94, double* %96, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %104, %100
  %102 = phi i64 [ %109, %104 ], [ 0, %100 ]
  %103 = icmp eq i64 %102, 6
  br i1 %103, label %99, label %104, !llvm.loop !16

104:                                              ; preds = %101
  %105 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %90, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %95, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %107, align 4, !tbaa !5
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

110:                                              ; preds = %89
  %111 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

112:                                              ; preds = %81, %115
  %113 = phi i64 [ %131, %115 ], [ 0, %81 ]
  %114 = icmp eq i64 %113, %37
  br i1 %114, label %132, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %113, i64 0
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %113, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %113, i64 2
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %113, i64 3
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %113, i64 4
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %113, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %113
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 %119, i32 %121, i32 %123, i32 %125, i32 %127, double %129) #6
  %131 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !19

132:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %7) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
