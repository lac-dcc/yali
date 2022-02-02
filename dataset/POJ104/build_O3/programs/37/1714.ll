; ModuleID = 'source-C-CXX/37/1714.c'
source_filename = "source-C-CXX/37/1714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @fangcha(double* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = and i32 %1, 7
  %7 = icmp ult i32 %5, 7
  br i1 %7, label %42, label %8

8:                                                ; preds = %4
  %9 = and i32 %1, -8
  br label %12

10:                                               ; preds = %2
  %11 = sitofp i32 %1 to double
  br label %107

12:                                               ; preds = %12, %8
  %13 = phi double* [ %0, %8 ], [ %39, %12 ]
  %14 = phi double [ 0.000000e+00, %8 ], [ %38, %12 ]
  %15 = phi i32 [ %9, %8 ], [ %40, %12 ]
  %16 = load double, double* %13, align 8, !tbaa !5
  %17 = fadd double %14, %16
  %18 = getelementptr inbounds double, double* %13, i64 1
  %19 = load double, double* %18, align 8, !tbaa !5
  %20 = fadd double %17, %19
  %21 = getelementptr inbounds double, double* %13, i64 2
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = fadd double %20, %22
  %24 = getelementptr inbounds double, double* %13, i64 3
  %25 = load double, double* %24, align 8, !tbaa !5
  %26 = fadd double %23, %25
  %27 = getelementptr inbounds double, double* %13, i64 4
  %28 = load double, double* %27, align 8, !tbaa !5
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds double, double* %13, i64 5
  %31 = load double, double* %30, align 8, !tbaa !5
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds double, double* %13, i64 6
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds double, double* %13, i64 7
  %37 = load double, double* %36, align 8, !tbaa !5
  %38 = fadd double %35, %37
  %39 = getelementptr inbounds double, double* %13, i64 8
  %40 = add i32 %15, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %12, !llvm.loop !9

42:                                               ; preds = %12, %4
  %43 = phi double [ undef, %4 ], [ %38, %12 ]
  %44 = phi double* [ %0, %4 ], [ %39, %12 ]
  %45 = phi double [ 0.000000e+00, %4 ], [ %38, %12 ]
  %46 = icmp eq i32 %6, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42, %47
  %48 = phi double* [ %53, %47 ], [ %44, %42 ]
  %49 = phi double [ %52, %47 ], [ %45, %42 ]
  %50 = phi i32 [ %54, %47 ], [ %6, %42 ]
  %51 = load double, double* %48, align 8, !tbaa !5
  %52 = fadd double %49, %51
  %53 = getelementptr inbounds double, double* %48, i64 1
  %54 = add i32 %50, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %47, !llvm.loop !11

56:                                               ; preds = %47, %42
  %57 = phi double [ %43, %42 ], [ %52, %47 ]
  %58 = sitofp i32 %1 to double
  %59 = fdiv double %57, %58
  br i1 %3, label %60, label %107

60:                                               ; preds = %56
  %61 = and i32 %1, 3
  %62 = icmp ult i32 %5, 3
  br i1 %62, label %91, label %63

63:                                               ; preds = %60
  %64 = and i32 %1, -4
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi double* [ %0, %63 ], [ %88, %65 ]
  %67 = phi double [ 0.000000e+00, %63 ], [ %87, %65 ]
  %68 = phi i32 [ %64, %63 ], [ %89, %65 ]
  %69 = load double, double* %66, align 8, !tbaa !5
  %70 = fsub double %69, %59
  %71 = fmul double %70, %70
  %72 = fadd double %67, %71
  %73 = getelementptr inbounds double, double* %66, i64 1
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = fsub double %74, %59
  %76 = fmul double %75, %75
  %77 = fadd double %72, %76
  %78 = getelementptr inbounds double, double* %66, i64 2
  %79 = load double, double* %78, align 8, !tbaa !5
  %80 = fsub double %79, %59
  %81 = fmul double %80, %80
  %82 = fadd double %77, %81
  %83 = getelementptr inbounds double, double* %66, i64 3
  %84 = load double, double* %83, align 8, !tbaa !5
  %85 = fsub double %84, %59
  %86 = fmul double %85, %85
  %87 = fadd double %82, %86
  %88 = getelementptr inbounds double, double* %66, i64 4
  %89 = add i32 %68, -4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %65, !llvm.loop !13

