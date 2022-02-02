; ModuleID = 'source-C-CXX/101/903.c'
source_filename = "source-C-CXX/101/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x [10 x i8]], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 410, i8* nonnull %7) #4
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #4
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %158

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %158

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %69

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %86
  %28 = icmp sgt i32 %88, 1
  br i1 %28, label %29, label %91

29:                                               ; preds = %27
  %30 = add nsw i32 %88, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 0
  %33 = and i64 %31, 1
  %34 = icmp eq i32 %30, 1
  %35 = and i64 %31, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %29, %66
  %38 = phi i32 [ %67, %66 ], [ 0, %29 ]
  %39 = load double, double* %32, align 16, !tbaa !11
  br i1 %34, label %56, label %40

40:                                               ; preds = %37, %161
  %41 = phi double [ %162, %161 ], [ %39, %37 ]
  %42 = phi i64 [ %52, %161 ], [ 0, %37 ]
  %43 = phi i64 [ %163, %161 ], [ %35, %37 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fcmp ogt double %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %42
  store double %46, double* %49, align 16, !tbaa !11
  store double %41, double* %45, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi double [ %41, %48 ], [ %46, %40 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %52
  %54 = load double, double* %53, align 16, !tbaa !11
  %55 = fcmp ogt double %51, %54
  br i1 %55, label %159, label %161

56:                                               ; preds = %161, %37
  %57 = phi double [ %39, %37 ], [ %162, %161 ]
  %58 = phi i64 [ 0, %37 ], [ %52, %161 ]
  br i1 %36, label %66, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fcmp ogt double %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %58
  store double %62, double* %65, align 8, !tbaa !11
  store double %57, double* %61, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %64, %59, %56
  %67 = add nuw nsw i32 %38, 1
  %68 = icmp eq i32 %67, %30
  br i1 %68, label %91, label %37, !llvm.loop !13

69:                                               ; preds = %16, %86
  %70 = phi i64 [ 0, %16 ], [ %89, %86 ]
  %71 = phi i32 [ 0, %16 ], [ %88, %86 ]
  %72 = phi i32 [ 0, %16 ], [ %87, %86 ]
  %73 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 %70, i64 0
  %74 = call i32 @strcmp(i8* noundef nonnull %73, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %70
  %77 = load double, double* %76, align 8, !tbaa !11
  br i1 %75, label %78, label %82

78:                                               ; preds = %69
  %79 = sext i32 %71 to i64
  %80 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %79
  store double %77, double* %80, align 8, !tbaa !11
  %81 = add nsw i32 %71, 1
  br label %86

82:                                               ; preds = %69
  %83 = sext i32 %72 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %83
  store double %77, double* %84, align 8, !tbaa !11
  %85 = add nsw i32 %72, 1
  br label %86

86:                                               ; preds = %78, %82
  %87 = phi i32 [ %72, %78 ], [ %85, %82 ]
  %88 = phi i32 [ %81, %78 ], [ %71, %82 ]
  %89 = add nuw nsw i64 %70, 1
  %90 = icmp eq i64 %89, %17
  br i1 %90, label %27, label %69, !llvm.loop !14

91:                                               ; preds = %66, %27
  %92 = add i32 %87, -1
  %93 = icmp sgt i32 %87, 1
  br i1 %93, label %94, label %133

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  %97 = and i64 %95, 1
  %98 = icmp eq i32 %92, 1
  %99 = and i64 %95, 4294967294
  %100 = icmp eq i64 %97, 0
  br label %101

101:                                              ; preds = %94, %130
  %102 = phi i32 [ %131, %130 ], [ 0, %94 ]
  %103 = load double, double* %96, align 16, !tbaa !11
  br i1 %98, label %120, label %104

104:                                              ; preds = %101, %167
  %105 = phi double [ %168, %167 ], [ %103, %101 ]
  %106 = phi i64 [ %116, %167 ], [ 0, %101 ]
  %107 = phi i64 [ %169, %167 ], [ %99, %101 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = fcmp olt double %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %106
  store double %110, double* %113, align 16, !tbaa !11
  store double %105, double* %109, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi double [ %105, %112 ], [ %110, %104 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 16, !tbaa !11
  %119 = fcmp olt double %115, %118
  br i1 %119, label %165, label %167

120:                                              ; preds = %167, %101
  %121 = phi double [ %103, %101 ], [ %168, %167 ]
  %122 = phi i64 [ 0, %101 ], [ %116, %167 ]
  br i1 %100, label %130, label %123

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %122, 1
  %125 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !11
  %127 = fcmp olt double %121, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %122
  store double %126, double* %129, align 8, !tbaa !11
  store double %121, double* %125, align 8, !tbaa !11
  br label %130

130:                                              ; preds = %128, %123, %120
  %131 = add nuw nsw i32 %102, 1
  %132 = icmp eq i32 %131, %92
  br i1 %132, label %133, label %101, !llvm.loop !15

133:                                              ; preds = %130, %91
  %134 = icmp sgt i32 %88, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = zext i32 %88 to i64
  br label %142

137:                                              ; preds = %142, %133
  %138 = icmp sgt i32 %87, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %137
  %140 = zext i32 %92 to i64
  %141 = zext i32 %87 to i64
  br label %149

142:                                              ; preds = %135, %142
  %143 = phi i64 [ 0, %135 ], [ %147, %142 ]
  %144 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !11
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %136
  br i1 %148, label %137, label %142, !llvm.loop !16

149:                                              ; preds = %139, %149
  %150 = phi i64 [ 0, %139 ], [ %156, %149 ]
  %151 = icmp ult i64 %150, %140
  %152 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %150
  %153 = load double, double* %152, align 8, !tbaa !11
  %154 = select i1 %151, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %154, double %153)
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %141
  br i1 %157, label %158, label %149, !llvm.loop !17

158:                                              ; preds = %149, %14, %0, %137
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 410, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

159:                                              ; preds = %50
  %160 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %44
  store double %54, double* %160, align 8, !tbaa !11
  store double %51, double* %53, align 16, !tbaa !11
  br label %161

161:                                              ; preds = %159, %50
  %162 = phi double [ %51, %159 ], [ %54, %50 ]
  %163 = add i64 %43, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %56, label %40, !llvm.loop !18

165:                                              ; preds = %114
  %166 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %108
  store double %118, double* %166, align 8, !tbaa !11
  store double %115, double* %117, align 16, !tbaa !11
  br label %167

167:                                              ; preds = %165, %114
  %168 = phi double [ %115, %165 ], [ %118, %114 ]
  %169 = add i64 %107, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %120, label %104, !llvm.loop !19
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
