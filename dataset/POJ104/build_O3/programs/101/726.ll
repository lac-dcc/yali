; ModuleID = 'source-C-CXX/101/726.c'
source_filename = "source-C-CXX/101/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@b = dso_local local_unnamed_addr global [40 x double] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [40 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca double, align 8
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %147

8:                                                ; preds = %25
  %9 = icmp sgt i32 %29, 1
  br i1 %9, label %10, label %49

10:                                               ; preds = %8
  %11 = add nsw i32 %29, -1
  br label %35

12:                                               ; preds = %0, %25
  %13 = phi i32 [ %32, %25 ], [ 0, %0 ]
  %14 = phi i32 [ %29, %25 ], [ 0, %0 ]
  %15 = phi i32 [ %28, %25 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %2)
  %18 = load i8, i8* %3, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 109
  %20 = load double, double* %2, align 8, !tbaa !10
  br i1 %19, label %21, label %23

21:                                               ; preds = %12
  %22 = add nsw i32 %14, 1
  br label %25

23:                                               ; preds = %12
  %24 = add nsw i32 %15, 1
  br label %25

25:                                               ; preds = %21, %23
  %26 = phi i32 [ %14, %21 ], [ %15, %23 ]
  %27 = phi [40 x double]* [ @b, %21 ], [ @c, %23 ]
  %28 = phi i32 [ %15, %21 ], [ %24, %23 ]
  %29 = phi i32 [ %22, %21 ], [ %14, %23 ]
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %27, i64 0, i64 %30
  store double %20, double* %31, align 8, !tbaa !10
  %32 = add nuw nsw i32 %13, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %12, label %8, !llvm.loop !12

35:                                               ; preds = %10, %79
  %36 = phi i32 [ 0, %10 ], [ %80, %79 ]
  %37 = xor i32 %36, -1
  %38 = add i32 %29, %37
  %39 = zext i32 %38 to i64
  %40 = xor i32 %36, -1
  %41 = add i32 %29, %40
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %35
  %44 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @b, i64 0, i64 0), align 16, !tbaa !10
  %45 = and i64 %39, 1
  %46 = icmp eq i32 %38, 1
  br i1 %46, label %68, label %47

47:                                               ; preds = %43
  %48 = and i64 %39, 4294967294
  br label %52

49:                                               ; preds = %79, %8
  %50 = add i32 %28, -1
  %51 = icmp sgt i32 %28, 1
  br i1 %51, label %82, label %95

52:                                               ; preds = %155, %47
  %53 = phi double [ %44, %47 ], [ %156, %155 ]
  %54 = phi i64 [ 0, %47 ], [ %64, %155 ]
  %55 = phi i64 [ %48, %47 ], [ %157, %155 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !10
  %59 = fcmp ogt double %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %54
  store double %58, double* %61, align 16, !tbaa !10
  store double %53, double* %57, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi double [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %64
  %66 = load double, double* %65, align 16, !tbaa !10
  %67 = fcmp ogt double %63, %66
  br i1 %67, label %153, label %155

68:                                               ; preds = %155, %43
  %69 = phi double [ %44, %43 ], [ %156, %155 ]
  %70 = phi i64 [ 0, %43 ], [ %64, %155 ]
  %71 = icmp eq i64 %45, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !10
  %76 = fcmp ogt double %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %70
  store double %75, double* %78, align 8, !tbaa !10
  store double %69, double* %74, align 8, !tbaa !10
  br label %79

79:                                               ; preds = %68, %72, %77, %35
  %80 = add nuw nsw i32 %36, 1
  %81 = icmp eq i32 %80, %11
  br i1 %81, label %49, label %35, !llvm.loop !14

82:                                               ; preds = %49, %127
  %83 = phi i32 [ %128, %127 ], [ 0, %49 ]
  %84 = sub i32 %50, %83
  %85 = zext i32 %84 to i64
  %86 = xor i32 %83, -1
  %87 = add i32 %28, %86
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %127

89:                                               ; preds = %82
  %90 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @c, i64 0, i64 0), align 16, !tbaa !10
  %91 = and i64 %85, 1
  %92 = icmp eq i32 %84, 1
  br i1 %92, label %116, label %93

93:                                               ; preds = %89
  %94 = and i64 %85, 4294967294
  br label %100

95:                                               ; preds = %127, %49
  %96 = phi i1 [ false, %49 ], [ %51, %127 ]
  %97 = icmp sgt i32 %29, 0
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = zext i32 %29 to i64
  br label %133

100:                                              ; preds = %161, %93
  %101 = phi double [ %90, %93 ], [ %162, %161 ]
  %102 = phi i64 [ 0, %93 ], [ %112, %161 ]
  %103 = phi i64 [ %94, %93 ], [ %163, %161 ]
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !10
  %107 = fcmp olt double %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %102
  store double %106, double* %109, align 16, !tbaa !10
  store double %101, double* %105, align 8, !tbaa !10
  br label %110

110:                                              ; preds = %100, %108
  %111 = phi double [ %106, %100 ], [ %101, %108 ]
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %112
  %114 = load double, double* %113, align 16, !tbaa !10
  %115 = fcmp olt double %111, %114
  br i1 %115, label %159, label %161

116:                                              ; preds = %161, %89
  %117 = phi double [ %90, %89 ], [ %162, %161 ]
  %118 = phi i64 [ 0, %89 ], [ %112, %161 ]
  %119 = icmp eq i64 %91, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %118, 1
  %122 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !10
  %124 = fcmp olt double %117, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %118
  store double %123, double* %126, align 8, !tbaa !10
  store double %117, double* %122, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %116, %120, %125, %82
  %128 = add nuw nsw i32 %83, 1
  %129 = icmp eq i32 %128, %50
  br i1 %129, label %95, label %82, !llvm.loop !15

130:                                              ; preds = %133, %95
  br i1 %96, label %131, label %147

131:                                              ; preds = %130
  %132 = zext i32 %50 to i64
  br label %140

133:                                              ; preds = %98, %133
  %134 = phi i64 [ 0, %98 ], [ %138, %133 ]
  %135 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !10
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %136)
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %99
  br i1 %139, label %130, label %133, !llvm.loop !16

140:                                              ; preds = %131, %140
  %141 = phi i64 [ 0, %131 ], [ %145, %140 ]
  %142 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !10
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %143)
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %132
  br i1 %146, label %147, label %140, !llvm.loop !17

147:                                              ; preds = %140, %0, %130
  %148 = phi i32 [ %50, %130 ], [ -1, %0 ], [ %50, %140 ]
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !10
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %151)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #3
  ret i32 0

153:                                              ; preds = %62
  %154 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %56
  store double %66, double* %154, align 8, !tbaa !10
  store double %63, double* %65, align 16, !tbaa !10
  br label %155

155:                                              ; preds = %153, %62
  %156 = phi double [ %66, %62 ], [ %63, %153 ]
  %157 = add i64 %55, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %68, label %52, !llvm.loop !18

159:                                              ; preds = %110
  %160 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %104
  store double %114, double* %160, align 8, !tbaa !10
  store double %111, double* %113, align 16, !tbaa !10
  br label %161

161:                                              ; preds = %159, %110
  %162 = phi double [ %114, %110 ], [ %111, %159 ]
  %163 = add i64 %103, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %116, label %100, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
