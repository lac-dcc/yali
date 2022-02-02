; ModuleID = 'source-C-CXX/101/47.c'
source_filename = "source-C-CXX/101/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.male = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  br i1 %13, label %18, label %113

14:                                               ; preds = %32
  %15 = icmp slt i32 %35, 1
  br i1 %15, label %51, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %38

18:                                               ; preds = %0, %32
  %19 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %20 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %21 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  %22 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22)
  %24 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %19
  store double 1.000000e+02, double* %24, align 8, !tbaa !9
  %25 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %19
  store double 0.000000e+00, double* %25, align 8, !tbaa !9
  %26 = call i32 @strcmp(i8* noundef nonnull %21, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.male, i64 0, i64 0)) #5
  %27 = icmp eq i32 %26, 0
  %28 = load double, double* %22, align 8, !tbaa !9
  br i1 %27, label %29, label %31

29:                                               ; preds = %18
  store double %28, double* %24, align 8, !tbaa !9
  %30 = add nsw i32 %20, 1
  br label %32

31:                                               ; preds = %18
  store double %28, double* %25, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %29, %31
  %33 = phi i32 [ %30, %29 ], [ %20, %31 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %18, label %14, !llvm.loop !11

38:                                               ; preds = %16, %82
  %39 = phi i32 [ 0, %16 ], [ %85, %82 ]
  %40 = phi i32 [ 1, %16 ], [ %83, %82 ]
  %41 = xor i32 %39, -1
  %42 = add i32 %35, %41
  %43 = zext i32 %42 to i64
  %44 = icmp sgt i32 %35, %40
  br i1 %44, label %45, label %82

45:                                               ; preds = %38
  %46 = load double, double* %17, align 16, !tbaa !9
  %47 = and i64 %43, 1
  %48 = icmp eq i32 %42, 1
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = and i64 %43, 4294967294
  br label %55

51:                                               ; preds = %82, %14
  %52 = icmp sgt i32 %33, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %51
  %54 = zext i32 %33 to i64
  br label %93

55:                                               ; preds = %169, %49
  %56 = phi double [ %46, %49 ], [ %170, %169 ]
  %57 = phi i64 [ 0, %49 ], [ %67, %169 ]
  %58 = phi i64 [ %50, %49 ], [ %171, %169 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fcmp ogt double %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %57
  store double %56, double* %60, align 8, !tbaa !9
  store double %61, double* %64, align 16, !tbaa !9
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi double [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 16, !tbaa !9
  %70 = fcmp ogt double %66, %69
  br i1 %70, label %167, label %169

71:                                               ; preds = %169, %45
  %72 = phi double [ %46, %45 ], [ %170, %169 ]
  %73 = phi i64 [ 0, %45 ], [ %67, %169 ]
  %74 = icmp eq i64 %47, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = fcmp ogt double %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %73
  store double %72, double* %77, align 8, !tbaa !9
  store double %78, double* %81, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %71, %75, %80, %38
  %83 = add nuw i32 %40, 1
  %84 = icmp eq i32 %40, %35
  %85 = add i32 %39, 1
  br i1 %84, label %51, label %38, !llvm.loop !13

86:                                               ; preds = %93
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %51
  %89 = phi i32 [ %87, %86 ], [ %35, %51 ]
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %113, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %100

93:                                               ; preds = %53, %93
  %94 = phi i64 [ 0, %53 ], [ %98, %93 ]
  %95 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %96)
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %54
  br i1 %99, label %86, label %93, !llvm.loop !14

100:                                              ; preds = %91, %148
  %101 = phi i32 [ 0, %91 ], [ %151, %148 ]
  %102 = phi i32 [ 1, %91 ], [ %149, %148 ]
  %103 = xor i32 %101, -1
  %104 = add i32 %89, %103
  %105 = zext i32 %104 to i64
  %106 = icmp sgt i32 %89, %102
  br i1 %106, label %107, label %148

107:                                              ; preds = %100
  %108 = load double, double* %92, align 16, !tbaa !9
  %109 = and i64 %105, 1
  %110 = icmp eq i32 %104, 1
  br i1 %110, label %137, label %111

111:                                              ; preds = %107
  %112 = and i64 %105, 4294967294
  br label %121

113:                                              ; preds = %148, %0, %88
  %114 = phi i32 [ %89, %88 ], [ %12, %0 ], [ %89, %148 ]
  %115 = phi i32 [ %33, %88 ], [ 0, %0 ], [ %33, %148 ]
  %116 = xor i32 %115, -1
  %117 = add i32 %114, %116
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %152, label %119

119:                                              ; preds = %113
  %120 = sext i32 %117 to i64
  br label %162

121:                                              ; preds = %175, %111
  %122 = phi double [ %108, %111 ], [ %176, %175 ]
  %123 = phi i64 [ 0, %111 ], [ %133, %175 ]
  %124 = phi i64 [ %112, %111 ], [ %177, %175 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !9
  %128 = fcmp olt double %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %123
  store double %122, double* %126, align 8, !tbaa !9
  store double %127, double* %130, align 16, !tbaa !9
  br label %131

131:                                              ; preds = %121, %129
  %132 = phi double [ %127, %121 ], [ %122, %129 ]
  %133 = add nuw nsw i64 %123, 2
  %134 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 16, !tbaa !9
  %136 = fcmp olt double %132, %135
  br i1 %136, label %173, label %175

137:                                              ; preds = %175, %107
  %138 = phi double [ %108, %107 ], [ %176, %175 ]
  %139 = phi i64 [ 0, %107 ], [ %133, %175 ]
  %140 = icmp eq i64 %109, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = add nuw nsw i64 %139, 1
  %143 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !9
  %145 = fcmp olt double %138, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %139
  store double %138, double* %143, align 8, !tbaa !9
  store double %144, double* %147, align 8, !tbaa !9
  br label %148

148:                                              ; preds = %137, %141, %146, %100
  %149 = add nuw i32 %102, 1
  %150 = icmp eq i32 %102, %89
  %151 = add i32 %101, 1
  br i1 %150, label %113, label %100, !llvm.loop !15

152:                                              ; preds = %113, %152
  %153 = phi i64 [ %157, %152 ], [ 0, %113 ]
  %154 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !9
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %155)
  %157 = add nuw nsw i64 %153, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = add i32 %158, %116
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %157, %160
  br i1 %161, label %152, label %162, !llvm.loop !16

162:                                              ; preds = %152, %119
  %163 = phi i64 [ %120, %119 ], [ %160, %152 ]
  %164 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !9
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %165)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

167:                                              ; preds = %65
  %168 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %59
  store double %66, double* %68, align 16, !tbaa !9
  store double %69, double* %168, align 8, !tbaa !9
  br label %169

169:                                              ; preds = %167, %65
  %170 = phi double [ %69, %65 ], [ %66, %167 ]
  %171 = add i64 %58, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %71, label %55, !llvm.loop !17

173:                                              ; preds = %131
  %174 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %125
  store double %132, double* %134, align 16, !tbaa !9
  store double %135, double* %174, align 8, !tbaa !9
  br label %175

175:                                              ; preds = %173, %131
  %176 = phi double [ %135, %131 ], [ %132, %173 ]
  %177 = add i64 %124, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %137, label %121, !llvm.loop !18
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
