; ModuleID = 'source-C-CXX/101/1082.c'
source_filename = "source-C-CXX/101/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%0.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %41, label %126

14:                                               ; preds = %58
  %15 = icmp sgt i32 %60, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %14
  %17 = icmp eq i32 %60, 1
  br i1 %17, label %65, label %18

18:                                               ; preds = %16
  %19 = zext i32 %60 to i64
  br label %20

20:                                               ; preds = %18, %38
  %21 = phi i32 [ %39, %38 ], [ 0, %18 ]
  br label %22

22:                                               ; preds = %20, %35
  %23 = phi i64 [ %19, %20 ], [ %37, %35 ]
  %24 = phi i32 [ %60, %20 ], [ %25, %35 ]
  %25 = add nsw i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !9
  %29 = add nsw i32 %24, -2
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !9
  %33 = fcmp ogt double %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store double %32, double* %27, align 8, !tbaa !9
  store double %28, double* %31, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %34, %22
  %36 = icmp sgt i64 %23, 2
  %37 = add nsw i64 %23, -1
  br i1 %36, label %22, label %38, !llvm.loop !11

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %21, 1
  %40 = icmp eq i32 %39, %60
  br i1 %40, label %65, label %20, !llvm.loop !13

41:                                               ; preds = %0, %58
  %42 = phi i64 [ %61, %58 ], [ 0, %0 ]
  %43 = phi i32 [ %60, %58 ], [ 0, %0 ]
  %44 = phi i32 [ %59, %58 ], [ 0, %0 ]
  %45 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %42, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45, double* nonnull %2)
  %47 = load i8, i8* %45, align 2, !tbaa !14
  switch i8 %47, label %58 [
    i8 109, label %48
    i8 102, label %53
  ]

48:                                               ; preds = %41
  %49 = load double, double* %2, align 8, !tbaa !9
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %50
  store double %49, double* %51, align 8, !tbaa !9
  %52 = add nsw i32 %44, 1
  br label %58

53:                                               ; preds = %41
  %54 = load double, double* %2, align 8, !tbaa !9
  %55 = sext i32 %43 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %55
  store double %54, double* %56, align 8, !tbaa !9
  %57 = add nsw i32 %43, 1
  br label %58

58:                                               ; preds = %41, %48, %53
  %59 = phi i32 [ %52, %48 ], [ %44, %53 ], [ %44, %41 ]
  %60 = phi i32 [ %43, %48 ], [ %57, %53 ], [ %43, %41 ]
  %61 = add nuw nsw i64 %42, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %41, label %14, !llvm.loop !15

65:                                               ; preds = %38, %16, %14
  %66 = phi i1 [ false, %14 ], [ true, %16 ], [ %15, %38 ]
  %67 = phi i32 [ %60, %14 ], [ 1, %16 ], [ %60, %38 ]
  %68 = icmp sgt i32 %59, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  %70 = icmp eq i32 %59, 1
  br i1 %70, label %96, label %71

71:                                               ; preds = %69
  %72 = zext i32 %59 to i64
  br label %73

73:                                               ; preds = %71, %91
  %74 = phi i32 [ %92, %91 ], [ 0, %71 ]
  br label %75

75:                                               ; preds = %73, %88
  %76 = phi i64 [ %72, %73 ], [ %90, %88 ]
  %77 = phi i32 [ %59, %73 ], [ %78, %88 ]
  %78 = add nsw i32 %77, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = add nsw i32 %77, -2
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = fcmp olt double %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  store double %85, double* %80, align 8, !tbaa !9
  store double %81, double* %84, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %87, %75
  %89 = icmp sgt i64 %76, 2
  %90 = add nsw i64 %76, -1
  br i1 %89, label %75, label %91, !llvm.loop !16

91:                                               ; preds = %88
  %92 = add nuw nsw i32 %74, 1
  %93 = icmp eq i32 %92, %59
  br i1 %93, label %95, label %73, !llvm.loop !17

94:                                               ; preds = %65
  br i1 %66, label %100, label %126

95:                                               ; preds = %91
  br i1 %68, label %96, label %99

96:                                               ; preds = %69, %95
  %97 = phi i32 [ %59, %95 ], [ 1, %69 ]
  %98 = zext i32 %97 to i64
  br label %105

99:                                               ; preds = %105, %95
  br i1 %66, label %100, label %126

100:                                              ; preds = %94, %99
  %101 = add nsw i32 %67, -1
  %102 = zext i32 %101 to i64
  %103 = sext i32 %101 to i64
  %104 = zext i32 %67 to i64
  br label %112

105:                                              ; preds = %96, %105
  %106 = phi i64 [ 0, %96 ], [ %110, %105 ]
  %107 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %98
  br i1 %111, label %99, label %105, !llvm.loop !18

112:                                              ; preds = %100, %123
  %113 = phi i64 [ 0, %100 ], [ %124, %123 ]
  %114 = icmp slt i64 %113, %103
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = icmp eq i64 %113, %102
  br i1 %116, label %117, label %123

117:                                              ; preds = %112, %115
  %118 = phi i64 [ %102, %115 ], [ %113, %112 ]
  %119 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %115 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), %112 ]
  %120 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %118
  %121 = load double, double* %120, align 8, !tbaa !9
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %119, double %121)
  br label %123

123:                                              ; preds = %117, %115
  %124 = add nuw nsw i64 %113, 1
  %125 = icmp eq i64 %124, %104
  br i1 %125, label %126, label %112, !llvm.loop !19

126:                                              ; preds = %123, %0, %94, %99
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !12}
