; ModuleID = 'source-C-CXX/82/2819.c'
source_filename = "source-C-CXX/82/2819.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grade = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@G = dso_local global [100 x %struct.grade] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %164

6:                                                ; preds = %8
  %7 = icmp sgt i32 %13, 0
  br i1 %7, label %20, label %164

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %9, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %6, !llvm.loop !9

16:                                               ; preds = %20
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %18, label %164

18:                                               ; preds = %16
  %19 = zext i32 %25 to i64
  br label %35

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %6 ]
  %22 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %21, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %16, !llvm.loop !11

28:                                               ; preds = %76
  br i1 %17, label %29, label %164

29:                                               ; preds = %28
  %30 = add nsw i64 %19, -1
  %31 = and i64 %19, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %79, label %33

33:                                               ; preds = %29
  %34 = and i64 %19, 4294967292
  br label %100

35:                                               ; preds = %18, %76
  %36 = phi i64 [ 0, %18 ], [ %77, %76 ]
  %37 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %36, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %67, label %42

42:                                               ; preds = %35
  %43 = add i32 %39, -85
  %44 = icmp ult i32 %43, 5
  br i1 %44, label %67, label %45

45:                                               ; preds = %42
  %46 = and i32 %39, -2
  %47 = icmp eq i32 %46, 82
  br i1 %47, label %67, label %48

48:                                               ; preds = %45
  %49 = add i32 %39, -78
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  %52 = add i32 %39, -75
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = add i32 %39, -72
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = and i32 %39, -4
  switch i32 %58, label %65 [
    i32 68, label %67
    i32 64, label %59
    i32 60, label %60
  ]

59:                                               ; preds = %57
  br label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.grade, %struct.grade* %37, i64 0, i32 0
  %62 = load i32, i32* %61, align 16, !tbaa !15
  %63 = sitofp i32 %62 to double
  %64 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %36, i32 2
  store double %63, double* %64, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %57, %60
  %66 = icmp slt i32 %39, 61
  br i1 %66, label %73, label %76

67:                                               ; preds = %57, %54, %51, %48, %45, %42, %35, %59
  %68 = phi double [ 1.500000e+00, %59 ], [ 4.000000e+00, %35 ], [ 3.700000e+00, %42 ], [ 3.300000e+00, %45 ], [ 3.000000e+00, %48 ], [ 2.700000e+00, %51 ], [ 2.300000e+00, %54 ], [ 2.000000e+00, %57 ]
  %69 = getelementptr inbounds %struct.grade, %struct.grade* %37, i64 0, i32 0
  %70 = load i32, i32* %69, align 16, !tbaa !15
  %71 = sitofp i32 %70 to double
  %72 = fmul double %68, %71
  br label %73

73:                                               ; preds = %67, %65
  %74 = phi double [ 0.000000e+00, %65 ], [ %72, %67 ]
  %75 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %36, i32 2
  store double %74, double* %75, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %73, %65
  %77 = add nuw nsw i64 %36, 1
  %78 = icmp eq i64 %77, %19
  br i1 %78, label %28, label %35, !llvm.loop !17

79:                                               ; preds = %100, %29
  %80 = phi double [ undef, %29 ], [ %118, %100 ]
  %81 = phi i64 [ 0, %29 ], [ %119, %100 ]
  %82 = phi double [ 0.000000e+00, %29 ], [ %118, %100 ]
  %83 = icmp eq i64 %31, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %91, %84 ], [ %81, %79 ]
  %86 = phi double [ %90, %84 ], [ %82, %79 ]
  %87 = phi i64 [ %92, %84 ], [ %31, %79 ]
  %88 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %85, i32 2
  %89 = load double, double* %88, align 8, !tbaa !16
  %90 = fadd double %86, %89
  %91 = add nuw nsw i64 %85, 1
  %92 = add i64 %87, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %84, !llvm.loop !18

