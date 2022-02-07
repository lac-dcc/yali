; ModuleID = 'source-C-CXX/101/649.c'
source_filename = "source-C-CXX/101/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %14 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  br label %41

21:                                               ; preds = %12
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %13, i64 0
  %23 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23) #6
  %25 = call i64 @strlen(i8* noundef nonnull %22) #7
  %26 = trunc i64 %25 to i32
  switch i32 %26, label %37 [
    i32 4, label %27
    i32 6, label %32
  ]

27:                                               ; preds = %21
  %28 = load double, double* %23, align 8, !tbaa !9
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  store double %28, double* %30, align 8, !tbaa !9
  %31 = add nsw i32 %14, 1
  br label %37

32:                                               ; preds = %21
  %33 = load double, double* %23, align 8, !tbaa !9
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %34
  store double %33, double* %35, align 8, !tbaa !9
  %36 = add nsw i32 %15, 1
  br label %37

37:                                               ; preds = %21, %27, %32
  %38 = phi i32 [ %14, %32 ], [ %31, %27 ], [ %14, %21 ]
  %39 = phi i32 [ %36, %32 ], [ %15, %27 ], [ %15, %21 ]
  %40 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

41:                                               ; preds = %19, %60
  %42 = phi i64 [ 1, %19 ], [ %61, %60 ]
  %43 = icmp slt i64 %42, %20
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = sext i32 %15 to i64
  br label %62

46:                                               ; preds = %41
  %47 = sub nsw i64 %20, %42
  br label %48

48:                                               ; preds = %58, %46
  %49 = phi i64 [ 0, %46 ], [ %54, %58 ]
  %50 = icmp slt i64 %49, %47
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = fcmp olt double %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %59
  br label %48, !llvm.loop !13

59:                                               ; preds = %51
  store double %53, double* %55, align 8, !tbaa !9
  store double %56, double* %52, align 8, !tbaa !9
  br label %58

60:                                               ; preds = %48
  %61 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

62:                                               ; preds = %44, %82
  %63 = phi i64 [ 1, %44 ], [ %83, %82 ]
  %64 = icmp slt i64 %63, %45
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %67 = zext i32 %66 to i64
  br label %84

68:                                               ; preds = %62
  %69 = sub nsw i64 %45, %63
  br label %70

70:                                               ; preds = %80, %68
  %71 = phi i64 [ 0, %68 ], [ %76, %80 ]
  %72 = icmp slt i64 %71, %69
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = fcmp olt double %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %70, !llvm.loop !15

81:                                               ; preds = %73
  store double %75, double* %77, align 8, !tbaa !9
  store double %78, double* %74, align 8, !tbaa !9
  br label %80

82:                                               ; preds = %70
  %83 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

84:                                               ; preds = %65, %92
  %85 = phi i64 [ 0, %65 ], [ %100, %92 ]
  %86 = icmp eq i64 %85, %67
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = add nsw i32 %15, -1
  %89 = sext i32 %88 to i64
  %90 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %91 = zext i32 %90 to i64
  br label %101

92:                                               ; preds = %84
  %93 = trunc i64 %85 to i32
  %94 = xor i32 %93, -1
  %95 = add i32 %14, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %98) #6
  %100 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

101:                                              ; preds = %87, %105
  %102 = phi i64 [ 0, %87 ], [ %111, %105 ]
  %103 = icmp eq i64 %102, %91
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

105:                                              ; preds = %101
  %106 = icmp slt i64 %102, %89
  %107 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %102
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = select i1 %106, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109, double %108) #6
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
