; ModuleID = 'source-C-CXX/101/970.c'
source_filename = "source-C-CXX/101/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca double, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca double, i64 %12, align 16
  %14 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %50, label %113

16:                                               ; preds = %50
  %17 = icmp sgt i32 %60, 1
  br i1 %17, label %18, label %63

18:                                               ; preds = %16
  %19 = add nsw i32 %60, -1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %18, %47
  %22 = phi double [ %45, %47 ], [ undef, %18 ]
  %23 = phi i32 [ %48, %47 ], [ 0, %18 ]
  %24 = load double, double* %10, align 16, !tbaa !9
  br label %25

25:                                               ; preds = %21, %44
  %26 = phi double [ %24, %21 ], [ %36, %44 ]
  %27 = phi i64 [ 0, %21 ], [ %29, %44 ]
  %28 = phi double [ %22, %21 ], [ %45, %44 ]
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds double, double* %10, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !9
  %32 = fcmp ogt double %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds double, double* %10, i64 %27
  store double %31, double* %34, align 8, !tbaa !9
  store double %26, double* %30, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi double [ %26, %33 ], [ %31, %25 ]
  %37 = phi double [ %26, %33 ], [ %28, %25 ]
  %38 = getelementptr inbounds double, double* %13, i64 %27
  %39 = load double, double* %38, align 8, !tbaa !9
  %40 = getelementptr inbounds double, double* %13, i64 %29
  %41 = load double, double* %40, align 8, !tbaa !9
  %42 = fcmp olt double %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store double %41, double* %38, align 8, !tbaa !9
  store double %39, double* %40, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %43, %35
  %45 = phi double [ %39, %43 ], [ %37, %35 ]
  %46 = icmp eq i64 %29, %20
  br i1 %46, label %47, label %25, !llvm.loop !11

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %23, 1
  %49 = icmp eq i32 %48, %19
  br i1 %49, label %63, label %21, !llvm.loop !13

50:                                               ; preds = %0, %50
  %51 = phi i64 [ %59, %50 ], [ 0, %0 ]
  %52 = getelementptr inbounds double, double* %10, i64 %51
  store double 0.000000e+00, double* %52, align 8, !tbaa !9
  %53 = getelementptr inbounds double, double* %13, i64 %51
  store double 0.000000e+00, double* %53, align 8, !tbaa !9
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, double* nonnull %3)
  %55 = load i8, i8* %4, align 1, !tbaa !14
  %56 = icmp eq i8 %55, 109
  %57 = load double, double* %3, align 8, !tbaa !9
  %58 = select i1 %56, double* %52, double* %53
  store double %57, double* %58, align 8, !tbaa !9
  %59 = add nuw nsw i64 %51, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %50, label %16, !llvm.loop !15

63:                                               ; preds = %47, %16
  %64 = phi double [ undef, %16 ], [ %45, %47 ]
  %65 = icmp sgt i32 %60, 0
  br i1 %65, label %66, label %113

66:                                               ; preds = %63
  %67 = zext i32 %60 to i64
  br label %70

68:                                               ; preds = %70
  %69 = icmp eq i64 %75, %67
  br i1 %69, label %79, label %70, !llvm.loop !16

70:                                               ; preds = %66, %68
  %71 = phi i64 [ 0, %66 ], [ %75, %68 ]
  %72 = getelementptr inbounds double, double* %10, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fcmp une double %73, 0.000000e+00
  %75 = add nuw nsw i64 %71, 1
  br i1 %74, label %76, label %68

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %73)
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %76
  %80 = phi i32 [ %78, %76 ], [ %60, %68 ]
  %81 = phi double [ %73, %76 ], [ %64, %68 ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %85, label %113

83:                                               ; preds = %94
  %84 = icmp sgt i32 %95, 0
  br i1 %84, label %99, label %113

85:                                               ; preds = %79, %94
  %86 = phi i32 [ %95, %94 ], [ %80, %79 ]
  %87 = phi i64 [ %96, %94 ], [ 0, %79 ]
  %88 = getelementptr inbounds double, double* %10, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !9
  %90 = fcmp ogt double %89, %81
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %89)
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %85, %91
  %95 = phi i32 [ %86, %85 ], [ %93, %91 ]
  %96 = add nuw nsw i64 %87, 1
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %85, label %83, !llvm.loop !17

99:                                               ; preds = %83, %108
  %100 = phi i32 [ %109, %108 ], [ %95, %83 ]
  %101 = phi i64 [ %110, %108 ], [ 0, %83 ]
  %102 = getelementptr inbounds double, double* %13, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !9
  %104 = fcmp ogt double %103, 0.000000e+00
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %103)
  %107 = load i32, i32* %2, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %99, %105
  %109 = phi i32 [ %100, %99 ], [ %107, %105 ]
  %110 = add nuw nsw i64 %101, 1
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %99, label %113, !llvm.loop !18

113:                                              ; preds = %108, %0, %63, %79, %83
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
