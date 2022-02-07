; ModuleID = 'source-C-CXX/101/451.c'
source_filename = "source-C-CXX/101/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x %struct.anon], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %11, i32 0, i64 0
  %20 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, double* nonnull %20) #5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %48
  %24 = phi i64 [ 0, %15 ], [ %51, %48 ]
  %25 = phi i32 [ 0, %15 ], [ %49, %48 ]
  %26 = phi i32 [ 0, %15 ], [ %50, %48 ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = add i32 %25, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %32 = zext i32 %30 to i64
  br label %52

33:                                               ; preds = %23
  %34 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %24, i32 0, i64 0
  %35 = load i8, i8* %34, align 8, !tbaa !11
  switch i8 %35, label %48 [
    i8 109, label %36
    i8 102, label %42
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %24, i32 1
  %38 = load double, double* %37, align 8, !tbaa !12
  %39 = sext i32 %25 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %39
  store double %38, double* %40, align 8, !tbaa !15
  %41 = add nsw i32 %25, 1
  br label %48

42:                                               ; preds = %33
  %43 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %24, i32 1
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = sext i32 %26 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %45
  store double %44, double* %46, align 8, !tbaa !15
  %47 = add nsw i32 %26, 1
  br label %48

48:                                               ; preds = %33, %36, %42
  %49 = phi i32 [ %41, %36 ], [ %25, %42 ], [ %25, %33 ]
  %50 = phi i32 [ %26, %36 ], [ %47, %42 ], [ %26, %33 ]
  %51 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

52:                                               ; preds = %28, %67
  %53 = phi i32 [ %68, %67 ], [ 0, %28 ]
  %54 = icmp eq i32 %53, %31
  br i1 %54, label %69, label %55

55:                                               ; preds = %52, %65
  %56 = phi i64 [ %61, %65 ], [ 0, %52 ]
  %57 = icmp eq i64 %56, %32
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %56
  %60 = load double, double* %59, align 8, !tbaa !15
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !15
  %64 = fcmp ogt double %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %55, !llvm.loop !17

66:                                               ; preds = %58
  store double %60, double* %62, align 8, !tbaa !15
  store double %63, double* %59, align 8, !tbaa !15
  br label %65

67:                                               ; preds = %55
  %68 = add nuw i32 %53, 1
  br label %52, !llvm.loop !18

69:                                               ; preds = %52
  %70 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %71 = load double, double* %70, align 16, !tbaa !15
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %71) #5
  %73 = sext i32 %25 to i64
  br label %74

74:                                               ; preds = %82, %69
  %75 = phi i64 [ %86, %82 ], [ 1, %69 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = add i32 %26, -1
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %81 = zext i32 %79 to i64
  br label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %75
  %84 = load double, double* %83, align 8, !tbaa !15
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %84) #5
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !19

87:                                               ; preds = %77, %104
  %88 = phi i32 [ %105, %104 ], [ 0, %77 ]
  %89 = icmp eq i32 %88, %80
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = zext i32 %80 to i64
  br label %106

92:                                               ; preds = %87, %102
  %93 = phi i64 [ %98, %102 ], [ 0, %87 ]
  %94 = icmp eq i64 %93, %81
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !15
  %98 = add nuw nsw i64 %93, 1
  %99 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !15
  %101 = fcmp olt double %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %103
  br label %92, !llvm.loop !20

103:                                              ; preds = %95
  store double %100, double* %96, align 8, !tbaa !15
  store double %97, double* %99, align 8, !tbaa !15
  br label %102

104:                                              ; preds = %92
  %105 = add nuw i32 %88, 1
  br label %87, !llvm.loop !21

106:                                              ; preds = %90, %109
  %107 = phi i64 [ 0, %90 ], [ %113, %109 ]
  %108 = icmp eq i64 %107, %91
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %107
  %111 = load double, double* %110, align 8, !tbaa !15
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %111) #5
  %113 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !22

114:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = !{!"", !7, i64 0, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
