; ModuleID = 'source-C-CXX/101/325.c'
source_filename = "source-C-CXX/101/325.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %7) #3
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #3
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #3
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %0
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %162

15:                                               ; preds = %37
  %16 = icmp sgt i32 %39, 1
  br i1 %16, label %17, label %57

17:                                               ; preds = %15
  %18 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  br label %44

19:                                               ; preds = %0, %37
  %20 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %21 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %22 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %23 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %20, i64 0
  %24 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, double* nonnull %24)
  %26 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %26, label %37 [
    i8 102, label %27
    i8 109, label %32
  ]

27:                                               ; preds = %19
  %28 = load double, double* %24, align 8, !tbaa !10
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %29
  store double %28, double* %30, align 8, !tbaa !10
  %31 = add nsw i32 %22, 1
  br label %37

32:                                               ; preds = %19
  %33 = load double, double* %24, align 8, !tbaa !10
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %34
  store double %33, double* %35, align 8, !tbaa !10
  %36 = add nsw i32 %21, 1
  br label %37

37:                                               ; preds = %19, %27, %32
  %38 = phi i32 [ %22, %32 ], [ %31, %27 ], [ %22, %19 ]
  %39 = phi i32 [ %36, %32 ], [ %21, %27 ], [ %21, %19 ]
  %40 = add nuw nsw i64 %20, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %19, label %15, !llvm.loop !12

44:                                               ; preds = %17, %88
  %45 = phi i32 [ 0, %17 ], [ %91, %88 ]
  %46 = phi i32 [ 1, %17 ], [ %89, %88 ]
  %47 = xor i32 %45, -1
  %48 = add i32 %39, %47
  %49 = zext i32 %48 to i64
  %50 = icmp sgt i32 %39, %46
  br i1 %50, label %51, label %88

51:                                               ; preds = %44
  %52 = load double, double* %18, align 16, !tbaa !10
  %53 = and i64 %49, 1
  %54 = icmp eq i32 %48, 1
  br i1 %54, label %77, label %55

55:                                               ; preds = %51
  %56 = and i64 %49, 4294967294
  br label %61

57:                                               ; preds = %88, %15
  %58 = icmp sgt i32 %38, 1
  br i1 %58, label %59, label %105

59:                                               ; preds = %57
  %60 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %92

