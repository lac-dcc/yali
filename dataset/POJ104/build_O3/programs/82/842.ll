; ModuleID = 'source-C-CXX/82/842.c'
source_filename = "source-C-CXX/82/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = sext i32 %13 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15, %12
  %25 = phi i64 [ %14, %12 ], [ %22, %15 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = add nsw i32 %28, -1
  %32 = sext i32 %31 to i64
  br label %42

33:                                               ; preds = %24, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %24 ]
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %33, label %42, !llvm.loop !11

42:                                               ; preds = %33, %30
  %43 = phi i64 [ %32, %30 ], [ %40, %33 ]
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %44)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %144

48:                                               ; preds = %42
  %49 = zext i32 %46 to i64
  br label %50

50:                                               ; preds = %48, %134
  %51 = phi i64 [ 0, %48 ], [ %140, %134 ]
  %52 = phi double [ 0.000000e+00, %48 ], [ %136, %134 ]
  %53 = phi i32 [ 0, %48 ], [ %139, %134 ]
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add i32 %55, -90
  %57 = icmp ult i32 %56, 11
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 4.000000e+00
  %63 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %51
  store double %62, double* %63, align 8, !tbaa !12
  br label %134

64:                                               ; preds = %50
  %65 = add i32 %55, -85
  %66 = icmp ult i32 %65, 5
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 3.700000e+00
  %72 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %51
  store double %71, double* %72, align 8, !tbaa !12
  br label %134

73:                                               ; preds = %64
  %74 = add i32 %55, -82
  %75 = icmp ult i32 %74, 3
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 3.300000e+00
  %81 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %51
  store double %80, double* %81, align 8, !tbaa !12
  br label %134

82:                                               ; preds = %73
  %83 = add i32 %55, -78
  %84 = icmp ult i32 %83, 4
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 3.000000e+00
  %90 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %51
  store double %89, double* %90, align 8, !tbaa !12
  br label %134

91:                                               ; preds = %82
  %92 = add i32 %55, -75
  %93 = icmp ult i32 %92, 3
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 2.700000e+00
  %99 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %51
  store double %98, double* %99, align 8, !tbaa !12
  br label %134

100:                                              ; preds = %91
  %101 = add i32 %55, -72
  %102 = icmp ult i32 %101, 3
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = fmul double %106, 2.300000e+00
  %108 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %51
  store double %107, double* %108, align 8, !tbaa !12
  br label %134

109:                                              ; preds = %100
  %110 = and i32 %55, -4
  switch i32 %110, label %128 [
    i32 68, label %111
    i32 64, label %117
    i32 60, label %123
  ]

111:                                              ; preds = %109
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, 2.000000e+00
  %116 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %51
  store double %115, double* %116, align 8, !tbaa !12
  br label %134

117:                                              ; preds = %109
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, 1.500000e+00
  %122 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %51
  store double %121, double* %122, align 8, !tbaa !12
  br label %134

123:                                              ; preds = %109
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sitofp i32 %125 to double
  %127 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %51
  store double %126, double* %127, align 8, !tbaa !12
  br label %134

128:                                              ; preds = %109
  %129 = icmp slt i32 %55, 60
  %130 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %51
  br i1 %129, label %133, label %131

131:                                              ; preds = %128
  %132 = load double, double* %130, align 8, !tbaa !12
  br label %134

133:                                              ; preds = %128
  store double 0.000000e+00, double* %130, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %131, %67, %85, %103, %117, %133, %123, %111, %94, %76, %58
  %135 = phi double [ %132, %131 ], [ %71, %67 ], [ %89, %85 ], [ %107, %103 ], [ %121, %117 ], [ 0.000000e+00, %133 ], [ %126, %123 ], [ %115, %111 ], [ %98, %94 ], [ %80, %76 ], [ %62, %58 ]
  %136 = fadd double %52, %135
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %53
  %140 = add nuw nsw i64 %51, 1
  %141 = icmp eq i64 %140, %49
  br i1 %141, label %142, label %50, !llvm.loop !14

142:                                              ; preds = %134
  %143 = sitofp i32 %139 to double
  br label %144

144:                                              ; preds = %142, %42
  %145 = phi double [ 0.000000e+00, %42 ], [ %143, %142 ]
  %146 = phi double [ 0.000000e+00, %42 ], [ %136, %142 ]
  %147 = fdiv double %146, %145
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %147)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
