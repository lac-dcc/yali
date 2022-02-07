; ModuleID = 'source-C-CXX/63/406.c'
source_filename = "source-C-CXX/63/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Line = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [55 x %struct.Line], align 16
  %2 = alloca [10 x [3 x double]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x [3 x i32]], align 16
  %5 = bitcast [55 x %struct.Line]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %5) #6
  %6 = bitcast [10 x [3 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [10 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %11, i64 0
  %17 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %11, i64 1
  %18 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %11, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18) #7
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %39
  %22 = trunc i64 %41 to i32
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %10, %21
  %25 = phi i32 [ %40, %21 ], [ %12, %10 ]
  %26 = phi i64 [ %35, %21 ], [ 0, %10 ]
  %27 = phi i64 [ %23, %21 ], [ 1, %10 ]
  %28 = phi i32 [ %22, %21 ], [ 0, %10 ]
  %29 = add nsw i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = sext i32 %28 to i64
  br label %54

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %26, 1
  %36 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %26, i64 0
  %37 = sext i32 %28 to i64
  %38 = trunc i64 %26 to i32
  br label %39

39:                                               ; preds = %45, %34
  %40 = phi i32 [ %53, %45 ], [ %25, %34 ]
  %41 = phi i64 [ %51, %45 ], [ %37, %34 ]
  %42 = phi i64 [ %52, %45 ], [ %27, %34 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %21

45:                                               ; preds = %39
  %46 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %42, i64 0
  %47 = call double @distance(double* nonnull %36, double* nonnull %46) #7
  %48 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %41, i32 2
  store double %47, double* %48, align 8, !tbaa !12
  %49 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %41, i32 0
  store i32 %38, i32* %49, align 16, !tbaa !15
  %50 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %41, i32 1
  store i32 %43, i32* %50, align 4, !tbaa !16
  %51 = add nsw i64 %41, 1
  %52 = add nuw nsw i64 %42, 1
  %53 = load i32, i32* %3, align 4, !tbaa !5
  br label %39, !llvm.loop !17

54:                                               ; preds = %32, %82
  %55 = phi i64 [ 1, %32 ], [ %83, %82 ]
  %56 = icmp slt i64 %55, %33
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %59 = zext i32 %58 to i64
  br label %84

60:                                               ; preds = %54
  %61 = sub nsw i64 %33, %55
  br label %62

62:                                               ; preds = %72, %60
  %63 = phi i64 [ 0, %60 ], [ %68, %72 ]
  %64 = icmp slt i64 %63, %61
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %63, i32 2
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %68, i32 2
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = fcmp olt double %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !18

73:                                               ; preds = %65
  %74 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %63, i32 0
  %75 = load i32, i32* %74, align 16, !tbaa !15
  %76 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %68, i32 0
  %77 = load i32, i32* %76, align 16, !tbaa !15
  store i32 %77, i32* %74, align 16, !tbaa !15
  store i32 %75, i32* %76, align 16, !tbaa !15
  %78 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %63, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !16
  %80 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %68, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !16
  store i32 %81, i32* %78, align 4, !tbaa !16
  store i32 %79, i32* %80, align 4, !tbaa !16
  store double %70, double* %66, align 8, !tbaa !12
  store double %67, double* %69, align 8, !tbaa !12
  br label %72

82:                                               ; preds = %62
  %83 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !19

84:                                               ; preds = %57, %90
  %85 = phi i64 [ 0, %57 ], [ %103, %90 ]
  %86 = icmp eq i64 %85, %59
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %89 = zext i32 %88 to i64
  br label %104

90:                                               ; preds = %84
  %91 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %85, i64 0
  %92 = load double, double* %91, align 8, !tbaa !20
  %93 = fptosi double %92 to i32
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %85, i64 0
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %85, i64 1
  %96 = load double, double* %95, align 8, !tbaa !20
  %97 = fptosi double %96 to i32
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %85, i64 1
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %85, i64 2
  %100 = load double, double* %99, align 8, !tbaa !20
  %101 = fptosi double %100 to i32
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %85, i64 2
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !21

104:                                              ; preds = %87, %107
  %105 = phi i64 [ 0, %87 ], [ %129, %107 ]
  %106 = icmp eq i64 %105, %89
  br i1 %106, label %130, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %105, i32 0
  %109 = load i32, i32* %108, align 16, !tbaa !15
  %110 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %105, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !16
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %112, i64 0
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %112, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %112, i64 2
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %111 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %119, i64 0
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %119, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %119, i64 2
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %105, i32 2
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %116, i32 %118, i32 %121, i32 %123, i32 %125, double %127) #7
  %129 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !22

130:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @distance(double* nocapture readonly %0, double* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load double, double* %0, align 8, !tbaa !20
  %4 = load double, double* %1, align 8, !tbaa !20
  %5 = getelementptr inbounds double, double* %0, i64 1
  %6 = load double, double* %5, align 8, !tbaa !20
  %7 = getelementptr inbounds double, double* %1, i64 1
  %8 = load double, double* %7, align 8, !tbaa !20
  %9 = fsub double %6, %8
  %10 = fmul double %9, %9
  %11 = getelementptr inbounds double, double* %0, i64 2
  %12 = load double, double* %11, align 8, !tbaa !20
  %13 = getelementptr inbounds double, double* %1, i64 2
  %14 = load double, double* %13, align 8, !tbaa !20
  %15 = insertelement <2 x double> poison, double %3, i32 0
  %16 = insertelement <2 x double> %15, double %12, i32 1
  %17 = insertelement <2 x double> poison, double %4, i32 0
  %18 = insertelement <2 x double> %17, double %14, i32 1
  %19 = fsub <2 x double> %16, %18
  %20 = fmul <2 x double> %19, %19
  %21 = extractelement <2 x double> %20, i32 0
  %22 = fadd double %21, %10
  %23 = extractelement <2 x double> %20, i32 1
  %24 = fadd double %22, %23
  %25 = tail call double @sqrt(double %24) #8
  ret double %25
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
!12 = !{!13, !14, i64 8}
!13 = !{!"Line", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 0}
!16 = !{!13, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
