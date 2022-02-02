; ModuleID = 'source-C-CXX/101/954.c'
source_filename = "source-C-CXX/101/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca double, align 8
  %6 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #3
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #3
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %156, label %18

14:                                               ; preds = %36
  %15 = icmp slt i32 %37, 1
  br i1 %15, label %90, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 1
  br label %42

18:                                               ; preds = %0, %36
  %19 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %20 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %21 = phi i32 [ %39, %36 ], [ 1, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, double* nonnull %5)
  %23 = load i8, i8* %6, align 1, !tbaa !9
  switch i8 %23, label %36 [
    i8 109, label %24
    i8 102, label %26
  ]

24:                                               ; preds = %18
  %25 = add nsw i32 %20, 1
  br label %28

26:                                               ; preds = %18
  %27 = add nsw i32 %19, 1
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = phi [41 x double]* [ %3, %24 ], [ %4, %26 ]
  %31 = phi i32 [ %25, %24 ], [ %20, %26 ]
  %32 = phi i32 [ %19, %24 ], [ %27, %26 ]
  %33 = load double, double* %5, align 8, !tbaa !10
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [41 x double], [41 x double]* %30, i64 0, i64 %34
  store double %33, double* %35, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %28, %18
  %37 = phi i32 [ %20, %18 ], [ %31, %28 ]
  %38 = phi i32 [ %19, %18 ], [ %32, %28 ]
  %39 = add nuw nsw i32 %21, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %21, %40
  br i1 %41, label %18, label %14, !llvm.loop !12

42:                                               ; preds = %16, %86
  %43 = phi i32 [ 0, %16 ], [ %89, %86 ]
  %44 = phi i32 [ 1, %16 ], [ %87, %86 ]
  %45 = sub i32 %37, %43
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = icmp sgt i32 %37, %44
  br i1 %48, label %49, label %86

49:                                               ; preds = %42
  %50 = load double, double* %17, align 8, !tbaa !10
  %51 = and i64 %47, 1
  %52 = icmp eq i32 %45, 2
  br i1 %52, label %75, label %53

53:                                               ; preds = %49
  %54 = and i64 %47, -2
  br label %59

55:                                               ; preds = %86
  br i1 %15, label %90, label %56

56:                                               ; preds = %55
  %57 = add nuw i32 %37, 1
  %58 = zext i32 %57 to i64
  br label %94

