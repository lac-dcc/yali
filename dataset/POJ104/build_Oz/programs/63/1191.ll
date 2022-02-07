; ModuleID = 'source-C-CXX/63/1191.c'
source_filename = "source-C-CXX/63/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [46 x i32], align 16
  %3 = alloca [46 x i32], align 16
  %4 = alloca [11 x double], align 16
  %5 = alloca [11 x double], align 16
  %6 = alloca [11 x double], align 16
  %7 = alloca [46 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [46 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %9) #4
  %10 = bitcast [46 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %10) #4
  %11 = bitcast [11 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %11) #4
  %12 = bitcast [11 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %12) #4
  %13 = bitcast [11 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %13) #4
  %14 = bitcast [46 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 1, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %17
  %23 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %17
  %24 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %23, double* nonnull %24) #5
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %50
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %16, %27
  %30 = phi i32 [ %51, %27 ], [ %18, %16 ]
  %31 = phi i64 [ %43, %27 ], [ 1, %16 ]
  %32 = phi i64 [ %28, %27 ], [ 2, %16 ]
  %33 = phi i64 [ %52, %27 ], [ 1, %16 ]
  %34 = sext i32 %30 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = add nsw i32 %30, -1
  %38 = mul nsw i32 %37, %30
  %39 = sdiv i32 %38, 2
  %40 = sext i32 %38 to i64
  %41 = sext i32 %39 to i64
  br label %83

42:                                               ; preds = %29
  %43 = add nuw nsw i64 %31, 1
  %44 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %31
  %45 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %31
  %46 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %31
  %47 = shl i64 %33, 32
  %48 = ashr exact i64 %47, 32
  %49 = trunc i64 %31 to i32
  br label %50

50:                                               ; preds = %56, %42
  %51 = phi i32 [ %80, %56 ], [ %30, %42 ]
  %52 = phi i64 [ %78, %56 ], [ %48, %42 ]
  %53 = phi i64 [ %79, %56 ], [ %32, %42 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %27, label %56

56:                                               ; preds = %50
  %57 = load double, double* %44, align 8, !tbaa !12
  %58 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %53
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = fsub double %57, %59
  %61 = fmul double %60, %60
  %62 = load double, double* %45, align 8, !tbaa !12
  %63 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %53
  %64 = load double, double* %63, align 8, !tbaa !12
  %65 = fsub double %62, %64
  %66 = fmul double %65, %65
  %67 = fadd double %61, %66
  %68 = load double, double* %46, align 8, !tbaa !12
  %69 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %53
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = fsub double %68, %70
  %72 = fmul double %71, %71
  %73 = fadd double %67, %72
  %74 = call double @sqrt(double %73) #6
  %75 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %52
  store double %74, double* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %52
  store i32 %49, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [46 x i32], [46 x i32]* %3, i64 0, i64 %52
  store i32 %54, i32* %77, align 4, !tbaa !5
  %78 = add i64 %52, 1
  %79 = add nuw i64 %53, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !14

81:                                               ; preds = %90
  %82 = add nuw nsw i64 %85, 1
  br label %83, !llvm.loop !15

83:                                               ; preds = %81, %36
  %84 = phi i64 [ %88, %81 ], [ 1, %36 ]
  %85 = phi i64 [ %82, %81 ], [ 2, %36 ]
  %86 = icmp slt i64 %84, %41
  br i1 %86, label %87, label %116

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %84
  br label %90

90:                                               ; preds = %114, %87
  %91 = phi i64 [ %115, %114 ], [ %85, %87 ]
  %92 = icmp sgt i64 %91, %40
  br i1 %92, label %81, label %93

93:                                               ; preds = %90
  %94 = load double, double* %89, align 8, !tbaa !12
  %95 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %91
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fcmp olt double %94, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %93, %101
  %99 = phi i64 [ %103, %101 ], [ %91, %93 ]
  %100 = icmp sgt i64 %99, %84
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %99
  %103 = add nsw i64 %99, -1
  %104 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !12
  store double %105, double* %102, align 8, !tbaa !12
  store double %96, double* %104, align 8, !tbaa !12
  %106 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %99
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [46 x i32], [46 x i32]* %3, i64 0, i64 %99
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [46 x i32], [46 x i32]* %3, i64 0, i64 %103
  %113 = load i32, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %112, align 4, !tbaa !5
  br label %98, !llvm.loop !16

114:                                              ; preds = %98, %93
  %115 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

116:                                              ; preds = %83, %124
  %117 = phi i32 [ %147, %124 ], [ %30, %83 ]
  %118 = phi i64 [ %146, %124 ], [ 1, %83 ]
  %119 = add nsw i32 %117, -1
  %120 = mul nsw i32 %119, %117
  %121 = sdiv i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = icmp sgt i64 %118, %122
  br i1 %123, label %148, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %127
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %127
  %133 = load double, double* %132, align 8, !tbaa !12
  %134 = getelementptr inbounds [46 x i32], [46 x i32]* %3, i64 0, i64 %118
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %136
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %136
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %118
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %129, double %131, double %133, double %138, double %140, double %142, double %144) #5
  %146 = add nuw nsw i64 %118, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %116, !llvm.loop !18

148:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %9) #4
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
!18 = distinct !{!18, !10}
