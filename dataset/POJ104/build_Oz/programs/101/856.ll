; ModuleID = 'source-C-CXX/101/856.c'
source_filename = "source-C-CXX/101/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  br label %12

12:                                               ; preds = %100, %0
  %13 = phi i32 [ 1, %0 ], [ %103, %100 ]
  %14 = phi i32 [ 0, %0 ], [ %101, %100 ]
  %15 = phi i32 [ 0, %0 ], [ %102, %100 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %104

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, double* nonnull %2) #6
  %24 = load i8, i8* %8, align 16, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = load double, double* %2, align 8
  br i1 %25, label %32, label %27

27:                                               ; preds = %22
  %28 = sext i32 %15 to i64
  %29 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %65

32:                                               ; preds = %22
  %33 = sext i32 %14 to i64
  %34 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %32, %60
  %38 = phi i64 [ 1, %32 ], [ %61, %60 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nsw i32 %14, 1
  br label %93

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  %44 = load double, double* %43, align 8, !tbaa !10
  %45 = fcmp olt double %26, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = icmp sgt i64 %38, %33
  %48 = and i64 %38, 4294967295
  %49 = shl i64 %38, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %46, %54
  %52 = phi i64 [ %33, %46 ], [ %59, %54 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  %56 = load double, double* %55, align 8, !tbaa !10
  %57 = add nsw i64 %52, 1
  %58 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %57
  store double %56, double* %58, align 8, !tbaa !10
  %59 = add i64 %52, -1
  br label %51, !llvm.loop !12

60:                                               ; preds = %42
  %61 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

62:                                               ; preds = %51
  %63 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %48
  store double %26, double* %63, align 8, !tbaa !10
  %64 = add nsw i32 %14, 1
  br i1 %47, label %93, label %100

65:                                               ; preds = %27, %88
  %66 = phi i64 [ 1, %27 ], [ %89, %88 ]
  %67 = icmp eq i64 %66, %31
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nsw i32 %15, 1
  br label %93

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %66
  %72 = load double, double* %71, align 8, !tbaa !10
  %73 = fcmp ogt double %26, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = icmp sgt i64 %66, %28
  %76 = and i64 %66, 4294967295
  %77 = shl i64 %66, 32
  %78 = ashr exact i64 %77, 32
  br label %79

79:                                               ; preds = %74, %82
  %80 = phi i64 [ %28, %74 ], [ %87, %82 ]
  %81 = icmp slt i64 %80, %78
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !10
  %85 = add nsw i64 %80, 1
  %86 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %85
  store double %84, double* %86, align 8, !tbaa !10
  %87 = add i64 %80, -1
  br label %79, !llvm.loop !15

88:                                               ; preds = %70
  %89 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

90:                                               ; preds = %79
  %91 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %76
  store double %26, double* %91, align 8, !tbaa !10
  %92 = add nsw i32 %15, 1
  br i1 %75, label %93, label %100

93:                                               ; preds = %90, %68, %62, %40
  %94 = phi i32 [ %41, %40 ], [ %64, %62 ], [ %69, %68 ], [ %92, %90 ]
  %95 = phi [100 x double]* [ %4, %40 ], [ %4, %62 ], [ %5, %68 ], [ %5, %90 ]
  %96 = phi i32 [ %41, %40 ], [ %64, %62 ], [ %14, %68 ], [ %14, %90 ]
  %97 = phi i32 [ %15, %40 ], [ %15, %62 ], [ %69, %68 ], [ %92, %90 ]
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %95, i64 0, i64 %98
  store double %26, double* %99, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %93, %62, %90
  %101 = phi i32 [ %64, %62 ], [ %14, %90 ], [ %96, %93 ]
  %102 = phi i32 [ %15, %62 ], [ %92, %90 ], [ %97, %93 ]
  %103 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !17

104:                                              ; preds = %18, %109
  %105 = phi i64 [ 1, %18 ], [ %113, %109 ]
  %106 = icmp eq i64 %105, %21
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = sext i32 %15 to i64
  br label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  %111 = load double, double* %110, align 8, !tbaa !10
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %111) #6
  %113 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

114:                                              ; preds = %107, %117
  %115 = phi i64 [ 1, %107 ], [ %121, %117 ]
  %116 = icmp slt i64 %115, %108
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %115
  %119 = load double, double* %118, align 8, !tbaa !10
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %119) #6
  %121 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !19

122:                                              ; preds = %114
  %123 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %108
  %124 = load double, double* %123, align 8, !tbaa !10
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %124) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