94:                                               ; preds = %84, %79
  %95 = phi double [ %80, %79 ], [ %90, %84 ]
  %96 = and i64 %19, 3
  %97 = icmp ult i64 %30, 3
  br i1 %97, label %148, label %98

98:                                               ; preds = %94
  %99 = and i64 %19, 4294967292
  br label %122

100:                                              ; preds = %100, %33
  %101 = phi i64 [ 0, %33 ], [ %119, %100 ]
  %102 = phi double [ 0.000000e+00, %33 ], [ %118, %100 ]
  %103 = phi i64 [ %34, %33 ], [ %120, %100 ]
  %104 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %101, i32 2
  %105 = load double, double* %104, align 8, !tbaa !16
  %106 = fadd double %102, %105
  %107 = or i64 %101, 1
  %108 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %107, i32 2
  %109 = load double, double* %108, align 8, !tbaa !16
  %110 = fadd double %106, %109
  %111 = or i64 %101, 2
  %112 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %111, i32 2
  %113 = load double, double* %112, align 8, !tbaa !16
  %114 = fadd double %110, %113
  %115 = or i64 %101, 3
  %116 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %115, i32 2
  %117 = load double, double* %116, align 8, !tbaa !16
  %118 = fadd double %114, %117
  %119 = add nuw nsw i64 %101, 4
  %120 = add i64 %103, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %79, label %100, !llvm.loop !20

122:                                              ; preds = %122, %98
  %123 = phi i64 [ 0, %98 ], [ %145, %122 ]
  %124 = phi double [ 0.000000e+00, %98 ], [ %144, %122 ]
  %125 = phi i64 [ %99, %98 ], [ %146, %122 ]
  %126 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %123, i32 0
  %127 = load i32, i32* %126, align 16, !tbaa !15
  %128 = sitofp i32 %127 to double
  %129 = fadd double %124, %128
  %130 = or i64 %123, 1
  %131 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %130, i32 0
  %132 = load i32, i32* %131, align 16, !tbaa !15
  %133 = sitofp i32 %132 to double
  %134 = fadd double %129, %133
  %135 = or i64 %123, 2
  %136 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %135, i32 0
  %137 = load i32, i32* %136, align 16, !tbaa !15
  %138 = sitofp i32 %137 to double
  %139 = fadd double %134, %138
  %140 = or i64 %123, 3
  %141 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 16, !tbaa !15
  %143 = sitofp i32 %142 to double
  %144 = fadd double %139, %143
  %145 = add nuw nsw i64 %123, 4
  %146 = add i64 %125, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %122, !llvm.loop !21

148:                                              ; preds = %122, %94
  %149 = phi double [ undef, %94 ], [ %144, %122 ]
  %150 = phi i64 [ 0, %94 ], [ %145, %122 ]
  %151 = phi double [ 0.000000e+00, %94 ], [ %144, %122 ]
  %152 = icmp eq i64 %96, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %161, %153 ], [ %150, %148 ]
  %155 = phi double [ %160, %153 ], [ %151, %148 ]
  %156 = phi i64 [ %162, %153 ], [ %96, %148 ]
  %157 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %154, i32 0
  %158 = load i32, i32* %157, align 16, !tbaa !15
  %159 = sitofp i32 %158 to double
  %160 = fadd double %155, %159
  %161 = add nuw nsw i64 %154, 1
  %162 = add i64 %156, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %153, !llvm.loop !22

164:                                              ; preds = %148, %153, %16, %0, %6, %28
  %165 = phi double [ 0.000000e+00, %28 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %16 ], [ %95, %153 ], [ %95, %148 ]
  %166 = phi double [ 0.000000e+00, %28 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %16 ], [ %149, %148 ], [ %160, %153 ]
  %167 = fdiv double %165, %166
  %168 = fptrunc double %167 to float
  %169 = fpext float %168 to double
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %169)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!12 = !{!13, !6, i64 4}
!13 = !{!"grade", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 0}
!16 = !{!13, !14, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !19}
