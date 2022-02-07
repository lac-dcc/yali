; ModuleID = 'source-C-CXX/63/985.c'
source_filename = "source-C-CXX/63/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [135 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [135 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = mul nsw i32 %10, 3
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %40
  %19 = add nuw nsw i64 %23, 3
  br label %20, !llvm.loop !11

20:                                               ; preds = %8, %18
  %21 = phi i32 [ %41, %18 ], [ %10, %8 ]
  %22 = phi i64 [ %30, %18 ], [ 0, %8 ]
  %23 = phi i64 [ %19, %18 ], [ 3, %8 ]
  %24 = phi i64 [ %43, %18 ], [ 0, %8 ]
  %25 = mul nsw i32 %21, 3
  %26 = add nsw i32 %25, -4
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %22, %27
  br i1 %28, label %78, label %29

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %22, 3
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %22
  %32 = add nuw nsw i64 %22, 1
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %32
  %34 = add nuw nsw i64 %22, 2
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %34
  %36 = trunc i64 %22 to i32
  %37 = sitofp i32 %36 to double
  %38 = shl i64 %24, 32
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %47, %29
  %41 = phi i32 [ %77, %47 ], [ %21, %29 ]
  %42 = phi i64 [ %76, %47 ], [ %23, %29 ]
  %43 = phi i64 [ %75, %47 ], [ %39, %29 ]
  %44 = mul nsw i32 %41, 3
  %45 = trunc i64 %42 to i32
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %18

47:                                               ; preds = %40
  %48 = load i32, i32* %31, align 4, !tbaa !5
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, %51
  %53 = load i32, i32* %33, align 4, !tbaa !5
  %54 = add nuw nsw i64 %42, 1
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %53, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %58, %52
  %60 = load i32, i32* %35, align 4, !tbaa !5
  %61 = add nuw nsw i64 %42, 2
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %60, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %59, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #6
  %69 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %43
  store double %68, double* %69, align 8, !tbaa !12
  %70 = add nsw i64 %43, 1
  %71 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %70
  store double %37, double* %71, align 8, !tbaa !12
  %72 = sitofp i32 %45 to double
  %73 = add nsw i64 %43, 2
  %74 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %73
  store double %72, double* %74, align 8, !tbaa !12
  %75 = add nsw i64 %43, 3
  %76 = add nuw nsw i64 %42, 3
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !14

78:                                               ; preds = %20
  %79 = add nsw i32 %21, -1
  %80 = mul nsw i32 %79, %21
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %112, %78
  %84 = phi i64 [ %113, %112 ], [ 1, %78 ]
  %85 = icmp sgt i64 %84, %82
  br i1 %85, label %114, label %86

86:                                               ; preds = %83
  %87 = sub nsw i64 %82, %84
  br label %88

88:                                               ; preds = %86, %110
  %89 = phi i64 [ 0, %86 ], [ %111, %110 ]
  %90 = icmp slt i64 %89, %87
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  %92 = mul nuw nsw i64 %89, 3
  %93 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = add nuw nsw i64 %92, 3
  %96 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fcmp olt double %94, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %91
  store double %94, double* %96, align 8, !tbaa !12
  store double %97, double* %93, align 8, !tbaa !12
  %100 = add nuw nsw i64 %92, 4
  %101 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %100
  %102 = add nuw nsw i64 %92, 1
  %103 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %102
  %104 = bitcast double* %101 to <2 x double>*
  %105 = load <2 x double>, <2 x double>* %104, align 8, !tbaa !12
  %106 = bitcast double* %103 to <2 x double>*
  %107 = load <2 x double>, <2 x double>* %106, align 8, !tbaa !12
  %108 = bitcast double* %101 to <2 x double>*
  store <2 x double> %107, <2 x double>* %108, align 8, !tbaa !12
  %109 = bitcast double* %103 to <2 x double>*
  store <2 x double> %105, <2 x double>* %109, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %91, %99
  %111 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

112:                                              ; preds = %88
  %113 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

114:                                              ; preds = %83, %123
  %115 = phi i32 [ %158, %123 ], [ %21, %83 ]
  %116 = phi i64 [ %157, %123 ], [ 0, %83 ]
  %117 = mul nsw i32 %115, 3
  %118 = add nsw i32 %115, -1
  %119 = mul nsw i32 %117, %118
  %120 = sdiv i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %116, %121
  br i1 %122, label %123, label %159

123:                                              ; preds = %114
  %124 = add nuw nsw i64 %116, 1
  %125 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fptosi double %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %127, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nuw nsw i64 %116, 2
  %140 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = fptosi double %141 to i32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %142, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [135 x double], [135 x double]* %3, i64 0, i64 %116
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 %134, i32 %138, i32 %145, i32 %149, i32 %153, double %155) #5
  %157 = add nuw nsw i64 %116, 3
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %114, !llvm.loop !17

159:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
