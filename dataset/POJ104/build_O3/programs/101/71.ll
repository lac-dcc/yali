; ModuleID = 'source-C-CXX/101/71.c'
source_filename = "source-C-CXX/101/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
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
  br i1 %13, label %21, label %87

14:                                               ; preds = %39
  %15 = icmp sgt i32 %40, 1
  br i1 %15, label %16, label %87

16:                                               ; preds = %14
  %17 = add nsw i32 %40, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %20 = sub nsw i64 0, %18
  br label %60

21:                                               ; preds = %0, %39
  %22 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %23 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %24 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %25 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %22, i64 0
  %26 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, double* nonnull %26)
  %28 = load i8, i8* %25, align 2, !tbaa !9
  %29 = icmp eq i8 %28, 109
  %30 = load double, double* %26, align 8, !tbaa !10
  br i1 %29, label %31, label %35

31:                                               ; preds = %21
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %32
  store double %30, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %24, 1
  br label %39

35:                                               ; preds = %21
  %36 = sext i32 %23 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %36
  store double %30, double* %37, align 8, !tbaa !10
  %38 = add nsw i32 %23, 1
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi i32 [ %34, %31 ], [ %24, %35 ]
  %41 = phi i32 [ %23, %31 ], [ %38, %35 ]
  %42 = add nuw nsw i64 %22, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %21, label %14, !llvm.loop !12

46:                                               ; preds = %170, %60
  %47 = phi double [ %66, %60 ], [ %171, %170 ]
  %48 = phi i64 [ 0, %60 ], [ %83, %170 ]
  %49 = icmp eq i64 %67, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !10
  %54 = fcmp ogt double %47, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %48
  store double %53, double* %56, align 8, !tbaa !10
  store double %47, double* %52, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %55, %50, %46
  %58 = icmp sgt i32 %62, 2
  %59 = add i64 %61, 1
  br i1 %58, label %60, label %92, !llvm.loop !14

60:                                               ; preds = %57, %16
  %61 = phi i64 [ %59, %57 ], [ 0, %16 ]
  %62 = phi i32 [ %65, %57 ], [ %40, %16 ]
  %63 = sub i64 %18, %61
  %64 = xor i64 %61, -1
  %65 = add nsw i32 %62, -1
  %66 = load double, double* %19, align 16, !tbaa !10
  %67 = and i64 %63, 1
  %68 = icmp eq i64 %64, %20
  br i1 %68, label %46, label %69

69:                                               ; preds = %60
  %70 = and i64 %63, -2
  br label %71

71:                                               ; preds = %170, %69
  %72 = phi double [ %66, %69 ], [ %171, %170 ]
  %73 = phi i64 [ 0, %69 ], [ %83, %170 ]
  %74 = phi i64 [ %70, %69 ], [ %172, %170 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !10
  %78 = fcmp ogt double %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %73
  store double %77, double* %80, align 16, !tbaa !10
  store double %72, double* %76, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi double [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %83
  %85 = load double, double* %84, align 16, !tbaa !10
  %86 = fcmp ogt double %82, %85
  br i1 %86, label %168, label %170

87:                                               ; preds = %14, %0
  %88 = phi i32 [ %41, %14 ], [ 0, %0 ]
  %89 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %90 = load double, double* %89, align 16, !tbaa !10
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %90)
  br label %105

92:                                               ; preds = %57
  %93 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %94 = load double, double* %93, align 16, !tbaa !10
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %94)
  br i1 %15, label %96, label %105

96:                                               ; preds = %92
  %97 = zext i32 %40 to i64
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ 1, %96 ], [ %103, %98 ]
  %100 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !10
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %101)
  %103 = add nuw nsw i64 %99, 1
  %104 = icmp eq i64 %103, %97
  br i1 %104, label %105, label %98, !llvm.loop !15

105:                                              ; preds = %98, %87, %92
  %106 = phi i32 [ %88, %87 ], [ %41, %92 ], [ %41, %98 ]
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %112 = sub nsw i64 0, %110
  br label %113

113:                                              ; preds = %155, %108
  %114 = phi i64 [ %158, %155 ], [ 0, %108 ]
  %115 = phi i64 [ %157, %155 ], [ %110, %108 ]
  %116 = sub i64 %110, %114
  %117 = xor i64 %114, -1
  %118 = load double, double* %111, align 16, !tbaa !10
  %119 = and i64 %116, 1
  %120 = icmp eq i64 %117, %112
  br i1 %120, label %144, label %121

121:                                              ; preds = %113
  %122 = and i64 %116, -2
  br label %128

123:                                              ; preds = %155, %105
  %124 = icmp sgt i32 %106, 0
  br i1 %124, label %125, label %166

125:                                              ; preds = %123
  %126 = add nsw i32 %106, -1
  %127 = zext i32 %126 to i64
  br label %159

128:                                              ; preds = %176, %121
  %129 = phi double [ %118, %121 ], [ %177, %176 ]
  %130 = phi i64 [ 0, %121 ], [ %140, %176 ]
  %131 = phi i64 [ %122, %121 ], [ %178, %176 ]
  %132 = or i64 %130, 1
  %133 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !10
  %135 = fcmp ogt double %129, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %130
  store double %134, double* %137, align 16, !tbaa !10
  store double %129, double* %133, align 8, !tbaa !10
  br label %138

138:                                              ; preds = %128, %136
  %139 = phi double [ %134, %128 ], [ %129, %136 ]
  %140 = add nuw nsw i64 %130, 2
  %141 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %140
  %142 = load double, double* %141, align 16, !tbaa !10
  %143 = fcmp ogt double %139, %142
  br i1 %143, label %174, label %176

144:                                              ; preds = %176, %113
  %145 = phi double [ %118, %113 ], [ %177, %176 ]
  %146 = phi i64 [ 0, %113 ], [ %140, %176 ]
  %147 = icmp eq i64 %119, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = add nuw nsw i64 %146, 1
  %150 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !10
  %152 = fcmp ogt double %145, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %146
  store double %151, double* %154, align 8, !tbaa !10
  store double %145, double* %150, align 8, !tbaa !10
  br label %155

155:                                              ; preds = %153, %148, %144
  %156 = icmp sgt i64 %115, 1
  %157 = add nsw i64 %115, -1
  %158 = add i64 %114, 1
  br i1 %156, label %113, label %123, !llvm.loop !16

159:                                              ; preds = %125, %159
  %160 = phi i64 [ %127, %125 ], [ %165, %159 ]
  %161 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !10
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %162)
  %164 = icmp sgt i64 %160, 0
  %165 = add nsw i64 %160, -1
  br i1 %164, label %159, label %166, !llvm.loop !17

166:                                              ; preds = %159, %123
  %167 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

168:                                              ; preds = %81
  %169 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %75
  store double %85, double* %169, align 8, !tbaa !10
  store double %82, double* %84, align 16, !tbaa !10
  br label %170

170:                                              ; preds = %168, %81
  %171 = phi double [ %85, %81 ], [ %82, %168 ]
  %172 = add i64 %74, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %46, label %71, !llvm.loop !18

174:                                              ; preds = %138
  %175 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %132
  store double %142, double* %175, align 8, !tbaa !10
  store double %139, double* %141, align 16, !tbaa !10
  br label %176

176:                                              ; preds = %174, %138
  %177 = phi double [ %142, %138 ], [ %139, %174 ]
  %178 = add i64 %131, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %144, label %128, !llvm.loop !19
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
