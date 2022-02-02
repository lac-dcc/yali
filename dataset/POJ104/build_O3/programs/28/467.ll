; ModuleID = 'source-C-CXX/28/467.c'
source_filename = "source-C-CXX/28/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #3
  %7 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #3
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #3
  %9 = bitcast [1000 x double]* %1 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 2
  store double 5.000000e+00, double* %10, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %135, %0
  %12 = phi i64 [ 3, %0 ], [ %151, %135 ]
  %13 = phi double [ 5.000000e+00, %0 ], [ %149, %135 ]
  %14 = phi i64 [ 2, %0 ], [ %146, %135 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %15
  %17 = load double, double* %16, align 8, !tbaa !5
  %18 = fadd double %13, %17
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %12
  store double %18, double* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, 1000
  br i1 %21, label %22, label %135, !llvm.loop !9

22:                                               ; preds = %11
  %23 = bitcast [1000 x double]* %2 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 2
  store double 3.000000e+00, double* %24, align 16, !tbaa !5
  br label %40

25:                                               ; preds = %40
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  store double 2.000000e+00, double* %26, align 16, !tbaa !5
  br label %27

27:                                               ; preds = %169, %25
  %28 = phi i64 [ 0, %25 ], [ %180, %169 ]
  %29 = or i64 %28, 1
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %29
  %31 = bitcast double* %30 to <2 x double>*
  %32 = load <2 x double>, <2 x double>* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %29
  %34 = bitcast double* %33 to <2 x double>*
  %35 = load <2 x double>, <2 x double>* %34, align 8, !tbaa !5
  %36 = fdiv <2 x double> %32, %35
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %29
  %38 = bitcast double* %37 to <2 x double>*
  store <2 x double> %36, <2 x double>* %38, align 8, !tbaa !5
  %39 = icmp eq i64 %28, 996
  br i1 %39, label %51, label %169, !llvm.loop !11

40:                                               ; preds = %152, %22
  %41 = phi i64 [ 3, %22 ], [ %168, %152 ]
  %42 = phi double [ 3.000000e+00, %22 ], [ %166, %152 ]
  %43 = phi i64 [ 2, %22 ], [ %163, %152 ]
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = fadd double %42, %46
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %41
  store double %47, double* %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %41, 1
  %50 = icmp eq i64 %49, 1000
  br i1 %50, label %25, label %152, !llvm.loop !13

51:                                               ; preds = %27
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 999
  %53 = load double, double* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 999
  %55 = load double, double* %54, align 8, !tbaa !5
  %56 = fdiv double %53, %55
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 999
  store double %56, double* %57, align 8, !tbaa !5
  %58 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #3
  %59 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #3
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %61 = load i32, i32* %4, align 4, !tbaa !14
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %134, label %63

63:                                               ; preds = %51, %128
  %64 = phi i32 [ %131, %128 ], [ 1, %51 ]
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %66 = load i32, i32* %5, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %128

68:                                               ; preds = %63
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
  %80 = load double, double* %79, align 16, !tbaa !5
  %81 = fadd double %77, %80
  %82 = or i64 %76, 1
  %83 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !5
  %85 = fadd double %81, %84
  %86 = or i64 %76, 2
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 16, !tbaa !5
  %89 = fadd double %85, %88
  %90 = or i64 %76, 3
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !5
  %93 = fadd double %89, %92
  %94 = or i64 %76, 4
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 16, !tbaa !5
  %97 = fadd double %93, %96
  %98 = or i64 %76, 5
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !5
  %101 = fadd double %97, %100
  %102 = or i64 %76, 6
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %102
  %104 = load double, double* %103, align 16, !tbaa !5
  %105 = fadd double %101, %104
  %106 = or i64 %76, 7
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !5
  %109 = fadd double %105, %108
  %110 = add nuw nsw i64 %76, 8
  %111 = add i64 %78, -8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %75, !llvm.loop !16

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
  %123 = load double, double* %122, align 8, !tbaa !5
  %124 = fadd double %120, %123
  %125 = add nuw nsw i64 %119, 1
  %126 = add i64 %121, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !17

128:                                              ; preds = %113, %118, %63
  %129 = phi double [ 0.000000e+00, %63 ], [ %114, %113 ], [ %124, %118 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %129)
  %131 = add nuw nsw i32 %64, 1
  %132 = load i32, i32* %4, align 4, !tbaa !14
  %133 = icmp slt i32 %64, %132
  br i1 %133, label %63, label %134, !llvm.loop !19

134:                                              ; preds = %128, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #3
  ret i32 0

135:                                              ; preds = %11
  %136 = add nsw i64 %12, -1
  %137 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !5
  %139 = fadd double %18, %138
  %140 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %20
  store double %139, double* %140, align 8, !tbaa !5
  %141 = add nuw nsw i64 %12, 2
  %142 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %12
  %143 = load double, double* %142, align 8, !tbaa !5
  %144 = fadd double %139, %143
  %145 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %141
  store double %144, double* %145, align 8, !tbaa !5
  %146 = add nuw nsw i64 %12, 3
  %147 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %20
  %148 = load double, double* %147, align 8, !tbaa !5
  %149 = fadd double %144, %148
  %150 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %146
  store double %149, double* %150, align 8, !tbaa !5
  %151 = add nuw nsw i64 %12, 4
  br label %11

152:                                              ; preds = %40
  %153 = add nsw i64 %41, -1
  %154 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !5
  %156 = fadd double %47, %155
  %157 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %49
  store double %156, double* %157, align 8, !tbaa !5
  %158 = add nuw nsw i64 %41, 2
  %159 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %41
  %160 = load double, double* %159, align 8, !tbaa !5
  %161 = fadd double %156, %160
  %162 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %158
  store double %161, double* %162, align 8, !tbaa !5
  %163 = add nuw nsw i64 %41, 3
  %164 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %49
  %165 = load double, double* %164, align 8, !tbaa !5
  %166 = fadd double %161, %165
  %167 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %163
  store double %166, double* %167, align 8, !tbaa !5
  %168 = add nuw nsw i64 %41, 4
  br label %40

169:                                              ; preds = %27
  %170 = or i64 %28, 3
  %171 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %170
  %172 = bitcast double* %171 to <2 x double>*
  %173 = load <2 x double>, <2 x double>* %172, align 8, !tbaa !5
  %174 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %170
  %175 = bitcast double* %174 to <2 x double>*
  %176 = load <2 x double>, <2 x double>* %175, align 8, !tbaa !5
  %177 = fdiv <2 x double> %173, %176
  %178 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %170
  %179 = bitcast double* %178 to <2 x double>*
  store <2 x double> %177, <2 x double>* %179, align 8, !tbaa !5
  %180 = add nuw nsw i64 %28, 4
  br label %27
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
