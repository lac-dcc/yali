; ModuleID = 'source-C-CXX/69/742.c'
source_filename = "source-C-CXX/69/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  %7 = mul nsw i32 %6, %5
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = call noalias align 16 i8* @malloc(i64 %11) #6
  %13 = bitcast i8* %12 to double*
  %14 = bitcast [100 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %14) #6
  %15 = icmp sgt i32 %5, 0
  br i1 %15, label %18, label %69

16:                                               ; preds = %18
  %17 = icmp sgt i32 %24, 0
  br i1 %17, label %36, label %69

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %16, !llvm.loop !9

27:                                               ; preds = %48
  %28 = trunc i64 %64 to i32
  %29 = sext i32 %66 to i64
  br label %30

30:                                               ; preds = %27, %36
  %31 = phi i64 [ %29, %27 ], [ %44, %36 ]
  %32 = phi i32 [ %66, %27 ], [ %37, %36 ]
  %33 = phi i32 [ %28, %27 ], [ %40, %36 ]
  %34 = icmp slt i64 %41, %31
  %35 = add nuw nsw i64 %39, 1
  br i1 %34, label %36, label %69, !llvm.loop !11

36:                                               ; preds = %16, %30
  %37 = phi i32 [ %32, %30 ], [ %24, %16 ]
  %38 = phi i64 [ %41, %30 ], [ 0, %16 ]
  %39 = phi i64 [ %35, %30 ], [ 1, %16 ]
  %40 = phi i32 [ %33, %30 ], [ 0, %16 ]
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %38, i32 0
  %43 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %38, i32 1
  %44 = sext i32 %37 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %30

46:                                               ; preds = %36
  %47 = sext i32 %40 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %47, %46 ], [ %64, %48 ]
  %50 = phi i64 [ %39, %46 ], [ %65, %48 ]
  %51 = load double, double* %42, align 16, !tbaa !12
  %52 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %50, i32 0
  %53 = load double, double* %52, align 16, !tbaa !12
  %54 = fsub double %51, %53
  %55 = fmul double %54, %54
  %56 = load double, double* %43, align 8, !tbaa !15
  %57 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %50, i32 1
  %58 = load double, double* %57, align 8, !tbaa !15
  %59 = fsub double %56, %58
  %60 = fmul double %59, %59
  %61 = fadd double %55, %60
  %62 = call double @sqrt(double %61) #6
  %63 = getelementptr inbounds double, double* %13, i64 %49
  store double %62, double* %63, align 8, !tbaa !16
  %64 = add nsw i64 %49, 1
  %65 = add nuw nsw i64 %50, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = trunc i64 %65 to i32
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %48, label %27, !llvm.loop !17

69:                                               ; preds = %30, %0, %16
  %70 = sext i32 %8 to i64
  %71 = getelementptr inbounds double, double* %13, i64 %70
  store double 0.000000e+00, double* %71, align 8, !tbaa !16
  %72 = icmp sgt i32 %7, 1
  br i1 %72, label %73, label %104

73:                                               ; preds = %69
  %74 = zext i32 %8 to i64
  %75 = and i64 %74, 1
  %76 = and i32 %7, -2
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %94, label %78

78:                                               ; preds = %73
  %79 = and i64 %74, 4294967294
  br label %80

80:                                               ; preds = %108, %78
  %81 = phi double [ 0.000000e+00, %78 ], [ %109, %108 ]
  %82 = phi i64 [ 0, %78 ], [ %110, %108 ]
  %83 = phi i64 [ %79, %78 ], [ %111, %108 ]
  %84 = getelementptr inbounds double, double* %13, i64 %82
  %85 = load double, double* %84, align 16, !tbaa !16
  %86 = fcmp ogt double %85, %81
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store double %85, double* %71, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %80, %87
  %89 = phi double [ %81, %80 ], [ %85, %87 ]
  %90 = or i64 %82, 1
  %91 = getelementptr inbounds double, double* %13, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !16
  %93 = fcmp ogt double %92, %89
  br i1 %93, label %107, label %108

94:                                               ; preds = %108, %73
  %95 = phi double [ undef, %73 ], [ %109, %108 ]
  %96 = phi double [ 0.000000e+00, %73 ], [ %109, %108 ]
  %97 = phi i64 [ 0, %73 ], [ %110, %108 ]
  %98 = icmp eq i64 %75, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds double, double* %13, i64 %97
  %101 = load double, double* %100, align 8, !tbaa !16
  %102 = fcmp ogt double %101, %96
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store double %101, double* %71, align 8, !tbaa !16
  br label %104

104:                                              ; preds = %94, %99, %103, %69
  %105 = phi double [ 0.000000e+00, %69 ], [ %95, %94 ], [ %96, %99 ], [ %101, %103 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %105)
  call void @free(i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

107:                                              ; preds = %88
  store double %92, double* %71, align 8, !tbaa !16
  br label %108

108:                                              ; preds = %107, %88
  %109 = phi double [ %89, %88 ], [ %92, %107 ]
  %110 = add nuw nsw i64 %82, 2
  %111 = add i64 %83, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %94, label %80, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"point", !14, i64 0, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
