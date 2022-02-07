; ModuleID = 'source-C-CXX/101/666.c'
source_filename = "source-C-CXX/101/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x %struct.a], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, double* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %37
  %22 = phi i64 [ 0, %13 ], [ %39, %37 ]
  %23 = phi i32 [ 0, %13 ], [ %38, %37 ]
  %24 = icmp eq i64 %22, %15
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64
  br label %40

27:                                               ; preds = %21
  %28 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %22, i32 0, i64 0
  %29 = call i32 @strcmp(i8* noundef nonnull %28, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %22, i32 1
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %34
  store double %33, double* %35, align 8, !tbaa !14
  %36 = add nsw i32 %23, 1
  br label %37

37:                                               ; preds = %27, %31
  %38 = phi i32 [ %36, %31 ], [ %23, %27 ]
  %39 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

40:                                               ; preds = %25, %57
  %41 = phi i64 [ 1, %25 ], [ %58, %57 ]
  %42 = icmp slt i64 %41, %26
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = sub nsw i64 %26, %41
  br label %45

45:                                               ; preds = %55, %43
  %46 = phi i64 [ 0, %43 ], [ %51, %55 ]
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %46
  %50 = load double, double* %49, align 8, !tbaa !14
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !14
  %54 = fcmp ogt double %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %56
  br label %45, !llvm.loop !16

56:                                               ; preds = %48
  store double %53, double* %49, align 8, !tbaa !14
  store double %50, double* %52, align 8, !tbaa !14
  br label %55

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !17

59:                                               ; preds = %40
  %60 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %61 = load double, double* %60, align 16, !tbaa !14
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %61) #6
  br label %63

63:                                               ; preds = %70, %59
  %64 = phi i64 [ %74, %70 ], [ 1, %59 ]
  %65 = icmp slt i64 %64, %26
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = zext i32 %68 to i64
  br label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %64
  %72 = load double, double* %71, align 8, !tbaa !14
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %72) #6
  %74 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !18

75:                                               ; preds = %66, %91
  %76 = phi i64 [ 0, %66 ], [ %93, %91 ]
  %77 = phi i32 [ 0, %66 ], [ %92, %91 ]
  %78 = icmp eq i64 %76, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = sext i32 %77 to i64
  br label %94

81:                                               ; preds = %75
  %82 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %76, i32 0, i64 0
  %83 = call i32 @strcmp(i8* noundef nonnull %82, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %76, i32 1
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = sext i32 %77 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %88
  store double %87, double* %89, align 8, !tbaa !14
  %90 = add nsw i32 %77, 1
  br label %91

91:                                               ; preds = %81, %85
  %92 = phi i32 [ %90, %85 ], [ %77, %81 ]
  %93 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !19

94:                                               ; preds = %79, %114
  %95 = phi i64 [ 1, %79 ], [ %115, %114 ]
  %96 = icmp slt i64 %95, %80
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %99 = zext i32 %98 to i64
  br label %116

100:                                              ; preds = %94
  %101 = sub nsw i64 %80, %95
  br label %102

102:                                              ; preds = %112, %100
  %103 = phi i64 [ 0, %100 ], [ %108, %112 ]
  %104 = icmp slt i64 %103, %101
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %103
  %107 = load double, double* %106, align 8, !tbaa !14
  %108 = add nuw nsw i64 %103, 1
  %109 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !14
  %111 = fcmp olt double %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %105, %113
  br label %102, !llvm.loop !20

113:                                              ; preds = %105
  store double %110, double* %106, align 8, !tbaa !14
  store double %107, double* %109, align 8, !tbaa !14
  br label %112

114:                                              ; preds = %102
  %115 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !21

116:                                              ; preds = %97, %119
  %117 = phi i64 [ 0, %97 ], [ %123, %119 ]
  %118 = icmp eq i64 %117, %99
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %117
  %121 = load double, double* %120, align 8, !tbaa !14
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %121) #6
  %123 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !22

124:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"a", !7, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
