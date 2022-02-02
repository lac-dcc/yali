; ModuleID = 'source-C-CXX/101/894.c'
source_filename = "source-C-CXX/101/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #3
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #3
  %10 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #3
  %11 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #3
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %169

14:                                               ; preds = %37
  %15 = icmp slt i32 %39, 1
  br i1 %15, label %57, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %44

18:                                               ; preds = %0, %37
  %19 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %20 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %21 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %19
  store double 0.000000e+00, double* %22, align 8, !tbaa !9
  %23 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %19
  store double 0.000000e+00, double* %23, align 8, !tbaa !9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %2)
  %26 = load i8, i8* %9, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 109
  %28 = load double, double* %2, align 8, !tbaa !9
  br i1 %27, label %29, label %33

29:                                               ; preds = %18
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %30
  store double %28, double* %31, align 8, !tbaa !9
  %32 = add nsw i32 %20, 1
  br label %37

33:                                               ; preds = %18
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %34
  store double %28, double* %35, align 8, !tbaa !9
  %36 = add nsw i32 %21, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %21, %29 ], [ %36, %33 ]
  %39 = phi i32 [ %32, %29 ], [ %20, %33 ]
  %40 = add nuw nsw i64 %19, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %18, label %14, !llvm.loop !12

44:                                               ; preds = %16, %88
  %45 = phi i32 [ 0, %16 ], [ %91, %88 ]
  %46 = phi i32 [ 1, %16 ], [ %89, %88 ]
  %47 = xor i32 %45, -1
  %48 = add i32 %39, %47
  %49 = zext i32 %48 to i64
  %50 = icmp sgt i32 %39, %46
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
  %58 = icmp slt i32 %38, 1
  br i1 %58, label %105, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  br label %92

61:                                               ; preds = %172, %55
  %62 = phi double [ %52, %55 ], [ %173, %172 ]
  %63 = phi i64 [ 0, %55 ], [ %73, %172 ]
  %64 = phi i64 [ %56, %55 ], [ %174, %172 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fcmp ogt double %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %63
  store double %62, double* %66, align 8, !tbaa !9
  store double %67, double* %70, align 16, !tbaa !9
  br label %71

71:                                               ; preds = %61, %69
  %72 = phi double [ %67, %61 ], [ %62, %69 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 16, !tbaa !9
  %76 = fcmp ogt double %72, %75
  br i1 %76, label %170, label %172

77:                                               ; preds = %172, %51
  %78 = phi double [ %52, %51 ], [ %173, %172 ]
  %79 = phi i64 [ 0, %51 ], [ %73, %172 ]
  %80 = icmp eq i64 %53, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fcmp ogt double %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %79
  store double %78, double* %83, align 8, !tbaa !9
  store double %84, double* %87, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %77, %81, %86, %44
  %89 = add nuw i32 %46, 1
  %90 = icmp eq i32 %46, %39
  %91 = add i32 %45, 1
  br i1 %90, label %57, label %44, !llvm.loop !14

92:                                               ; preds = %59, %140
  %93 = phi i32 [ 0, %59 ], [ %143, %140 ]
  %94 = phi i32 [ 1, %59 ], [ %141, %140 ]
  %95 = xor i32 %93, -1
  %96 = add i32 %38, %95
  %97 = zext i32 %96 to i64
  %98 = icmp sgt i32 %38, %94
  br i1 %98, label %99, label %140

99:                                               ; preds = %92
  %100 = load double, double* %60, align 16, !tbaa !9
  %101 = and i64 %97, 1
  %102 = icmp eq i32 %96, 1
  br i1 %102, label %129, label %103

103:                                              ; preds = %99
  %104 = and i64 %97, 4294967294
  br label %113

105:                                              ; preds = %140, %57
  %106 = icmp sgt i32 %39, 0
  br i1 %106, label %107, label %146

107:                                              ; preds = %105
  %108 = zext i32 %39 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %110 = load double, double* %109, align 16, !tbaa !9
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %110)
  %112 = icmp eq i32 %39, 1
  br i1 %112, label %146, label %155

113:                                              ; preds = %178, %103
  %114 = phi double [ %100, %103 ], [ %179, %178 ]
  %115 = phi i64 [ 0, %103 ], [ %125, %178 ]
  %116 = phi i64 [ %104, %103 ], [ %180, %178 ]
  %117 = or i64 %115, 1
  %118 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !9
  %120 = fcmp olt double %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %115
  store double %114, double* %118, align 8, !tbaa !9
  store double %119, double* %122, align 16, !tbaa !9
  br label %123

123:                                              ; preds = %113, %121
  %124 = phi double [ %119, %113 ], [ %114, %121 ]
  %125 = add nuw nsw i64 %115, 2
  %126 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %125
  %127 = load double, double* %126, align 16, !tbaa !9
  %128 = fcmp olt double %124, %127
  br i1 %128, label %176, label %178

129:                                              ; preds = %178, %99
  %130 = phi double [ %100, %99 ], [ %179, %178 ]
  %131 = phi i64 [ 0, %99 ], [ %125, %178 ]
  %132 = icmp eq i64 %101, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = add nuw nsw i64 %131, 1
  %135 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !9
  %137 = fcmp olt double %130, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %131
  store double %130, double* %135, align 8, !tbaa !9
  store double %136, double* %139, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %129, %133, %138, %92
  %141 = add nuw i32 %94, 1
  %142 = icmp eq i32 %94, %38
  %143 = add i32 %93, 1
  br i1 %142, label %105, label %92, !llvm.loop !15

144:                                              ; preds = %155
  %145 = select i1 %106, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  br label %146

146:                                              ; preds = %144, %107, %105
  %147 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %105 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), %107 ], [ %145, %144 ]
  %148 = icmp sgt i32 %38, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %146
  %150 = zext i32 %38 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  %152 = load double, double* %151, align 16, !tbaa !9
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %147, double %152)
  %154 = icmp eq i32 %38, 1
  br i1 %154, label %169, label %162

155:                                              ; preds = %107, %155
  %156 = phi i64 [ %160, %155 ], [ 1, %107 ]
  %157 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !9
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %158)
  %160 = add nuw nsw i64 %156, 1
  %161 = icmp eq i64 %160, %108
  br i1 %161, label %144, label %155, !llvm.loop !16

162:                                              ; preds = %149, %162
  %163 = phi i64 [ %167, %162 ], [ 1, %149 ]
  %164 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !9
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %165)
  %167 = add nuw nsw i64 %163, 1
  %168 = icmp eq i64 %167, %150
  br i1 %168, label %169, label %162, !llvm.loop !18

169:                                              ; preds = %162, %0, %149, %146
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

170:                                              ; preds = %71
  %171 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %65
  store double %72, double* %74, align 16, !tbaa !9
  store double %75, double* %171, align 8, !tbaa !9
  br label %172

172:                                              ; preds = %170, %71
  %173 = phi double [ %75, %71 ], [ %72, %170 ]
  %174 = add i64 %64, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %77, label %61, !llvm.loop !19

176:                                              ; preds = %123
  %177 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %117
  store double %124, double* %126, align 16, !tbaa !9
  store double %127, double* %177, align 8, !tbaa !9
  br label %178

178:                                              ; preds = %176, %123
  %179 = phi double [ %127, %123 ], [ %124, %176 ]
  %180 = add i64 %116, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %129, label %113, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !13, !17}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
