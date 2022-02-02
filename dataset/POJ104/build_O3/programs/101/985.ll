; ModuleID = 'source-C-CXX/101/985.c'
source_filename = "source-C-CXX/101/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [7 x i8], double }

@__const.main.s1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@__const.main.s2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %128

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %128

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %40
  br i1 %13, label %26, label %44

26:                                               ; preds = %25
  %27 = zext i32 %22 to i64
  br label %50

28:                                               ; preds = %14, %40
  %29 = phi i64 [ 0, %14 ], [ %42, %40 ]
  %30 = phi i32 [ 0, %14 ], [ %41, %40 ]
  %31 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %29, i32 0, i64 0
  %32 = call i32 @strcmp(i8* noundef nonnull %31, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.s1, i64 0, i64 0)) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %29, i32 1
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %37
  store double %36, double* %38, align 8, !tbaa !14
  %39 = add nsw i32 %30, 1
  br label %40

40:                                               ; preds = %28, %34
  %41 = phi i32 [ %39, %34 ], [ %30, %28 ]
  %42 = add nuw nsw i64 %29, 1
  %43 = icmp eq i64 %42, %15
  br i1 %43, label %25, label %28, !llvm.loop !15

44:                                               ; preds = %62, %25
  %45 = phi i32 [ 0, %25 ], [ %63, %62 ]
  %46 = icmp sgt i32 %41, 1
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = zext i32 %41 to i64
  %49 = zext i32 %41 to i64
  br label %66

50:                                               ; preds = %26, %62
  %51 = phi i64 [ 0, %26 ], [ %64, %62 ]
  %52 = phi i32 [ 0, %26 ], [ %63, %62 ]
  %53 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %51, i32 0, i64 0
  %54 = call i32 @strcmp(i8* noundef nonnull %53, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.s2, i64 0, i64 0)) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %51, i32 1
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %59
  store double %58, double* %60, align 8, !tbaa !14
  %61 = add nsw i32 %52, 1
  br label %62

62:                                               ; preds = %50, %56
  %63 = phi i32 [ %61, %56 ], [ %52, %50 ]
  %64 = add nuw nsw i64 %51, 1
  %65 = icmp eq i64 %64, %27
  br i1 %65, label %44, label %50, !llvm.loop !16

66:                                               ; preds = %85, %47
  %67 = phi i64 [ 1, %47 ], [ %86, %85 ]
  br label %73

68:                                               ; preds = %85, %44
  %69 = icmp sgt i32 %45, 1
  br i1 %69, label %70, label %90

70:                                               ; preds = %68
  %71 = zext i32 %45 to i64
  %72 = zext i32 %45 to i64
  br label %88

73:                                               ; preds = %66, %83
  %74 = phi i64 [ %48, %66 ], [ %75, %83 ]
  %75 = add nsw i64 %74, -1
  %76 = add nsw i64 %74, -2
  %77 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !14
  %79 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %75
  %80 = load double, double* %79, align 8, !tbaa !14
  %81 = fcmp ogt double %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store double %80, double* %77, align 8, !tbaa !14
  store double %78, double* %79, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %73, %82
  %84 = icmp sgt i64 %75, %67
  br i1 %84, label %73, label %85, !llvm.loop !17

85:                                               ; preds = %83
  %86 = add nuw nsw i64 %67, 1
  %87 = icmp eq i64 %86, %49
  br i1 %87, label %68, label %66, !llvm.loop !18

88:                                               ; preds = %107, %70
  %89 = phi i64 [ 1, %70 ], [ %108, %107 ]
  br label %95

90:                                               ; preds = %107, %68
  %91 = phi i1 [ false, %68 ], [ %69, %107 ]
  %92 = icmp sgt i32 %41, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = zext i32 %41 to i64
  br label %114

95:                                               ; preds = %88, %105
  %96 = phi i64 [ %71, %88 ], [ %97, %105 ]
  %97 = add nsw i64 %96, -1
  %98 = add nsw i64 %96, -2
  %99 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !14
  %101 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %97
  %102 = load double, double* %101, align 8, !tbaa !14
  %103 = fcmp olt double %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store double %102, double* %99, align 8, !tbaa !14
  store double %100, double* %101, align 8, !tbaa !14
  br label %105

105:                                              ; preds = %95, %104
  %106 = icmp sgt i64 %97, %89
  br i1 %106, label %95, label %107, !llvm.loop !19

107:                                              ; preds = %105
  %108 = add nuw nsw i64 %89, 1
  %109 = icmp eq i64 %108, %72
  br i1 %109, label %90, label %88, !llvm.loop !20

110:                                              ; preds = %114, %90
  %111 = add nsw i32 %45, -1
  br i1 %91, label %112, label %128

112:                                              ; preds = %110
  %113 = zext i32 %111 to i64
  br label %121

114:                                              ; preds = %93, %114
  %115 = phi i64 [ 0, %93 ], [ %119, %114 ]
  %116 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !14
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %94
  br i1 %120, label %110, label %114, !llvm.loop !21

121:                                              ; preds = %112, %121
  %122 = phi i64 [ 0, %112 ], [ %126, %121 ]
  %123 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !14
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %124)
  %126 = add nuw nsw i64 %122, 1
  %127 = icmp eq i64 %126, %113
  br i1 %127, label %128, label %121, !llvm.loop !22

128:                                              ; preds = %121, %0, %12, %110
  %129 = phi i32 [ %111, %110 ], [ -1, %12 ], [ -1, %0 ], [ %111, %121 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !14
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %132)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!12 = !{!"", !7, i64 0, !13, i64 8}
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
