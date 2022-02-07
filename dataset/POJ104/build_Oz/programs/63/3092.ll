; ModuleID = 'source-C-CXX/63/3092.c'
source_filename = "source-C-CXX/63/3092.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %24

16:                                               ; preds = %8
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %9, i64 0
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %9, i64 1
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %9, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19) #6
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %32
  %23 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %22, %13
  %25 = phi i64 [ %29, %22 ], [ 0, %13 ]
  %26 = phi i64 [ %23, %22 ], [ 1, %13 ]
  %27 = icmp eq i64 %25, %15
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, 1
  %30 = mul i64 %25, 10
  %31 = and i64 %30, 4294967294
  br label %32

32:                                               ; preds = %36, %28
  %33 = phi i64 [ %39, %36 ], [ %26, %28 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %10, %34
  br i1 %35, label %36, label %22

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %33, %31
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %37
  store double 0.000000e+00, double* %38, align 8, !tbaa !12
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

40:                                               ; preds = %55
  %41 = add nuw nsw i64 %45, 1
  br label %42, !llvm.loop !15

42:                                               ; preds = %24, %40
  %43 = phi i32 [ %56, %40 ], [ %10, %24 ]
  %44 = phi i64 [ %49, %40 ], [ 0, %24 ]
  %45 = phi i64 [ %41, %40 ], [ 1, %24 ]
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %42
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %44, i64 0
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %44, i64 1
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %44, i64 2
  %53 = mul i64 %44, 10
  %54 = and i64 %53, 4294967294
  br label %55

55:                                               ; preds = %60, %48
  %56 = phi i32 [ %83, %60 ], [ %43, %48 ]
  %57 = phi i64 [ %82, %60 ], [ %45, %48 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %40

60:                                               ; preds = %55
  %61 = load i32, i32* %50, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %57, i64 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = load i32, i32* %51, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %57, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %70, %65
  %72 = load i32, i32* %52, align 4, !tbaa !5
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %57, i64 2
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %71, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #7
  %80 = add nuw nsw i64 %57, %54
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %80
  store double %79, double* %81, align 8, !tbaa !12
  %82 = add nuw nsw i64 %57, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  br label %55, !llvm.loop !16

84:                                               ; preds = %117, %42
  %85 = phi i32 [ %43, %42 ], [ %118, %117 ]
  %86 = phi i32 [ %43, %42 ], [ %119, %117 ]
  %87 = phi i32 [ %43, %42 ], [ %120, %117 ]
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = zext i32 %88 to i64
  br label %92

90:                                               ; preds = %101
  %91 = add nuw nsw i64 %94, 1
  br label %92, !llvm.loop !17

92:                                               ; preds = %90, %84
  %93 = phi i64 [ %98, %90 ], [ 0, %84 ]
  %94 = phi i64 [ %91, %90 ], [ 1, %84 ]
  %95 = phi double [ %103, %90 ], [ 0.000000e+00, %84 ]
  %96 = icmp eq i64 %93, %89
  br i1 %96, label %113, label %97

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %93, 1
  %99 = mul i64 %93, 10
  %100 = and i64 %99, 4294967294
  br label %101

101:                                              ; preds = %106, %97
  %102 = phi i64 [ %112, %106 ], [ %94, %97 ]
  %103 = phi double [ %111, %106 ], [ %95, %97 ]
  %104 = trunc i64 %102 to i32
  %105 = icmp sgt i32 %87, %104
  br i1 %105, label %106, label %90

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %102, %100
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = fcmp ogt double %109, %103
  %111 = select i1 %110, double %109, double %103
  %112 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

113:                                              ; preds = %92
  %114 = fcmp oeq double %95, 0.000000e+00
  br i1 %114, label %158, label %117

115:                                              ; preds = %132
  %116 = add nuw nsw i64 %122, 1
  br label %117, !llvm.loop !19

117:                                              ; preds = %113, %115
  %118 = phi i32 [ %133, %115 ], [ %85, %113 ]
  %119 = phi i32 [ %134, %115 ], [ %86, %113 ]
  %120 = phi i32 [ %134, %115 ], [ %87, %113 ]
  %121 = phi i64 [ %126, %115 ], [ 0, %113 ]
  %122 = phi i64 [ %116, %115 ], [ 1, %113 ]
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %125, label %84

125:                                              ; preds = %117
  %126 = add nuw nsw i64 %121, 1
  %127 = mul i64 %121, 10
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %121, i64 0
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %121, i64 1
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %121, i64 2
  %131 = and i64 %127, 4294967294
  br label %132

132:                                              ; preds = %155, %125
  %133 = phi i32 [ %156, %155 ], [ %118, %125 ]
  %134 = phi i32 [ %156, %155 ], [ %119, %125 ]
  %135 = phi i64 [ %157, %155 ], [ %122, %125 ]
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %115

138:                                              ; preds = %132
  %139 = add nuw nsw i64 %135, %131
  %140 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = fcmp oeq double %141, %95
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = load i32, i32* %128, align 4, !tbaa !5
  %145 = load i32, i32* %129, align 4, !tbaa !5
  %146 = load i32, i32* %130, align 4, !tbaa !5
  %147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %135, i64 0
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %135, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %135, i64 2
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %145, i32 %146, i32 %148, i32 %150, i32 %152, double %95) #6
  store double 0.000000e+00, double* %140, align 8, !tbaa !12
  %154 = load i32, i32* %2, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %138, %143
  %156 = phi i32 [ %133, %138 ], [ %154, %143 ]
  %157 = add nuw nsw i64 %135, 1
  br label %132, !llvm.loop !20

158:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #5
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
