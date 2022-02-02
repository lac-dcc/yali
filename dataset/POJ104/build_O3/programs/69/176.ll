; ModuleID = 'source-C-CXX/69/176.c'
source_filename = "source-C-CXX/69/176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to %struct.point*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %11, i32 0
  %13 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10, %0
  %20 = phi i32 [ %4, %0 ], [ %16, %10 ]
  %21 = add nsw i32 %20, -1
  %22 = mul i32 %21, %21
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = call noalias align 16 i8* @malloc(i64 %24) #5
  %26 = bitcast i8* %25 to double*
  %27 = icmp sgt i32 %20, 1
  br i1 %27, label %28, label %73

28:                                               ; preds = %19, %64
  %29 = phi i32 [ %67, %64 ], [ %20, %19 ]
  %30 = phi i64 [ %68, %64 ], [ 0, %19 ]
  %31 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %30, i32 0
  %32 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %30, i32 1
  %33 = icmp sgt i32 %29, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = add nsw i32 %29, -1
  %36 = sext i32 %35 to i64
  br label %64

37:                                               ; preds = %28
  %38 = trunc i64 %30 to i32
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ 0, %37 ], [ %61, %39 ]
  %41 = load double, double* %31, align 16, !tbaa !11
  %42 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %40, i32 0
  %43 = load double, double* %42, align 16, !tbaa !11
  %44 = fsub double %41, %43
  %45 = fmul double %44, %44
  %46 = load double, double* %32, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %40, i32 1
  %48 = load double, double* %47, align 8, !tbaa !14
  %49 = fsub double %46, %48
  %50 = fmul double %49, %49
  %51 = fadd double %45, %50
  %52 = fmul double %51, %51
  %53 = call double @pow(double %52, double 2.500000e-01) #5
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = mul nsw i32 %55, %38
  %57 = trunc i64 %40 to i32
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %26, i64 %59
  store double %53, double* %60, align 8, !tbaa !15
  %61 = add nuw nsw i64 %40, 1
  %62 = sext i32 %55 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %39, label %64, !llvm.loop !16

64:                                               ; preds = %39, %34
  %65 = phi i64 [ %36, %34 ], [ %62, %39 ]
  %66 = phi i32 [ %35, %34 ], [ %55, %39 ]
  %67 = phi i32 [ %29, %34 ], [ %54, %39 ]
  %68 = add nuw nsw i64 %30, 1
  %69 = icmp slt i64 %68, %65
  br i1 %69, label %28, label %70, !llvm.loop !17

70:                                               ; preds = %64
  %71 = load double, double* %26, align 16, !tbaa !15
  %72 = mul i32 %66, %66
  br label %73

73:                                               ; preds = %70, %19
  %74 = phi i32 [ %72, %70 ], [ %22, %19 ]
  %75 = phi double [ %71, %70 ], [ undef, %19 ]
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %126, label %77

77:                                               ; preds = %73
  %78 = zext i32 %74 to i64
  %79 = add nsw i64 %78, -1
  %80 = and i64 %78, 3
  %81 = icmp ult i64 %79, 3
  br i1 %81, label %110, label %82

82:                                               ; preds = %77
  %83 = and i64 %78, 4294967292
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %103, %84 ]
  %86 = phi double [ %75, %82 ], [ %107, %84 ]
  %87 = phi i64 [ %83, %82 ], [ %108, %84 ]
  %88 = or i64 %85, 1
  %89 = getelementptr inbounds double, double* %26, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !15
  %91 = fcmp ogt double %86, %90
  %92 = select i1 %91, double %86, double %90
  %93 = or i64 %85, 2
  %94 = getelementptr inbounds double, double* %26, i64 %93
  %95 = load double, double* %94, align 16, !tbaa !15
  %96 = fcmp ogt double %92, %95
  %97 = select i1 %96, double %92, double %95
  %98 = or i64 %85, 3
  %99 = getelementptr inbounds double, double* %26, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !15
  %101 = fcmp ogt double %97, %100
  %102 = select i1 %101, double %97, double %100
  %103 = add nuw nsw i64 %85, 4
  %104 = getelementptr inbounds double, double* %26, i64 %103
  %105 = load double, double* %104, align 16, !tbaa !15
  %106 = fcmp ogt double %102, %105
  %107 = select i1 %106, double %102, double %105
  %108 = add i64 %87, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %84, !llvm.loop !18

110:                                              ; preds = %84, %77
  %111 = phi double [ undef, %77 ], [ %107, %84 ]
  %112 = phi i64 [ 0, %77 ], [ %103, %84 ]
  %113 = phi double [ %75, %77 ], [ %107, %84 ]
  %114 = icmp eq i64 %80, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %119, %115 ], [ %112, %110 ]
  %117 = phi double [ %123, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %124, %115 ], [ %80, %110 ]
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds double, double* %26, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !15
  %122 = fcmp ogt double %117, %121
  %123 = select i1 %122, double %117, double %121
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %115, !llvm.loop !19

126:                                              ; preds = %110, %115, %73
  %127 = phi double [ %75, %73 ], [ %111, %110 ], [ %123, %115 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %127)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"point", !13, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
