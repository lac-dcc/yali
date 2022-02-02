; ModuleID = 'source-C-CXX/101/860.c'
source_filename = "source-C-CXX/101/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  br i1 %13, label %18, label %116

14:                                               ; preds = %37
  %15 = icmp sgt i32 %38, 1
  br i1 %15, label %16, label %57

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %44

18:                                               ; preds = %0, %37
  %19 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %20 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %21 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %19
  %23 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %22, double* nonnull %23)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0
  %26 = call i32 @strcmp(i8* noundef nonnull %25, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %27 = icmp eq i32 %26, 0
  %28 = load double, double* %23, align 8, !tbaa !9
  br i1 %27, label %29, label %33

29:                                               ; preds = %18
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %30
  store double %28, double* %31, align 8, !tbaa !9
  %32 = add nsw i32 %21, 1
  br label %37

33:                                               ; preds = %18
  %34 = sext i32 %20 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %34
  store double %28, double* %35, align 8, !tbaa !9
  %36 = add nsw i32 %20, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %32, %29 ], [ %21, %33 ]
  %39 = phi i32 [ %20, %29 ], [ %36, %33 ]
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
  %58 = icmp sgt i32 %38, 0
  br i1 %58, label %59, label %92

59:                                               ; preds = %57
  %60 = zext i32 %38 to i64
  br label %96

61:                                               ; preds = %168, %55
  %62 = phi double [ %52, %55 ], [ %169, %168 ]
  %63 = phi i64 [ 0, %55 ], [ %73, %168 ]
  %64 = phi i64 [ %56, %55 ], [ %170, %168 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fcmp ogt double %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %63
  store double %67, double* %70, align 16, !tbaa !9
  store double %62, double* %66, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %61, %69
  %72 = phi double [ %67, %61 ], [ %62, %69 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 16, !tbaa !9
  %76 = fcmp ogt double %72, %75
  br i1 %76, label %166, label %168

77:                                               ; preds = %168, %51
  %78 = phi double [ %52, %51 ], [ %169, %168 ]
  %79 = phi i64 [ 0, %51 ], [ %73, %168 ]
  %80 = icmp eq i64 %53, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fcmp ogt double %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %79
  store double %84, double* %87, align 8, !tbaa !9
  store double %78, double* %83, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %77, %81, %86, %44
  %89 = add nuw nsw i32 %46, 1
  %90 = icmp eq i32 %89, %38
  %91 = add i32 %45, 1
  br i1 %90, label %57, label %44, !llvm.loop !13

92:                                               ; preds = %96, %57
  %93 = icmp sgt i32 %39, 1
  br i1 %93, label %94, label %116

94:                                               ; preds = %92
  %95 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %103

96:                                               ; preds = %59, %96
  %97 = phi i64 [ 0, %59 ], [ %101, %96 ]
  %98 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !9
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %99)
  %101 = add nuw nsw i64 %97, 1
  %102 = icmp eq i64 %101, %60
  br i1 %102, label %92, label %96, !llvm.loop !14

103:                                              ; preds = %94, %151
  %104 = phi i32 [ 0, %94 ], [ %154, %151 ]
  %105 = phi i32 [ 1, %94 ], [ %152, %151 ]
  %106 = xor i32 %104, -1
  %107 = add i32 %39, %106
  %108 = zext i32 %107 to i64
  %109 = icmp sgt i32 %39, %105
  br i1 %109, label %110, label %151

110:                                              ; preds = %103
  %111 = load double, double* %95, align 16, !tbaa !9
  %112 = and i64 %108, 1
  %113 = icmp eq i32 %107, 1
  br i1 %113, label %140, label %114

114:                                              ; preds = %110
  %115 = and i64 %108, 4294967294
  br label %124

116:                                              ; preds = %151, %92, %0
  %117 = phi i32 [ %39, %92 ], [ 0, %0 ], [ %39, %151 ]
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %165

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  %121 = zext i32 %120 to i64
  %122 = zext i32 %117 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %121
  br label %155

124:                                              ; preds = %174, %114
  %125 = phi double [ %111, %114 ], [ %175, %174 ]
  %126 = phi i64 [ 0, %114 ], [ %136, %174 ]
  %127 = phi i64 [ %115, %114 ], [ %176, %174 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !9
  %131 = fcmp olt double %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %126
  store double %130, double* %133, align 16, !tbaa !9
  store double %125, double* %129, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %124, %132
  %135 = phi double [ %130, %124 ], [ %125, %132 ]
  %136 = add nuw nsw i64 %126, 2
  %137 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 16, !tbaa !9
  %139 = fcmp olt double %135, %138
  br i1 %139, label %172, label %174

140:                                              ; preds = %174, %110
  %141 = phi double [ %111, %110 ], [ %175, %174 ]
  %142 = phi i64 [ 0, %110 ], [ %136, %174 ]
  %143 = icmp eq i64 %112, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %142, 1
  %146 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !9
  %148 = fcmp olt double %141, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %142
  store double %147, double* %150, align 8, !tbaa !9
  store double %141, double* %146, align 8, !tbaa !9
  br label %151

151:                                              ; preds = %140, %144, %149, %103
  %152 = add nuw nsw i32 %105, 1
  %153 = icmp eq i32 %152, %39
  %154 = add i32 %104, 1
  br i1 %153, label %116, label %103, !llvm.loop !15

155:                                              ; preds = %119, %155
  %156 = phi i64 [ 0, %119 ], [ %163, %155 ]
  %157 = icmp eq i64 %156, %121
  %158 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %156
  %159 = select i1 %157, double* %123, double* %158
  %160 = select i1 %157, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %161 = load double, double* %159, align 8, !tbaa !9
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %160, double %161)
  %163 = add nuw nsw i64 %156, 1
  %164 = icmp eq i64 %163, %122
  br i1 %164, label %165, label %155, !llvm.loop !16

165:                                              ; preds = %155, %116
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

166:                                              ; preds = %71
  %167 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %65
  store double %75, double* %167, align 8, !tbaa !9
  store double %72, double* %74, align 16, !tbaa !9
  br label %168

168:                                              ; preds = %166, %71
  %169 = phi double [ %75, %71 ], [ %72, %166 ]
  %170 = add i64 %64, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %77, label %61, !llvm.loop !17

172:                                              ; preds = %134
  %173 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %128
  store double %138, double* %173, align 8, !tbaa !9
  store double %135, double* %137, align 16, !tbaa !9
  br label %174

174:                                              ; preds = %172, %134
  %175 = phi double [ %138, %134 ], [ %135, %172 ]
  %176 = add i64 %127, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %140, label %124, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
