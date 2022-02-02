; ModuleID = 'source-C-CXX/82/5162.c'
source_filename = "source-C-CXX/82/5162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %171

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %171

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %171

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %39

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %62
  br i1 %21, label %33, label %171

33:                                               ; preds = %32
  %34 = add nsw i64 %23, -1
  %35 = and i64 %23, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = and i64 %23, 4294967292
  br label %92

39:                                               ; preds = %22, %62
  %40 = phi i64 [ 0, %22 ], [ %68, %62 ]
  %41 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = fptosi double %42 to i32
  %44 = icmp sgt i32 %43, 89
  br i1 %44, label %62, label %45

45:                                               ; preds = %39
  %46 = icmp sgt i32 %43, 84
  br i1 %46, label %62, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %43, 81
  br i1 %48, label %62, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %43, 77
  br i1 %50, label %62, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %43, 74
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %43, 71
  br i1 %54, label %62, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i32 %43, 67
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = icmp sgt i32 %43, 63
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = icmp sgt i32 %43, 59
  %61 = select i1 %60, double 1.000000e+00, double 0.000000e+00
  br label %62

62:                                               ; preds = %39, %45, %47, %49, %51, %53, %55, %57, %59
  %63 = phi double [ 4.000000e+00, %39 ], [ 3.700000e+00, %45 ], [ 3.300000e+00, %47 ], [ 3.000000e+00, %49 ], [ 2.700000e+00, %51 ], [ 2.300000e+00, %53 ], [ 2.000000e+00, %55 ], [ 1.500000e+00, %57 ], [ %61, %59 ]
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fmul double %63, %66
  store double %67, double* %41, align 8, !tbaa !12
  %68 = add nuw nsw i64 %40, 1
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %32, label %39, !llvm.loop !14

70:                                               ; preds = %92, %33
  %71 = phi double [ undef, %33 ], [ %114, %92 ]
  %72 = phi i64 [ 0, %33 ], [ %115, %92 ]
  %73 = phi double [ 0.000000e+00, %33 ], [ %114, %92 ]
  %74 = icmp eq i64 %35, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %83, %75 ], [ %72, %70 ]
  %77 = phi double [ %82, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %84, %75 ], [ %35, %70 ]
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fadd double %77, %81
  %83 = add nuw nsw i64 %76, 1
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !15

86:                                               ; preds = %75, %70
  %87 = phi double [ %71, %70 ], [ %82, %75 ]
  %88 = and i64 %23, 7
  %89 = icmp ult i64 %34, 7
  br i1 %89, label %156, label %90

90:                                               ; preds = %86
  %91 = and i64 %23, 4294967288
  br label %118

92:                                               ; preds = %92, %37
  %93 = phi i64 [ 0, %37 ], [ %115, %92 ]
  %94 = phi double [ 0.000000e+00, %37 ], [ %114, %92 ]
  %95 = phi i64 [ %38, %37 ], [ %116, %92 ]
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %93
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fadd double %94, %98
  %100 = or i64 %93, 1
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to double
  %104 = fadd double %99, %103
  %105 = or i64 %93, 2
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = fadd double %104, %108
  %110 = or i64 %93, 3
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fadd double %109, %113
  %115 = add nuw nsw i64 %93, 4
  %116 = add i64 %95, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %70, label %92, !llvm.loop !17

118:                                              ; preds = %118, %90
  %119 = phi i64 [ 0, %90 ], [ %153, %118 ]
  %120 = phi double [ 0.000000e+00, %90 ], [ %152, %118 ]
  %121 = phi i64 [ %91, %90 ], [ %154, %118 ]
  %122 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %119
  %123 = load double, double* %122, align 16, !tbaa !12
  %124 = fadd double %120, %123
  %125 = or i64 %119, 1
  %126 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fadd double %124, %127
  %129 = or i64 %119, 2
  %130 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %129
  %131 = load double, double* %130, align 16, !tbaa !12
  %132 = fadd double %128, %131
  %133 = or i64 %119, 3
  %134 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = fadd double %132, %135
  %137 = or i64 %119, 4
  %138 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %137
  %139 = load double, double* %138, align 16, !tbaa !12
  %140 = fadd double %136, %139
  %141 = or i64 %119, 5
  %142 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = fadd double %140, %143
  %145 = or i64 %119, 6
  %146 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %145
  %147 = load double, double* %146, align 16, !tbaa !12
  %148 = fadd double %144, %147
  %149 = or i64 %119, 7
  %150 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = fadd double %148, %151
  %153 = add nuw nsw i64 %119, 8
  %154 = add i64 %121, -8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %118, !llvm.loop !18

156:                                              ; preds = %118, %86
  %157 = phi double [ undef, %86 ], [ %152, %118 ]
  %158 = phi i64 [ 0, %86 ], [ %153, %118 ]
  %159 = phi double [ 0.000000e+00, %86 ], [ %152, %118 ]
  %160 = icmp eq i64 %88, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %168, %161 ], [ %158, %156 ]
  %163 = phi double [ %167, %161 ], [ %159, %156 ]
  %164 = phi i64 [ %169, %161 ], [ %88, %156 ]
  %165 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %162
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = fadd double %163, %166
  %168 = add nuw nsw i64 %162, 1
  %169 = add i64 %164, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %161, !llvm.loop !19

171:                                              ; preds = %156, %161, %20, %0, %10, %32
  %172 = phi double [ 0.000000e+00, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %87, %161 ], [ %87, %156 ]
  %173 = phi double [ 0.000000e+00, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %157, %156 ], [ %167, %161 ]
  %174 = fdiv double %173, %172
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %174)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @JD(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 89
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 84
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 81
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 77
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %0, 74
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %0, 71
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %0, 67
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = icmp sgt i32 %0, 63
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %0, 59
  %19 = select i1 %18, double 1.000000e+00, double 0.000000e+00
  br label %20

20:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %1
  %21 = phi double [ 4.000000e+00, %1 ], [ 3.700000e+00, %3 ], [ 3.300000e+00, %5 ], [ 3.000000e+00, %7 ], [ 2.700000e+00, %9 ], [ 2.300000e+00, %11 ], [ 2.000000e+00, %13 ], [ 1.500000e+00, %15 ], [ %19, %17 ]
  ret double %21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
