; ModuleID = 'source-C-CXX/101/60.c'
source_filename = "source-C-CXX/101/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %161

14:                                               ; preds = %38
  %15 = icmp sgt i32 %40, 1
  br i1 %15, label %16, label %86

16:                                               ; preds = %14
  %17 = add nsw i32 %40, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %20 = sub nsw i64 0, %18
  br label %59

21:                                               ; preds = %0, %38
  %22 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %23 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %24 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %25 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %25)
  %27 = call i64 @strlen(i8* noundef nonnull %10) #5
  %28 = icmp eq i64 %27, 4
  %29 = load double, double* %25, align 8, !tbaa !9
  br i1 %28, label %30, label %34

30:                                               ; preds = %21
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %31
  store double %29, double* %32, align 8, !tbaa !9
  %33 = add nsw i32 %23, 1
  br label %38

34:                                               ; preds = %21
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %35
  store double %29, double* %36, align 8, !tbaa !9
  %37 = add nsw i32 %24, 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %24, %30 ], [ %37, %34 ]
  %40 = phi i32 [ %33, %30 ], [ %23, %34 ]
  %41 = add nuw nsw i64 %22, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %21, label %14, !llvm.loop !11

45:                                               ; preds = %164, %59
  %46 = phi double [ %65, %59 ], [ %165, %164 ]
  %47 = phi i64 [ 0, %59 ], [ %82, %164 ]
  %48 = icmp eq i64 %66, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = fcmp ogt double %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %47
  store double %46, double* %51, align 8, !tbaa !9
  store double %52, double* %55, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %54, %49, %45
  %57 = icmp sgt i32 %61, 2
  %58 = add i64 %60, 1
  br i1 %57, label %59, label %86, !llvm.loop !13

59:                                               ; preds = %56, %16
  %60 = phi i64 [ %58, %56 ], [ 0, %16 ]
  %61 = phi i32 [ %64, %56 ], [ %40, %16 ]
  %62 = sub i64 %18, %60
  %63 = xor i64 %60, -1
  %64 = add nsw i32 %61, -1
  %65 = load double, double* %19, align 16, !tbaa !9
  %66 = and i64 %62, 1
  %67 = icmp eq i64 %63, %20
  br i1 %67, label %45, label %68

68:                                               ; preds = %59
  %69 = and i64 %62, -2
  br label %70

70:                                               ; preds = %164, %68
  %71 = phi double [ %65, %68 ], [ %165, %164 ]
  %72 = phi i64 [ 0, %68 ], [ %82, %164 ]
  %73 = phi i64 [ %69, %68 ], [ %166, %164 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = fcmp ogt double %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %72
  store double %71, double* %75, align 8, !tbaa !9
  store double %76, double* %79, align 16, !tbaa !9
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi double [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 16, !tbaa !9
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %162, label %164

86:                                               ; preds = %56, %14
  %87 = add i32 %39, -1
  %88 = icmp sgt i32 %39, 1
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %92 = sub nsw i64 0, %90
  br label %93

93:                                               ; preds = %134, %89
  %94 = phi i64 [ %137, %134 ], [ 0, %89 ]
  %95 = phi i64 [ %136, %134 ], [ %90, %89 ]
  %96 = sub i64 %90, %94
  %97 = xor i64 %94, -1
  %98 = load double, double* %91, align 16, !tbaa !9
  %99 = and i64 %96, 1
  %100 = icmp eq i64 %97, %92
  br i1 %100, label %123, label %101

101:                                              ; preds = %93
  %102 = and i64 %96, -2
  br label %107

103:                                              ; preds = %134, %86
  %104 = icmp sgt i32 %40, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %103
  %106 = zext i32 %40 to i64
  br label %144

107:                                              ; preds = %170, %101
  %108 = phi double [ %98, %101 ], [ %171, %170 ]
  %109 = phi i64 [ 0, %101 ], [ %119, %170 ]
  %110 = phi i64 [ %102, %101 ], [ %172, %170 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !9
  %114 = fcmp olt double %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %109
  store double %108, double* %112, align 8, !tbaa !9
  store double %113, double* %116, align 16, !tbaa !9
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi double [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %119
  %121 = load double, double* %120, align 16, !tbaa !9
  %122 = fcmp olt double %118, %121
  br i1 %122, label %168, label %170

123:                                              ; preds = %170, %93
  %124 = phi double [ %98, %93 ], [ %171, %170 ]
  %125 = phi i64 [ 0, %93 ], [ %119, %170 ]
  %126 = icmp eq i64 %99, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !9
  %131 = fcmp olt double %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %125
  store double %124, double* %129, align 8, !tbaa !9
  store double %130, double* %133, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %132, %127, %123
  %135 = icmp sgt i64 %95, 1
  %136 = add nsw i64 %95, -1
  %137 = add i64 %94, 1
  br i1 %135, label %93, label %103, !llvm.loop !14

138:                                              ; preds = %144, %103
  %139 = icmp sgt i32 %39, 0
  br i1 %139, label %140, label %161

140:                                              ; preds = %138
  %141 = zext i32 %87 to i64
  %142 = zext i32 %39 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %141
  br label %151

144:                                              ; preds = %105, %144
  %145 = phi i64 [ 0, %105 ], [ %149, %144 ]
  %146 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !9
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = icmp eq i64 %149, %106
  br i1 %150, label %138, label %144, !llvm.loop !15

151:                                              ; preds = %140, %151
  %152 = phi i64 [ 0, %140 ], [ %159, %151 ]
  %153 = icmp eq i64 %152, %141
  %154 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %152
  %155 = select i1 %153, double* %143, double* %154
  %156 = select i1 %153, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %157 = load double, double* %155, align 8, !tbaa !9
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %156, double %157)
  %159 = add nuw nsw i64 %152, 1
  %160 = icmp eq i64 %159, %142
  br i1 %160, label %161, label %151, !llvm.loop !16

161:                                              ; preds = %151, %0, %138
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

162:                                              ; preds = %80
  %163 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %74
  store double %81, double* %83, align 16, !tbaa !9
  store double %84, double* %163, align 8, !tbaa !9
  br label %164

164:                                              ; preds = %162, %80
  %165 = phi double [ %84, %80 ], [ %81, %162 ]
  %166 = add i64 %73, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %45, label %70, !llvm.loop !17

168:                                              ; preds = %117
  %169 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  store double %118, double* %120, align 16, !tbaa !9
  store double %121, double* %169, align 8, !tbaa !9
  br label %170

170:                                              ; preds = %168, %117
  %171 = phi double [ %121, %117 ], [ %118, %168 ]
  %172 = add i64 %110, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %123, label %107, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
