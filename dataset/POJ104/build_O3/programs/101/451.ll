; ModuleID = 'source-C-CXX/101/451.c'
source_filename = "source-C-CXX/101/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x %struct.anon], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #3
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #3
  %8 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %92

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %92

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %69

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %87
  %26 = icmp sgt i32 %88, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %25
  %28 = icmp eq i32 %88, 1
  br i1 %28, label %92, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %88, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %33 = and i64 %31, 1
  %34 = icmp eq i32 %30, 1
  %35 = and i64 %31, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %29, %66
  %38 = phi i32 [ %67, %66 ], [ 0, %29 ]
  %39 = load double, double* %32, align 16, !tbaa !11
  br i1 %34, label %56, label %40

40:                                               ; preds = %37, %166
  %41 = phi double [ %167, %166 ], [ %39, %37 ]
  %42 = phi i64 [ %52, %166 ], [ 0, %37 ]
  %43 = phi i64 [ %168, %166 ], [ %35, %37 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fcmp ogt double %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %42
  store double %41, double* %45, align 8, !tbaa !11
  store double %46, double* %49, align 16, !tbaa !11
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi double [ %41, %48 ], [ %46, %40 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %52
  %54 = load double, double* %53, align 16, !tbaa !11
  %55 = fcmp ogt double %51, %54
  br i1 %55, label %164, label %166

56:                                               ; preds = %166, %37
  %57 = phi double [ %39, %37 ], [ %167, %166 ]
  %58 = phi i64 [ 0, %37 ], [ %52, %166 ]
  br i1 %36, label %66, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fcmp ogt double %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %58
  store double %57, double* %61, align 8, !tbaa !11
  store double %62, double* %65, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %64, %59, %56
  %67 = add nuw nsw i32 %38, 1
  %68 = icmp eq i32 %67, %88
  br i1 %68, label %92, label %37, !llvm.loop !13

69:                                               ; preds = %14, %87
  %70 = phi i64 [ 0, %14 ], [ %90, %87 ]
  %71 = phi i32 [ 0, %14 ], [ %89, %87 ]
  %72 = phi i32 [ 0, %14 ], [ %88, %87 ]
  %73 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %70, i32 0, i64 0
  %74 = load i8, i8* %73, align 8, !tbaa !14
  switch i8 %74, label %87 [
    i8 109, label %75
    i8 102, label %81
  ]

75:                                               ; preds = %69
  %76 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %70, i32 1
  %77 = load double, double* %76, align 8, !tbaa !15
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %78
  store double %77, double* %79, align 8, !tbaa !11
  %80 = add nsw i32 %72, 1
  br label %87

81:                                               ; preds = %69
  %82 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %70, i32 1
  %83 = load double, double* %82, align 8, !tbaa !15
  %84 = sext i32 %71 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %84
  store double %83, double* %85, align 8, !tbaa !11
  %86 = add nsw i32 %71, 1
  br label %87

87:                                               ; preds = %69, %75, %81
  %88 = phi i32 [ %80, %75 ], [ %72, %81 ], [ %72, %69 ]
  %89 = phi i32 [ %71, %75 ], [ %86, %81 ], [ %71, %69 ]
  %90 = add nuw nsw i64 %70, 1
  %91 = icmp eq i64 %90, %15
  br i1 %91, label %25, label %69, !llvm.loop !17

92:                                               ; preds = %66, %0, %12, %27, %25
  %93 = phi i32 [ %89, %25 ], [ %89, %27 ], [ 0, %12 ], [ 0, %0 ], [ %89, %66 ]
  %94 = phi i32 [ %88, %25 ], [ 1, %27 ], [ 0, %12 ], [ 0, %0 ], [ %88, %66 ]
  %95 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %96 = load double, double* %95, align 16, !tbaa !11
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %96)
  %98 = icmp sgt i32 %94, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = zext i32 %94 to i64
  br label %145

101:                                              ; preds = %145, %92
  %102 = icmp sgt i32 %93, 0
  br i1 %102, label %103, label %163

103:                                              ; preds = %101
  %104 = icmp eq i32 %93, 1
  br i1 %104, label %153, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %93, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %109 = and i64 %107, 1
  %110 = icmp eq i32 %106, 1
  %111 = and i64 %107, 4294967294
  %112 = icmp eq i64 %109, 0
  br label %113

113:                                              ; preds = %105, %142
  %114 = phi i32 [ %143, %142 ], [ 0, %105 ]
  %115 = load double, double* %108, align 16, !tbaa !11
  br i1 %110, label %132, label %116

116:                                              ; preds = %113, %172
  %117 = phi double [ %173, %172 ], [ %115, %113 ]
  %118 = phi i64 [ %128, %172 ], [ 0, %113 ]
  %119 = phi i64 [ %174, %172 ], [ %111, %113 ]
  %120 = or i64 %118, 1
  %121 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = fcmp olt double %117, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %118
  store double %122, double* %125, align 16, !tbaa !11
  store double %117, double* %121, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %124, %116
  %127 = phi double [ %117, %124 ], [ %122, %116 ]
  %128 = add nuw nsw i64 %118, 2
  %129 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 16, !tbaa !11
  %131 = fcmp olt double %127, %130
  br i1 %131, label %170, label %172

132:                                              ; preds = %172, %113
  %133 = phi double [ %115, %113 ], [ %173, %172 ]
  %134 = phi i64 [ 0, %113 ], [ %128, %172 ]
  br i1 %112, label %142, label %135

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %134, 1
  %137 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !11
  %139 = fcmp olt double %133, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %134
  store double %138, double* %141, align 8, !tbaa !11
  store double %133, double* %137, align 8, !tbaa !11
  br label %142

142:                                              ; preds = %140, %135, %132
  %143 = add nuw nsw i32 %114, 1
  %144 = icmp eq i32 %143, %93
  br i1 %144, label %152, label %113, !llvm.loop !18

145:                                              ; preds = %99, %145
  %146 = phi i64 [ 1, %99 ], [ %150, %145 ]
  %147 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !11
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %100
  br i1 %151, label %101, label %145, !llvm.loop !19

152:                                              ; preds = %142
  br i1 %102, label %153, label %163

153:                                              ; preds = %103, %152
  %154 = phi i32 [ %93, %152 ], [ 1, %103 ]
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ 0, %153 ], [ %161, %156 ]
  %158 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !11
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %159)
  %161 = add nuw nsw i64 %157, 1
  %162 = icmp eq i64 %161, %155
  br i1 %162, label %163, label %156, !llvm.loop !20

163:                                              ; preds = %156, %101, %152
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

164:                                              ; preds = %50
  %165 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %44
  store double %51, double* %53, align 16, !tbaa !11
  store double %54, double* %165, align 8, !tbaa !11
  br label %166

166:                                              ; preds = %164, %50
  %167 = phi double [ %51, %164 ], [ %54, %50 ]
  %168 = add i64 %43, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %56, label %40, !llvm.loop !21

170:                                              ; preds = %126
  %171 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %120
  store double %130, double* %171, align 8, !tbaa !11
  store double %127, double* %129, align 16, !tbaa !11
  br label %172

172:                                              ; preds = %170, %126
  %173 = phi double [ %127, %170 ], [ %130, %126 ]
  %174 = add i64 %119, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %132, label %116, !llvm.loop !22
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !12, i64 16}
!16 = !{!"", !7, i64 0, !12, i64 16}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
