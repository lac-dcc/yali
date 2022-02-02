; ModuleID = 'source-C-CXX/101/1150.c'
source_filename = "source-C-CXX/101/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x double], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca [45 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [45 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #3
  %8 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %8) #3
  %9 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %9) #3
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %158

14:                                               ; preds = %38
  %15 = icmp sgt i32 %40, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %14
  %17 = add nsw i32 %40, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 0
  %20 = sub nsw i64 0, %18
  br label %58

21:                                               ; preds = %0, %38
  %22 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %23 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %24 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %25 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %25)
  %27 = load i8, i8* %10, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 102
  %29 = load double, double* %25, align 8, !tbaa !10
  br i1 %28, label %30, label %34

30:                                               ; preds = %21
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %31
  store double %29, double* %32, align 8, !tbaa !10
  %33 = add nsw i32 %23, 1
  br label %38

34:                                               ; preds = %21
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %35
  store double %29, double* %36, align 8, !tbaa !10
  %37 = add nsw i32 %24, 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %24, %30 ], [ %37, %34 ]
  %40 = phi i32 [ %33, %30 ], [ %23, %34 ]
  %41 = add nuw nsw i64 %22, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %21, label %14, !llvm.loop !12

45:                                               ; preds = %166, %64
  %46 = phi double [ %66, %64 ], [ %167, %166 ]
  %47 = phi i64 [ 0, %64 ], [ %90, %166 ]
  %48 = icmp eq i64 %67, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !10
  %53 = fcmp olt double %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %47
  store double %52, double* %55, align 8, !tbaa !10
  store double %46, double* %51, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %54, %49, %45
  %57 = add i64 %59, 1
  br i1 %63, label %58, label %71, !llvm.loop !14

58:                                               ; preds = %16, %56
  %59 = phi i64 [ 0, %16 ], [ %57, %56 ]
  %60 = phi i32 [ %40, %16 ], [ %62, %56 ]
  %61 = sub i64 %18, %59
  %62 = add nsw i32 %60, -1
  %63 = icmp sgt i32 %60, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = xor i64 %59, -1
  %66 = load double, double* %19, align 16, !tbaa !10
  %67 = and i64 %61, 1
  %68 = icmp eq i64 %65, %20
  br i1 %68, label %45, label %69

69:                                               ; preds = %64
  %70 = and i64 %61, -2
  br label %78

71:                                               ; preds = %56, %58, %14
  %72 = icmp sgt i32 %39, 0
  br i1 %72, label %73, label %139

73:                                               ; preds = %71
  %74 = add nsw i32 %39, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 0
  %77 = sub nsw i64 0, %75
  br label %107

78:                                               ; preds = %166, %69
  %79 = phi double [ %66, %69 ], [ %167, %166 ]
  %80 = phi i64 [ 0, %69 ], [ %90, %166 ]
  %81 = phi i64 [ %70, %69 ], [ %168, %166 ]
  %82 = or i64 %80, 1
  %83 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !10
  %85 = fcmp olt double %79, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %80
  store double %84, double* %87, align 16, !tbaa !10
  store double %79, double* %83, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %78, %86
  %89 = phi double [ %84, %78 ], [ %79, %86 ]
  %90 = add nuw nsw i64 %80, 2
  %91 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 16, !tbaa !10
  %93 = fcmp olt double %89, %92
  br i1 %93, label %164, label %166

94:                                               ; preds = %172, %113
  %95 = phi double [ %115, %113 ], [ %173, %172 ]
  %96 = phi i64 [ 0, %113 ], [ %135, %172 ]
  %97 = icmp eq i64 %116, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !10
  %102 = fcmp ogt double %95, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %96
  store double %101, double* %104, align 8, !tbaa !10
  store double %95, double* %100, align 8, !tbaa !10
  br label %105

105:                                              ; preds = %103, %98, %94
  %106 = add i64 %108, 1
  br i1 %112, label %107, label %120, !llvm.loop !15

107:                                              ; preds = %73, %105
  %108 = phi i64 [ 0, %73 ], [ %106, %105 ]
  %109 = phi i32 [ %39, %73 ], [ %111, %105 ]
  %110 = sub i64 %75, %108
  %111 = add nsw i32 %109, -1
  %112 = icmp sgt i32 %109, 1
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = xor i64 %108, -1
  %115 = load double, double* %76, align 16, !tbaa !10
  %116 = and i64 %110, 1
  %117 = icmp eq i64 %114, %77
  br i1 %117, label %94, label %118

118:                                              ; preds = %113
  %119 = and i64 %110, -2
  br label %123

120:                                              ; preds = %105, %107
  br i1 %72, label %121, label %139

121:                                              ; preds = %120
  %122 = zext i32 %39 to i64
  br label %144

123:                                              ; preds = %172, %118
  %124 = phi double [ %115, %118 ], [ %173, %172 ]
  %125 = phi i64 [ 0, %118 ], [ %135, %172 ]
  %126 = phi i64 [ %119, %118 ], [ %174, %172 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !10
  %130 = fcmp ogt double %124, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %125
  store double %129, double* %132, align 16, !tbaa !10
  store double %124, double* %128, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %123, %131
  %134 = phi double [ %129, %123 ], [ %124, %131 ]
  %135 = add nuw nsw i64 %125, 2
  %136 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %135
  %137 = load double, double* %136, align 16, !tbaa !10
  %138 = fcmp ogt double %134, %137
  br i1 %138, label %170, label %172

139:                                              ; preds = %144, %71, %120
  %140 = add i32 %40, -1
  %141 = icmp sgt i32 %40, 1
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = zext i32 %140 to i64
  br label %151

144:                                              ; preds = %121, %144
  %145 = phi i64 [ 0, %121 ], [ %149, %144 ]
  %146 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !10
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = icmp eq i64 %149, %122
  br i1 %150, label %139, label %144, !llvm.loop !16

151:                                              ; preds = %142, %151
  %152 = phi i64 [ 0, %142 ], [ %156, %151 ]
  %153 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !10
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %143
  br i1 %157, label %158, label %151, !llvm.loop !17

158:                                              ; preds = %151, %0, %139
  %159 = phi i32 [ %140, %139 ], [ -1, %0 ], [ %140, %151 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !10
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %162)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

164:                                              ; preds = %88
  %165 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %82
  store double %92, double* %165, align 8, !tbaa !10
  store double %89, double* %91, align 16, !tbaa !10
  br label %166

166:                                              ; preds = %164, %88
  %167 = phi double [ %92, %88 ], [ %89, %164 ]
  %168 = add i64 %81, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %45, label %78, !llvm.loop !18

170:                                              ; preds = %133
  %171 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %127
  store double %137, double* %171, align 8, !tbaa !10
  store double %134, double* %136, align 16, !tbaa !10
  br label %172

172:                                              ; preds = %170, %133
  %173 = phi double [ %137, %133 ], [ %134, %170 ]
  %174 = add i64 %126, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %94, label %123, !llvm.loop !19
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
