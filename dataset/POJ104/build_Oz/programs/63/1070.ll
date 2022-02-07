; ModuleID = 'source-C-CXX/63/1070.c'
source_filename = "source-C-CXX/63/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #4
  %12 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #4
  %13 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #4
  %14 = bitcast [50 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #5
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %49
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %16, %27
  %30 = phi i32 [ %50, %27 ], [ %18, %16 ]
  %31 = phi i64 [ %42, %27 ], [ 0, %16 ]
  %32 = phi i64 [ %28, %27 ], [ 1, %16 ]
  %33 = phi i64 [ %51, %27 ], [ 0, %16 ]
  %34 = add nsw i32 %30, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = mul nsw i32 %34, %30
  %39 = sdiv i32 %38, 2
  %40 = sext i32 %39 to i64
  br label %83

41:                                               ; preds = %29
  %42 = add nuw nsw i64 %31, 1
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %31
  %46 = shl i64 %33, 32
  %47 = ashr exact i64 %46, 32
  %48 = trunc i64 %31 to i32
  br label %49

49:                                               ; preds = %55, %41
  %50 = phi i32 [ %82, %55 ], [ %30, %41 ]
  %51 = phi i64 [ %80, %55 ], [ %47, %41 ]
  %52 = phi i64 [ %81, %55 ], [ %32, %41 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %27

55:                                               ; preds = %49
  %56 = load i32, i32* %43, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, %60
  %62 = load i32, i32* %44, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, %66
  %68 = fadd double %61, %67
  %69 = load i32, i32* %45, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, %73
  %75 = fadd double %68, %74
  %76 = call double @sqrt(double %75) #6
  %77 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %51
  store double %76, double* %77, align 8, !tbaa !12
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %51
  store i32 %48, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %51
  store i32 %53, i32* %79, align 4, !tbaa !5
  %80 = add nsw i64 %51, 1
  %81 = add nuw nsw i64 %52, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !14

83:                                               ; preds = %37, %108
  %84 = phi i64 [ 1, %37 ], [ %109, %108 ]
  %85 = icmp sgt i64 %84, %40
  br i1 %85, label %110, label %86

86:                                               ; preds = %83
  %87 = sub nsw i64 %40, %84
  br label %88

88:                                               ; preds = %98, %86
  %89 = phi i64 [ 0, %86 ], [ %94, %98 ]
  %90 = icmp slt i64 %89, %87
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %89
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fcmp olt double %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %99
  br label %88, !llvm.loop !15

99:                                               ; preds = %91
  store double %96, double* %92, align 8, !tbaa !12
  store double %93, double* %95, align 8, !tbaa !12
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %89
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %89
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %94
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %98

108:                                              ; preds = %88
  %109 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

110:                                              ; preds = %83, %118
  %111 = phi i32 [ %141, %118 ], [ %30, %83 ]
  %112 = phi i64 [ %140, %118 ], [ 0, %83 ]
  %113 = add nsw i32 %111, -1
  %114 = mul nsw i32 %113, %111
  %115 = sdiv i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %112, %116
  br i1 %117, label %118, label %142

118:                                              ; preds = %110
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %112
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %112
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %125, i32 %127, i32 %132, i32 %134, i32 %136, double %138) #5
  %140 = add nuw nsw i64 %112, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %110, !llvm.loop !17

142:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
