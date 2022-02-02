; ModuleID = 'source-C-CXX/69/384.c'
source_filename = "source-C-CXX/69/384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = dso_local global [1000 x double] zeroinitializer, align 16
@y = dso_local global [1000 x double] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1000 x [1000 x double]] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global [1000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %92, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %16, 1
  br i1 %9, label %92, label %19

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %2 ]
  %12 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %11
  %13 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %11, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %8, %54
  %20 = phi i32 [ %55, %54 ], [ %16, %8 ]
  %21 = phi i64 [ %57, %54 ], [ 1, %8 ]
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %21
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %21
  %24 = icmp slt i32 %20, 1
  br i1 %24, label %54, label %35

25:                                               ; preds = %54
  %26 = icmp slt i32 %55, 1
  br i1 %26, label %92, label %27

27:                                               ; preds = %25
  %28 = add nuw i32 %55, 1
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %28, 2
  %33 = and i64 %30, -2
  %34 = icmp eq i64 %31, 0
  br label %59

35:                                               ; preds = %19, %35
  %36 = phi i64 [ %50, %35 ], [ 1, %19 ]
  %37 = load double, double* %22, align 8, !tbaa !11
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %36
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = fsub double %37, %39
  %41 = fmul double %40, %40
  %42 = load double, double* %23, align 8, !tbaa !11
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %36
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fsub double %42, %44
  %46 = fmul double %45, %45
  %47 = fadd double %41, %46
  %48 = call double @sqrt(double %47) #4
  %49 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %21, i64 %36
  store double %48, double* %49, align 8, !tbaa !11
  %50 = add nuw nsw i64 %36, 1
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %36, %52
  br i1 %53, label %35, label %54, !llvm.loop !13

54:                                               ; preds = %35, %19
  %55 = phi i32 [ %20, %19 ], [ %51, %35 ]
  %56 = sext i32 %55 to i64
  %57 = add nuw nsw i64 %21, 1
  %58 = icmp slt i64 %21, %56
  br i1 %58, label %19, label %25, !llvm.loop !14

59:                                               ; preds = %27, %88
  %60 = phi i64 [ 1, %27 ], [ %90, %88 ]
  %61 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %60, i64 %60
  store double 0.000000e+00, double* %61, align 8, !tbaa !11
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %60
  %63 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %60, i64 0
  %64 = load double, double* %63, align 16, !tbaa !11
  br i1 %32, label %79, label %65

65:                                               ; preds = %59, %131
  %66 = phi double [ %132, %131 ], [ %64, %59 ]
  %67 = phi i64 [ %133, %131 ], [ 1, %59 ]
  %68 = phi i64 [ %134, %131 ], [ %33, %59 ]
  %69 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %60, i64 %67
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = fcmp ogt double %70, %66
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  store double %66, double* %69, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %65, %72
  %74 = phi double [ %66, %72 ], [ %70, %65 ]
  %75 = add nuw nsw i64 %67, 1
  %76 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %60, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = fcmp ogt double %77, %74
  br i1 %78, label %131, label %130

79:                                               ; preds = %131, %59
  %80 = phi double [ undef, %59 ], [ %132, %131 ]
  %81 = phi double [ %64, %59 ], [ %132, %131 ]
  %82 = phi i64 [ 1, %59 ], [ %133, %131 ]
  br i1 %34, label %88, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %60, i64 %82
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = fcmp ogt double %85, %81
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store double %81, double* %84, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %87, %83, %79
  %89 = phi double [ %80, %79 ], [ %81, %87 ], [ %85, %83 ]
  store double %89, double* %62, align 8, !tbaa !11
  %90 = add nuw nsw i64 %60, 1
  %91 = icmp eq i64 %90, %29
  br i1 %91, label %94, label %59, !llvm.loop !16

92:                                               ; preds = %25, %8, %2
  %93 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @m, i64 0, i64 1), align 8, !tbaa !11
  br label %127

94:                                               ; preds = %88
  %95 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @m, i64 0, i64 1), align 8, !tbaa !11
  %96 = icmp slt i32 %55, 2
  br i1 %96, label %127, label %97

97:                                               ; preds = %94
  %98 = and i64 %29, 1
  %99 = icmp eq i32 %28, 3
  br i1 %99, label %117, label %100

100:                                              ; preds = %97
  %101 = add nsw i64 %29, -2
  %102 = and i64 %101, -2
  br label %103

103:                                              ; preds = %137, %100
  %104 = phi double [ %95, %100 ], [ %138, %137 ]
  %105 = phi i64 [ 2, %100 ], [ %139, %137 ]
  %106 = phi i64 [ %102, %100 ], [ %140, %137 ]
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %105
  %108 = load double, double* %107, align 16, !tbaa !11
  %109 = fcmp ogt double %108, %104
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store double %104, double* %107, align 16, !tbaa !11
  br label %111

111:                                              ; preds = %103, %110
  %112 = phi double [ %104, %110 ], [ %108, %103 ]
  %113 = or i64 %105, 1
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !11
  %116 = fcmp ogt double %115, %112
  br i1 %116, label %137, label %136

117:                                              ; preds = %137, %97
  %118 = phi double [ undef, %97 ], [ %138, %137 ]
  %119 = phi double [ %95, %97 ], [ %138, %137 ]
  %120 = phi i64 [ 2, %97 ], [ %139, %137 ]
  %121 = icmp eq i64 %98, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %120
  %124 = load double, double* %123, align 8, !tbaa !11
  %125 = fcmp ogt double %124, %119
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store double %119, double* %123, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %117, %122, %126, %92, %94
  %128 = phi double [ %95, %94 ], [ %93, %92 ], [ %118, %117 ], [ %119, %126 ], [ %124, %122 ]
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %128)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

130:                                              ; preds = %73
  store double %74, double* %76, align 8, !tbaa !11
  br label %131

131:                                              ; preds = %130, %73
  %132 = phi double [ %74, %130 ], [ %77, %73 ]
  %133 = add nuw nsw i64 %67, 2
  %134 = add i64 %68, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %79, label %65, !llvm.loop !17

136:                                              ; preds = %111
  store double %112, double* %114, align 8, !tbaa !11
  br label %137

137:                                              ; preds = %136, %111
  %138 = phi double [ %112, %136 ], [ %115, %111 ]
  %139 = add nuw nsw i64 %105, 2
  %140 = add i64 %106, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %117, label %103, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
