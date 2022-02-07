; ModuleID = 'source-C-CXX/101/375.c'
source_filename = "source-C-CXX/101/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @Compare1(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.Student], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %2, i64 0, i64 %11, i32 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19) #7
  %21 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %2, i64 0, i64 %11, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %21) #7
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %48
  %25 = phi i64 [ 0, %15 ], [ %51, %48 ]
  %26 = phi i32 [ 0, %15 ], [ %49, %48 ]
  %27 = phi i32 [ 0, %15 ], [ %50, %48 ]
  %28 = icmp eq i64 %25, %17
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = add i32 %26, -1
  %31 = sext i32 %30 to i64
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = zext i32 %32 to i64
  br label %52

34:                                               ; preds = %24
  %35 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %2, i64 0, i64 %25, i32 0, i64 0
  %36 = load i8, i8* %35, align 8, !tbaa !11
  %37 = icmp eq i8 %36, 109
  %38 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %2, i64 0, i64 %25, i32 1
  %39 = load double, double* %38, align 8, !tbaa !12
  br i1 %37, label %40, label %44

40:                                               ; preds = %34
  %41 = sext i32 %26 to i64
  %42 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %41
  store double %39, double* %42, align 8, !tbaa !15
  %43 = add nsw i32 %26, 1
  br label %48

44:                                               ; preds = %34
  %45 = sext i32 %27 to i64
  %46 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %45
  store double %39, double* %46, align 8, !tbaa !15
  %47 = add nsw i32 %27, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %43, %40 ], [ %26, %44 ]
  %50 = phi i32 [ %27, %40 ], [ %47, %44 ]
  %51 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !16

52:                                               ; preds = %29, %75
  %53 = phi i64 [ 0, %29 ], [ %76, %75 ]
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = sub nsw i64 %31, %53
  br label %62

57:                                               ; preds = %52
  %58 = add i32 %27, -1
  %59 = sext i32 %58 to i64
  %60 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %61 = zext i32 %60 to i64
  br label %77

62:                                               ; preds = %73, %55
  %63 = phi i64 [ 0, %55 ], [ %68, %73 ]
  %64 = icmp slt i64 %63, %56
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !15
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !15
  %71 = fsub double %67, %70
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %74, label %73

73:                                               ; preds = %65, %74
  br label %62, !llvm.loop !17

74:                                               ; preds = %65
  store double %70, double* %66, align 8, !tbaa !15
  store double %67, double* %69, align 8, !tbaa !15
  br label %73

75:                                               ; preds = %62
  %76 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !18

77:                                               ; preds = %57, %100
  %78 = phi i64 [ 0, %57 ], [ %101, %100 ]
  %79 = icmp eq i64 %78, %61
  br i1 %79, label %102, label %80

80:                                               ; preds = %77
  %81 = sub nsw i64 %59, %78
  br label %82

82:                                               ; preds = %95, %80
  %83 = phi i64 [ 0, %80 ], [ %87, %95 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %83
  %87 = add nuw nsw i64 %83, 1
  %88 = bitcast double* %86 to <2 x double>*
  %89 = load <2 x double>, <2 x double>* %88, align 8, !tbaa !15
  %90 = fmul <2 x double> %89, <double 1.000000e+02, double 1.000000e+02>
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %92 = fsub <2 x double> %90, %91
  %93 = extractelement <2 x double> %92, i32 0
  %94 = fcmp olt double %93, 0.000000e+00
  br i1 %94, label %96, label %95

95:                                               ; preds = %85, %96
  br label %82, !llvm.loop !19

96:                                               ; preds = %85
  %97 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %87
  %98 = extractelement <2 x double> %89, i32 1
  store double %98, double* %86, align 8, !tbaa !15
  %99 = extractelement <2 x double> %89, i32 0
  store double %99, double* %97, align 8, !tbaa !15
  br label %95

100:                                              ; preds = %82
  %101 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !20

102:                                              ; preds = %77, %107
  %103 = phi i64 [ %109, %107 ], [ 0, %77 ]
  %104 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !15
  %106 = fcmp une double %105, 0.000000e+00
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %105) #7
  %109 = add nuw i64 %103, 1
  br label %102, !llvm.loop !21

110:                                              ; preds = %102, %116
  %111 = phi i64 [ %112, %116 ], [ 0, %102 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !15
  %115 = fcmp une double %114, 0.000000e+00
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %111
  %118 = load double, double* %117, align 8, !tbaa !15
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %118) #7
  br label %110, !llvm.loop !22

120:                                              ; preds = %110
  %121 = and i64 %111, 4294967295
  %122 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !15
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %123) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"Student", !7, i64 0, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
