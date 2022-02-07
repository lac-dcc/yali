; ModuleID = 'source-C-CXX/63/3179.c'
source_filename = "source-C-CXX/63/3179.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x double]], align 16
  %3 = alloca [10 x %struct.z], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = bitcast [10 x %struct.z]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %9, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15, double* nonnull %16) #7
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %33
  %20 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %8, %19
  %22 = phi i32 [ %34, %19 ], [ %10, %8 ]
  %23 = phi i64 [ %29, %19 ], [ 0, %8 ]
  %24 = phi i64 [ %20, %19 ], [ 1, %8 ]
  %25 = add nsw i32 %22, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %23, 1
  %30 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %23, i32 0
  %31 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %23, i32 1
  %32 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %23, i32 2
  br label %33

33:                                               ; preds = %38, %28
  %34 = phi i32 [ %59, %38 ], [ %22, %28 ]
  %35 = phi i64 [ %58, %38 ], [ %24, %28 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %19

38:                                               ; preds = %33
  %39 = load double, double* %30, align 8, !tbaa !12
  %40 = load double, double* %31, align 8, !tbaa !15
  %41 = load double, double* %32, align 8, !tbaa !16
  %42 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %35, i32 0
  %43 = load double, double* %42, align 8, !tbaa !12
  %44 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %35, i32 1
  %45 = load double, double* %44, align 8, !tbaa !15
  %46 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %35, i32 2
  %47 = load double, double* %46, align 8, !tbaa !16
  %48 = fsub double %39, %43
  %49 = fmul double %48, %48
  %50 = fsub double %40, %45
  %51 = fmul double %50, %50
  %52 = fadd double %49, %51
  %53 = fsub double %41, %47
  %54 = fmul double %53, %53
  %55 = fadd double %52, %54
  %56 = call double @sqrt(double %55) #8
  %57 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %23, i64 %35
  store double %56, double* %57, align 8, !tbaa !17
  %58 = add nuw nsw i64 %35, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !18

60:                                               ; preds = %21
  %61 = mul nsw i32 %25, %22
  %62 = sdiv i32 %61, 2
  br label %63

63:                                               ; preds = %100, %60
  %64 = phi i32 [ %62, %60 ], [ %117, %100 ]
  %65 = phi i32 [ undef, %60 ], [ %78, %100 ]
  %66 = phi i32 [ undef, %60 ], [ %79, %100 ]
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %68, label %118

68:                                               ; preds = %63
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = add i32 %69, -1
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = zext i32 %71 to i64
  br label %75

73:                                               ; preds = %85
  %74 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !19

75:                                               ; preds = %73, %68
  %76 = phi i64 [ %83, %73 ], [ 0, %68 ]
  %77 = phi i64 [ %74, %73 ], [ 1, %68 ]
  %78 = phi i32 [ %87, %73 ], [ %65, %68 ]
  %79 = phi i32 [ %88, %73 ], [ %66, %68 ]
  %80 = phi double [ %89, %73 ], [ 0.000000e+00, %68 ]
  %81 = icmp eq i64 %76, %72
  br i1 %81, label %100, label %82

82:                                               ; preds = %75
  %83 = add nuw nsw i64 %76, 1
  %84 = trunc i64 %76 to i32
  br label %85

85:                                               ; preds = %92, %82
  %86 = phi i64 [ %99, %92 ], [ %77, %82 ]
  %87 = phi i32 [ %96, %92 ], [ %78, %82 ]
  %88 = phi i32 [ %97, %92 ], [ %79, %82 ]
  %89 = phi double [ %98, %92 ], [ %80, %82 ]
  %90 = trunc i64 %86 to i32
  %91 = icmp sgt i32 %69, %90
  br i1 %91, label %92, label %73

92:                                               ; preds = %85
  %93 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %76, i64 %86
  %94 = load double, double* %93, align 8, !tbaa !17
  %95 = fcmp olt double %89, %94
  %96 = select i1 %95, i32 %84, i32 %87
  %97 = select i1 %95, i32 %90, i32 %88
  %98 = select i1 %95, double %94, double %89
  %99 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !20

100:                                              ; preds = %75
  %101 = sext i32 %78 to i64
  %102 = sext i32 %79 to i64
  %103 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %101, i64 %102
  store double 0.000000e+00, double* %103, align 8, !tbaa !17
  %104 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %101, i32 0
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %101, i32 1
  %107 = load double, double* %106, align 8, !tbaa !15
  %108 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %101, i32 2
  %109 = load double, double* %108, align 8, !tbaa !16
  %110 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %102, i32 0
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %102, i32 1
  %113 = load double, double* %112, align 8, !tbaa !15
  %114 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %102, i32 2
  %115 = load double, double* %114, align 8, !tbaa !16
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %105, double %107, double %109, double %111, double %113, double %115, double %80) #7
  %117 = add nsw i32 %64, -1
  br label %63, !llvm.loop !21

118:                                              ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @distance(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #3 {
  %7 = fsub double %1, %4
  %8 = fmul double %7, %7
  %9 = insertelement <2 x double> poison, double %0, i32 0
  %10 = insertelement <2 x double> %9, double %2, i32 1
  %11 = insertelement <2 x double> poison, double %3, i32 0
  %12 = insertelement <2 x double> %11, double %5, i32 1
  %13 = fsub <2 x double> %10, %12
  %14 = fmul <2 x double> %13, %13
  %15 = extractelement <2 x double> %14, i32 0
  %16 = fadd double %15, %8
  %17 = extractelement <2 x double> %14, i32 1
  %18 = fadd double %16, %17
  %19 = tail call double @sqrt(double %18) #8
  ret double %19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!13 = !{!"z", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !14, i64 16}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
