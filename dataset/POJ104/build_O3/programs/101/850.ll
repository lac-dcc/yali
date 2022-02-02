; ModuleID = 'source-C-CXX/101/850.c'
source_filename = "source-C-CXX/101/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x double], align 16
  %2 = alloca [50 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [50 x [10 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [50 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 0
  %16 = load double, double* %15, align 16, !tbaa !9
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %16)
  br label %165

18:                                               ; preds = %44
  %19 = icmp sgt i32 %45, 1
  br i1 %19, label %20, label %76

20:                                               ; preds = %18
  %21 = add nsw i32 %45, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 0
  %24 = sub nsw i64 0, %22
  br label %65

25:                                               ; preds = %0, %44
  %26 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %27 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %28 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %29 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 %26, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29)
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %31)
  %33 = load i8, i8* %29, align 2, !tbaa !11
  %34 = icmp eq i8 %33, 109
  %35 = load double, double* %31, align 8, !tbaa !9
  br i1 %34, label %36, label %40

36:                                               ; preds = %25
  %37 = sext i32 %28 to i64
  %38 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %37
  store double %35, double* %38, align 8, !tbaa !9
  %39 = add nsw i32 %28, 1
  br label %44

40:                                               ; preds = %25
  %41 = sext i32 %27 to i64
  %42 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %41
  store double %35, double* %42, align 8, !tbaa !9
  %43 = add nsw i32 %27, 1
  br label %44

44:                                               ; preds = %36, %40
  %45 = phi i32 [ %39, %36 ], [ %28, %40 ]
  %46 = phi i32 [ %27, %36 ], [ %43, %40 ]
  %47 = add nuw nsw i64 %26, 1
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %25, label %18, !llvm.loop !12

51:                                               ; preds = %168, %65
  %52 = phi double [ %71, %65 ], [ %169, %168 ]
  %53 = phi i64 [ 0, %65 ], [ %96, %168 ]
  %54 = icmp eq i64 %72, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = fcmp ogt double %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %53
  store double %58, double* %61, align 8, !tbaa !9
  store double %52, double* %57, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %60, %55, %51
  %63 = icmp sgt i32 %67, 2
  %64 = add i64 %66, 1
  br i1 %63, label %65, label %76, !llvm.loop !14

65:                                               ; preds = %62, %20
  %66 = phi i64 [ %64, %62 ], [ 0, %20 ]
  %67 = phi i32 [ %70, %62 ], [ %45, %20 ]
  %68 = sub i64 %22, %66
  %69 = xor i64 %66, -1
  %70 = add nsw i32 %67, -1
  %71 = load double, double* %23, align 16, !tbaa !9
  %72 = and i64 %68, 1
  %73 = icmp eq i64 %69, %24
  br i1 %73, label %51, label %74

74:                                               ; preds = %65
  %75 = and i64 %68, -2
  br label %84

76:                                               ; preds = %62, %18
  %77 = phi i1 [ false, %18 ], [ %19, %62 ]
  %78 = icmp sgt i32 %46, 1
  br i1 %78, label %79, label %141

79:                                               ; preds = %76
  %80 = add nsw i32 %46, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  %83 = sub nsw i64 0, %81
  br label %114

84:                                               ; preds = %168, %74
  %85 = phi double [ %71, %74 ], [ %169, %168 ]
  %86 = phi i64 [ 0, %74 ], [ %96, %168 ]
  %87 = phi i64 [ %75, %74 ], [ %170, %168 ]
  %88 = or i64 %86, 1
  %89 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = fcmp ogt double %85, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %86
  store double %90, double* %93, align 16, !tbaa !9
  store double %85, double* %89, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %84, %92
  %95 = phi double [ %90, %84 ], [ %85, %92 ]
  %96 = add nuw nsw i64 %86, 2
  %97 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %96
  %98 = load double, double* %97, align 16, !tbaa !9
  %99 = fcmp ogt double %95, %98
  br i1 %99, label %166, label %168

100:                                              ; preds = %174, %114
  %101 = phi double [ %120, %114 ], [ %175, %174 ]
  %102 = phi i64 [ 0, %114 ], [ %137, %174 ]
  %103 = icmp eq i64 %121, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = fcmp olt double %101, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %102
  store double %107, double* %110, align 8, !tbaa !9
  store double %101, double* %106, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %109, %104, %100
  %112 = icmp sgt i32 %116, 2
  %113 = add i64 %115, 1
  br i1 %112, label %114, label %141, !llvm.loop !15

114:                                              ; preds = %111, %79
  %115 = phi i64 [ %113, %111 ], [ 0, %79 ]
  %116 = phi i32 [ %119, %111 ], [ %46, %79 ]
  %117 = sub i64 %81, %115
  %118 = xor i64 %115, -1
  %119 = add nsw i32 %116, -1
  %120 = load double, double* %82, align 16, !tbaa !9
  %121 = and i64 %117, 1
  %122 = icmp eq i64 %118, %83
  br i1 %122, label %100, label %123

123:                                              ; preds = %114
  %124 = and i64 %117, -2
  br label %125

125:                                              ; preds = %174, %123
  %126 = phi double [ %120, %123 ], [ %175, %174 ]
  %127 = phi i64 [ 0, %123 ], [ %137, %174 ]
  %128 = phi i64 [ %124, %123 ], [ %176, %174 ]
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !9
  %132 = fcmp olt double %126, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %127
  store double %131, double* %134, align 16, !tbaa !9
  store double %126, double* %130, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %125, %133
  %136 = phi double [ %131, %125 ], [ %126, %133 ]
  %137 = add nuw nsw i64 %127, 2
  %138 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %137
  %139 = load double, double* %138, align 16, !tbaa !9
  %140 = fcmp olt double %136, %139
  br i1 %140, label %172, label %174

141:                                              ; preds = %111, %76
  %142 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 0
  %143 = load double, double* %142, align 16, !tbaa !9
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %143)
  br i1 %77, label %145, label %147

145:                                              ; preds = %141
  %146 = zext i32 %45 to i64
  br label %151

147:                                              ; preds = %151, %141
  %148 = icmp sgt i32 %46, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %147
  %150 = zext i32 %46 to i64
  br label %158

151:                                              ; preds = %145, %151
  %152 = phi i64 [ 1, %145 ], [ %156, %151 ]
  %153 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !9
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %146
  br i1 %157, label %147, label %151, !llvm.loop !16

158:                                              ; preds = %149, %158
  %159 = phi i64 [ 0, %149 ], [ %163, %158 ]
  %160 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !9
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %161)
  %163 = add nuw nsw i64 %159, 1
  %164 = icmp eq i64 %163, %150
  br i1 %164, label %165, label %158, !llvm.loop !17

165:                                              ; preds = %158, %14, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  ret i32 0

166:                                              ; preds = %94
  %167 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %88
  store double %98, double* %167, align 8, !tbaa !9
  store double %95, double* %97, align 16, !tbaa !9
  br label %168

168:                                              ; preds = %166, %94
  %169 = phi double [ %98, %94 ], [ %95, %166 ]
  %170 = add i64 %87, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %51, label %84, !llvm.loop !18

172:                                              ; preds = %135
  %173 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %129
  store double %139, double* %173, align 8, !tbaa !9
  store double %136, double* %138, align 16, !tbaa !9
  br label %174

174:                                              ; preds = %172, %135
  %175 = phi double [ %139, %135 ], [ %136, %172 ]
  %176 = add i64 %128, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %100, label %125, !llvm.loop !19
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
