; ModuleID = 'source-C-CXX/69/450.c'
source_filename = "source-C-CXX/69/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %136

10:                                               ; preds = %17
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %136

12:                                               ; preds = %10
  %13 = add nsw i32 %23, -1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %23 to i64
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 2
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19, double* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %10, !llvm.loop !9

26:                                               ; preds = %12, %102
  %27 = phi i32 [ %23, %12 ], [ %48, %102 ]
  %28 = phi i64 [ %15, %12 ], [ %30, %102 ]
  %29 = phi i64 [ %14, %12 ], [ %108, %102 ]
  %30 = add nsw i64 %28, -1
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 0
  %32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 1
  %33 = icmp sgt i64 %28, 1
  br i1 %33, label %58, label %47

34:                                               ; preds = %102
  %35 = icmp sgt i32 %48, 1
  br i1 %35, label %36, label %136

36:                                               ; preds = %34
  %37 = zext i32 %48 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %39 = load double, double* %38, align 16, !tbaa !11
  %40 = add nsw i64 %37, -1
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %48, 2
  br i1 %42, label %125, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, -2
  br label %109

45:                                               ; preds = %58
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %26
  %48 = phi i32 [ %46, %45 ], [ %27, %26 ]
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %102

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = load double, double* %16, align 16, !tbaa !13
  %53 = add nsw i64 %51, -1
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %48, 2
  br i1 %55, label %91, label %56

56:                                               ; preds = %50
  %57 = and i64 %53, -2
  br label %75

58:                                               ; preds = %26, %58
  %59 = phi i64 [ %73, %58 ], [ 0, %26 ]
  %60 = load double, double* %31, align 8, !tbaa !15
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %59, i32 0
  %62 = load double, double* %61, align 8, !tbaa !15
  %63 = fsub double %60, %62
  %64 = fmul double %63, %63
  %65 = load double, double* %32, align 8, !tbaa !16
  %66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %59, i32 1
  %67 = load double, double* %66, align 8, !tbaa !16
  %68 = fsub double %65, %67
  %69 = fmul double %68, %68
  %70 = fadd double %64, %69
  %71 = call double @sqrt(double %70) #4
  %72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %59, i32 2
  store double %71, double* %72, align 8, !tbaa !13
  %73 = add nuw nsw i64 %59, 1
  %74 = icmp eq i64 %73, %29
  br i1 %74, label %45, label %58, !llvm.loop !17

75:                                               ; preds = %145, %56
  %76 = phi double [ %52, %56 ], [ %146, %145 ]
  %77 = phi i64 [ 1, %56 ], [ %147, %145 ]
  %78 = phi i64 [ %57, %56 ], [ %148, %145 ]
  %79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %77, i32 2
  %80 = load double, double* %79, align 8, !tbaa !13
  %81 = fcmp ogt double %76, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = add nsw i64 %77, -1
  %84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %83, i32 2
  store double %80, double* %84, align 8, !tbaa !13
  store double %76, double* %79, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %75, %82
  %86 = phi double [ %80, %75 ], [ %76, %82 ]
  %87 = add nuw nsw i64 %77, 1
  %88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %87, i32 2
  %89 = load double, double* %88, align 8, !tbaa !13
  %90 = fcmp ogt double %86, %89
  br i1 %90, label %143, label %145

91:                                               ; preds = %145, %50
  %92 = phi double [ %52, %50 ], [ %146, %145 ]
  %93 = phi i64 [ 1, %50 ], [ %147, %145 ]
  %94 = icmp eq i64 %54, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %93, i32 2
  %97 = load double, double* %96, align 8, !tbaa !13
  %98 = fcmp ogt double %92, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = add nsw i64 %93, -1
  %101 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %100, i32 2
  store double %97, double* %101, align 8, !tbaa !13
  store double %92, double* %96, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %91, %95, %99, %47
  %103 = add nsw i32 %48, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %104, i32 2
  %106 = load double, double* %105, align 8, !tbaa !13
  %107 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  store double %106, double* %107, align 8, !tbaa !11
  %108 = add nsw i64 %29, -1
  br i1 %33, label %26, label %34, !llvm.loop !18

109:                                              ; preds = %152, %43
  %110 = phi double [ %39, %43 ], [ %153, %152 ]
  %111 = phi i64 [ 1, %43 ], [ %154, %152 ]
  %112 = phi i64 [ %44, %43 ], [ %155, %152 ]
  %113 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %111
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = fcmp ogt double %110, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = add nsw i64 %111, -1
  %118 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %117
  store double %114, double* %118, align 8, !tbaa !11
  store double %110, double* %113, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %109, %116
  %120 = phi double [ %114, %109 ], [ %110, %116 ]
  %121 = add nuw nsw i64 %111, 1
  %122 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !11
  %124 = fcmp ogt double %120, %123
  br i1 %124, label %150, label %152

125:                                              ; preds = %152, %36
  %126 = phi double [ %39, %36 ], [ %153, %152 ]
  %127 = phi i64 [ 1, %36 ], [ %154, %152 ]
  %128 = icmp eq i64 %41, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %127
  %131 = load double, double* %130, align 8, !tbaa !11
  %132 = fcmp ogt double %126, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = add nsw i64 %127, -1
  %135 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %134
  store double %131, double* %135, align 8, !tbaa !11
  store double %126, double* %130, align 8, !tbaa !11
  br label %136

136:                                              ; preds = %125, %129, %133, %0, %10, %34
  %137 = phi i32 [ %48, %34 ], [ %23, %10 ], [ %8, %0 ], [ %48, %133 ], [ %48, %129 ], [ %48, %125 ]
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !11
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %141)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

143:                                              ; preds = %85
  %144 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %77, i32 2
  store double %89, double* %144, align 8, !tbaa !13
  store double %86, double* %88, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %143, %85
  %146 = phi double [ %89, %85 ], [ %86, %143 ]
  %147 = add nuw nsw i64 %77, 2
  %148 = add i64 %78, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %91, label %75, !llvm.loop !19

150:                                              ; preds = %119
  %151 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %111
  store double %123, double* %151, align 8, !tbaa !11
  store double %120, double* %122, align 8, !tbaa !11
  br label %152

152:                                              ; preds = %150, %119
  %153 = phi double [ %123, %119 ], [ %120, %150 ]
  %154 = add nuw nsw i64 %111, 2
  %155 = add i64 %112, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %125, label %109, !llvm.loop !20
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
!13 = !{!14, !12, i64 16}
!14 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!15 = !{!14, !12, i64 0}
!16 = !{!14, !12, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
