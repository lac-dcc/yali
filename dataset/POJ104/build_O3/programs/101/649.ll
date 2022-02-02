; ModuleID = 'source-C-CXX/101/649.c'
source_filename = "source-C-CXX/101/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %157

14:                                               ; preds = %37
  %15 = icmp sgt i32 %38, 1
  br i1 %15, label %16, label %57

16:                                               ; preds = %14
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %44

18:                                               ; preds = %0, %37
  %19 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %20 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %21 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %19, i64 0
  %23 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23)
  %25 = call i64 @strlen(i8* noundef nonnull %22) #5
  %26 = trunc i64 %25 to i32
  switch i32 %26, label %37 [
    i32 4, label %27
    i32 6, label %32
  ]

27:                                               ; preds = %18
  %28 = load double, double* %23, align 8, !tbaa !9
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  store double %28, double* %30, align 8, !tbaa !9
  %31 = add nsw i32 %21, 1
  br label %37

32:                                               ; preds = %18
  %33 = load double, double* %23, align 8, !tbaa !9
  %34 = sext i32 %20 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %34
  store double %33, double* %35, align 8, !tbaa !9
  %36 = add nsw i32 %20, 1
  br label %37

37:                                               ; preds = %18, %27, %32
  %38 = phi i32 [ %21, %32 ], [ %31, %27 ], [ %21, %18 ]
  %39 = phi i32 [ %36, %32 ], [ %20, %27 ], [ %20, %18 ]
  %40 = add nuw nsw i64 %19, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %18, label %14, !llvm.loop !11

44:                                               ; preds = %16, %88
  %45 = phi i32 [ 0, %16 ], [ %91, %88 ]
  %46 = phi i32 [ 1, %16 ], [ %89, %88 ]
  %47 = xor i32 %45, -1
  %48 = add i32 %38, %47
  %49 = zext i32 %48 to i64
  %50 = icmp sgt i32 %38, %46
  br i1 %50, label %51, label %88

51:                                               ; preds = %44
  %52 = load double, double* %17, align 16, !tbaa !9
  %53 = and i64 %49, 1
  %54 = icmp eq i32 %48, 1
  br i1 %54, label %77, label %55

55:                                               ; preds = %51
  %56 = and i64 %49, 4294967294
  br label %61

57:                                               ; preds = %88, %14
  %58 = icmp sgt i32 %39, 1
  br i1 %58, label %59, label %105

59:                                               ; preds = %57
  %60 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %92