91:                                               ; preds = %65, %60
  %92 = phi double [ undef, %60 ], [ %87, %65 ]
  %93 = phi double* [ %0, %60 ], [ %88, %65 ]
  %94 = phi double [ 0.000000e+00, %60 ], [ %87, %65 ]
  %95 = icmp eq i32 %61, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %91, %96
  %97 = phi double* [ %104, %96 ], [ %93, %91 ]
  %98 = phi double [ %103, %96 ], [ %94, %91 ]
  %99 = phi i32 [ %105, %96 ], [ %61, %91 ]
  %100 = load double, double* %97, align 8, !tbaa !5
  %101 = fsub double %100, %59
  %102 = fmul double %101, %101
  %103 = fadd double %98, %102
  %104 = getelementptr inbounds double, double* %97, i64 1
  %105 = add i32 %99, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %96, !llvm.loop !14

107:                                              ; preds = %91, %96, %10, %56
  %108 = phi double [ %58, %56 ], [ %11, %10 ], [ %58, %96 ], [ %58, %91 ]
  %109 = phi double [ 0.000000e+00, %56 ], [ 0.000000e+00, %10 ], [ %92, %91 ], [ %103, %96 ]
  %110 = fdiv double %109, %108
  %111 = tail call double @sqrt(double %110) #4
  ret double %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast i32* %4 to i8*
  %9 = bitcast [1000 x double]* %5 to i8*
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  %11 = load i32, i32* %3, align 4, !tbaa !15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %140

