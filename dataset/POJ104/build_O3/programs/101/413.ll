; ModuleID = 'source-C-CXX/101/413.c'
source_filename = "source-C-CXX/101/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #3
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #3
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #3
  %10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %161

14:                                               ; preds = %36
  %15 = icmp slt i32 %37, 1
  br i1 %15, label %56, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %43

18:                                               ; preds = %0, %36
  %19 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %20 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %19, i64 0
  %23 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23)
  %25 = load i8, i8* %22, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 102
  %27 = load double, double* %23, align 8, !tbaa !10
  br i1 %26, label %28, label %32

28:                                               ; preds = %18
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %29
  store double %27, double* %30, align 8, !tbaa !10
  %31 = add nsw i32 %21, 1
  br label %36

32:                                               ; preds = %18
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %33
  store double %27, double* %34, align 8, !tbaa !10
  %35 = add nsw i32 %20, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %31, %28 ], [ %21, %32 ]
  %38 = phi i32 [ %20, %28 ], [ %35, %32 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %18, label %14, !llvm.loop !12

43:                                               ; preds = %16, %87
  %44 = phi i32 [ 0, %16 ], [ %90, %87 ]
  %45 = phi i32 [ 1, %16 ], [ %88, %87 ]
  %46 = xor i32 %44, -1
  %47 = add i32 %37, %46
  %48 = zext i32 %47 to i64
  %49 = icmp sgt i32 %37, %45
  br i1 %49, label %50, label %87

50:                                               ; preds = %43
  %51 = load double, double* %17, align 16, !tbaa !10
  %52 = and i64 %48, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %76, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, 4294967294
  br label %60

56:                                               ; preds = %87, %14
  %57 = icmp slt i32 %38, 1
  br i1 %57, label %139, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %91

60:                                               ; preds = %164, %54
  %61 = phi double [ %51, %54 ], [ %165, %164 ]
  %62 = phi i64 [ 0, %54 ], [ %72, %164 ]
  %63 = phi i64 [ %55, %54 ], [ %166, %164 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !10
  %67 = fcmp olt double %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %62
  store double %61, double* %65, align 8, !tbaa !10
  store double %66, double* %69, align 16, !tbaa !10
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi double [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 16, !tbaa !10
  %75 = fcmp olt double %71, %74
  br i1 %75, label %162, label %164

76:                                               ; preds = %164, %50
  %77 = phi double [ %51, %50 ], [ %165, %164 ]
  %78 = phi i64 [ 0, %50 ], [ %72, %164 ]
  %79 = icmp eq i64 %52, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !10
  %84 = fcmp olt double %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %78
  store double %77, double* %82, align 8, !tbaa !10
  store double %83, double* %86, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %76, %80, %85, %43
  %88 = add nuw i32 %45, 1
  %89 = icmp eq i32 %45, %37
  %90 = add i32 %44, 1
  br i1 %89, label %56, label %43, !llvm.loop !14

91:                                               ; preds = %58, %135
  %92 = phi i32 [ 0, %58 ], [ %138, %135 ]
  %93 = phi i32 [ 1, %58 ], [ %136, %135 ]
  %94 = xor i32 %92, -1
  %95 = add i32 %38, %94
  %96 = zext i32 %95 to i64
  %97 = icmp sgt i32 %38, %93
  br i1 %97, label %98, label %135

98:                                               ; preds = %91
  %99 = load double, double* %59, align 16, !tbaa !10
  %100 = and i64 %96, 1
  %101 = icmp eq i32 %95, 1
  br i1 %101, label %124, label %102

102:                                              ; preds = %98
  %103 = and i64 %96, 4294967294
  br label %108

104:                                              ; preds = %135
  %105 = icmp sgt i32 %38, 0
  br i1 %105, label %106, label %139

106:                                              ; preds = %104
  %107 = zext i32 %38 to i64
  br label %145

108:                                              ; preds = %170, %102
  %109 = phi double [ %99, %102 ], [ %171, %170 ]
  %110 = phi i64 [ 0, %102 ], [ %120, %170 ]
  %111 = phi i64 [ %103, %102 ], [ %172, %170 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !10
  %115 = fcmp ogt double %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %110
  store double %109, double* %113, align 8, !tbaa !10
  store double %114, double* %117, align 16, !tbaa !10
  br label %118

118:                                              ; preds = %108, %116
  %119 = phi double [ %114, %108 ], [ %109, %116 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 16, !tbaa !10
  %123 = fcmp ogt double %119, %122
  br i1 %123, label %168, label %170

124:                                              ; preds = %170, %98
  %125 = phi double [ %99, %98 ], [ %171, %170 ]
  %126 = phi i64 [ 0, %98 ], [ %120, %170 ]
  %127 = icmp eq i64 %100, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !10
  %132 = fcmp ogt double %125, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %126
  store double %125, double* %130, align 8, !tbaa !10
  store double %131, double* %134, align 8, !tbaa !10
  br label %135

135:                                              ; preds = %124, %128, %133, %91
  %136 = add nuw i32 %93, 1
  %137 = icmp eq i32 %93, %38
  %138 = add i32 %92, 1
  br i1 %137, label %104, label %91, !llvm.loop !15

139:                                              ; preds = %145, %56, %104
  %140 = icmp sgt i32 %37, 0
  br i1 %140, label %141, label %161

141:                                              ; preds = %139
  %142 = add nsw i32 %37, -1
  %143 = zext i32 %142 to i64
  %144 = zext i32 %37 to i64
  br label %152

145:                                              ; preds = %106, %145
  %146 = phi i64 [ 0, %106 ], [ %150, %145 ]
  %147 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !10
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %107
  br i1 %151, label %139, label %145, !llvm.loop !16

152:                                              ; preds = %141, %152
  %153 = phi i64 [ 0, %141 ], [ %159, %152 ]
  %154 = icmp ult i64 %153, %143
  %155 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %153
  %156 = load double, double* %155, align 8, !tbaa !10
  %157 = select i1 %154, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %157, double %156)
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %144
  br i1 %160, label %161, label %152, !llvm.loop !17

161:                                              ; preds = %152, %0, %139
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

162:                                              ; preds = %70
  %163 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %64
  store double %71, double* %73, align 16, !tbaa !10
  store double %74, double* %163, align 8, !tbaa !10
  br label %164

164:                                              ; preds = %162, %70
  %165 = phi double [ %74, %70 ], [ %71, %162 ]
  %166 = add i64 %63, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %76, label %60, !llvm.loop !18

168:                                              ; preds = %118
  %169 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %112
  store double %119, double* %121, align 16, !tbaa !10
  store double %122, double* %169, align 8, !tbaa !10
  br label %170

170:                                              ; preds = %168, %118
  %171 = phi double [ %122, %118 ], [ %119, %168 ]
  %172 = add i64 %111, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %124, label %108, !llvm.loop !19
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
