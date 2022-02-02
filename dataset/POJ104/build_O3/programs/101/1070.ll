; ModuleID = 'source-C-CXX/101/1070.c'
source_filename = "source-C-CXX/101/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %165

14:                                               ; preds = %39
  %15 = icmp slt i32 %43, 1
  br i1 %15, label %61, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  br label %48

18:                                               ; preds = %0, %39
  %19 = phi i64 [ %44, %39 ], [ 0, %0 ]
  %20 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %21 = phi i32 [ %43, %39 ], [ 0, %0 ]
  %22 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %23 = phi i32 [ %42, %39 ], [ 0, %0 ]
  %24 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %24)
  %26 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %26, label %39 [
    i8 102, label %27
    i8 109, label %33
  ]

27:                                               ; preds = %18
  %28 = load double, double* %24, align 8, !tbaa !10
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %29
  store double %28, double* %30, align 8, !tbaa !10
  %31 = add nsw i32 %20, 1
  %32 = add nsw i32 %22, 1
  br label %39

33:                                               ; preds = %18
  %34 = load double, double* %24, align 8, !tbaa !10
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %35
  store double %34, double* %36, align 8, !tbaa !10
  %37 = add nsw i32 %23, 1
  %38 = add nsw i32 %21, 1
  br label %39

39:                                               ; preds = %18, %27, %33
  %40 = phi i32 [ %20, %33 ], [ %31, %27 ], [ %20, %18 ]
  %41 = phi i32 [ %22, %33 ], [ %32, %27 ], [ %22, %18 ]
  %42 = phi i32 [ %37, %33 ], [ %23, %27 ], [ %23, %18 ]
  %43 = phi i32 [ %38, %33 ], [ %21, %27 ], [ %21, %18 ]
  %44 = add nuw nsw i64 %19, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %18, label %14, !llvm.loop !12

48:                                               ; preds = %16, %92
  %49 = phi i32 [ 0, %16 ], [ %95, %92 ]
  %50 = phi i32 [ 1, %16 ], [ %93, %92 ]
  %51 = xor i32 %49, -1
  %52 = add i32 %43, %51
  %53 = zext i32 %52 to i64
  %54 = icmp sgt i32 %43, %50
  br i1 %54, label %55, label %92

55:                                               ; preds = %48
  %56 = load double, double* %17, align 16, !tbaa !10
  %57 = and i64 %53, 1
  %58 = icmp eq i32 %52, 1
  br i1 %58, label %81, label %59

59:                                               ; preds = %55
  %60 = and i64 %53, 4294967294
  br label %65

61:                                               ; preds = %92, %14
  %62 = icmp slt i32 %41, 1
  br i1 %62, label %109, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  br label %96

