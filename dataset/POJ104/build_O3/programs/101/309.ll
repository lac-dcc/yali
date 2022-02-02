; ModuleID = 'source-C-CXX/101/309.c'
source_filename = "source-C-CXX/101/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [7 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #3
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #3
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #3
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %16 = load double, double* %15, align 16, !tbaa !9
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %16)
  br label %163

18:                                               ; preds = %43
  %19 = add i32 %44, -1
  %20 = icmp sgt i32 %44, 1
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  %22 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  br label %51

23:                                               ; preds = %0, %43
  %24 = phi i32 [ %47, %43 ], [ 0, %0 ]
  %25 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %26 = phi i32 [ %46, %43 ], [ 0, %0 ]
  %27 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %28 = phi i32 [ %48, %43 ], [ 0, %0 ]
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %4)
  %30 = load i8, i8* %10, align 1, !tbaa !11
  switch i8 %30, label %43 [
    i8 109, label %31
    i8 102, label %37
  ]

31:                                               ; preds = %23
  %32 = load double, double* %4, align 8, !tbaa !9
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %33
  store double %32, double* %34, align 8, !tbaa !9
  %35 = add nsw i32 %25, 1
  %36 = add nsw i32 %27, 1
  br label %43

37:                                               ; preds = %23
  %38 = load double, double* %4, align 8, !tbaa !9
  %39 = sext i32 %26 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %39
  store double %38, double* %40, align 8, !tbaa !9
  %41 = add nsw i32 %24, 1
  %42 = add nsw i32 %26, 1
  br label %43

43:                                               ; preds = %23, %31, %37
  %44 = phi i32 [ %25, %37 ], [ %35, %31 ], [ %25, %23 ]
  %45 = phi i32 [ %27, %37 ], [ %36, %31 ], [ %27, %23 ]
  %46 = phi i32 [ %42, %37 ], [ %26, %31 ], [ %26, %23 ]
  %47 = phi i32 [ %41, %37 ], [ %24, %31 ], [ %24, %23 ]
  %48 = add nuw nsw i32 %28, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %23, label %18, !llvm.loop !12

51:                                               ; preds = %21, %95
  %52 = phi i32 [ 0, %21 ], [ %96, %95 ]
  %53 = sub i32 %19, %52
  %54 = zext i32 %53 to i64
  %55 = icmp sgt i32 %19, %52
  br i1 %55, label %56, label %95

56:                                               ; preds = %51
  %57 = load double, double* %22, align 16, !tbaa !9
  %58 = and i64 %54, 1
  %59 = icmp eq i32 %53, 1
  br i1 %59, label %84, label %60

60:                                               ; preds = %56
  %61 = and i64 %54, 4294967294
  br label %68

62:                                               ; preds = %95, %18
  %63 = phi i1 [ false, %18 ], [ %20, %95 ]
  %64 = add i32 %47, -1
  %65 = icmp sgt i32 %47, 1
  br i1 %65, label %66, label %139

66:                                               ; preds = %62
  %67 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %98

