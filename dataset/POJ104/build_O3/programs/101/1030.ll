; ModuleID = 'source-C-CXX/101/1030.c'
source_filename = "source-C-CXX/101/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [10 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %8, i8 0, i64 320, i1 false)
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %9, i8 0, i64 320, i1 false)
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %10, i8 0, i64 320, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %158

14:                                               ; preds = %18
  %15 = icmp sgt i32 %25, 0
  br i1 %15, label %16, label %158

16:                                               ; preds = %14
  %17 = zext i32 %25 to i64
  br label %70

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %14, !llvm.loop !9

28:                                               ; preds = %88
  %29 = icmp sgt i32 %90, 1
  br i1 %29, label %30, label %93

30:                                               ; preds = %28
  %31 = add nsw i32 %90, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %34 = and i64 %32, 1
  %35 = icmp eq i32 %31, 1
  %36 = and i64 %32, 4294967294
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %30, %67
  %39 = phi i32 [ %68, %67 ], [ 1, %30 ]
  %40 = load double, double* %33, align 16, !tbaa !11
  br i1 %35, label %57, label %41

41:                                               ; preds = %38, %166
  %42 = phi double [ %167, %166 ], [ %40, %38 ]
  %43 = phi i64 [ %53, %166 ], [ 0, %38 ]
  %44 = phi i64 [ %168, %166 ], [ %36, %38 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = fcmp ogt double %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %43
  store double %47, double* %50, align 16, !tbaa !11
  store double %42, double* %46, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi double [ %42, %49 ], [ %47, %41 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 16, !tbaa !11
  %56 = fcmp ogt double %52, %55
  br i1 %56, label %164, label %166

57:                                               ; preds = %166, %38
  %58 = phi double [ %40, %38 ], [ %167, %166 ]
  %59 = phi i64 [ 0, %38 ], [ %53, %166 ]
  br i1 %37, label %67, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = fcmp ogt double %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %59
  store double %63, double* %66, align 8, !tbaa !11
  store double %58, double* %62, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %65, %60, %57
  %68 = add nuw nsw i32 %39, 1
  %69 = icmp eq i32 %68, %90
  br i1 %69, label %93, label %38, !llvm.loop !13

70:                                               ; preds = %16, %88
  %71 = phi i64 [ 0, %16 ], [ %91, %88 ]
  %72 = phi i32 [ 0, %16 ], [ %89, %88 ]
  %73 = phi i32 [ 0, %16 ], [ %90, %88 ]
  %74 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %71, i64 0
  %75 = load i8, i8* %74, align 2, !tbaa !14
  switch i8 %75, label %88 [
    i8 102, label %76
    i8 109, label %82
  ]

76:                                               ; preds = %70
  %77 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %71
  %78 = load double, double* %77, align 8, !tbaa !11
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %79
  store double %78, double* %80, align 8, !tbaa !11
  %81 = add nsw i32 %72, 1
  br label %88

82:                                               ; preds = %70
  %83 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %71
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = sext i32 %73 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %85
  store double %84, double* %86, align 8, !tbaa !11
  %87 = add nsw i32 %73, 1
  br label %88

88:                                               ; preds = %70, %76, %82
  %89 = phi i32 [ %72, %82 ], [ %81, %76 ], [ %72, %70 ]
  %90 = phi i32 [ %87, %82 ], [ %73, %76 ], [ %73, %70 ]
  %91 = add nuw nsw i64 %71, 1
  %92 = icmp eq i64 %91, %17
  br i1 %92, label %28, label %70, !llvm.loop !15

93:                                               ; preds = %67, %28
  %94 = icmp sgt i32 %89, 1
  br i1 %94, label %95, label %135

95:                                               ; preds = %93
  %96 = add nsw i32 %89, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  %99 = and i64 %97, 1
  %100 = icmp eq i32 %96, 1
  %101 = and i64 %97, 4294967294
  %102 = icmp eq i64 %99, 0
  br label %103

103:                                              ; preds = %95, %132
  %104 = phi i32 [ %133, %132 ], [ 1, %95 ]
  %105 = load double, double* %98, align 16, !tbaa !11
  br i1 %100, label %122, label %106

106:                                              ; preds = %103, %172
  %107 = phi double [ %173, %172 ], [ %105, %103 ]
  %108 = phi i64 [ %118, %172 ], [ 0, %103 ]
  %109 = phi i64 [ %174, %172 ], [ %101, %103 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !11
  %113 = fcmp olt double %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %108
  store double %112, double* %115, align 16, !tbaa !11
  store double %107, double* %111, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %114, %106
  %117 = phi double [ %107, %114 ], [ %112, %106 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %118
  %120 = load double, double* %119, align 16, !tbaa !11
  %121 = fcmp olt double %117, %120
  br i1 %121, label %170, label %172

122:                                              ; preds = %172, %103
  %123 = phi double [ %105, %103 ], [ %173, %172 ]
  %124 = phi i64 [ 0, %103 ], [ %118, %172 ]
  br i1 %102, label %132, label %125

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %124, 1
  %127 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !11
  %129 = fcmp olt double %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %124
  store double %128, double* %131, align 8, !tbaa !11
  store double %123, double* %127, align 8, !tbaa !11
  br label %132

132:                                              ; preds = %130, %125, %122
  %133 = add nuw nsw i32 %104, 1
  %134 = icmp eq i32 %133, %89
  br i1 %134, label %135, label %103, !llvm.loop !16

135:                                              ; preds = %132, %93
  %136 = phi i1 [ false, %93 ], [ %94, %132 ]
  %137 = icmp sgt i32 %90, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = zext i32 %90 to i64
  br label %144

140:                                              ; preds = %144, %135
  %141 = add i32 %89, -1
  br i1 %136, label %142, label %158

142:                                              ; preds = %140
  %143 = zext i32 %141 to i64
  br label %151

144:                                              ; preds = %138, %144
  %145 = phi i64 [ 0, %138 ], [ %149, %144 ]
  %146 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = icmp eq i64 %149, %139
  br i1 %150, label %140, label %144, !llvm.loop !17

151:                                              ; preds = %142, %151
  %152 = phi i64 [ 0, %142 ], [ %156, %151 ]
  %153 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !11
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %143
  br i1 %157, label %158, label %151, !llvm.loop !18

158:                                              ; preds = %151, %14, %0, %140
  %159 = phi i32 [ %141, %140 ], [ -1, %0 ], [ -1, %14 ], [ %141, %151 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !11
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %162)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

164:                                              ; preds = %51
  %165 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %45
  store double %55, double* %165, align 8, !tbaa !11
  store double %52, double* %54, align 16, !tbaa !11
  br label %166

166:                                              ; preds = %164, %51
  %167 = phi double [ %52, %164 ], [ %55, %51 ]
  %168 = add i64 %44, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %57, label %41, !llvm.loop !19

170:                                              ; preds = %116
  %171 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %110
  store double %120, double* %171, align 8, !tbaa !11
  store double %117, double* %119, align 16, !tbaa !11
  br label %172

172:                                              ; preds = %170, %116
  %173 = phi double [ %117, %170 ], [ %120, %116 ]
  %174 = add i64 %109, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %122, label %106, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
