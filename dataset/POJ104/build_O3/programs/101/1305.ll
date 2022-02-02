; ModuleID = 'source-C-CXX/101/1305.c'
source_filename = "source-C-CXX/101/1305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.photo = type { double, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [43 x %struct.photo], align 16
  %2 = alloca i32, align 4
  %3 = alloca [43 x double], align 16
  %4 = alloca [43 x double], align 16
  %5 = bitcast [43 x %struct.photo]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1032, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [43 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 344, i8* nonnull %7) #4
  %8 = bitcast [43 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 344, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %170

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %170

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %1, i64 0, i64 %17, i32 1, i64 0
  %19 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %1, i64 0, i64 %17, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %42
  %26 = phi i64 [ 0, %14 ], [ %45, %42 ]
  %27 = phi i32 [ 0, %14 ], [ %44, %42 ]
  %28 = phi i32 [ 0, %14 ], [ %43, %42 ]
  %29 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %1, i64 0, i64 %26, i32 1, i64 0
  %30 = call i32 @strcmp(i8* noundef nonnull %29, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %1, i64 0, i64 %26, i32 0
  %33 = load double, double* %32, align 8, !tbaa !11
  br i1 %31, label %34, label %38

34:                                               ; preds = %25
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %35
  store double %33, double* %36, align 8, !tbaa !14
  %37 = add nsw i32 %28, 1
  br label %42

38:                                               ; preds = %25
  %39 = sext i32 %27 to i64
  %40 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %39
  store double %33, double* %40, align 8, !tbaa !14
  %41 = add nsw i32 %27, 1
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i32 [ %37, %34 ], [ %28, %38 ]
  %44 = phi i32 [ %27, %34 ], [ %41, %38 ]
  %45 = add nuw nsw i64 %26, 1
  %46 = icmp eq i64 %45, %15
  br i1 %46, label %47, label %25, !llvm.loop !15

47:                                               ; preds = %42
  %48 = icmp sgt i32 %43, 1
  br i1 %48, label %49, label %96

49:                                               ; preds = %47
  %50 = add nsw i32 %43, -2
  %51 = add nsw i32 %43, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 0
  %54 = sub nsw i64 0, %52
  br label %55

55:                                               ; preds = %92, %49
  %56 = phi i64 [ %95, %92 ], [ 0, %49 ]
  %57 = phi i32 [ %93, %92 ], [ %50, %49 ]
  %58 = sub i64 %52, %56
  %59 = xor i64 %56, -1
  %60 = load double, double* %53, align 16, !tbaa !14
  %61 = and i64 %58, 1
  %62 = icmp eq i64 %59, %54
  br i1 %62, label %81, label %63

63:                                               ; preds = %55
  %64 = and i64 %58, -2
  br label %65

65:                                               ; preds = %177, %63
  %66 = phi double [ %60, %63 ], [ %178, %177 ]
  %67 = phi i64 [ 0, %63 ], [ %77, %177 ]
  %68 = phi i64 [ %64, %63 ], [ %179, %177 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !14
  %72 = fcmp ogt double %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %67
  store double %66, double* %70, align 8, !tbaa !14
  store double %71, double* %74, align 16, !tbaa !14
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi double [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 16, !tbaa !14
  %80 = fcmp ogt double %76, %79
  br i1 %80, label %175, label %177

81:                                               ; preds = %177, %55
  %82 = phi double [ %60, %55 ], [ %178, %177 ]
  %83 = phi i64 [ 0, %55 ], [ %77, %177 ]
  %84 = icmp eq i64 %61, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !14
  %89 = fcmp ogt double %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %83
  store double %82, double* %87, align 8, !tbaa !14
  store double %88, double* %91, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %90, %85, %81
  %93 = add nsw i32 %57, -1
  %94 = icmp sgt i32 %57, 0
  %95 = add i64 %56, 1
  br i1 %94, label %55, label %96, !llvm.loop !16

96:                                               ; preds = %92, %47
  %97 = icmp sgt i32 %44, 1
  br i1 %97, label %98, label %114

98:                                               ; preds = %96
  %99 = add nsw i32 %44, -2
  %100 = add nsw i32 %44, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 0
  %103 = sub nsw i64 0, %101
  br label %104

104:                                              ; preds = %146, %98
  %105 = phi i64 [ %149, %146 ], [ 0, %98 ]
  %106 = phi i32 [ %147, %146 ], [ %99, %98 ]
  %107 = sub i64 %101, %105
  %108 = xor i64 %105, -1
  %109 = load double, double* %102, align 16, !tbaa !14
  %110 = and i64 %107, 1
  %111 = icmp eq i64 %108, %103
  br i1 %111, label %135, label %112

112:                                              ; preds = %104
  %113 = and i64 %107, -2
  br label %119

114:                                              ; preds = %146, %96
  %115 = phi i1 [ false, %96 ], [ %97, %146 ]
  %116 = icmp sgt i32 %43, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %114
  %118 = zext i32 %43 to i64
  br label %154

119:                                              ; preds = %183, %112
  %120 = phi double [ %109, %112 ], [ %184, %183 ]
  %121 = phi i64 [ 0, %112 ], [ %131, %183 ]
  %122 = phi i64 [ %113, %112 ], [ %185, %183 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !14
  %126 = fcmp olt double %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %121
  store double %120, double* %124, align 8, !tbaa !14
  store double %125, double* %128, align 16, !tbaa !14
  br label %129

129:                                              ; preds = %119, %127
  %130 = phi double [ %125, %119 ], [ %120, %127 ]
  %131 = add nuw nsw i64 %121, 2
  %132 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 16, !tbaa !14
  %134 = fcmp olt double %130, %133
  br i1 %134, label %181, label %183

135:                                              ; preds = %183, %104
  %136 = phi double [ %109, %104 ], [ %184, %183 ]
  %137 = phi i64 [ 0, %104 ], [ %131, %183 ]
  %138 = icmp eq i64 %110, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %137, 1
  %141 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !14
  %143 = fcmp olt double %136, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %137
  store double %136, double* %141, align 8, !tbaa !14
  store double %142, double* %145, align 8, !tbaa !14
  br label %146

146:                                              ; preds = %144, %139, %135
  %147 = add nsw i32 %106, -1
  %148 = icmp sgt i32 %106, 0
  %149 = add i64 %105, 1
  br i1 %148, label %104, label %114, !llvm.loop !17

150:                                              ; preds = %154, %114
  br i1 %115, label %151, label %170

151:                                              ; preds = %150
  %152 = add i32 %44, -1
  %153 = zext i32 %152 to i64
  br label %161

154:                                              ; preds = %117, %154
  %155 = phi i64 [ 0, %117 ], [ %159, %154 ]
  %156 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !14
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %157)
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %118
  br i1 %160, label %150, label %154, !llvm.loop !18

161:                                              ; preds = %151, %161
  %162 = phi i64 [ 0, %151 ], [ %166, %161 ]
  %163 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !14
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %153
  br i1 %167, label %168, label %161, !llvm.loop !19

168:                                              ; preds = %161
  %169 = zext i32 %152 to i64
  br label %170

170:                                              ; preds = %12, %0, %150, %168
  %171 = phi i64 [ %169, %168 ], [ 0, %150 ], [ 0, %0 ], [ 0, %12 ]
  %172 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !14
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %173)
  call void @llvm.lifetime.end.p0i8(i64 344, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 344, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1032, i8* nonnull %5) #4
  ret i32 0

175:                                              ; preds = %75
  %176 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %69
  store double %76, double* %78, align 16, !tbaa !14
  store double %79, double* %176, align 8, !tbaa !14
  br label %177

177:                                              ; preds = %175, %75
  %178 = phi double [ %79, %75 ], [ %76, %175 ]
  %179 = add i64 %68, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %81, label %65, !llvm.loop !20

181:                                              ; preds = %129
  %182 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %123
  store double %130, double* %132, align 16, !tbaa !14
  store double %133, double* %182, align 8, !tbaa !14
  br label %183

183:                                              ; preds = %181, %129
  %184 = phi double [ %133, %129 ], [ %130, %181 ]
  %185 = add i64 %122, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %135, label %119, !llvm.loop !21
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
!11 = !{!12, !13, i64 0}
!12 = !{!"photo", !13, i64 0, !7, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