68:                                               ; preds = %166, %60
  %69 = phi double [ %57, %60 ], [ %167, %166 ]
  %70 = phi i64 [ 0, %60 ], [ %80, %166 ]
  %71 = phi i64 [ %61, %60 ], [ %168, %166 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = fcmp ogt double %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %70
  store double %74, double* %4, align 8, !tbaa !9
  store double %69, double* %73, align 8, !tbaa !9
  store double %74, double* %77, align 16, !tbaa !9
  br label %78

78:                                               ; preds = %68, %76
  %79 = phi double [ %74, %68 ], [ %69, %76 ]
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 16, !tbaa !9
  %83 = fcmp ogt double %79, %82
  br i1 %83, label %164, label %166

84:                                               ; preds = %166, %56
  %85 = phi double [ %57, %56 ], [ %167, %166 ]
  %86 = phi i64 [ 0, %56 ], [ %80, %166 ]
  %87 = icmp eq i64 %58, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fcmp ogt double %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %86
  store double %91, double* %4, align 8, !tbaa !9
  store double %85, double* %90, align 8, !tbaa !9
  store double %91, double* %94, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %84, %88, %93, %51
  %96 = add nuw nsw i32 %52, 1
  %97 = icmp eq i32 %96, %19
  br i1 %97, label %62, label %51, !llvm.loop !14

98:                                               ; preds = %66, %136
  %99 = phi i32 [ 0, %66 ], [ %137, %136 ]
  %100 = sub i32 %64, %99
  %101 = zext i32 %100 to i64
  %102 = icmp sgt i32 %64, %99
  br i1 %102, label %103, label %136

103:                                              ; preds = %98
  %104 = load double, double* %67, align 16, !tbaa !9
  %105 = and i64 %101, 1
  %106 = icmp eq i32 %100, 1
  br i1 %106, label %125, label %107

107:                                              ; preds = %103
  %108 = and i64 %101, 4294967294
  br label %109

109:                                              ; preds = %172, %107
  %110 = phi double [ %104, %107 ], [ %173, %172 ]
  %111 = phi i64 [ 0, %107 ], [ %121, %172 ]
  %112 = phi i64 [ %108, %107 ], [ %174, %172 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fcmp olt double %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %111
  store double %115, double* %4, align 8, !tbaa !9
  store double %110, double* %114, align 8, !tbaa !9
  store double %115, double* %118, align 16, !tbaa !9
  br label %119

119:                                              ; preds = %109, %117
  %120 = phi double [ %115, %109 ], [ %110, %117 ]
  %121 = add nuw nsw i64 %111, 2
  %122 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %121
  %123 = load double, double* %122, align 16, !tbaa !9
  %124 = fcmp olt double %120, %123
  br i1 %124, label %170, label %172

125:                                              ; preds = %172, %103
  %126 = phi double [ %104, %103 ], [ %173, %172 ]
  %127 = phi i64 [ 0, %103 ], [ %121, %172 ]
  %128 = icmp eq i64 %105, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !9
  %133 = fcmp olt double %126, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %127
  store double %132, double* %4, align 8, !tbaa !9
  store double %126, double* %131, align 8, !tbaa !9
  store double %132, double* %135, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %125, %129, %134, %98
  %137 = add nuw nsw i32 %99, 1
  %138 = icmp eq i32 %137, %64
  br i1 %138, label %139, label %98, !llvm.loop !15

139:                                              ; preds = %136, %62
  %140 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %141 = load double, double* %140, align 16, !tbaa !9
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %141)
  br i1 %63, label %143, label %145

143:                                              ; preds = %139
  %144 = zext i32 %44 to i64
  br label %149

145:                                              ; preds = %149, %139
  %146 = icmp sgt i32 %47, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %145
  %148 = zext i32 %47 to i64
  br label %156

149:                                              ; preds = %143, %149
  %150 = phi i64 [ 1, %143 ], [ %154, %149 ]
  %151 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !9
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %152)
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp eq i64 %154, %144
  br i1 %155, label %145, label %149, !llvm.loop !16

156:                                              ; preds = %147, %156
  %157 = phi i64 [ 0, %147 ], [ %161, %156 ]
  %158 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !9
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %159)
  %161 = add nuw nsw i64 %157, 1
  %162 = icmp eq i64 %161, %148
  br i1 %162, label %163, label %156, !llvm.loop !17

163:                                              ; preds = %156, %14, %145
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

164:                                              ; preds = %78
  %165 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %72
  store double %82, double* %4, align 8, !tbaa !9
  store double %79, double* %81, align 16, !tbaa !9
  store double %82, double* %165, align 8, !tbaa !9
  br label %166

166:                                              ; preds = %164, %78
  %167 = phi double [ %82, %78 ], [ %79, %164 ]
  %168 = add i64 %71, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %84, label %68, !llvm.loop !18

170:                                              ; preds = %119
  %171 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %113
  store double %123, double* %4, align 8, !tbaa !9
  store double %120, double* %122, align 16, !tbaa !9
  store double %123, double* %171, align 8, !tbaa !9
  br label %172

172:                                              ; preds = %170, %119
  %173 = phi double [ %123, %119 ], [ %120, %170 ]
  %174 = add i64 %112, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %125, label %109, !llvm.loop !19
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
