; ModuleID = 'source-C-CXX/101/73.c'
source_filename = "source-C-CXX/101/73.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %9, i8 0, i64 320, i1 false)
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %10, i8 0, i64 320, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %28

14:                                               ; preds = %18
  %15 = icmp sgt i32 %25, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = zext i32 %25 to i64
  br label %32

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

28:                                               ; preds = %48, %0, %14
  %29 = phi i32 [ 0, %14 ], [ 0, %0 ], [ %49, %48 ]
  %30 = phi i32 [ 0, %14 ], [ 0, %0 ], [ %50, %48 ]
  %31 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %53

32:                                               ; preds = %16, %48
  %33 = phi i64 [ 0, %16 ], [ %51, %48 ]
  %34 = phi i32 [ 0, %16 ], [ %50, %48 ]
  %35 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %36 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %33, i64 0
  %37 = load i8, i8* %36, align 2, !tbaa !11
  switch i8 %37, label %48 [
    i8 109, label %38
    i8 102, label %43
  ]

38:                                               ; preds = %32
  %39 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %33
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %33
  store double %40, double* %41, align 8, !tbaa !12
  %42 = add nsw i32 %35, 1
  br label %48

43:                                               ; preds = %32
  %44 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %33
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %33
  store double %45, double* %46, align 8, !tbaa !12
  %47 = add nsw i32 %34, 1
  br label %48

48:                                               ; preds = %32, %38, %43
  %49 = phi i32 [ %35, %43 ], [ %42, %38 ], [ %35, %32 ]
  %50 = phi i32 [ %47, %43 ], [ %34, %38 ], [ %34, %32 ]
  %51 = add nuw nsw i64 %33, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %28, label %32, !llvm.loop !14

53:                                               ; preds = %28, %92
  %54 = phi i64 [ 0, %28 ], [ %95, %92 ]
  %55 = phi i64 [ 1, %28 ], [ %93, %92 ]
  %56 = sub i64 39, %54
  %57 = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %58 = icmp ult i64 %55, 40
  br i1 %58, label %59, label %92

59:                                               ; preds = %53
  %60 = load double, double* %31, align 16, !tbaa !12
  %61 = and i64 %57, 1
  %62 = icmp ult i64 %56, 2
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  %64 = and i64 %57, -2
  br label %65

65:                                               ; preds = %171, %63
  %66 = phi double [ %60, %63 ], [ %172, %171 ]
  %67 = phi i64 [ 0, %63 ], [ %77, %171 ]
  %68 = phi i64 [ %64, %63 ], [ %173, %171 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = fcmp ogt double %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %67
  store double %66, double* %70, align 8, !tbaa !12
  store double %71, double* %74, align 16, !tbaa !12
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi double [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 16, !tbaa !12
  %80 = fcmp ogt double %76, %79
  br i1 %80, label %169, label %171

81:                                               ; preds = %171, %59
  %82 = phi double [ %60, %59 ], [ %172, %171 ]
  %83 = phi i64 [ 0, %59 ], [ %77, %171 ]
  %84 = icmp eq i64 %61, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fcmp ogt double %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %83
  store double %82, double* %87, align 8, !tbaa !12
  store double %88, double* %91, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %81, %85, %90, %53
  %93 = add nuw nsw i64 %55, 1
  %94 = icmp eq i64 %93, 41
  %95 = add i64 %54, 1
  br i1 %94, label %96, label %53, !llvm.loop !15

96:                                               ; preds = %92
  %97 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  br label %98

98:                                               ; preds = %96, %137
  %99 = phi i64 [ 0, %96 ], [ %140, %137 ]
  %100 = phi i64 [ 1, %96 ], [ %138, %137 ]
  %101 = sub i64 39, %99
  %102 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %103 = icmp ult i64 %100, 40
  br i1 %103, label %104, label %137

104:                                              ; preds = %98
  %105 = load double, double* %97, align 16, !tbaa !12
  %106 = and i64 %102, 1
  %107 = icmp ult i64 %101, 2
  br i1 %107, label %126, label %108

108:                                              ; preds = %104
  %109 = and i64 %102, -2
  br label %110

110:                                              ; preds = %177, %108
  %111 = phi double [ %105, %108 ], [ %178, %177 ]
  %112 = phi i64 [ 0, %108 ], [ %122, %177 ]
  %113 = phi i64 [ %109, %108 ], [ %179, %177 ]
  %114 = or i64 %112, 1
  %115 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fcmp ogt double %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %112
  store double %111, double* %115, align 8, !tbaa !12
  store double %116, double* %119, align 16, !tbaa !12
  br label %120

120:                                              ; preds = %110, %118
  %121 = phi double [ %116, %110 ], [ %111, %118 ]
  %122 = add nuw nsw i64 %112, 2
  %123 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %122
  %124 = load double, double* %123, align 16, !tbaa !12
  %125 = fcmp ogt double %121, %124
  br i1 %125, label %175, label %177

126:                                              ; preds = %177, %104
  %127 = phi double [ %105, %104 ], [ %178, %177 ]
  %128 = phi i64 [ 0, %104 ], [ %122, %177 ]
  %129 = icmp eq i64 %106, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = add nuw nsw i64 %128, 1
  %132 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !12
  %134 = fcmp ogt double %127, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %128
  store double %127, double* %132, align 8, !tbaa !12
  store double %133, double* %136, align 8, !tbaa !12
  br label %137

137:                                              ; preds = %126, %130, %135, %98
  %138 = add nuw nsw i64 %100, 1
  %139 = icmp eq i64 %138, 41
  %140 = add i64 %99, 1
  br i1 %139, label %141, label %98, !llvm.loop !16

141:                                              ; preds = %137
  %142 = icmp sgt i32 %29, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = sub nsw i32 40, %29
  %145 = sext i32 %144 to i64
  br label %150

146:                                              ; preds = %150, %141
  %147 = sub nsw i32 40, %30
  %148 = icmp sgt i32 %30, 1
  %149 = sext i32 %147 to i64
  br i1 %148, label %158, label %165

150:                                              ; preds = %143, %150
  %151 = phi i64 [ %145, %143 ], [ %155, %150 ]
  %152 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %153)
  %155 = add nsw i64 %151, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %156, 40
  br i1 %157, label %146, label %150, !llvm.loop !17

158:                                              ; preds = %146, %158
  %159 = phi i64 [ %163, %158 ], [ 39, %146 ]
  %160 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %161)
  %163 = add nsw i64 %159, -1
  %164 = icmp sgt i64 %163, %149
  br i1 %164, label %158, label %165, !llvm.loop !18

165:                                              ; preds = %158, %146
  %166 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %149
  %167 = load double, double* %166, align 8, !tbaa !12
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %167)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

169:                                              ; preds = %75
  %170 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %69
  store double %76, double* %78, align 16, !tbaa !12
  store double %79, double* %170, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %169, %75
  %172 = phi double [ %79, %75 ], [ %76, %169 ]
  %173 = add i64 %68, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %81, label %65, !llvm.loop !19

175:                                              ; preds = %120
  %176 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %114
  store double %121, double* %123, align 16, !tbaa !12
  store double %124, double* %176, align 8, !tbaa !12
  br label %177

177:                                              ; preds = %175, %120
  %178 = phi double [ %124, %120 ], [ %121, %175 ]
  %179 = add i64 %113, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %126, label %110, !llvm.loop !20
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
