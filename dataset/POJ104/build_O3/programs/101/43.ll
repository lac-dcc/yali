; ModuleID = 'source-C-CXX/101/43.c'
source_filename = "source-C-CXX/101/43.c"
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
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %16 = load double, double* %15, align 16, !tbaa !9
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %16)
  br label %164

18:                                               ; preds = %40
  %19 = icmp sgt i32 %41, 1
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  %21 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %47

22:                                               ; preds = %0, %40
  %23 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %24 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %25 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %26 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %23, i64 0
  %27 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, double* nonnull %27)
  %29 = call i64 @strlen(i8* noundef nonnull %26) #5
  switch i64 %29, label %40 [
    i64 4, label %30
    i64 6, label %35
  ]

30:                                               ; preds = %22
  %31 = load double, double* %27, align 8, !tbaa !9
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %32
  store double %31, double* %33, align 8, !tbaa !9
  %34 = add nsw i32 %25, 1
  br label %40

35:                                               ; preds = %22
  %36 = load double, double* %27, align 8, !tbaa !9
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %37
  store double %36, double* %38, align 8, !tbaa !9
  %39 = add nsw i32 %24, 1
  br label %40

40:                                               ; preds = %22, %30, %35
  %41 = phi i32 [ %34, %30 ], [ %25, %35 ], [ %25, %22 ]
  %42 = phi i32 [ %24, %30 ], [ %39, %35 ], [ %24, %22 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %22, label %18, !llvm.loop !11

47:                                               ; preds = %20, %92
  %48 = phi i32 [ 0, %20 ], [ %95, %92 ]
  %49 = phi i32 [ 1, %20 ], [ %93, %92 ]
  %50 = xor i32 %48, -1
  %51 = add i32 %41, %50
  %52 = zext i32 %51 to i64
  %53 = icmp sgt i32 %41, %49
  br i1 %53, label %54, label %92

54:                                               ; preds = %47
  %55 = load double, double* %21, align 16, !tbaa !9
  %56 = and i64 %52, 1
  %57 = icmp eq i32 %51, 1
  br i1 %57, label %81, label %58

58:                                               ; preds = %54
  %59 = and i64 %52, 4294967294
  br label %65

60:                                               ; preds = %92, %18
  %61 = phi i1 [ false, %18 ], [ %19, %92 ]
  %62 = icmp sgt i32 %42, 1
  br i1 %62, label %63, label %140

63:                                               ; preds = %60
  %64 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %96

65:                                               ; preds = %167, %58
  %66 = phi double [ %55, %58 ], [ %168, %167 ]
  %67 = phi i64 [ 0, %58 ], [ %77, %167 ]
  %68 = phi i64 [ %59, %58 ], [ %169, %167 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = fcmp olt double %71, %66
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %67
  store double %71, double* %74, align 16, !tbaa !9
  store double %66, double* %70, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi double [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 16, !tbaa !9
  %80 = fcmp olt double %79, %76
  br i1 %80, label %165, label %167

81:                                               ; preds = %167, %54
  %82 = phi double [ %55, %54 ], [ %168, %167 ]
  %83 = phi i64 [ 0, %54 ], [ %77, %167 ]
  %84 = icmp eq i64 %56, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = fcmp olt double %88, %82
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %83
  store double %88, double* %91, align 8, !tbaa !9
  store double %82, double* %87, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %81, %85, %90, %47
  %93 = add nuw nsw i32 %49, 1
  %94 = icmp eq i32 %93, %41
  %95 = add i32 %48, 1
  br i1 %94, label %60, label %47, !llvm.loop !13

96:                                               ; preds = %63, %136
  %97 = phi i32 [ 0, %63 ], [ %139, %136 ]
  %98 = phi i32 [ 1, %63 ], [ %137, %136 ]
  %99 = xor i32 %97, -1
  %100 = add i32 %42, %99
  %101 = zext i32 %100 to i64
  %102 = icmp sgt i32 %42, %98
  br i1 %102, label %103, label %136

103:                                              ; preds = %96
  %104 = load double, double* %64, align 16, !tbaa !9
  %105 = and i64 %101, 1
  %106 = icmp eq i32 %100, 1
  br i1 %106, label %125, label %107

107:                                              ; preds = %103
  %108 = and i64 %101, 4294967294
  br label %109

109:                                              ; preds = %173, %107
  %110 = phi double [ %104, %107 ], [ %174, %173 ]
  %111 = phi i64 [ 0, %107 ], [ %121, %173 ]
  %112 = phi i64 [ %108, %107 ], [ %175, %173 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fcmp ogt double %115, %110
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  store double %115, double* %118, align 16, !tbaa !9
  store double %110, double* %114, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %109, %117
  %120 = phi double [ %115, %109 ], [ %110, %117 ]
  %121 = add nuw nsw i64 %111, 2
  %122 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %121
  %123 = load double, double* %122, align 16, !tbaa !9
  %124 = fcmp ogt double %123, %120
  br i1 %124, label %171, label %173

125:                                              ; preds = %173, %103
  %126 = phi double [ %104, %103 ], [ %174, %173 ]
  %127 = phi i64 [ 0, %103 ], [ %121, %173 ]
  %128 = icmp eq i64 %105, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !9
  %133 = fcmp ogt double %132, %126
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %127
  store double %132, double* %135, align 8, !tbaa !9
  store double %126, double* %131, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %125, %129, %134, %96
  %137 = add nuw nsw i32 %98, 1
  %138 = icmp eq i32 %137, %42
  %139 = add i32 %97, 1
  br i1 %138, label %140, label %96, !llvm.loop !14

140:                                              ; preds = %136, %60
  %141 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %142 = load double, double* %141, align 16, !tbaa !9
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %142)
  br i1 %61, label %144, label %146

144:                                              ; preds = %140
  %145 = zext i32 %41 to i64
  br label %150

146:                                              ; preds = %150, %140
  %147 = icmp sgt i32 %42, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %146
  %149 = zext i32 %42 to i64
  br label %157

150:                                              ; preds = %144, %150
  %151 = phi i64 [ 1, %144 ], [ %155, %150 ]
  %152 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !9
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %153)
  %155 = add nuw nsw i64 %151, 1
  %156 = icmp eq i64 %155, %145
  br i1 %156, label %146, label %150, !llvm.loop !15

157:                                              ; preds = %148, %157
  %158 = phi i64 [ 0, %148 ], [ %162, %157 ]
  %159 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !9
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %160)
  %162 = add nuw nsw i64 %158, 1
  %163 = icmp eq i64 %162, %149
  br i1 %163, label %164, label %157, !llvm.loop !16

164:                                              ; preds = %157, %14, %146
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

165:                                              ; preds = %75
  %166 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %69
  store double %79, double* %166, align 8, !tbaa !9
  store double %76, double* %78, align 16, !tbaa !9
  br label %167

167:                                              ; preds = %165, %75
  %168 = phi double [ %79, %75 ], [ %76, %165 ]
  %169 = add i64 %68, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %81, label %65, !llvm.loop !17

171:                                              ; preds = %119
  %172 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %113
  store double %123, double* %172, align 8, !tbaa !9
  store double %120, double* %122, align 16, !tbaa !9
  br label %173

173:                                              ; preds = %171, %119
  %174 = phi double [ %123, %119 ], [ %120, %171 ]
  %175 = add i64 %112, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %125, label %109, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