13:                                               ; preds = %2, %131
  %14 = phi i32 [ %137, %131 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #4
  %16 = load i32, i32* %4, align 4, !tbaa !15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %4, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !17

26:                                               ; preds = %18
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = add i32 %23, -1
  %30 = and i32 %23, 7
  %31 = icmp ult i32 %29, 7
  br i1 %31, label %67, label %32

32:                                               ; preds = %28
  %33 = and i32 %23, -8
  br label %37

34:                                               ; preds = %13, %26
  %35 = phi i32 [ %23, %26 ], [ %16, %13 ]
  %36 = sitofp i32 %35 to double
  br label %131

37:                                               ; preds = %37, %32
  %38 = phi double* [ %10, %32 ], [ %64, %37 ]
  %39 = phi double [ 0.000000e+00, %32 ], [ %63, %37 ]
  %40 = phi i32 [ %33, %32 ], [ %65, %37 ]
  %41 = load double, double* %38, align 8, !tbaa !5
  %42 = fadd double %39, %41
  %43 = getelementptr inbounds double, double* %38, i64 1
  %44 = load double, double* %43, align 8, !tbaa !5
  %45 = fadd double %42, %44
  %46 = getelementptr inbounds double, double* %38, i64 2
  %47 = load double, double* %46, align 8, !tbaa !5
  %48 = fadd double %45, %47
  %49 = getelementptr inbounds double, double* %38, i64 3
  %50 = load double, double* %49, align 8, !tbaa !5
  %51 = fadd double %48, %50
  %52 = getelementptr inbounds double, double* %38, i64 4
  %53 = load double, double* %52, align 8, !tbaa !5
  %54 = fadd double %51, %53
  %55 = getelementptr inbounds double, double* %38, i64 5
  %56 = load double, double* %55, align 8, !tbaa !5
  %57 = fadd double %54, %56
  %58 = getelementptr inbounds double, double* %38, i64 6
  %59 = load double, double* %58, align 8, !tbaa !5
  %60 = fadd double %57, %59
  %61 = getelementptr inbounds double, double* %38, i64 7
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = fadd double %60, %62
  %64 = getelementptr inbounds double, double* %38, i64 8
  %65 = add i32 %40, -8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !9

67:                                               ; preds = %37, %28
  %68 = phi double [ undef, %28 ], [ %63, %37 ]
  %69 = phi double* [ %10, %28 ], [ %64, %37 ]
  %70 = phi double [ 0.000000e+00, %28 ], [ %63, %37 ]
  %71 = icmp eq i32 %30, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67, %72
  %73 = phi double* [ %78, %72 ], [ %69, %67 ]
  %74 = phi double [ %77, %72 ], [ %70, %67 ]
  %75 = phi i32 [ %79, %72 ], [ %30, %67 ]
  %76 = load double, double* %73, align 8, !tbaa !5
  %77 = fadd double %74, %76
  %78 = getelementptr inbounds double, double* %73, i64 1
  %79 = add i32 %75, -1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %72, !llvm.loop !18

81:                                               ; preds = %72, %67
  %82 = phi double [ %68, %67 ], [ %77, %72 ]
  %83 = sitofp i32 %23 to double
  %84 = fdiv double %82, %83
  %85 = and i32 %23, 3
  %86 = icmp ult i32 %29, 3
  br i1 %86, label %115, label %87

87:                                               ; preds = %81
  %88 = and i32 %23, -4
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi double* [ %10, %87 ], [ %112, %89 ]
  %91 = phi double [ 0.000000e+00, %87 ], [ %111, %89 ]
  %92 = phi i32 [ %88, %87 ], [ %113, %89 ]
  %93 = load double, double* %90, align 8, !tbaa !5
  %94 = fsub double %93, %84
  %95 = fmul double %94, %94
  %96 = fadd double %91, %95
  %97 = getelementptr inbounds double, double* %90, i64 1
  %98 = load double, double* %97, align 8, !tbaa !5
  %99 = fsub double %98, %84
  %100 = fmul double %99, %99
  %101 = fadd double %96, %100
  %102 = getelementptr inbounds double, double* %90, i64 2
  %103 = load double, double* %102, align 8, !tbaa !5
  %104 = fsub double %103, %84
  %105 = fmul double %104, %104
  %106 = fadd double %101, %105
  %107 = getelementptr inbounds double, double* %90, i64 3
  %108 = load double, double* %107, align 8, !tbaa !5
  %109 = fsub double %108, %84
  %110 = fmul double %109, %109
  %111 = fadd double %106, %110
  %112 = getelementptr inbounds double, double* %90, i64 4
  %113 = add i32 %92, -4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %89, !llvm.loop !13

115:                                              ; preds = %89, %81
  %116 = phi double [ undef, %81 ], [ %111, %89 ]
  %117 = phi double* [ %10, %81 ], [ %112, %89 ]
  %118 = phi double [ 0.000000e+00, %81 ], [ %111, %89 ]
  %119 = icmp eq i32 %85, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %115, %120
  %121 = phi double* [ %128, %120 ], [ %117, %115 ]
  %122 = phi double [ %127, %120 ], [ %118, %115 ]
  %123 = phi i32 [ %129, %120 ], [ %85, %115 ]
  %124 = load double, double* %121, align 8, !tbaa !5
  %125 = fsub double %124, %84
  %126 = fmul double %125, %125
  %127 = fadd double %122, %126
  %128 = getelementptr inbounds double, double* %121, i64 1
  %129 = add i32 %123, -1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %120, !llvm.loop !19

131:                                              ; preds = %115, %120, %34
  %132 = phi double [ %36, %34 ], [ %83, %120 ], [ %83, %115 ]
  %133 = phi double [ 0.000000e+00, %34 ], [ %116, %115 ], [ %127, %120 ]
  %134 = fdiv double %133, %132
  %135 = call double @sqrt(double %134) #4
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %135)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  %137 = add nuw nsw i32 %14, 1
  %138 = load i32, i32* %3, align 4, !tbaa !15
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %13, label %140, !llvm.loop !20

140:                                              ; preds = %131, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !10}
