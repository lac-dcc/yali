; ModuleID = 'source-C-CXX/101/992.c'
source_filename = "source-C-CXX/101/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %58, label %157

14:                                               ; preds = %79
  %15 = icmp slt i32 %82, 1
  br i1 %15, label %88, label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %82, 1
  br i1 %17, label %88, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %82, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %22 = and i64 %20, 1
  %23 = icmp eq i32 %19, 1
  %24 = and i64 %20, 4294967294
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %18, %55
  %27 = phi i32 [ %56, %55 ], [ 1, %18 ]
  %28 = load double, double* %21, align 16, !tbaa !9
  br i1 %23, label %45, label %29

29:                                               ; preds = %26, %165
  %30 = phi double [ %166, %165 ], [ %28, %26 ]
  %31 = phi i64 [ %41, %165 ], [ 0, %26 ]
  %32 = phi i64 [ %167, %165 ], [ %24, %26 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !9
  %36 = fcmp ogt double %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %31
  store double %30, double* %34, align 8, !tbaa !9
  store double %35, double* %38, align 16, !tbaa !9
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi double [ %30, %37 ], [ %35, %29 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %41
  %43 = load double, double* %42, align 16, !tbaa !9
  %44 = fcmp ogt double %40, %43
  br i1 %44, label %163, label %165

45:                                               ; preds = %165, %26
  %46 = phi double [ %28, %26 ], [ %166, %165 ]
  %47 = phi i64 [ 0, %26 ], [ %41, %165 ]
  br i1 %25, label %55, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fcmp ogt double %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %47
  store double %46, double* %50, align 8, !tbaa !9
  store double %51, double* %54, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %53, %48, %45
  %56 = add nuw i32 %27, 1
  %57 = icmp eq i32 %27, %82
  br i1 %57, label %88, label %26, !llvm.loop !11

58:                                               ; preds = %0, %79
  %59 = phi i64 [ %84, %79 ], [ 0, %0 ]
  %60 = phi i32 [ %83, %79 ], [ undef, %0 ]
  %61 = phi i32 [ %82, %79 ], [ undef, %0 ]
  %62 = phi i32 [ %81, %79 ], [ 0, %0 ]
  %63 = phi i32 [ %80, %79 ], [ 0, %0 ]
  %64 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %59
  %65 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %59
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %64, double* nonnull %65)
  %67 = getelementptr inbounds [7 x i8], [7 x i8]* %64, i64 0, i64 0
  %68 = call i64 @strlen(i8* noundef nonnull %67) #5
  %69 = icmp eq i64 %68, 4
  %70 = load double, double* %65, align 8, !tbaa !9
  br i1 %69, label %71, label %75

71:                                               ; preds = %58
  %72 = sext i32 %63 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %72
  store double %70, double* %73, align 8, !tbaa !9
  %74 = add nsw i32 %63, 1
  br label %79

75:                                               ; preds = %58
  %76 = sext i32 %62 to i64
  %77 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %76
  store double %70, double* %77, align 8, !tbaa !9
  %78 = add nsw i32 %62, 1
  br label %79

79:                                               ; preds = %71, %75
  %80 = phi i32 [ %74, %71 ], [ %63, %75 ]
  %81 = phi i32 [ %62, %71 ], [ %78, %75 ]
  %82 = phi i32 [ %74, %71 ], [ %61, %75 ]
  %83 = phi i32 [ %60, %71 ], [ %78, %75 ]
  %84 = add nuw nsw i64 %59, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %58, label %14, !llvm.loop !13

88:                                               ; preds = %55, %16, %14
  %89 = phi i32 [ %82, %14 ], [ 1, %16 ], [ %82, %55 ]
  %90 = icmp slt i32 %83, 1
  br i1 %90, label %133, label %91

91:                                               ; preds = %88
  %92 = icmp eq i32 %83, 1
  br i1 %92, label %133, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %83, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  %97 = and i64 %95, 1
  %98 = icmp eq i32 %94, 1
  %99 = and i64 %95, 4294967294
  %100 = icmp eq i64 %97, 0
  br label %101

101:                                              ; preds = %93, %130
  %102 = phi i32 [ %131, %130 ], [ 1, %93 ]
  %103 = load double, double* %96, align 16, !tbaa !9
  br i1 %98, label %120, label %104

104:                                              ; preds = %101, %171
  %105 = phi double [ %172, %171 ], [ %103, %101 ]
  %106 = phi i64 [ %116, %171 ], [ 0, %101 ]
  %107 = phi i64 [ %173, %171 ], [ %99, %101 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = fcmp olt double %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %106
  store double %105, double* %109, align 8, !tbaa !9
  store double %110, double* %113, align 16, !tbaa !9
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi double [ %105, %112 ], [ %110, %104 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 16, !tbaa !9
  %119 = fcmp olt double %115, %118
  br i1 %119, label %169, label %171

120:                                              ; preds = %171, %101
  %121 = phi double [ %103, %101 ], [ %172, %171 ]
  %122 = phi i64 [ 0, %101 ], [ %116, %171 ]
  br i1 %100, label %130, label %123

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %122, 1
  %125 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !9
  %127 = fcmp olt double %121, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %122
  store double %121, double* %125, align 8, !tbaa !9
  store double %126, double* %129, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %128, %123, %120
  %131 = add nuw i32 %102, 1
  %132 = icmp eq i32 %102, %83
  br i1 %132, label %133, label %101, !llvm.loop !14

133:                                              ; preds = %130, %91, %88
  %134 = phi i32 [ %83, %88 ], [ 1, %91 ], [ %83, %130 ]
  %135 = icmp sgt i32 %89, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = zext i32 %89 to i64
  br label %143

138:                                              ; preds = %143, %133
  %139 = add i32 %134, -1
  %140 = icmp sgt i32 %134, 1
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = zext i32 %139 to i64
  br label %150

143:                                              ; preds = %136, %143
  %144 = phi i64 [ 0, %136 ], [ %148, %143 ]
  %145 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !9
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %137
  br i1 %149, label %138, label %143, !llvm.loop !15

150:                                              ; preds = %141, %150
  %151 = phi i64 [ 0, %141 ], [ %155, %150 ]
  %152 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !9
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %153)
  %155 = add nuw nsw i64 %151, 1
  %156 = icmp eq i64 %155, %142
  br i1 %156, label %157, label %150, !llvm.loop !16

157:                                              ; preds = %150, %0, %138
  %158 = phi i32 [ %139, %138 ], [ undef, %0 ], [ %139, %150 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !9
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %161)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

163:                                              ; preds = %39
  %164 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %33
  store double %40, double* %42, align 16, !tbaa !9
  store double %43, double* %164, align 8, !tbaa !9
  br label %165

165:                                              ; preds = %163, %39
  %166 = phi double [ %40, %163 ], [ %43, %39 ]
  %167 = add i64 %32, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %45, label %29, !llvm.loop !17

169:                                              ; preds = %114
  %170 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %108
  store double %115, double* %117, align 16, !tbaa !9
  store double %118, double* %170, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %169, %114
  %172 = phi double [ %115, %169 ], [ %118, %114 ]
  %173 = add i64 %107, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %120, label %104, !llvm.loop !18
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
