; ModuleID = 'source-C-CXX/101/412.c'
source_filename = "source-C-CXX/101/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [7 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #3
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #3
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #3
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %154

14:                                               ; preds = %37
  %15 = icmp sgt i32 %38, 1
  br i1 %15, label %16, label %84

16:                                               ; preds = %14
  %17 = add nsw i32 %38, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 0
  %20 = sub nsw i64 0, %18
  br label %57

21:                                               ; preds = %0, %37
  %22 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %23 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %24 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %5, double* nonnull %4)
  %26 = load i8, i8* %10, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 102
  %28 = load double, double* %4, align 8, !tbaa !10
  br i1 %27, label %29, label %33

29:                                               ; preds = %21
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %30
  store double %28, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %22, 1
  br label %37

33:                                               ; preds = %21
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %34
  store double %28, double* %35, align 8, !tbaa !10
  %36 = add nsw i32 %23, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %23, %29 ], [ %36, %33 ]
  %39 = phi i32 [ %32, %29 ], [ %22, %33 ]
  %40 = add nuw nsw i32 %24, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %21, label %14, !llvm.loop !12

43:                                               ; preds = %162, %57
  %44 = phi double [ %63, %57 ], [ %163, %162 ]
  %45 = phi i64 [ 0, %57 ], [ %80, %162 ]
  %46 = icmp eq i64 %64, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !10
  %51 = fcmp ogt double %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %45
  store double %50, double* %53, align 8, !tbaa !10
  store double %44, double* %49, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %52, %47, %43
  %55 = icmp sgt i32 %59, 2
  %56 = add i64 %58, 1
  br i1 %55, label %57, label %84, !llvm.loop !14

57:                                               ; preds = %54, %16
  %58 = phi i64 [ %56, %54 ], [ 0, %16 ]
  %59 = phi i32 [ %62, %54 ], [ %38, %16 ]
  %60 = sub i64 %18, %58
  %61 = xor i64 %58, -1
  %62 = add nsw i32 %59, -1
  %63 = load double, double* %19, align 16, !tbaa !10
  %64 = and i64 %60, 1
  %65 = icmp eq i64 %61, %20
  br i1 %65, label %43, label %66

66:                                               ; preds = %57
  %67 = and i64 %60, -2
  br label %68

68:                                               ; preds = %162, %66
  %69 = phi double [ %63, %66 ], [ %163, %162 ]
  %70 = phi i64 [ 0, %66 ], [ %80, %162 ]
  %71 = phi i64 [ %67, %66 ], [ %164, %162 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !10
  %75 = fcmp ogt double %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %70
  store double %74, double* %77, align 16, !tbaa !10
  store double %69, double* %73, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %68, %76
  %79 = phi double [ %74, %68 ], [ %69, %76 ]
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 16, !tbaa !10
  %83 = fcmp ogt double %79, %82
  br i1 %83, label %160, label %162

84:                                               ; preds = %54, %14
  %85 = add i32 %39, -1
  %86 = icmp sgt i32 %39, 1
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 0
  %90 = sub nsw i64 0, %88
  br label %91

91:                                               ; preds = %133, %87
  %92 = phi i64 [ %136, %133 ], [ 0, %87 ]
  %93 = phi i64 [ %135, %133 ], [ %88, %87 ]
  %94 = sub i64 %88, %92
  %95 = xor i64 %92, -1
  %96 = load double, double* %89, align 16, !tbaa !10
  %97 = and i64 %94, 1
  %98 = icmp eq i64 %95, %90
  br i1 %98, label %122, label %99

99:                                               ; preds = %91
  %100 = and i64 %94, -2
  br label %106

101:                                              ; preds = %133, %84
  %102 = phi i1 [ false, %84 ], [ %86, %133 ]
  %103 = icmp sgt i32 %38, 0
  br i1 %103, label %104, label %137

104:                                              ; preds = %101
  %105 = zext i32 %38 to i64
  br label %140

106:                                              ; preds = %168, %99
  %107 = phi double [ %96, %99 ], [ %169, %168 ]
  %108 = phi i64 [ 0, %99 ], [ %118, %168 ]
  %109 = phi i64 [ %100, %99 ], [ %170, %168 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !10
  %113 = fcmp olt double %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %108
  store double %112, double* %115, align 16, !tbaa !10
  store double %107, double* %111, align 8, !tbaa !10
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi double [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %118
  %120 = load double, double* %119, align 16, !tbaa !10
  %121 = fcmp olt double %117, %120
  br i1 %121, label %166, label %168

122:                                              ; preds = %168, %91
  %123 = phi double [ %96, %91 ], [ %169, %168 ]
  %124 = phi i64 [ 0, %91 ], [ %118, %168 ]
  %125 = icmp eq i64 %97, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !10
  %130 = fcmp olt double %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %124
  store double %129, double* %132, align 8, !tbaa !10
  store double %123, double* %128, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %131, %126, %122
  %134 = icmp sgt i64 %93, 1
  %135 = add nsw i64 %93, -1
  %136 = add i64 %92, 1
  br i1 %134, label %91, label %101, !llvm.loop !15

137:                                              ; preds = %140, %101
  br i1 %102, label %138, label %154

138:                                              ; preds = %137
  %139 = zext i32 %85 to i64
  br label %147

140:                                              ; preds = %104, %140
  %141 = phi i64 [ 0, %104 ], [ %145, %140 ]
  %142 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !10
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %143)
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %105
  br i1 %146, label %137, label %140, !llvm.loop !16

147:                                              ; preds = %138, %147
  %148 = phi i64 [ 0, %138 ], [ %152, %147 ]
  %149 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !10
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %150)
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %139
  br i1 %153, label %154, label %147, !llvm.loop !17

154:                                              ; preds = %147, %0, %137
  %155 = phi i32 [ %85, %137 ], [ -1, %0 ], [ %85, %147 ]
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !10
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %158)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

160:                                              ; preds = %78
  %161 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %72
  store double %82, double* %161, align 8, !tbaa !10
  store double %79, double* %81, align 16, !tbaa !10
  br label %162

162:                                              ; preds = %160, %78
  %163 = phi double [ %82, %78 ], [ %79, %160 ]
  %164 = add i64 %71, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %43, label %68, !llvm.loop !18

166:                                              ; preds = %116
  %167 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %110
  store double %120, double* %167, align 8, !tbaa !10
  store double %117, double* %119, align 16, !tbaa !10
  br label %168

168:                                              ; preds = %166, %116
  %169 = phi double [ %120, %116 ], [ %117, %166 ]
  %170 = add i64 %109, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %122, label %106, !llvm.loop !19
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