65:                                               ; preds = %171, %59
  %66 = phi double [ %56, %59 ], [ %172, %171 ]
  %67 = phi i64 [ 0, %59 ], [ %77, %171 ]
  %68 = phi i64 [ %60, %59 ], [ %173, %171 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !10
  %72 = fcmp ogt double %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %67
  store double %71, double* %74, align 16, !tbaa !10
  store double %66, double* %70, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi double [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 16, !tbaa !10
  %80 = fcmp ogt double %76, %79
  br i1 %80, label %169, label %171

81:                                               ; preds = %171, %55
  %82 = phi double [ %56, %55 ], [ %172, %171 ]
  %83 = phi i64 [ 0, %55 ], [ %77, %171 ]
  %84 = icmp eq i64 %57, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !10
  %89 = fcmp ogt double %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %83
  store double %88, double* %91, align 8, !tbaa !10
  store double %82, double* %87, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %81, %85, %90, %48
  %93 = add nuw i32 %50, 1
  %94 = icmp eq i32 %50, %43
  %95 = add i32 %49, 1
  br i1 %94, label %61, label %48, !llvm.loop !14

96:                                               ; preds = %63, %140
  %97 = phi i32 [ 0, %63 ], [ %143, %140 ]
  %98 = phi i32 [ 1, %63 ], [ %141, %140 ]
  %99 = xor i32 %97, -1
  %100 = add i32 %41, %99
  %101 = zext i32 %100 to i64
  %102 = icmp sgt i32 %41, %98
  br i1 %102, label %103, label %140

103:                                              ; preds = %96
  %104 = load double, double* %64, align 16, !tbaa !10
  %105 = and i64 %101, 1
  %106 = icmp eq i32 %100, 1
  br i1 %106, label %129, label %107

107:                                              ; preds = %103
  %108 = and i64 %101, 4294967294
  br label %113

109:                                              ; preds = %140, %61
  %110 = icmp sgt i32 %43, 0
  br i1 %110, label %111, label %144

111:                                              ; preds = %109
  %112 = zext i32 %43 to i64
  br label %148

113:                                              ; preds = %177, %107
  %114 = phi double [ %104, %107 ], [ %178, %177 ]
  %115 = phi i64 [ 0, %107 ], [ %125, %177 ]
  %116 = phi i64 [ %108, %107 ], [ %179, %177 ]
  %117 = or i64 %115, 1
  %118 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !10
  %120 = fcmp ogt double %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %115
  store double %119, double* %122, align 16, !tbaa !10
  store double %114, double* %118, align 8, !tbaa !10
  br label %123

123:                                              ; preds = %113, %121
  %124 = phi double [ %119, %113 ], [ %114, %121 ]
  %125 = add nuw nsw i64 %115, 2
  %126 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %125
  %127 = load double, double* %126, align 16, !tbaa !10
  %128 = fcmp ogt double %124, %127
  br i1 %128, label %175, label %177

129:                                              ; preds = %177, %103
  %130 = phi double [ %104, %103 ], [ %178, %177 ]
  %131 = phi i64 [ 0, %103 ], [ %125, %177 ]
  %132 = icmp eq i64 %105, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = add nuw nsw i64 %131, 1
  %135 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !10
  %137 = fcmp ogt double %130, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %131
  store double %136, double* %139, align 8, !tbaa !10
  store double %130, double* %135, align 8, !tbaa !10
  br label %140

140:                                              ; preds = %129, %133, %138, %96
  %141 = add nuw i32 %98, 1
  %142 = icmp eq i32 %98, %41
  %143 = add i32 %97, 1
  br i1 %142, label %109, label %96, !llvm.loop !15

144:                                              ; preds = %148, %109
  %145 = icmp sgt i32 %41, 1
  br i1 %145, label %146, label %165

146:                                              ; preds = %144
  %147 = zext i32 %41 to i64
  br label %155

148:                                              ; preds = %111, %148
  %149 = phi i64 [ 0, %111 ], [ %153, %148 ]
  %150 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !10
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %112
  br i1 %154, label %144, label %148, !llvm.loop !16

155:                                              ; preds = %146, %155
  %156 = phi i64 [ %147, %146 ], [ %164, %155 ]
  %157 = phi i32 [ %41, %146 ], [ %158, %155 ]
  %158 = add nsw i32 %157, -1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !10
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %161)
  %163 = icmp sgt i64 %156, 2
  %164 = add nsw i64 %156, -1
  br i1 %163, label %155, label %165, !llvm.loop !17

165:                                              ; preds = %155, %0, %144
  %166 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %167 = load double, double* %166, align 16, !tbaa !10
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %167)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

169:                                              ; preds = %75
  %170 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %69
  store double %79, double* %170, align 8, !tbaa !10
  store double %76, double* %78, align 16, !tbaa !10
  br label %171

171:                                              ; preds = %169, %75
  %172 = phi double [ %79, %75 ], [ %76, %169 ]
  %173 = add i64 %68, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %81, label %65, !llvm.loop !18

175:                                              ; preds = %123
  %176 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %117
  store double %127, double* %176, align 8, !tbaa !10
  store double %124, double* %126, align 16, !tbaa !10
  br label %177

177:                                              ; preds = %175, %123
  %178 = phi double [ %127, %123 ], [ %124, %175 ]
  %179 = add i64 %116, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %129, label %113, !llvm.loop !19
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
