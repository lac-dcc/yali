; ModuleID = 'source-C-CXX/28/227.c'
source_filename = "source-C-CXX/28/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #3
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  store i32 3, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 2
  store i32 5, i32* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 2
  store i32 3, i32* %14, align 8, !tbaa !5
  br label %32

15:                                               ; preds = %32
  %16 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  store double 2.000000e+00, double* %16, align 16, !tbaa !9
  br label %17

17:                                               ; preds = %146, %15
  %18 = phi i64 [ 0, %15 ], [ %159, %146 ]
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  %21 = bitcast i32* %20 to <2 x i32>*
  %22 = load <2 x i32>, <2 x i32>* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %24 = bitcast i32* %23 to <2 x i32>*
  %25 = load <2 x i32>, <2 x i32>* %24, align 4, !tbaa !5
  %26 = sitofp <2 x i32> %22 to <2 x double>
  %27 = sitofp <2 x i32> %25 to <2 x double>
  %28 = fdiv <2 x double> %26, %27
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %19
  %30 = bitcast double* %29 to <2 x double>*
  store <2 x double> %28, <2 x double>* %30, align 8, !tbaa !9
  %31 = icmp eq i64 %18, 996
  br i1 %31, label %48, label %146, !llvm.loop !11

32:                                               ; preds = %136, %0
  %33 = phi i64 [ 3, %0 ], [ %145, %136 ]
  %34 = phi i32 [ 3, %0 ], [ %143, %136 ]
  %35 = phi i32 [ 5, %0 ], [ %141, %136 ]
  %36 = phi i64 [ 1, %0 ], [ %33, %136 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %37, align 4, !tbaa !5
  %41 = add nsw i64 %33, -1
  %42 = add nsw i32 %39, %35
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %33
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %40, %34
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp eq i64 %46, 1000
  br i1 %47, label %15, label %136, !llvm.loop !14

48:                                               ; preds = %17
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 999
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 999
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %50 to double
  %54 = sitofp i32 %52 to double
  %55 = fdiv double %53, %54
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 999
  store double %55, double* %56, align 8, !tbaa !9
  %57 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #3
  %58 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %58) #3
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %135

62:                                               ; preds = %48, %128
  %63 = phi i64 [ %131, %128 ], [ 0, %48 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %64)
  %66 = load i32, i32* %64, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %128

68:                                               ; preds = %62
  %69 = zext i32 %66 to i64
  %70 = add nsw i64 %69, -1
  %71 = and i64 %69, 7
  %72 = icmp ult i64 %70, 7
  br i1 %72, label %113, label %73

73:                                               ; preds = %68
  %74 = and i64 %69, 4294967288
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %110, %75 ]
  %77 = phi double [ 0.000000e+00, %73 ], [ %109, %75 ]
  %78 = phi i64 [ %74, %73 ], [ %111, %75 ]
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %76
  %80 = load double, double* %79, align 16, !tbaa !9
  %81 = fadd double %80, %77
  %82 = or i64 %76, 1
  %83 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fadd double %84, %81
  %86 = or i64 %76, 2
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 16, !tbaa !9
  %89 = fadd double %88, %85
  %90 = or i64 %76, 3
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = fadd double %92, %89
  %94 = or i64 %76, 4
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 16, !tbaa !9
  %97 = fadd double %96, %93
  %98 = or i64 %76, 5
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = fadd double %100, %97
  %102 = or i64 %76, 6
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %102
  %104 = load double, double* %103, align 16, !tbaa !9
  %105 = fadd double %104, %101
  %106 = or i64 %76, 7
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = fadd double %108, %105
  %110 = add nuw nsw i64 %76, 8
  %111 = add i64 %78, -8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %75, !llvm.loop !15

113:                                              ; preds = %75, %68
  %114 = phi double [ undef, %68 ], [ %109, %75 ]
  %115 = phi i64 [ 0, %68 ], [ %110, %75 ]
  %116 = phi double [ 0.000000e+00, %68 ], [ %109, %75 ]
  %117 = icmp eq i64 %71, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %125, %118 ], [ %115, %113 ]
  %120 = phi double [ %124, %118 ], [ %116, %113 ]
  %121 = phi i64 [ %126, %118 ], [ %71, %113 ]
  %122 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %119
  %123 = load double, double* %122, align 8, !tbaa !9
  %124 = fadd double %123, %120
  %125 = add nuw nsw i64 %119, 1
  %126 = add i64 %121, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !16

128:                                              ; preds = %113, %118, %62
  %129 = phi double [ 0.000000e+00, %62 ], [ %114, %113 ], [ %124, %118 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %129)
  %131 = add nuw nsw i64 %63, 1
  %132 = load i32, i32* %4, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %62, label %135, !llvm.loop !18

135:                                              ; preds = %128, %48
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %58) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  ret i32 0

136:                                              ; preds = %32
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = load i32, i32* %137, align 4, !tbaa !5
  %141 = add nsw i32 %139, %42
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nsw i32 %140, %44
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %33, 2
  br label %32

146:                                              ; preds = %17
  %147 = or i64 %18, 3
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %147
  %149 = bitcast i32* %148 to <2 x i32>*
  %150 = load <2 x i32>, <2 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %147
  %152 = bitcast i32* %151 to <2 x i32>*
  %153 = load <2 x i32>, <2 x i32>* %152, align 4, !tbaa !5
  %154 = sitofp <2 x i32> %150 to <2 x double>
  %155 = sitofp <2 x i32> %153 to <2 x double>
  %156 = fdiv <2 x double> %154, %155
  %157 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %147
  %158 = bitcast double* %157 to <2 x double>*
  store <2 x double> %156, <2 x double>* %158, align 8, !tbaa !9
  %159 = add nuw nsw i64 %18, 4
  br label %17
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