61:                                               ; preds = %169, %55
  %62 = phi double [ %52, %55 ], [ %170, %169 ]
  %63 = phi i64 [ 0, %55 ], [ %73, %169 ]
  %64 = phi i64 [ %56, %55 ], [ %171, %169 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fcmp olt double %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %63
  store double %62, double* %66, align 8, !tbaa !9
  store double %67, double* %70, align 16, !tbaa !9
  br label %71

71:                                               ; preds = %61, %69
  %72 = phi double [ %67, %61 ], [ %62, %69 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 16, !tbaa !9
  %76 = fcmp olt double %72, %75
  br i1 %76, label %167, label %169

77:                                               ; preds = %169, %51
  %78 = phi double [ %52, %51 ], [ %170, %169 ]
  %79 = phi i64 [ 0, %51 ], [ %73, %169 ]
  %80 = icmp eq i64 %53, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fcmp olt double %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %79
  store double %78, double* %83, align 8, !tbaa !9
  store double %84, double* %87, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %77, %81, %86, %44
  %89 = add nuw nsw i32 %46, 1
  %90 = icmp eq i32 %89, %38
  %91 = add i32 %45, 1
  br i1 %90, label %57, label %44, !llvm.loop !13

92:                                               ; preds = %59, %136
  %93 = phi i32 [ 0, %59 ], [ %139, %136 ]
  %94 = phi i32 [ 1, %59 ], [ %137, %136 ]
  %95 = xor i32 %93, -1
  %96 = add i32 %39, %95
  %97 = zext i32 %96 to i64
  %98 = icmp sgt i32 %39, %94
  br i1 %98, label %99, label %136

99:                                               ; preds = %92
  %100 = load double, double* %60, align 16, !tbaa !9
  %101 = and i64 %97, 1
  %102 = icmp eq i32 %96, 1
  br i1 %102, label %125, label %103

103:                                              ; preds = %99
  %104 = and i64 %97, 4294967294
  br label %109

105:                                              ; preds = %136, %57
  %106 = icmp sgt i32 %38, 0
  br i1 %106, label %107, label %140

107:                                              ; preds = %105
  %108 = zext i32 %38 to i64
  br label %146

109:                                              ; preds = %175, %103
  %110 = phi double [ %100, %103 ], [ %176, %175 ]
  %111 = phi i64 [ 0, %103 ], [ %121, %175 ]
  %112 = phi i64 [ %104, %103 ], [ %177, %175 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fcmp olt double %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %111
  store double %110, double* %114, align 8, !tbaa !9
  store double %115, double* %118, align 16, !tbaa !9
  br label %119

119:                                              ; preds = %109, %117
  %120 = phi double [ %115, %109 ], [ %110, %117 ]
  %121 = add nuw nsw i64 %111, 2
  %122 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %121
  %123 = load double, double* %122, align 16, !tbaa !9
  %124 = fcmp olt double %120, %123
  br i1 %124, label %173, label %175

125:                                              ; preds = %175, %99
  %126 = phi double [ %100, %99 ], [ %176, %175 ]
  %127 = phi i64 [ 0, %99 ], [ %121, %175 ]
  %128 = icmp eq i64 %101, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !9
  %133 = fcmp olt double %126, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %127
  store double %126, double* %131, align 8, !tbaa !9
  store double %132, double* %135, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %125, %129, %134, %92
  %137 = add nuw nsw i32 %94, 1
  %138 = icmp eq i32 %137, %39
  %139 = add i32 %93, 1
  br i1 %138, label %105, label %92, !llvm.loop !14

140:                                              ; preds = %146, %105
  %141 = icmp sgt i32 %39, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %140
  %143 = add nsw i32 %39, -1
  %144 = zext i32 %143 to i64
  %145 = zext i32 %39 to i64
  br label %158

146:                                              ; preds = %107, %146
  %147 = phi i64 [ 0, %107 ], [ %155, %146 ]
  %148 = trunc i64 %147 to i32
  %149 = xor i32 %148, -1
  %150 = add i32 %38, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !9
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %153)
  %155 = add nuw nsw i64 %147, 1
  %156 = icmp eq i64 %155, %108
  br i1 %156, label %140, label %146, !llvm.loop !15

157:                                              ; preds = %158, %0, %140
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

158:                                              ; preds = %142, %158
  %159 = phi i64 [ 0, %142 ], [ %165, %158 ]
  %160 = icmp ult i64 %159, %144
  %161 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %159
  %162 = load double, double* %161, align 8, !tbaa !9
  %163 = select i1 %160, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %163, double %162)
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp eq i64 %165, %145
  br i1 %166, label %157, label %158, !llvm.loop !16

167:                                              ; preds = %71
  %168 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  store double %72, double* %74, align 16, !tbaa !9
  store double %75, double* %168, align 8, !tbaa !9
  br label %169

169:                                              ; preds = %167, %71
  %170 = phi double [ %75, %71 ], [ %72, %167 ]
  %171 = add i64 %64, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %77, label %61, !llvm.loop !17

173:                                              ; preds = %119
  %174 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %113
  store double %120, double* %122, align 16, !tbaa !9
  store double %123, double* %174, align 8, !tbaa !9
  br label %175

175:                                              ; preds = %173, %119
  %176 = phi double [ %123, %119 ], [ %120, %173 ]
  %177 = add i64 %112, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %125, label %109, !llvm.loop !18
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
