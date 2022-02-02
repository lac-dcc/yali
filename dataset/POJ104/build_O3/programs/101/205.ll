; ModuleID = 'source-C-CXX/101/205.c'
source_filename = "source-C-CXX/101/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [41 x double], align 16
  %2 = alloca [41 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = bitcast [41 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %6) #5
  %7 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #5
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %5, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %152, label %21

15:                                               ; preds = %32
  %16 = icmp sgt i32 %35, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %15
  %18 = zext i32 %35 to i64
  %19 = zext i32 %35 to i64
  %20 = add nsw i64 %19, -2
  br label %52

21:                                               ; preds = %0, %32
  %22 = phi i32 [ %36, %32 ], [ 0, %0 ]
  %23 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, double* nonnull %3)
  %25 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %9, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %26 = icmp eq i32 %25, 0
  %27 = load double, double* %3, align 8, !tbaa !9
  br i1 %26, label %28, label %30

28:                                               ; preds = %21
  %29 = add nsw i32 %23, 1
  br label %32

30:                                               ; preds = %21
  %31 = add nsw i32 %22, 1
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %22, %30 ], [ %23, %28 ]
  %34 = phi [41 x double]* [ %2, %30 ], [ %1, %28 ]
  %35 = phi i32 [ %23, %30 ], [ %29, %28 ]
  %36 = phi i32 [ %31, %30 ], [ %22, %28 ]
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [41 x double], [41 x double]* %34, i64 0, i64 %37
  store double %27, double* %38, align 8, !tbaa !9
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %5, align 4, !tbaa !5
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %15, label %21, !llvm.loop !11

42:                                               ; preds = %71, %155, %52
  %43 = add nuw nsw i64 %54, 1
  %44 = icmp eq i64 %55, %19
  br i1 %44, label %45, label %52, !llvm.loop !13

45:                                               ; preds = %42, %15
  %46 = phi i1 [ false, %15 ], [ %16, %42 ]
  %47 = icmp sgt i32 %36, 0
  br i1 %47, label %48, label %125

48:                                               ; preds = %45
  %49 = zext i32 %36 to i64
  %50 = zext i32 %36 to i64
  %51 = add nsw i64 %50, -2
  br label %90

