; ModuleID = 'source-C-CXX/101/520.c'
source_filename = "source-C-CXX/101/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #3
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #3
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #3
  %10 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %169

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %169

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %49
  %28 = icmp slt i32 %50, 1
  br i1 %28, label %67, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 0
  br label %54

31:                                               ; preds = %16, %49
  %32 = phi i64 [ 0, %16 ], [ %52, %49 ]
  %33 = phi i32 [ 0, %16 ], [ %50, %49 ]
  %34 = phi i32 [ 0, %16 ], [ %51, %49 ]
  %35 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %32, i64 0
  %36 = load i8, i8* %35, align 1, !tbaa !11
  switch i8 %36, label %49 [
    i8 109, label %37
    i8 102, label %43
  ]

37:                                               ; preds = %31
  %38 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %32
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %40
  store double %39, double* %41, align 8, !tbaa !12
  %42 = add nsw i32 %33, 1
  br label %49

43:                                               ; preds = %31
  %44 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %32
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = sext i32 %34 to i64
  %47 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %46
  store double %45, double* %47, align 8, !tbaa !12
  %48 = add nsw i32 %34, 1
  br label %49

49:                                               ; preds = %31, %37, %43
  %50 = phi i32 [ %33, %43 ], [ %42, %37 ], [ %33, %31 ]
  %51 = phi i32 [ %48, %43 ], [ %34, %37 ], [ %34, %31 ]
  %52 = add nuw nsw i64 %32, 1
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %27, label %31, !llvm.loop !14

54:                                               ; preds = %29, %98
  %55 = phi i32 [ 0, %29 ], [ %101, %98 ]
  %56 = phi i32 [ 1, %29 ], [ %99, %98 ]
  %57 = xor i32 %55, -1
  %58 = add i32 %50, %57
  %59 = zext i32 %58 to i64
  %60 = icmp sgt i32 %50, %56
  br i1 %60, label %61, label %98

61:                                               ; preds = %54
  %62 = load double, double* %30, align 16, !tbaa !12
  %63 = and i64 %59, 1
  %64 = icmp eq i32 %58, 1
  br i1 %64, label %87, label %65

65:                                               ; preds = %61
  %66 = and i64 %59, 4294967294
  br label %71

67:                                               ; preds = %98, %27
  %68 = icmp slt i32 %51, 1
  br i1 %68, label %115, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 0
  br label %102

71:                                               ; preds = %177, %65
  %72 = phi double [ %62, %65 ], [ %178, %177 ]
  %73 = phi i64 [ 0, %65 ], [ %83, %177 ]
  %74 = phi i64 [ %66, %65 ], [ %179, %177 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = fcmp ogt double %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %73
  store double %72, double* %76, align 8, !tbaa !12
  store double %77, double* %80, align 16, !tbaa !12
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi double [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 16, !tbaa !12
  %86 = fcmp ogt double %82, %85
  br i1 %86, label %175, label %177

87:                                               ; preds = %177, %61
  %88 = phi double [ %62, %61 ], [ %178, %177 ]
  %89 = phi i64 [ 0, %61 ], [ %83, %177 ]
  %90 = icmp eq i64 %63, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = fcmp ogt double %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %89
  store double %88, double* %93, align 8, !tbaa !12
  store double %94, double* %97, align 8, !tbaa !12
  br label %98

98:                                               ; preds = %87, %91, %96, %54
  %99 = add nuw i32 %56, 1
  %100 = icmp eq i32 %56, %50
  %101 = add i32 %55, 1
  br i1 %100, label %67, label %54, !llvm.loop !15

102:                                              ; preds = %69, %146
  %103 = phi i32 [ 0, %69 ], [ %149, %146 ]
  %104 = phi i32 [ 1, %69 ], [ %147, %146 ]
  %105 = xor i32 %103, -1
  %106 = add i32 %51, %105
  %107 = zext i32 %106 to i64
  %108 = icmp sgt i32 %51, %104
  br i1 %108, label %109, label %146

109:                                              ; preds = %102
  %110 = load double, double* %70, align 16, !tbaa !12
  %111 = and i64 %107, 1
  %112 = icmp eq i32 %106, 1
  br i1 %112, label %135, label %113

113:                                              ; preds = %109
  %114 = and i64 %107, 4294967294
  br label %119

115:                                              ; preds = %146, %67
  %116 = icmp sgt i32 %50, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %115
  %118 = zext i32 %50 to i64
  br label %155

119:                                              ; preds = %183, %113
  %120 = phi double [ %110, %113 ], [ %184, %183 ]
  %121 = phi i64 [ 0, %113 ], [ %131, %183 ]
  %122 = phi i64 [ %114, %113 ], [ %185, %183 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = fcmp olt double %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %121
  store double %120, double* %124, align 8, !tbaa !12
  store double %125, double* %128, align 16, !tbaa !12
  br label %129

129:                                              ; preds = %119, %127
  %130 = phi double [ %125, %119 ], [ %120, %127 ]
  %131 = add nuw nsw i64 %121, 2
  %132 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 16, !tbaa !12
  %134 = fcmp olt double %130, %133
  br i1 %134, label %181, label %183

135:                                              ; preds = %183, %109
  %136 = phi double [ %110, %109 ], [ %184, %183 ]
  %137 = phi i64 [ 0, %109 ], [ %131, %183 ]
  %138 = icmp eq i64 %111, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %137, 1
  %141 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = fcmp olt double %136, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %137
  store double %136, double* %141, align 8, !tbaa !12
  store double %142, double* %145, align 8, !tbaa !12
  br label %146

146:                                              ; preds = %135, %139, %144, %102
  %147 = add nuw i32 %104, 1
  %148 = icmp eq i32 %104, %51
  %149 = add i32 %103, 1
  br i1 %148, label %115, label %102, !llvm.loop !16

150:                                              ; preds = %155, %115
  %151 = add i32 %51, -1
  %152 = icmp sgt i32 %51, 1
  br i1 %152, label %153, label %169

153:                                              ; preds = %150
  %154 = zext i32 %151 to i64
  br label %162

155:                                              ; preds = %117, %155
  %156 = phi i64 [ 0, %117 ], [ %160, %155 ]
  %157 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %158)
  %160 = add nuw nsw i64 %156, 1
  %161 = icmp eq i64 %160, %118
  br i1 %161, label %150, label %155, !llvm.loop !17

162:                                              ; preds = %153, %162
  %163 = phi i64 [ 0, %153 ], [ %167, %162 ]
  %164 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !12
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %165)
  %167 = add nuw nsw i64 %163, 1
  %168 = icmp eq i64 %167, %154
  br i1 %168, label %169, label %162, !llvm.loop !18

169:                                              ; preds = %162, %14, %0, %150
  %170 = phi i32 [ %151, %150 ], [ -1, %0 ], [ -1, %14 ], [ %151, %162 ]
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !12
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %173)
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

175:                                              ; preds = %81
  %176 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %75
  store double %82, double* %84, align 16, !tbaa !12
  store double %85, double* %176, align 8, !tbaa !12
  br label %177

177:                                              ; preds = %175, %81
  %178 = phi double [ %85, %81 ], [ %82, %175 ]
  %179 = add i64 %74, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %87, label %71, !llvm.loop !19

181:                                              ; preds = %129
  %182 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %123
  store double %130, double* %132, align 16, !tbaa !12
  store double %133, double* %182, align 8, !tbaa !12
  br label %183

183:                                              ; preds = %181, %129
  %184 = phi double [ %133, %129 ], [ %130, %181 ]
  %185 = add i64 %122, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %135, label %119, !llvm.loop !20
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
