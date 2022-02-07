; ModuleID = 'source-C-CXX/101/993.c'
source_filename = "source-C-CXX/101/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %47, %0
  %13 = phi i64 [ %50, %47 ], [ 0, %0 ]
  %14 = phi i32 [ %37, %47 ], [ 1, %0 ]
  %15 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %16 = phi i32 [ %38, %47 ], [ 0, %0 ]
  %17 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = sext i32 %17 to i64
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = zext i32 %23 to i64
  br label %51

25:                                               ; preds = %12
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %26) #7
  %28 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load double, double* %26, align 8, !tbaa !9
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %32
  store double %31, double* %33, align 8, !tbaa !9
  %34 = add nsw i32 %14, 1
  %35 = add nsw i32 %16, 1
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i32 [ %34, %30 ], [ %14, %25 ]
  %38 = phi i32 [ %35, %30 ], [ %16, %25 ]
  %39 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load double, double* %26, align 8, !tbaa !9
  %43 = sext i32 %15 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %43
  store double %42, double* %44, align 8, !tbaa !9
  %45 = add nsw i32 %15, 1
  %46 = add nsw i32 %17, 1
  br label %47

47:                                               ; preds = %36, %41
  %48 = phi i32 [ %45, %41 ], [ %15, %36 ]
  %49 = phi i32 [ %46, %41 ], [ %17, %36 ]
  %50 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

51:                                               ; preds = %21, %73
  %52 = phi i64 [ 0, %21 ], [ %74, %73 ]
  %53 = icmp eq i64 %52, %24
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = sext i32 %16 to i64
  %56 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %57 = add nuw i32 %56, 1
  %58 = zext i32 %57 to i64
  br label %75

59:                                               ; preds = %51
  %60 = sub nsw i64 %22, %52
  br label %61

61:                                               ; preds = %71, %59
  %62 = phi i64 [ 0, %59 ], [ %67, %71 ]
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !9
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = fcmp olt double %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !13

72:                                               ; preds = %64
  store double %66, double* %68, align 8, !tbaa !9
  store double %69, double* %65, align 8, !tbaa !9
  br label %71

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

75:                                               ; preds = %54, %95
  %76 = phi i64 [ 1, %54 ], [ %96, %95 ]
  %77 = icmp eq i64 %76, %58
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = sub nsw i64 %55, %76
  br label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %82 = load double, double* %81, align 8
  br label %97

83:                                               ; preds = %93, %78
  %84 = phi i64 [ 1, %78 ], [ %89, %93 ]
  %85 = icmp sgt i64 %84, %79
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fcmp ogt double %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %94
  br label %83, !llvm.loop !15

94:                                               ; preds = %86
  store double %88, double* %90, align 8, !tbaa !9
  store double %91, double* %87, align 8, !tbaa !9
  br label %93

95:                                               ; preds = %83
  %96 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

97:                                               ; preds = %80, %108
  %98 = phi i64 [ 1, %80 ], [ %109, %108 ]
  %99 = icmp eq i64 %98, %58
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = icmp eq i64 %98, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %82) #7
  br label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %98
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %106) #7
  br label %108

108:                                              ; preds = %102, %104
  %109 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !17

110:                                              ; preds = %97, %113
  %111 = phi i64 [ %117, %113 ], [ 0, %97 ]
  %112 = icmp eq i64 %111, %24
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %115) #7
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

118:                                              ; preds = %110
  %119 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
