; ModuleID = 'source-C-CXX/28/1251.c'
source_filename = "source-C-CXX/28/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  store double 0.000000e+00, double* %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %23, !llvm.loop !11

23:                                               ; preds = %14, %0
  %24 = phi i32 [ %12, %0 ], [ %20, %14 ]
  %25 = bitcast [100 x double]* %4 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %25, align 16, !tbaa !9
  %26 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  store double 3.000000e+00, double* %26, align 16, !tbaa !9
  br label %49

27:                                               ; preds = %49, %27
  %28 = phi i64 [ %47, %27 ], [ 0, %49 ]
  %29 = phi <2 x double> [ %42, %27 ], [ <double poison, double 1.000000e+00>, %49 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %30
  %32 = bitcast double* %31 to <2 x double>*
  %33 = load <2 x double>, <2 x double>* %32, align 8, !tbaa !9
  %34 = shufflevector <2 x double> %29, <2 x double> %33, <2 x i32> <i32 1, i32 2>
  %35 = fdiv <2 x double> %33, %34
  %36 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %28
  %37 = bitcast double* %36 to <2 x double>*
  store <2 x double> %35, <2 x double>* %37, align 16, !tbaa !9
  %38 = or i64 %28, 2
  %39 = or i64 %28, 3
  %40 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %39
  %41 = bitcast double* %40 to <2 x double>*
  %42 = load <2 x double>, <2 x double>* %41, align 8, !tbaa !9
  %43 = shufflevector <2 x double> %33, <2 x double> %42, <2 x i32> <i32 1, i32 2>
  %44 = fdiv <2 x double> %42, %43
  %45 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %38
  %46 = bitcast double* %45 to <2 x double>*
  store <2 x double> %44, <2 x double>* %46, align 16, !tbaa !9
  %47 = add nuw nsw i64 %28, 4
  %48 = icmp eq i64 %47, 100
  br i1 %48, label %60, label %27, !llvm.loop !13

49:                                               ; preds = %147, %23
  %50 = phi i64 [ 3, %23 ], [ %163, %147 ]
  %51 = phi double [ 3.000000e+00, %23 ], [ %161, %147 ]
  %52 = phi i64 [ 2, %23 ], [ %158, %147 ]
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fadd double %51, %55
  %57 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %50
  store double %56, double* %57, align 8, !tbaa !9
  %58 = add nuw nsw i64 %50, 1
  %59 = icmp eq i64 %58, 100
  br i1 %59, label %27, label %147, !llvm.loop !15

60:                                               ; preds = %27
  %61 = icmp sgt i32 %24, 0
  br i1 %61, label %62, label %146

62:                                               ; preds = %60
  %63 = zext i32 %24 to i64
  br label %64

64:                                               ; preds = %62, %134
  %65 = phi i64 [ 0, %62 ], [ %135, %134 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %134

70:                                               ; preds = %64
  %71 = load double, double* %68, align 8, !tbaa !9
  %72 = zext i32 %67 to i64
  %73 = add nsw i64 %72, -1
  %74 = and i64 %72, 7
  %75 = icmp ult i64 %73, 7
  br i1 %75, label %117, label %76

76:                                               ; preds = %70
  %77 = and i64 %72, 4294967288
  br label %79

78:                                               ; preds = %134
  br i1 %61, label %137, label %146

79:                                               ; preds = %79, %76
  %80 = phi i64 [ 0, %76 ], [ %114, %79 ]
  %81 = phi double [ %71, %76 ], [ %113, %79 ]
  %82 = phi i64 [ %77, %76 ], [ %115, %79 ]
  %83 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %80
  %84 = load double, double* %83, align 16, !tbaa !9
  %85 = fadd double %84, %81
  %86 = or i64 %80, 1
  %87 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = fadd double %88, %85
  %90 = or i64 %80, 2
  %91 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %90
  %92 = load double, double* %91, align 16, !tbaa !9
  %93 = fadd double %92, %89
  %94 = or i64 %80, 3
  %95 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = fadd double %96, %93
  %98 = or i64 %80, 4
  %99 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 16, !tbaa !9
  %101 = fadd double %100, %97
  %102 = or i64 %80, 5
  %103 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !9
  %105 = fadd double %104, %101
  %106 = or i64 %80, 6
  %107 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 16, !tbaa !9
  %109 = fadd double %108, %105
  %110 = or i64 %80, 7
  %111 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !9
  %113 = fadd double %112, %109
  %114 = add nuw nsw i64 %80, 8
  %115 = add i64 %82, -8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %79, !llvm.loop !16

117:                                              ; preds = %79, %70
  %118 = phi double [ undef, %70 ], [ %113, %79 ]
  %119 = phi i64 [ 0, %70 ], [ %114, %79 ]
  %120 = phi double [ %71, %70 ], [ %113, %79 ]
  %121 = icmp eq i64 %74, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %129, %122 ], [ %119, %117 ]
  %124 = phi double [ %128, %122 ], [ %120, %117 ]
  %125 = phi i64 [ %130, %122 ], [ %74, %117 ]
  %126 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %123
  %127 = load double, double* %126, align 8, !tbaa !9
  %128 = fadd double %127, %124
  %129 = add nuw nsw i64 %123, 1
  %130 = add i64 %125, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %122, !llvm.loop !17

132:                                              ; preds = %122, %117
  %133 = phi double [ %118, %117 ], [ %128, %122 ]
  store double %133, double* %68, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %132, %64
  %135 = add nuw nsw i64 %65, 1
  %136 = icmp eq i64 %135, %63
  br i1 %136, label %78, label %64, !llvm.loop !19

137:                                              ; preds = %78, %137
  %138 = phi i64 [ %142, %137 ], [ 0, %78 ]
  %139 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !9
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %140)
  %142 = add nuw nsw i64 %138, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %137, label %146, !llvm.loop !20

146:                                              ; preds = %137, %60, %78
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

147:                                              ; preds = %49
  %148 = add nsw i64 %50, -1
  %149 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !9
  %151 = fadd double %56, %150
  %152 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %58
  store double %151, double* %152, align 8, !tbaa !9
  %153 = add nuw nsw i64 %50, 2
  %154 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %50
  %155 = load double, double* %154, align 8, !tbaa !9
  %156 = fadd double %151, %155
  %157 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %153
  store double %156, double* %157, align 8, !tbaa !9
  %158 = add nuw nsw i64 %50, 3
  %159 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %58
  %160 = load double, double* %159, align 8, !tbaa !9
  %161 = fadd double %156, %160
  %162 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %158
  store double %161, double* %162, align 8, !tbaa !9
  %163 = add nuw nsw i64 %50, 4
  br label %49
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