59:                                               ; preds = %162, %53
  %60 = phi double [ %50, %53 ], [ %163, %162 ]
  %61 = phi i64 [ 1, %53 ], [ %71, %162 ]
  %62 = phi i64 [ %54, %53 ], [ %164, %162 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !10
  %66 = fcmp ogt double %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %61
  store double %60, double* %5, align 8, !tbaa !10
  store double %65, double* %68, align 8, !tbaa !10
  store double %60, double* %64, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi double [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !10
  %74 = fcmp ogt double %70, %73
  br i1 %74, label %160, label %162

75:                                               ; preds = %162, %49
  %76 = phi double [ %50, %49 ], [ %163, %162 ]
  %77 = phi i64 [ 1, %49 ], [ %71, %162 ]
  %78 = icmp eq i64 %51, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !10
  %83 = fcmp ogt double %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %77
  store double %76, double* %5, align 8, !tbaa !10
  store double %82, double* %85, align 8, !tbaa !10
  store double %76, double* %81, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %75, %79, %84, %42
  %87 = add nuw i32 %44, 1
  %88 = icmp eq i32 %44, %37
  %89 = add i32 %43, 1
  br i1 %88, label %55, label %42, !llvm.loop !14

90:                                               ; preds = %94, %14, %55
  %91 = icmp slt i32 %38, 1
  br i1 %91, label %156, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 1
  br label %101

94:                                               ; preds = %56, %94
  %95 = phi i64 [ 1, %56 ], [ %99, %94 ]
  %96 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !10
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %97)
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %58
  br i1 %100, label %90, label %94, !llvm.loop !15

101:                                              ; preds = %92, %145
  %102 = phi i32 [ 0, %92 ], [ %148, %145 ]
  %103 = phi i32 [ 1, %92 ], [ %146, %145 ]
  %104 = sub i32 %38, %102
  %105 = zext i32 %104 to i64
  %106 = add nsw i64 %105, -1
  %107 = icmp sgt i32 %38, %103
  br i1 %107, label %108, label %145

108:                                              ; preds = %101
  %109 = load double, double* %93, align 8, !tbaa !10
  %110 = and i64 %106, 1
  %111 = icmp eq i32 %104, 2
  br i1 %111, label %134, label %112

112:                                              ; preds = %108
  %113 = and i64 %106, -2
  br label %118

114:                                              ; preds = %145
  %115 = icmp sgt i32 %38, 1
  br i1 %115, label %116, label %156

116:                                              ; preds = %114
  %117 = zext i32 %38 to i64
  br label %149

118:                                              ; preds = %168, %112
  %119 = phi double [ %109, %112 ], [ %169, %168 ]
  %120 = phi i64 [ 1, %112 ], [ %130, %168 ]
  %121 = phi i64 [ %113, %112 ], [ %170, %168 ]
  %122 = add nuw nsw i64 %120, 1
  %123 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !10
  %125 = fcmp ogt double %119, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %120
  store double %119, double* %5, align 8, !tbaa !10
  store double %124, double* %127, align 8, !tbaa !10
  store double %119, double* %123, align 8, !tbaa !10
  br label %128

128:                                              ; preds = %118, %126
  %129 = phi double [ %124, %118 ], [ %119, %126 ]
  %130 = add nuw nsw i64 %120, 2
  %131 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !10
  %133 = fcmp ogt double %129, %132
  br i1 %133, label %166, label %168

134:                                              ; preds = %168, %108
  %135 = phi double [ %109, %108 ], [ %169, %168 ]
  %136 = phi i64 [ 1, %108 ], [ %130, %168 ]
  %137 = icmp eq i64 %110, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !10
  %142 = fcmp ogt double %135, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %136
  store double %135, double* %5, align 8, !tbaa !10
  store double %141, double* %144, align 8, !tbaa !10
  store double %135, double* %140, align 8, !tbaa !10
  br label %145

145:                                              ; preds = %134, %138, %143, %101
  %146 = add nuw i32 %103, 1
  %147 = icmp eq i32 %103, %38
  %148 = add i32 %102, 1
  br i1 %147, label %114, label %101, !llvm.loop !16

149:                                              ; preds = %116, %149
  %150 = phi i64 [ %117, %116 ], [ %155, %149 ]
  %151 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !10
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %152)
  %154 = icmp sgt i64 %150, 2
  %155 = add nsw i64 %150, -1
  br i1 %154, label %149, label %156, !llvm.loop !17

156:                                              ; preds = %149, %0, %90, %114
  %157 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 1
  %158 = load double, double* %157, align 8, !tbaa !10
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %158)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  ret i32 0

160:                                              ; preds = %69
  %161 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %63
  store double %70, double* %5, align 8, !tbaa !10
  store double %73, double* %161, align 8, !tbaa !10
  store double %70, double* %72, align 8, !tbaa !10
  br label %162

162:                                              ; preds = %160, %69
  %163 = phi double [ %73, %69 ], [ %70, %160 ]
  %164 = add i64 %62, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %75, label %59, !llvm.loop !18

166:                                              ; preds = %128
  %167 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %122
  store double %129, double* %5, align 8, !tbaa !10
  store double %132, double* %167, align 8, !tbaa !10
  store double %129, double* %131, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %166, %128
  %169 = phi double [ %132, %128 ], [ %129, %166 ]
  %170 = add i64 %121, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %134, label %118, !llvm.loop !19
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
