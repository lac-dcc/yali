; ModuleID = 'source-C-CXX/82/2664.c'
source_filename = "source-C-CXX/82/2664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %175

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %175

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %175

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %67
  br i1 %23, label %35, label %175

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %70, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %95

41:                                               ; preds = %24, %67
  %42 = phi i64 [ 0, %24 ], [ %68, %67 ]
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 60
  br i1 %45, label %64, label %46

46:                                               ; preds = %41
  %47 = icmp slt i32 %44, 64
  br i1 %47, label %64, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %44, 68
  br i1 %49, label %64, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %44, 72
  br i1 %51, label %64, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %44, 75
  br i1 %53, label %64, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %44, 78
  br i1 %55, label %64, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %44, 82
  br i1 %57, label %64, label %58

58:                                               ; preds = %56
  %59 = icmp slt i32 %44, 85
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %44, 90
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = icmp slt i32 %44, 101
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60, %58, %56, %54, %52, %50, %48, %46, %41
  %65 = phi double [ 0.000000e+00, %41 ], [ 1.000000e+00, %46 ], [ 1.500000e+00, %48 ], [ 2.000000e+00, %50 ], [ 2.300000e+00, %52 ], [ 2.700000e+00, %54 ], [ 3.000000e+00, %56 ], [ 3.300000e+00, %58 ], [ 3.700000e+00, %60 ], [ 4.000000e+00, %62 ]
  %66 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double %65, double* %66, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %64, %62
  %68 = add nuw nsw i64 %42, 1
  %69 = icmp eq i64 %68, %25
  br i1 %69, label %34, label %41, !llvm.loop !14

70:                                               ; preds = %95, %35
  %71 = phi double [ undef, %35 ], [ %129, %95 ]
  %72 = phi i64 [ 0, %35 ], [ %130, %95 ]
  %73 = phi double [ 0.000000e+00, %35 ], [ %129, %95 ]
  %74 = icmp eq i64 %37, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %86, %75 ], [ %72, %70 ]
  %77 = phi double [ %85, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %87, %75 ], [ %37, %70 ]
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %76
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fmul double %83, %81
  %85 = fadd double %77, %84
  %86 = add nuw nsw i64 %76, 1
  %87 = add i64 %78, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %75, !llvm.loop !15

89:                                               ; preds = %75, %70
  %90 = phi double [ %71, %70 ], [ %85, %75 ]
  %91 = and i64 %25, 3
  %92 = icmp ult i64 %36, 3
  br i1 %92, label %159, label %93

93:                                               ; preds = %89
  %94 = and i64 %25, 4294967292
  br label %133

95:                                               ; preds = %95, %39
  %96 = phi i64 [ 0, %39 ], [ %130, %95 ]
  %97 = phi double [ 0.000000e+00, %39 ], [ %129, %95 ]
  %98 = phi i64 [ %40, %39 ], [ %131, %95 ]
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %96
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %96
  %103 = load double, double* %102, align 16, !tbaa !12
  %104 = fmul double %103, %101
  %105 = fadd double %97, %104
  %106 = or i64 %96, 1
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %106
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fmul double %111, %109
  %113 = fadd double %105, %112
  %114 = or i64 %96, 2
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = sitofp i32 %116 to double
  %118 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %114
  %119 = load double, double* %118, align 16, !tbaa !12
  %120 = fmul double %119, %117
  %121 = fadd double %113, %120
  %122 = or i64 %96, 3
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to double
  %126 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %122
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fmul double %127, %125
  %129 = fadd double %121, %128
  %130 = add nuw nsw i64 %96, 4
  %131 = add i64 %98, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %70, label %95, !llvm.loop !17

133:                                              ; preds = %133, %93
  %134 = phi i64 [ 0, %93 ], [ %156, %133 ]
  %135 = phi double [ 0.000000e+00, %93 ], [ %155, %133 ]
  %136 = phi i64 [ %94, %93 ], [ %157, %133 ]
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %134
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = sitofp i32 %138 to double
  %140 = fadd double %135, %139
  %141 = or i64 %134, 1
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sitofp i32 %143 to double
  %145 = fadd double %140, %144
  %146 = or i64 %134, 2
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = sitofp i32 %148 to double
  %150 = fadd double %145, %149
  %151 = or i64 %134, 3
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sitofp i32 %153 to double
  %155 = fadd double %150, %154
  %156 = add nuw nsw i64 %134, 4
  %157 = add i64 %136, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %133, !llvm.loop !18

159:                                              ; preds = %133, %89
  %160 = phi double [ undef, %89 ], [ %155, %133 ]
  %161 = phi i64 [ 0, %89 ], [ %156, %133 ]
  %162 = phi double [ 0.000000e+00, %89 ], [ %155, %133 ]
  %163 = icmp eq i64 %91, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %172, %164 ], [ %161, %159 ]
  %166 = phi double [ %171, %164 ], [ %162, %159 ]
  %167 = phi i64 [ %173, %164 ], [ %91, %159 ]
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sitofp i32 %169 to double
  %171 = fadd double %166, %170
  %172 = add nuw nsw i64 %165, 1
  %173 = add i64 %167, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %164, !llvm.loop !19

175:                                              ; preds = %159, %164, %22, %0, %12, %34
  %176 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %90, %164 ], [ %90, %159 ]
  %177 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %160, %159 ], [ %171, %164 ]
  %178 = fdiv double %176, %177
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %178)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
