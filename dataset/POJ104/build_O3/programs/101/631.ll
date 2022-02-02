; ModuleID = 'source-C-CXX/101/631.c'
source_filename = "source-C-CXX/101/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [120 x double], align 16
  %4 = alloca [120 x double], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [120 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %8) #4
  %9 = bitcast [120 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %147

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %147

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %33

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %56
  %28 = icmp slt i32 %58, 0
  br i1 %28, label %64, label %29

29:                                               ; preds = %27
  %30 = add nuw i32 %58, 1
  %31 = zext i32 %58 to i64
  %32 = zext i32 %30 to i64
  br label %70

33:                                               ; preds = %16, %56
  %34 = phi i64 [ 0, %16 ], [ %59, %56 ]
  %35 = phi i32 [ -1, %16 ], [ %58, %56 ]
  %36 = phi i32 [ -1, %16 ], [ %57, %56 ]
  %37 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %34, i64 0
  %38 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = add nsw i32 %35, 1
  br label %47

42:                                               ; preds = %33
  %43 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = add nsw i32 %36, 1
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi i32 [ %41, %40 ], [ %46, %45 ]
  %49 = phi [120 x double]* [ %4, %40 ], [ %3, %45 ]
  %50 = phi i32 [ %36, %40 ], [ %46, %45 ]
  %51 = phi i32 [ %41, %40 ], [ %35, %45 ]
  %52 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %34
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds [120 x double], [120 x double]* %49, i64 0, i64 %54
  store double %53, double* %55, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %47, %42
  %57 = phi i32 [ %36, %42 ], [ %50, %47 ]
  %58 = phi i32 [ %35, %42 ], [ %51, %47 ]
  %59 = add nuw nsw i64 %34, 1
  %60 = icmp eq i64 %59, %17
  br i1 %60, label %27, label %33, !llvm.loop !13

61:                                               ; preds = %91, %178, %70
  %62 = add nuw nsw i64 %72, 1
  %63 = icmp eq i64 %75, %32
  br i1 %63, label %64, label %70, !llvm.loop !14

64:                                               ; preds = %61, %27
  %65 = icmp slt i32 %57, 0
  br i1 %65, label %147, label %66

66:                                               ; preds = %64
  %67 = add nuw i32 %57, 1
  %68 = zext i32 %57 to i64
  %69 = zext i32 %67 to i64
  br label %110

70:                                               ; preds = %29, %61
  %71 = phi i64 [ 0, %29 ], [ %75, %61 ]
  %72 = phi i64 [ 1, %29 ], [ %62, %61 ]
  %73 = trunc i64 %71 to i32
  %74 = add i32 %73, 1
  %75 = add nuw nsw i64 %71, 1
  %76 = getelementptr inbounds [120 x double], [120 x double]* %4, i64 0, i64 %71
  %77 = icmp ult i64 %71, %31
  br i1 %77, label %78, label %61

78:                                               ; preds = %70
  %79 = trunc i64 %71 to i32
  %80 = sub i32 %58, %79
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = load double, double* %76, align 8, !tbaa !11
  %85 = getelementptr inbounds [120 x double], [120 x double]* %4, i64 0, i64 %72
  %86 = load double, double* %85, align 8, !tbaa !11
  %87 = fcmp ogt double %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store double %86, double* %76, align 8, !tbaa !11
  store double %84, double* %85, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %88, %83
  %90 = add nuw nsw i64 %72, 1
  br label %91

91:                                               ; preds = %89, %78
  %92 = phi i64 [ %90, %89 ], [ %72, %78 ]
  %93 = icmp eq i32 %58, %74
  br i1 %93, label %61, label %94

94:                                               ; preds = %91, %178
  %95 = phi i64 [ %179, %178 ], [ %92, %91 ]
  %96 = load double, double* %76, align 8, !tbaa !11
  %97 = getelementptr inbounds [120 x double], [120 x double]* %4, i64 0, i64 %95
  %98 = load double, double* %97, align 8, !tbaa !11
  %99 = fcmp ogt double %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store double %98, double* %76, align 8, !tbaa !11
  store double %96, double* %97, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %94, %100
  %102 = add nuw nsw i64 %95, 1
  %103 = load double, double* %76, align 8, !tbaa !11
  %104 = getelementptr inbounds [120 x double], [120 x double]* %4, i64 0, i64 %102
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = fcmp ogt double %103, %105
  br i1 %106, label %177, label %178

107:                                              ; preds = %131, %183, %110
  %108 = add nuw nsw i64 %112, 1
  %109 = icmp eq i64 %115, %69
  br i1 %109, label %147, label %110, !llvm.loop !15

110:                                              ; preds = %66, %107
  %111 = phi i64 [ 0, %66 ], [ %115, %107 ]
  %112 = phi i64 [ 1, %66 ], [ %108, %107 ]
  %113 = trunc i64 %111 to i32
  %114 = add i32 %113, 1
  %115 = add nuw nsw i64 %111, 1
  %116 = getelementptr inbounds [120 x double], [120 x double]* %3, i64 0, i64 %111
  %117 = icmp ult i64 %111, %68
  br i1 %117, label %118, label %107

118:                                              ; preds = %110
  %119 = trunc i64 %111 to i32
  %120 = sub i32 %57, %119
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %118
  %124 = load double, double* %116, align 8, !tbaa !11
  %125 = getelementptr inbounds [120 x double], [120 x double]* %3, i64 0, i64 %112
  %126 = load double, double* %125, align 8, !tbaa !11
  %127 = fcmp olt double %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store double %126, double* %116, align 8, !tbaa !11
  store double %124, double* %125, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %128, %123
  %130 = add nuw nsw i64 %112, 1
  br label %131

131:                                              ; preds = %129, %118
  %132 = phi i64 [ %130, %129 ], [ %112, %118 ]
  %133 = icmp eq i32 %57, %114
  br i1 %133, label %107, label %134

134:                                              ; preds = %131, %183
  %135 = phi i64 [ %184, %183 ], [ %132, %131 ]
  %136 = load double, double* %116, align 8, !tbaa !11
  %137 = getelementptr inbounds [120 x double], [120 x double]* %3, i64 0, i64 %135
  %138 = load double, double* %137, align 8, !tbaa !11
  %139 = fcmp olt double %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store double %138, double* %116, align 8, !tbaa !11
  store double %136, double* %137, align 8, !tbaa !11
  br label %141

141:                                              ; preds = %134, %140
  %142 = add nuw nsw i64 %135, 1
  %143 = load double, double* %116, align 8, !tbaa !11
  %144 = getelementptr inbounds [120 x double], [120 x double]* %3, i64 0, i64 %142
  %145 = load double, double* %144, align 8, !tbaa !11
  %146 = fcmp olt double %143, %145
  br i1 %146, label %182, label %183

147:                                              ; preds = %107, %14, %0, %64
  %148 = phi i1 [ true, %64 ], [ true, %0 ], [ true, %14 ], [ %65, %107 ]
  %149 = phi i32 [ %58, %64 ], [ -1, %0 ], [ -1, %14 ], [ %58, %107 ]
  %150 = phi i32 [ %57, %64 ], [ -1, %0 ], [ -1, %14 ], [ %57, %107 ]
  %151 = getelementptr inbounds [120 x double], [120 x double]* %4, i64 0, i64 0
  %152 = load double, double* %151, align 16, !tbaa !11
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %152)
  %154 = icmp slt i32 %149, 1
  br i1 %154, label %158, label %155

