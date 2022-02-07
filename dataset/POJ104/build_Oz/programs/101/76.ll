; ModuleID = 'source-C-CXX/101/76.c'
source_filename = "source-C-CXX/101/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  %10 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #5
  %11 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i32 [ 0, %0 ], [ %39, %36 ]
  %14 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %15 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %14, 1
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %40

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, double* nonnull %5) #6
  %25 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %26 = icmp eq i32 %25, 0
  %27 = load double, double* %5, align 8, !tbaa !9
  br i1 %26, label %28, label %32

28:                                               ; preds = %23
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %29
  store double %27, double* %30, align 8, !tbaa !9
  %31 = add nsw i32 %14, 1
  br label %36

32:                                               ; preds = %23
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %33
  store double %27, double* %34, align 8, !tbaa !9
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %31, %28 ], [ %14, %32 ]
  %38 = phi i32 [ %15, %28 ], [ %35, %32 ]
  %39 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

40:                                               ; preds = %18, %64
  %41 = phi i64 [ 1, %18 ], [ %65, %64 ]
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = trunc i64 %41 to i32
  %45 = sub i32 %19, %44
  %46 = sext i32 %45 to i64
  br label %52

47:                                               ; preds = %40
  %48 = add nsw i32 %15, 1
  %49 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %66

52:                                               ; preds = %62, %43
  %53 = phi i64 [ 0, %43 ], [ %58, %62 ]
  %54 = icmp slt i64 %53, %46
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %53
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fcmp ogt double %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %52, !llvm.loop !13

63:                                               ; preds = %55
  store double %57, double* %59, align 8, !tbaa !9
  store double %60, double* %56, align 8, !tbaa !9
  br label %62

64:                                               ; preds = %52
  %65 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

66:                                               ; preds = %47, %85
  %67 = phi i64 [ 1, %47 ], [ %86, %85 ]
  %68 = icmp eq i64 %67, %51
  br i1 %68, label %87, label %69

69:                                               ; preds = %66
  %70 = trunc i64 %67 to i32
  %71 = sub i32 %48, %70
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %83, %69
  %74 = phi i64 [ 0, %69 ], [ %79, %83 ]
  %75 = icmp slt i64 %74, %72
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %74
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fcmp olt double %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %84
  br label %73, !llvm.loop !15

84:                                               ; preds = %76
  store double %78, double* %80, align 8, !tbaa !9
  store double %81, double* %77, align 8, !tbaa !9
  br label %83

85:                                               ; preds = %73
  %86 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

87:                                               ; preds = %66, %94
  %88 = phi i64 [ %98, %94 ], [ 1, %66 ]
  %89 = icmp eq i64 %88, %22
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = add i32 %15, -1
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = zext i32 %92 to i64
  br label %99

94:                                               ; preds = %87
  %95 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %88
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %96) #6
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

99:                                               ; preds = %90, %102
  %100 = phi i64 [ 0, %90 ], [ %106, %102 ]
  %101 = icmp eq i64 %100, %93
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %100
  %104 = load double, double* %103, align 8, !tbaa !9
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %104) #6
  %106 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

107:                                              ; preds = %99
  %108 = sext i32 %91 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %110) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
