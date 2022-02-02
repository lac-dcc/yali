; ModuleID = 'source-C-CXX/101/417.c'
source_filename = "source-C-CXX/101/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #3
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #3
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #3
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %56, label %144

14:                                               ; preds = %73
  %15 = icmp sgt i32 %75, 1
  br i1 %15, label %16, label %80

16:                                               ; preds = %14
  %17 = add nsw i32 %75, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %20 = and i64 %18, 1
  %21 = icmp eq i32 %17, 1
  %22 = and i64 %18, 4294967294
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %16, %53
  %25 = phi i32 [ %54, %53 ], [ 0, %16 ]
  %26 = load double, double* %19, align 16, !tbaa !9
  br i1 %21, label %43, label %27

27:                                               ; preds = %24, %152
  %28 = phi double [ %153, %152 ], [ %26, %24 ]
  %29 = phi i64 [ %39, %152 ], [ 0, %24 ]
  %30 = phi i64 [ %154, %152 ], [ %22, %24 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !9
  %34 = fcmp ogt double %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %29
  store double %33, double* %36, align 16, !tbaa !9
  store double %28, double* %32, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi double [ %28, %35 ], [ %33, %27 ]
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %39
  %41 = load double, double* %40, align 16, !tbaa !9
  %42 = fcmp ogt double %38, %41
  br i1 %42, label %150, label %152

43:                                               ; preds = %152, %24
  %44 = phi double [ %26, %24 ], [ %153, %152 ]
  %45 = phi i64 [ 0, %24 ], [ %39, %152 ]
  br i1 %23, label %53, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fcmp ogt double %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %45
  store double %49, double* %52, align 8, !tbaa !9
  store double %44, double* %48, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %51, %46, %43
  %54 = add nuw nsw i32 %25, 1
  %55 = icmp eq i32 %54, %17
  br i1 %55, label %80, label %24, !llvm.loop !11

56:                                               ; preds = %0, %73
  %57 = phi i64 [ %76, %73 ], [ 0, %0 ]
  %58 = phi i32 [ %75, %73 ], [ 0, %0 ]
  %59 = phi i32 [ %74, %73 ], [ 0, %0 ]
  %60 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %57
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, double* nonnull %60)
  %62 = load i8, i8* %7, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 109
  %64 = load double, double* %60, align 8, !tbaa !9
  br i1 %63, label %65, label %69

65:                                               ; preds = %56
  %66 = sext i32 %58 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %66
  store double %64, double* %67, align 8, !tbaa !9
  %68 = add nsw i32 %58, 1
  br label %73

69:                                               ; preds = %56
  %70 = sext i32 %59 to i64
  %71 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %70
  store double %64, double* %71, align 8, !tbaa !9
  %72 = add nsw i32 %59, 1
  br label %73

73:                                               ; preds = %65, %69
  %74 = phi i32 [ %59, %65 ], [ %72, %69 ]
  %75 = phi i32 [ %68, %65 ], [ %58, %69 ]
  %76 = add nuw nsw i64 %57, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %56, label %14, !llvm.loop !14

80:                                               ; preds = %53, %14
  %81 = add i32 %74, -1
  %82 = icmp sgt i32 %74, 1
  br i1 %82, label %83, label %122

83:                                               ; preds = %80
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  %86 = and i64 %84, 1
  %87 = icmp eq i32 %81, 1
  %88 = and i64 %84, 4294967294
  %89 = icmp eq i64 %86, 0
  br label %90

90:                                               ; preds = %83, %119
  %91 = phi i32 [ %120, %119 ], [ 0, %83 ]
  %92 = load double, double* %85, align 16, !tbaa !9
  br i1 %87, label %109, label %93

93:                                               ; preds = %90, %158
  %94 = phi double [ %159, %158 ], [ %92, %90 ]
  %95 = phi i64 [ %105, %158 ], [ 0, %90 ]
  %96 = phi i64 [ %160, %158 ], [ %88, %90 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !9
  %100 = fcmp olt double %94, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %95
  store double %99, double* %102, align 16, !tbaa !9
  store double %94, double* %98, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %101, %93
  %104 = phi double [ %94, %101 ], [ %99, %93 ]
  %105 = add nuw nsw i64 %95, 2
  %106 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %105
  %107 = load double, double* %106, align 16, !tbaa !9
  %108 = fcmp olt double %104, %107
  br i1 %108, label %156, label %158

109:                                              ; preds = %158, %90
  %110 = phi double [ %92, %90 ], [ %159, %158 ]
  %111 = phi i64 [ 0, %90 ], [ %105, %158 ]
  br i1 %89, label %119, label %112

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %111, 1
  %114 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fcmp olt double %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %111
  store double %115, double* %118, align 8, !tbaa !9
  store double %110, double* %114, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %117, %112, %109
  %120 = add nuw nsw i32 %91, 1
  %121 = icmp eq i32 %120, %81
  br i1 %121, label %122, label %90, !llvm.loop !15

122:                                              ; preds = %119, %80
  %123 = phi i1 [ false, %80 ], [ %82, %119 ]
  %124 = icmp sgt i32 %75, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = zext i32 %75 to i64
  br label %130

127:                                              ; preds = %130, %122
  br i1 %123, label %128, label %144

128:                                              ; preds = %127
  %129 = zext i32 %81 to i64
  br label %137

130:                                              ; preds = %125, %130
  %131 = phi i64 [ 0, %125 ], [ %135, %130 ]
  %132 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !9
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %133)
  %135 = add nuw nsw i64 %131, 1
  %136 = icmp eq i64 %135, %126
  br i1 %136, label %127, label %130, !llvm.loop !16

137:                                              ; preds = %128, %137
  %138 = phi i64 [ 0, %128 ], [ %142, %137 ]
  %139 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !9
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %140)
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp eq i64 %142, %129
  br i1 %143, label %144, label %137, !llvm.loop !17

144:                                              ; preds = %137, %0, %127
  %145 = phi i32 [ %81, %127 ], [ -1, %0 ], [ %81, %137 ]
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !9
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %148)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

150:                                              ; preds = %37
  %151 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %31
  store double %41, double* %151, align 8, !tbaa !9
  store double %38, double* %40, align 16, !tbaa !9
  br label %152

152:                                              ; preds = %150, %37
  %153 = phi double [ %38, %150 ], [ %41, %37 ]
  %154 = add i64 %30, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %43, label %27, !llvm.loop !18

156:                                              ; preds = %103
  %157 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %97
  store double %107, double* %157, align 8, !tbaa !9
  store double %104, double* %106, align 16, !tbaa !9
  br label %158

158:                                              ; preds = %156, %103
  %159 = phi double [ %104, %156 ], [ %107, %103 ]
  %160 = add i64 %96, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %109, label %93, !llvm.loop !19
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
