; ModuleID = 'source-C-CXX/37/345.c'
source_filename = "source-C-CXX/37/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [111 x i32], align 16
  %5 = alloca [111 x [111 x double]], align 16
  %6 = alloca [111 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [111 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 444, i8* nonnull %8) #4
  %9 = bitcast [111 x [111 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 98568, i8* nonnull %9) #4
  %10 = bitcast [111 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 888, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %165

14:                                               ; preds = %32
  %15 = icmp sgt i32 %34, 0
  br i1 %15, label %16, label %165

16:                                               ; preds = %14
  %17 = zext i32 %34 to i64
  br label %38

18:                                               ; preds = %2, %32
  %19 = phi i64 [ %33, %32 ], [ 0, %2 ]
  %20 = getelementptr inbounds [111 x i32], [111 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %18 ]
  %26 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %5, i64 0, i64 %19, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %20, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24, %18
  %33 = add nuw nsw i64 %19, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %18, label %14, !llvm.loop !11

37:                                               ; preds = %87
  br i1 %15, label %94, label %165

38:                                               ; preds = %16, %87
  %39 = phi i64 [ 0, %16 ], [ %92, %87 ]
  %40 = getelementptr inbounds [111 x i32], [111 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %38
  %44 = zext i32 %41 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %44, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %72, label %48

48:                                               ; preds = %43
  %49 = and i64 %44, 4294967292
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %69, %50 ]
  %52 = phi double [ 0.000000e+00, %48 ], [ %68, %50 ]
  %53 = phi i64 [ %49, %48 ], [ %70, %50 ]
  %54 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %5, i64 0, i64 %39, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fadd double %55, %52
  %57 = or i64 %51, 1
  %58 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %5, i64 0, i64 %39, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = fadd double %59, %56
  %61 = or i64 %51, 2
  %62 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %5, i64 0, i64 %39, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !12
  %64 = fadd double %63, %60
  %65 = or i64 %51, 3
  %66 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %5, i64 0, i64 %39, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = fadd double %67, %64
  %69 = add nuw nsw i64 %51, 4
  %70 = add i64 %53, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %50, !llvm.loop !14

72:                                               ; preds = %50, %43
  %73 = phi double [ undef, %43 ], [ %68, %50 ]
  %74 = phi i64 [ 0, %43 ], [ %69, %50 ]
  %75 = phi double [ 0.000000e+00, %43 ], [ %68, %50 ]
  %76 = icmp eq i64 %46, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %84, %77 ], [ %74, %72 ]
  %79 = phi double [ %83, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %85, %77 ], [ %46, %72 ]
  %81 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %5, i64 0, i64 %39, i64 %78
  %82 = load double, double* %81, align 8, !tbaa !12
  %83 = fadd double %82, %79
  %84 = add nuw nsw i64 %78, 1
  %85 = add i64 %80, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %77, !llvm.loop !15

87:                                               ; preds = %72, %77, %38
  %88 = phi double [ 0.000000e+00, %38 ], [ %73, %72 ], [ %83, %77 ]
  %89 = sitofp i32 %41 to double
  %90 = fdiv double %88, %89
  %91 = getelementptr inbounds [111 x double], [111 x double]* %6, i64 0, i64 %39
  store double %90, double* %91, align 8, !tbaa !12
  %92 = add nuw nsw i64 %39, 1
  %93 = icmp eq i64 %92, %17
  br i1 %93, label %37, label %38, !llvm.loop !17

94:                                               ; preds = %37, %155
  %95 = phi i64 [ %161, %155 ], [ 0, %37 ]
  %96 = getelementptr inbounds [111 x i32], [111 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %155

99:                                               ; preds = %94
  %100 = getelementptr inbounds [111 x double], [111 x double]* %6, i64 0, i64 %95
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = zext i32 %97 to i64
  %103 = add nsw i64 %102, -1
  %104 = and i64 %102, 3
  %105 = icmp ult i64 %103, 3
  br i1 %105, label %138, label %106

106:                                              ; preds = %99
  %107 = and i64 %102, 4294967292
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %135, %108 ]
  %110 = phi double [ 0.000000e+00, %106 ], [ %134, %108 ]
  %111 = phi i64 [ %107, %106 ], [ %136, %108 ]
  %112 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %5, i64 0, i64 %95, i64 %109
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fsub double %113, %101
  %115 = fmul double %114, %114
  %116 = fadd double %110, %115
  %117 = or i64 %109, 1
  %118 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %5, i64 0, i64 %95, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fsub double %119, %101
  %121 = fmul double %120, %120
  %122 = fadd double %116, %121
  %123 = or i64 %109, 2
  %124 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %5, i64 0, i64 %95, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = fsub double %125, %101
  %127 = fmul double %126, %126
  %128 = fadd double %122, %127
  %129 = or i64 %109, 3
  %130 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %5, i64 0, i64 %95, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fsub double %131, %101
  %133 = fmul double %132, %132
  %134 = fadd double %128, %133
  %135 = add nuw nsw i64 %109, 4
  %136 = add i64 %111, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %108, !llvm.loop !18

138:                                              ; preds = %108, %99
  %139 = phi double [ undef, %99 ], [ %134, %108 ]
  %140 = phi i64 [ 0, %99 ], [ %135, %108 ]
  %141 = phi double [ 0.000000e+00, %99 ], [ %134, %108 ]
  %142 = icmp eq i64 %104, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %152, %143 ], [ %140, %138 ]
  %145 = phi double [ %151, %143 ], [ %141, %138 ]
  %146 = phi i64 [ %153, %143 ], [ %104, %138 ]
  %147 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %5, i64 0, i64 %95, i64 %144
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = fsub double %148, %101
  %150 = fmul double %149, %149
  %151 = fadd double %145, %150
  %152 = add nuw nsw i64 %144, 1
  %153 = add i64 %146, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %143, !llvm.loop !19

155:                                              ; preds = %138, %143, %94
  %156 = phi double [ 0.000000e+00, %94 ], [ %139, %138 ], [ %151, %143 ]
  %157 = sitofp i32 %97 to double
  %158 = fdiv double %156, %157
  %159 = call double @sqrt(double %158) #4
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %159)
  %161 = add nuw nsw i64 %95, 1
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %94, label %165, !llvm.loop !20

165:                                              ; preds = %155, %14, %2, %37
  call void @llvm.lifetime.end.p0i8(i64 888, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 98568, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 444, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10}
