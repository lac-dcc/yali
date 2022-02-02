; ModuleID = 'source-C-CXX/101/879.c'
source_filename = "source-C-CXX/101/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %58, label %127

14:                                               ; preds = %75
  %15 = icmp sgt i32 %76, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %14
  %17 = icmp eq i32 %76, 1
  br i1 %17, label %82, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %76, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %22 = and i64 %20, 1
  %23 = icmp eq i32 %19, 1
  %24 = and i64 %20, 4294967294
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %18, %55
  %27 = phi i32 [ %56, %55 ], [ 0, %18 ]
  %28 = load double, double* %21, align 16, !tbaa !9
  br i1 %23, label %45, label %29

29:                                               ; preds = %26, %157
  %30 = phi double [ %158, %157 ], [ %28, %26 ]
  %31 = phi i64 [ %41, %157 ], [ 0, %26 ]
  %32 = phi i64 [ %159, %157 ], [ %24, %26 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !9
  %36 = fcmp ogt double %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %31
  store double %35, double* %38, align 16, !tbaa !9
  store double %30, double* %34, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi double [ %30, %37 ], [ %35, %29 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %41
  %43 = load double, double* %42, align 16, !tbaa !9
  %44 = fcmp ogt double %40, %43
  br i1 %44, label %155, label %157

45:                                               ; preds = %157, %26
  %46 = phi double [ %28, %26 ], [ %158, %157 ]
  %47 = phi i64 [ 0, %26 ], [ %41, %157 ]
  br i1 %25, label %55, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fcmp ogt double %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %47
  store double %51, double* %54, align 8, !tbaa !9
  store double %46, double* %50, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %53, %48, %45
  %56 = add nuw nsw i32 %27, 1
  %57 = icmp eq i32 %56, %76
  br i1 %57, label %82, label %26, !llvm.loop !11

58:                                               ; preds = %0, %75
  %59 = phi i64 [ %78, %75 ], [ 0, %0 ]
  %60 = phi i32 [ %77, %75 ], [ 0, %0 ]
  %61 = phi i32 [ %76, %75 ], [ 0, %0 ]
  %62 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %59
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %62)
  %64 = load i8, i8* %10, align 1, !tbaa !13
  switch i8 %64, label %75 [
    i8 109, label %65
    i8 102, label %70
  ]

65:                                               ; preds = %58
  %66 = load double, double* %62, align 8, !tbaa !9
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %67
  store double %66, double* %68, align 8, !tbaa !9
  %69 = add nsw i32 %61, 1
  br label %75

70:                                               ; preds = %58
  %71 = load double, double* %62, align 8, !tbaa !9
  %72 = sext i32 %60 to i64
  %73 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %72
  store double %71, double* %73, align 8, !tbaa !9
  %74 = add nsw i32 %60, 1
  br label %75

75:                                               ; preds = %58, %65, %70
  %76 = phi i32 [ %69, %65 ], [ %61, %70 ], [ %61, %58 ]
  %77 = phi i32 [ %60, %65 ], [ %74, %70 ], [ %60, %58 ]
  %78 = add nuw nsw i64 %59, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %58, label %14, !llvm.loop !14

82:                                               ; preds = %55, %16, %14
  %83 = phi i32 [ %76, %14 ], [ 1, %16 ], [ %76, %55 ]
  %84 = icmp sgt i32 %77, 0
  br i1 %84, label %85, label %127

85:                                               ; preds = %82
  %86 = icmp eq i32 %77, 1
  br i1 %86, label %127, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %77, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  %91 = and i64 %89, 1
  %92 = icmp eq i32 %88, 1
  %93 = and i64 %89, 4294967294
  %94 = icmp eq i64 %91, 0
  br label %95

95:                                               ; preds = %87, %124
  %96 = phi i32 [ %125, %124 ], [ 0, %87 ]
  %97 = load double, double* %90, align 16, !tbaa !9
  br i1 %92, label %114, label %98

98:                                               ; preds = %95, %163
  %99 = phi double [ %164, %163 ], [ %97, %95 ]
  %100 = phi i64 [ %110, %163 ], [ 0, %95 ]
  %101 = phi i64 [ %165, %163 ], [ %93, %95 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !9
  %105 = fcmp olt double %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %100
  store double %104, double* %107, align 16, !tbaa !9
  store double %99, double* %103, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi double [ %99, %106 ], [ %104, %98 ]
  %110 = add nuw nsw i64 %100, 2
  %111 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 16, !tbaa !9
  %113 = fcmp olt double %109, %112
  br i1 %113, label %161, label %163

114:                                              ; preds = %163, %95
  %115 = phi double [ %97, %95 ], [ %164, %163 ]
  %116 = phi i64 [ 0, %95 ], [ %110, %163 ]
  br i1 %94, label %124, label %117

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %116, 1
  %119 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !9
  %121 = fcmp olt double %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %116
  store double %120, double* %123, align 8, !tbaa !9
  store double %115, double* %119, align 8, !tbaa !9
  br label %124

124:                                              ; preds = %122, %117, %114
  %125 = add nuw nsw i32 %96, 1
  %126 = icmp eq i32 %125, %77
  br i1 %126, label %127, label %95, !llvm.loop !15

127:                                              ; preds = %124, %0, %85, %82
  %128 = phi i1 [ false, %82 ], [ true, %85 ], [ false, %0 ], [ %84, %124 ]
  %129 = phi i32 [ %83, %82 ], [ %83, %85 ], [ 0, %0 ], [ %83, %124 ]
  %130 = phi i32 [ %77, %82 ], [ 1, %85 ], [ 0, %0 ], [ %77, %124 ]
  %131 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %132 = load double, double* %131, align 16, !tbaa !9
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %132)
  %134 = icmp sgt i32 %129, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = zext i32 %129 to i64
  br label %140

137:                                              ; preds = %140, %127
  br i1 %128, label %138, label %154

138:                                              ; preds = %137
  %139 = zext i32 %130 to i64
  br label %147

140:                                              ; preds = %135, %140
  %141 = phi i64 [ 1, %135 ], [ %145, %140 ]
  %142 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !9
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %143)
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %136
  br i1 %146, label %137, label %140, !llvm.loop !16

147:                                              ; preds = %138, %147
  %148 = phi i64 [ 0, %138 ], [ %152, %147 ]
  %149 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !9
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %150)
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %139
  br i1 %153, label %154, label %147, !llvm.loop !17

154:                                              ; preds = %147, %137
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

155:                                              ; preds = %39
  %156 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %33
  store double %43, double* %156, align 8, !tbaa !9
  store double %40, double* %42, align 16, !tbaa !9
  br label %157

157:                                              ; preds = %155, %39
  %158 = phi double [ %40, %155 ], [ %43, %39 ]
  %159 = add i64 %32, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %45, label %29, !llvm.loop !18

161:                                              ; preds = %108
  %162 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %102
  store double %112, double* %162, align 8, !tbaa !9
  store double %109, double* %111, align 16, !tbaa !9
  br label %163

163:                                              ; preds = %161, %108
  %164 = phi double [ %109, %161 ], [ %112, %108 ]
  %165 = add i64 %101, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %114, label %98, !llvm.loop !19
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
