; ModuleID = 'source-C-CXX/63/3343.c'
source_filename = "source-C-CXX/63/3343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %44
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %12, %23
  %26 = phi i32 [ %45, %23 ], [ %14, %12 ]
  %27 = phi i64 [ %38, %23 ], [ 0, %12 ]
  %28 = phi i64 [ %24, %23 ], [ 1, %12 ]
  %29 = phi i64 [ %46, %23 ], [ 0, %12 ]
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = add nsw i32 %26, -1
  %34 = mul nsw i32 %33, %26
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  br label %76

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %27, 1
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %42 = shl i64 %29, 32
  %43 = ashr exact i64 %42, 32
  br label %44

44:                                               ; preds = %50, %37
  %45 = phi i32 [ %75, %50 ], [ %26, %37 ]
  %46 = phi i64 [ %73, %50 ], [ %43, %37 ]
  %47 = phi i64 [ %74, %50 ], [ %28, %37 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %23

50:                                               ; preds = %44
  %51 = load i32, i32* %39, align 4, !tbaa !5
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, %55
  %57 = load i32, i32* %40, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, %61
  %63 = fadd double %56, %62
  %64 = load i32, i32* %41, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, %68
  %70 = fadd double %63, %69
  %71 = call double @sqrt(double %70) #6
  %72 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %46
  store double %71, double* %72, align 8, !tbaa !12
  %73 = add nsw i64 %46, 1
  %74 = add nuw nsw i64 %47, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %44, !llvm.loop !14

76:                                               ; preds = %32, %93
  %77 = phi i64 [ 1, %32 ], [ %94, %93 ]
  %78 = icmp sgt i64 %77, %36
  br i1 %78, label %95, label %79

79:                                               ; preds = %76
  %80 = sub nsw i64 %36, %77
  br label %81

81:                                               ; preds = %91, %79
  %82 = phi i64 [ 0, %79 ], [ %87, %91 ]
  %83 = icmp slt i64 %82, %80
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = fcmp olt double %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84, %92
  br label %81, !llvm.loop !15

92:                                               ; preds = %84
  store double %86, double* %88, align 8, !tbaa !12
  store double %89, double* %85, align 8, !tbaa !12
  br label %91

93:                                               ; preds = %81
  %94 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

95:                                               ; preds = %115, %76
  %96 = phi i32 [ %26, %76 ], [ %116, %115 ]
  %97 = phi i32 [ %26, %76 ], [ %117, %115 ]
  %98 = phi i64 [ 0, %76 ], [ %109, %115 ]
  %99 = add nsw i32 %97, -1
  %100 = mul nsw i32 %99, %97
  %101 = sdiv i32 %100, 2
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %95, %106
  %104 = phi i64 [ %109, %106 ], [ %98, %95 ]
  %105 = icmp slt i64 %104, %102
  br i1 %105, label %106, label %166

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %104
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = add nuw nsw i64 %104, 1
  %110 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fcmp oeq double %108, %111
  br i1 %112, label %103, label %115, !llvm.loop !17

113:                                              ; preds = %127
  %114 = add nuw nsw i64 %119, 1
  br label %115, !llvm.loop !18

115:                                              ; preds = %106, %113
  %116 = phi i32 [ %128, %113 ], [ %96, %106 ]
  %117 = phi i32 [ %128, %113 ], [ %97, %106 ]
  %118 = phi i64 [ %123, %113 ], [ 0, %106 ]
  %119 = phi i64 [ %114, %113 ], [ 1, %106 ]
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %122, label %95, !llvm.loop !17

122:                                              ; preds = %115
  %123 = add nuw nsw i64 %118, 1
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %118
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %118
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %118
  br label %127

127:                                              ; preds = %163, %122
  %128 = phi i32 [ %165, %163 ], [ %116, %122 ]
  %129 = phi i64 [ %164, %163 ], [ %119, %122 ]
  %130 = trunc i64 %129 to i32
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %113

132:                                              ; preds = %127
  %133 = load i32, i32* %124, align 4, !tbaa !5
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sub nsw i32 %133, %135
  %137 = sitofp i32 %136 to double
  %138 = fmul double %137, %137
  %139 = load i32, i32* %125, align 4, !tbaa !5
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sub nsw i32 %139, %141
  %143 = sitofp i32 %142 to double
  %144 = fmul double %143, %143
  %145 = fadd double %138, %144
  %146 = load i32, i32* %126, align 4, !tbaa !5
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %129
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sub nsw i32 %146, %148
  %150 = sitofp i32 %149 to double
  %151 = fmul double %150, %150
  %152 = fadd double %145, %151
  %153 = call double @sqrt(double %152) #6
  %154 = fcmp oeq double %108, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %132
  %156 = load i32, i32* %124, align 4, !tbaa !5
  %157 = load i32, i32* %125, align 4, !tbaa !5
  %158 = load i32, i32* %126, align 4, !tbaa !5
  %159 = load i32, i32* %134, align 4, !tbaa !5
  %160 = load i32, i32* %140, align 4, !tbaa !5
  %161 = load i32, i32* %147, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %156, i32 %157, i32 %158, i32 %159, i32 %160, i32 %161, double %108) #5
  br label %163

163:                                              ; preds = %132, %155
  %164 = add nuw nsw i64 %129, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  br label %127, !llvm.loop !19

166:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!19 = distinct !{!19, !10}
