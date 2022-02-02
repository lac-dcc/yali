; ModuleID = 'source-C-CXX/82/619.c'
source_filename = "source-C-CXX/82/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #3
  %10 = bitcast [10 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = add nsw i32 %12, -1
  %16 = sext i32 %15 to i64
  br label %26

17:                                               ; preds = %2, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %2 ]
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %17, label %26, !llvm.loop !9

26:                                               ; preds = %17, %14
  %27 = phi i64 [ %16, %14 ], [ %24, %17 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = add nsw i32 %30, -1
  %34 = sext i32 %33 to i64
  br label %44

35:                                               ; preds = %26, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %26 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %35, label %44, !llvm.loop !11

44:                                               ; preds = %35, %32
  %45 = phi i64 [ %34, %32 ], [ %42, %35 ]
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %46)
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %146

50:                                               ; preds = %44
  %51 = zext i32 %48 to i64
  br label %52

52:                                               ; preds = %50, %136
  %53 = phi i64 [ 0, %50 ], [ %142, %136 ]
  %54 = phi double [ 0.000000e+00, %50 ], [ %138, %136 ]
  %55 = phi i32 [ 0, %50 ], [ %141, %136 ]
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add i32 %57, -90
  %59 = icmp ult i32 %58, 11
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 4.000000e+00
  %65 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %53
  store double %64, double* %65, align 8, !tbaa !12
  br label %136

66:                                               ; preds = %52
  %67 = add i32 %57, -85
  %68 = icmp ult i32 %67, 5
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 3.700000e+00
  %74 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %53
  store double %73, double* %74, align 8, !tbaa !12
  br label %136

75:                                               ; preds = %66
  %76 = add i32 %57, -82
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 3.300000e+00
  %83 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %53
  store double %82, double* %83, align 8, !tbaa !12
  br label %136

84:                                               ; preds = %75
  %85 = add i32 %57, -78
  %86 = icmp ult i32 %85, 4
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 3.000000e+00
  %92 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %53
  store double %91, double* %92, align 8, !tbaa !12
  br label %136

93:                                               ; preds = %84
  %94 = add i32 %57, -75
  %95 = icmp ult i32 %94, 3
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = fmul double %99, 2.700000e+00
  %101 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %53
  store double %100, double* %101, align 8, !tbaa !12
  br label %136

102:                                              ; preds = %93
  %103 = add i32 %57, -72
  %104 = icmp ult i32 %103, 3
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 2.300000e+00
  %110 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %53
  store double %109, double* %110, align 8, !tbaa !12
  br label %136

111:                                              ; preds = %102
  %112 = and i32 %57, -4
  switch i32 %112, label %130 [
    i32 68, label %113
    i32 64, label %119
    i32 60, label %125
  ]

113:                                              ; preds = %111
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = fmul double %116, 2.000000e+00
  %118 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %53
  store double %117, double* %118, align 8, !tbaa !12
  br label %136

119:                                              ; preds = %111
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sitofp i32 %121 to double
  %123 = fmul double %122, 1.500000e+00
  %124 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %53
  store double %123, double* %124, align 8, !tbaa !12
  br label %136

125:                                              ; preds = %111
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sitofp i32 %127 to double
  %129 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %53
  store double %128, double* %129, align 8, !tbaa !12
  br label %136

130:                                              ; preds = %111
  %131 = icmp slt i32 %57, 60
  %132 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %53
  br i1 %131, label %135, label %133

133:                                              ; preds = %130
  %134 = load double, double* %132, align 8, !tbaa !12
  br label %136

135:                                              ; preds = %130
  store double 0.000000e+00, double* %132, align 8, !tbaa !12
  br label %136

136:                                              ; preds = %133, %69, %87, %105, %119, %135, %125, %113, %96, %78, %60
  %137 = phi double [ %134, %133 ], [ %73, %69 ], [ %91, %87 ], [ %109, %105 ], [ %123, %119 ], [ 0.000000e+00, %135 ], [ %128, %125 ], [ %117, %113 ], [ %100, %96 ], [ %82, %78 ], [ %64, %60 ]
  %138 = fadd double %54, %137
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %55
  %142 = add nuw nsw i64 %53, 1
  %143 = icmp eq i64 %142, %51
  br i1 %143, label %144, label %52, !llvm.loop !14

144:                                              ; preds = %136
  %145 = sitofp i32 %141 to double
  br label %146

146:                                              ; preds = %144, %44
  %147 = phi double [ 0.000000e+00, %44 ], [ %145, %144 ]
  %148 = phi double [ 0.000000e+00, %44 ], [ %138, %144 ]
  %149 = fdiv double %148, %147
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %149)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