52:                                               ; preds = %17, %42
  %53 = phi i64 [ 0, %17 ], [ %55, %42 ]
  %54 = phi i64 [ 1, %17 ], [ %43, %42 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 %53
  %57 = icmp ult i64 %55, %18
  br i1 %57, label %58, label %42

58:                                               ; preds = %52
  %59 = xor i64 %53, -1
  %60 = add nsw i64 %59, %19
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = load double, double* %56, align 8, !tbaa !9
  %65 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 %54
  %66 = load double, double* %65, align 8, !tbaa !9
  %67 = fcmp ogt double %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store double %64, double* %3, align 8, !tbaa !9
  store double %66, double* %56, align 8, !tbaa !9
  store double %64, double* %65, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %68, %63
  %70 = add nuw nsw i64 %54, 1
  br label %71

71:                                               ; preds = %69, %58
  %72 = phi i64 [ %70, %69 ], [ %54, %58 ]
  %73 = icmp eq i64 %20, %53
  br i1 %73, label %42, label %74

74:                                               ; preds = %71, %155
  %75 = phi i64 [ %156, %155 ], [ %72, %71 ]
  %76 = load double, double* %56, align 8, !tbaa !9
  %77 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 %75
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = fcmp ogt double %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store double %76, double* %3, align 8, !tbaa !9
  store double %78, double* %56, align 8, !tbaa !9
  store double %76, double* %77, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %74, %80
  %82 = add nuw nsw i64 %75, 1
  %83 = load double, double* %56, align 8, !tbaa !9
  %84 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 %82
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = fcmp ogt double %83, %85
  br i1 %86, label %154, label %155

87:                                               ; preds = %109, %159, %90
  %88 = add nuw nsw i64 %92, 1
  %89 = icmp eq i64 %93, %50
  br i1 %89, label %125, label %90, !llvm.loop !14

90:                                               ; preds = %48, %87
  %91 = phi i64 [ 0, %48 ], [ %93, %87 ]
  %92 = phi i64 [ 1, %48 ], [ %88, %87 ]
  %93 = add nuw nsw i64 %91, 1
  %94 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %91
  %95 = icmp ult i64 %93, %49
  br i1 %95, label %96, label %87

96:                                               ; preds = %90
  %97 = xor i64 %91, -1
  %98 = add nsw i64 %97, %50
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = load double, double* %94, align 8, !tbaa !9
  %103 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %92
  %104 = load double, double* %103, align 8, !tbaa !9
  %105 = fcmp olt double %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store double %102, double* %3, align 8, !tbaa !9
  store double %104, double* %94, align 8, !tbaa !9
  store double %102, double* %103, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %106, %101
  %108 = add nuw nsw i64 %92, 1
  br label %109

109:                                              ; preds = %107, %96
  %110 = phi i64 [ %108, %107 ], [ %92, %96 ]
  %111 = icmp eq i64 %51, %91
  br i1 %111, label %87, label %112

112:                                              ; preds = %109, %159
  %113 = phi i64 [ %160, %159 ], [ %110, %109 ]
  %114 = load double, double* %94, align 8, !tbaa !9
  %115 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %113
  %116 = load double, double* %115, align 8, !tbaa !9
  %117 = fcmp olt double %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store double %114, double* %3, align 8, !tbaa !9
  store double %116, double* %94, align 8, !tbaa !9
  store double %114, double* %115, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %112, %118
  %120 = add nuw nsw i64 %113, 1
  %121 = load double, double* %94, align 8, !tbaa !9
  %122 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %120
  %123 = load double, double* %122, align 8, !tbaa !9
  %124 = fcmp olt double %121, %123
  br i1 %124, label %158, label %159

125:                                              ; preds = %87, %45
  %126 = phi i1 [ false, %45 ], [ %47, %87 ]
  br i1 %46, label %127, label %131

127:                                              ; preds = %125
  %128 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 0
  %129 = load double, double* %128, align 16, !tbaa !9
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %129)
  br label %131

131:                                              ; preds = %127, %125
  %132 = icmp sgt i32 %35, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = zext i32 %35 to i64
  br label %138

135:                                              ; preds = %138, %131
  br i1 %126, label %136, label %152

136:                                              ; preds = %135
  %137 = zext i32 %36 to i64
  br label %145

138:                                              ; preds = %133, %138
  %139 = phi i64 [ 1, %133 ], [ %143, %138 ]
  %140 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !9
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %141)
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %134
  br i1 %144, label %135, label %138, !llvm.loop !15

145:                                              ; preds = %136, %145
  %146 = phi i64 [ 0, %136 ], [ %150, %145 ]
  %147 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !9
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %137
  br i1 %151, label %152, label %145, !llvm.loop !16

152:                                              ; preds = %145, %0, %135
  %153 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %6) #5
  ret i32 0

154:                                              ; preds = %81
  store double %83, double* %3, align 8, !tbaa !9
  store double %85, double* %56, align 8, !tbaa !9
  store double %83, double* %84, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %154, %81
  %156 = add nuw nsw i64 %75, 2
  %157 = icmp eq i64 %156, %19
  br i1 %157, label %42, label %74, !llvm.loop !17

158:                                              ; preds = %119
  store double %121, double* %3, align 8, !tbaa !9
  store double %123, double* %94, align 8, !tbaa !9
  store double %121, double* %122, align 8, !tbaa !9
  br label %159

159:                                              ; preds = %158, %119
  %160 = add nuw nsw i64 %113, 2
  %161 = icmp eq i64 %160, %50
  br i1 %161, label %87, label %112, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }

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
