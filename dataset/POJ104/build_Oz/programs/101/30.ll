; ModuleID = 'source-C-CXX/101/30.c'
source_filename = "source-C-CXX/101/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pe = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x %struct.pe], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x double], align 16
  %4 = alloca [500 x double], align 16
  %5 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [500 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [500 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %1, i64 0, i64 %11, i32 0
  %20 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %1, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %19, double* nonnull %20) #5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %46
  %24 = phi i64 [ 0, %15 ], [ %49, %46 ]
  %25 = phi i32 [ 0, %15 ], [ %47, %46 ]
  %26 = phi i32 [ 0, %15 ], [ %48, %46 ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = add nsw i32 %25, -2
  %30 = sext i32 %29 to i64
  br label %50

31:                                               ; preds = %23
  %32 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %1, i64 0, i64 %24, i32 0, i64 0
  %33 = load i8, i8* %32, align 8, !tbaa !11
  switch i8 %33, label %46 [
    i8 109, label %34
    i8 102, label %40
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %1, i64 0, i64 %24, i32 1
  %36 = load double, double* %35, align 8, !tbaa !12
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %37
  store double %36, double* %38, align 8, !tbaa !15
  %39 = add nsw i32 %25, 1
  br label %46

40:                                               ; preds = %31
  %41 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %1, i64 0, i64 %24, i32 1
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = sext i32 %26 to i64
  %44 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %43
  store double %42, double* %44, align 8, !tbaa !15
  %45 = add nsw i32 %26, 1
  br label %46

46:                                               ; preds = %31, %34, %40
  %47 = phi i32 [ %25, %40 ], [ %39, %34 ], [ %25, %31 ]
  %48 = phi i32 [ %45, %40 ], [ %26, %34 ], [ %26, %31 ]
  %49 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

50:                                               ; preds = %28, %75
  %51 = phi i64 [ 0, %28 ], [ %76, %75 ]
  %52 = phi i32 [ 0, %28 ], [ %77, %75 ]
  %53 = icmp sgt i64 %51, %30
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = xor i32 %52, -1
  %56 = add i32 %25, %55
  %57 = sext i32 %56 to i64
  br label %63

58:                                               ; preds = %50
  %59 = add nsw i32 %26, -1
  %60 = add nsw i32 %26, -2
  %61 = sext i32 %60 to i64
  %62 = sext i32 %59 to i64
  br label %78

63:                                               ; preds = %73, %54
  %64 = phi i64 [ 0, %54 ], [ %69, %73 ]
  %65 = icmp slt i64 %64, %57
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !15
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !15
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !17

74:                                               ; preds = %66
  store double %71, double* %67, align 8, !tbaa !15
  store double %68, double* %70, align 8, !tbaa !15
  br label %73

75:                                               ; preds = %63
  %76 = add nuw nsw i64 %51, 1
  %77 = add nuw nsw i32 %52, 1
  br label %50, !llvm.loop !18

78:                                               ; preds = %58, %95
  %79 = phi i64 [ 0, %58 ], [ %96, %95 ]
  %80 = icmp sgt i64 %79, %61
  br i1 %80, label %97, label %81

81:                                               ; preds = %78
  %82 = sub nsw i64 %62, %79
  br label %83

83:                                               ; preds = %93, %81
  %84 = phi i64 [ 0, %81 ], [ %89, %93 ]
  %85 = icmp slt i64 %84, %82
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !15
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !15
  %92 = fcmp ogt double %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %94
  br label %83, !llvm.loop !19

94:                                               ; preds = %86
  store double %91, double* %87, align 8, !tbaa !15
  store double %88, double* %90, align 8, !tbaa !15
  br label %93

95:                                               ; preds = %83
  %96 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !20

97:                                               ; preds = %78
  %98 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 0
  %99 = load double, double* %98, align 16, !tbaa !15
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %99) #5
  %101 = sext i32 %25 to i64
  br label %102

102:                                              ; preds = %108, %97
  %103 = phi i64 [ %112, %108 ], [ 1, %97 ]
  %104 = icmp slt i64 %103, %101
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %107 = zext i32 %106 to i64
  br label %113

108:                                              ; preds = %102
  %109 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %103
  %110 = load double, double* %109, align 8, !tbaa !15
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %110) #5
  %112 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !21

113:                                              ; preds = %105, %116
  %114 = phi i64 [ 0, %105 ], [ %121, %116 ]
  %115 = icmp eq i64 %114, %107
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = sub nsw i64 %62, %114
  %118 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !15
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %119) #5
  %121 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !22

122:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %5) #4
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
!13 = !{!"pe", !7, i64 0, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