61:                                               ; preds = %169, %55
  %62 = phi double [ %52, %55 ], [ %170, %169 ]
  %63 = phi i64 [ 0, %55 ], [ %73, %169 ]
  %64 = phi i64 [ %56, %55 ], [ %171, %169 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !10
  %68 = fcmp ogt double %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %63
  store double %67, double* %70, align 16, !tbaa !10
  store double %62, double* %66, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %61, %69
  %72 = phi double [ %67, %61 ], [ %62, %69 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %73
  %75 = load double, double* %74, align 16, !tbaa !10
  %76 = fcmp ogt double %72, %75
  br i1 %76, label %167, label %169

77:                                               ; preds = %169, %51
  %78 = phi double [ %52, %51 ], [ %170, %169 ]
  %79 = phi i64 [ 0, %51 ], [ %73, %169 ]
  %80 = icmp eq i64 %53, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !10
  %85 = fcmp ogt double %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %79
  store double %84, double* %87, align 8, !tbaa !10
  store double %78, double* %83, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %77, %81, %86, %44
  %89 = add nuw nsw i32 %46, 1
  %90 = icmp eq i32 %89, %39
  %91 = add i32 %45, 1
  br i1 %90, label %57, label %44, !llvm.loop !14

92:                                               ; preds = %59, %138
  %93 = phi i32 [ 0, %59 ], [ %141, %138 ]
  %94 = phi i32 [ 1, %59 ], [ %139, %138 ]
  %95 = xor i32 %93, -1
  %96 = add i32 %38, %95
  %97 = zext i32 %96 to i64
  %98 = icmp sgt i32 %38, %94
  br i1 %98, label %99, label %138

99:                                               ; preds = %92
  %100 = load double, double* %60, align 16, !tbaa !10
  %101 = and i64 %97, 1
  %102 = icmp eq i32 %96, 1
  br i1 %102, label %127, label %103

103:                                              ; preds = %99
  %104 = and i64 %97, 4294967294
  br label %111

105:                                              ; preds = %138, %57
  %106 = phi i1 [ false, %57 ], [ %58, %138 ]
  %107 = phi i32 [ 1, %57 ], [ %38, %138 ]
  store i32 %107, i32* %1, align 4, !tbaa !5
  %108 = icmp sgt i32 %39, 0
  br i1 %108, label %109, label %142

109:                                              ; preds = %105
  %110 = zext i32 %39 to i64
  br label %146

111:                                              ; preds = %175, %103
  %112 = phi double [ %100, %103 ], [ %176, %175 ]
  %113 = phi i64 [ 0, %103 ], [ %123, %175 ]
  %114 = phi i64 [ %104, %103 ], [ %177, %175 ]
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !10
  %118 = fcmp olt double %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %113
  store double %117, double* %120, align 16, !tbaa !10
  store double %112, double* %116, align 8, !tbaa !10
  br label %121

121:                                              ; preds = %111, %119
  %122 = phi double [ %117, %111 ], [ %112, %119 ]
  %123 = add nuw nsw i64 %113, 2
  %124 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 16, !tbaa !10
  %126 = fcmp olt double %122, %125
  br i1 %126, label %173, label %175

127:                                              ; preds = %175, %99
  %128 = phi double [ %100, %99 ], [ %176, %175 ]
  %129 = phi i64 [ 0, %99 ], [ %123, %175 ]
  %130 = icmp eq i64 %101, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !10
  %135 = fcmp olt double %128, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %129
  store double %134, double* %137, align 8, !tbaa !10
  store double %128, double* %133, align 8, !tbaa !10
  br label %138

138:                                              ; preds = %127, %131, %136, %92
  %139 = add nuw nsw i32 %94, 1
  %140 = icmp eq i32 %139, %38
  %141 = add i32 %93, 1
  br i1 %140, label %105, label %92, !llvm.loop !15

142:                                              ; preds = %146, %105
  br i1 %106, label %143, label %162

143:                                              ; preds = %142
  %144 = add i32 %38, -1
  %145 = zext i32 %144 to i64
  br label %153

146:                                              ; preds = %109, %146
  %147 = phi i64 [ 0, %109 ], [ %151, %146 ]
  %148 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !10
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %149)
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %110
  br i1 %152, label %142, label %146, !llvm.loop !16

153:                                              ; preds = %143, %153
  %154 = phi i64 [ 0, %143 ], [ %158, %153 ]
  %155 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !10
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %156)
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %145
  br i1 %159, label %160, label %153, !llvm.loop !17

160:                                              ; preds = %153
  %161 = zext i32 %144 to i64
  br label %162

162:                                              ; preds = %142, %14, %160
  %163 = phi i64 [ %161, %160 ], [ 0, %14 ], [ 0, %142 ]
  %164 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !10
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %165)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

167:                                              ; preds = %71
  %168 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %65
  store double %75, double* %168, align 8, !tbaa !10
  store double %72, double* %74, align 16, !tbaa !10
  br label %169

169:                                              ; preds = %167, %71
  %170 = phi double [ %75, %71 ], [ %72, %167 ]
  %171 = add i64 %64, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %77, label %61, !llvm.loop !18

173:                                              ; preds = %121
  %174 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %115
  store double %125, double* %174, align 8, !tbaa !10
  store double %122, double* %124, align 16, !tbaa !10
  br label %175

175:                                              ; preds = %173, %121
  %176 = phi double [ %125, %121 ], [ %122, %173 ]
  %177 = add i64 %114, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %127, label %111, !llvm.loop !19
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