155:                                              ; preds = %147
  %156 = add nuw i32 %149, 1
  %157 = zext i32 %156 to i64
  br label %162

158:                                              ; preds = %162, %147
  br i1 %148, label %176, label %159

159:                                              ; preds = %158
  %160 = add i32 %150, 1
  %161 = zext i32 %160 to i64
  br label %169

162:                                              ; preds = %155, %162
  %163 = phi i64 [ 1, %155 ], [ %167, %162 ]
  %164 = getelementptr inbounds [120 x double], [120 x double]* %4, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !11
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %165)
  %167 = add nuw nsw i64 %163, 1
  %168 = icmp eq i64 %167, %157
  br i1 %168, label %158, label %162, !llvm.loop !16

169:                                              ; preds = %159, %169
  %170 = phi i64 [ 0, %159 ], [ %174, %169 ]
  %171 = getelementptr inbounds [120 x double], [120 x double]* %3, i64 0, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !11
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %172)
  %174 = add nuw nsw i64 %170, 1
  %175 = icmp eq i64 %174, %161
  br i1 %175, label %176, label %169, !llvm.loop !17

176:                                              ; preds = %169, %158
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

177:                                              ; preds = %101
  store double %105, double* %76, align 8, !tbaa !11
  store double %103, double* %104, align 8, !tbaa !11
  br label %178

178:                                              ; preds = %177, %101
  %179 = add nuw nsw i64 %95, 2
  %180 = trunc i64 %179 to i32
  %181 = icmp eq i32 %30, %180
  br i1 %181, label %61, label %94, !llvm.loop !18

182:                                              ; preds = %141
  store double %145, double* %116, align 8, !tbaa !11
  store double %143, double* %144, align 8, !tbaa !11
  br label %183

183:                                              ; preds = %182, %141
  %184 = add nuw nsw i64 %135, 2
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %67, %185
  br i1 %186, label %107, label %134, !llvm.loop !19
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
