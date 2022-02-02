; ModuleID = 'source-C-CXX/101/1089.c'
source_filename = "source-C-CXX/101/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %42, label %110

12:                                               ; preds = %62
  %13 = icmp sgt i32 %64, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %12
  %15 = icmp eq i32 %64, 1
  br i1 %15, label %68, label %16

16:                                               ; preds = %14
  %17 = zext i32 %64 to i64
  br label %18

18:                                               ; preds = %16, %36
  %19 = phi i64 [ 0, %16 ], [ %40, %36 ]
  br label %20

20:                                               ; preds = %18, %33
  %21 = phi i64 [ %17, %18 ], [ %35, %33 ]
  %22 = phi i32 [ %64, %18 ], [ %23, %33 ]
  %23 = add nsw i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !9
  %27 = add nsw i32 %22, -2
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !9
  %31 = fcmp olt double %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store double %30, double* %25, align 8, !tbaa !9
  store double %26, double* %29, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %32, %20
  %34 = icmp sgt i64 %21, 2
  %35 = add nsw i64 %21, -1
  br i1 %34, label %20, label %36, !llvm.loop !11

36:                                               ; preds = %33
  %37 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %19
  %38 = load double, double* %37, align 8, !tbaa !9
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %38)
  %40 = add nuw nsw i64 %19, 1
  %41 = icmp eq i64 %40, %17
  br i1 %41, label %72, label %18, !llvm.loop !13

42:                                               ; preds = %0, %62
  %43 = phi i32 [ %65, %62 ], [ 0, %0 ]
  %44 = phi i32 [ %64, %62 ], [ 0, %0 ]
  %45 = phi i32 [ %63, %62 ], [ 0, %0 ]
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %47 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), double* nonnull %51)
  %53 = add nsw i32 %44, 1
  br label %62

54:                                               ; preds = %42
  %55 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = sext i32 %45 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), double* nonnull %59)
  %61 = add nsw i32 %45, 1
  br label %62

62:                                               ; preds = %49, %57, %54
  %63 = phi i32 [ %45, %49 ], [ %61, %57 ], [ %45, %54 ]
  %64 = phi i32 [ %53, %49 ], [ %44, %57 ], [ %44, %54 ]
  %65 = add nuw nsw i32 %43, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %42, label %12, !llvm.loop !14

68:                                               ; preds = %14
  %69 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %70 = load double, double* %69, align 16, !tbaa !9
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %70)
  br label %72

72:                                               ; preds = %36, %68, %12
  %73 = add i32 %63, -1
  %74 = icmp sgt i32 %63, 0
  br i1 %74, label %75, label %110

75:                                               ; preds = %72
  %76 = icmp eq i32 %63, 1
  %77 = zext i32 %73 to i64
  br i1 %76, label %106, label %78

78:                                               ; preds = %75
  %79 = zext i32 %63 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %77
  br label %81

81:                                               ; preds = %78, %97
  %82 = phi i64 [ 0, %78 ], [ %104, %97 ]
  br label %83

83:                                               ; preds = %81, %94
  %84 = phi i64 [ %77, %81 ], [ %96, %94 ]
  %85 = phi i32 [ %73, %81 ], [ %88, %94 ]
  %86 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %84
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = add nsw i32 %85, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fcmp ogt double %87, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store double %91, double* %86, align 8, !tbaa !9
  store double %87, double* %90, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %93, %83
  %95 = icmp sgt i64 %84, 1
  %96 = add nsw i64 %84, -1
  br i1 %95, label %83, label %97, !llvm.loop !15

97:                                               ; preds = %94
  %98 = icmp eq i64 %82, %77
  %99 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %82
  %100 = select i1 %98, double* %80, double* %99
  %101 = select i1 %98, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)
  %102 = load double, double* %100, align 8, !tbaa !9
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %101, double %102)
  %104 = add nuw nsw i64 %82, 1
  %105 = icmp eq i64 %104, %79
  br i1 %105, label %110, label %81, !llvm.loop !16

106:                                              ; preds = %75
  %107 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %77
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %108)
  br label %110

110:                                              ; preds = %97, %0, %106, %72
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { nounwind }

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
