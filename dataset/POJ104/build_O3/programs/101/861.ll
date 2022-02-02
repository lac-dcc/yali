; ModuleID = 'source-C-CXX/101/861.c'
source_filename = "source-C-CXX/101/861.c"
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
  %2 = alloca i32, align 4
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %152

14:                                               ; preds = %33
  %15 = icmp sgt i32 %37, 0
  br i1 %15, label %16, label %125

16:                                               ; preds = %14
  %17 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  br label %40

18:                                               ; preds = %0, %33
  %19 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %20 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %21 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %22 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = load i8, i8* %22, align 2, !tbaa !9
  switch i8 %24, label %33 [
    i8 109, label %25
    i8 102, label %29
  ]

25:                                               ; preds = %18
  %26 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26)
  %28 = add nsw i32 %20, 1
  br label %33

29:                                               ; preds = %18
  %30 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %19
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %30)
  %32 = add nsw i32 %21, 1
  br label %33

33:                                               ; preds = %18, %25, %29
  %34 = phi i32 [ %21, %25 ], [ %32, %29 ], [ %21, %18 ]
  %35 = phi i32 [ %28, %25 ], [ %20, %29 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %19, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %18, label %14, !llvm.loop !10

40:                                               ; preds = %16, %81
  %41 = phi i32 [ 0, %16 ], [ %82, %81 ]
  %42 = sub i32 %37, %41
  %43 = zext i32 %42 to i64
  %44 = icmp sgt i32 %37, %41
  br i1 %44, label %45, label %81

45:                                               ; preds = %40
  %46 = load double, double* %17, align 16, !tbaa !12
  %47 = and i64 %43, 1
  %48 = icmp eq i32 %42, 1
  br i1 %48, label %70, label %49

49:                                               ; preds = %45
  %50 = and i64 %43, 4294967294
  br label %54

51:                                               ; preds = %81
  br i1 %15, label %52, label %125

52:                                               ; preds = %51
  %53 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  br label %84

54:                                               ; preds = %156, %49
  %55 = phi double [ %46, %49 ], [ %157, %156 ]
  %56 = phi i64 [ 0, %49 ], [ %66, %156 ]
  %57 = phi i64 [ %50, %49 ], [ %158, %156 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = fcmp olt double %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %56
  store double %60, double* %63, align 16, !tbaa !12
  store double %55, double* %59, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %54, %62
  %65 = phi double [ %60, %54 ], [ %55, %62 ]
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 16, !tbaa !12
  %69 = fcmp olt double %65, %68
  br i1 %69, label %154, label %156

70:                                               ; preds = %156, %45
  %71 = phi double [ %46, %45 ], [ %157, %156 ]
  %72 = phi i64 [ 0, %45 ], [ %66, %156 ]
  %73 = icmp eq i64 %47, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = fcmp olt double %71, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %72
  store double %77, double* %80, align 8, !tbaa !12
  store double %71, double* %76, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %70, %74, %79, %40
  %82 = add nuw nsw i32 %41, 1
  %83 = icmp eq i32 %82, %37
  br i1 %83, label %51, label %40, !llvm.loop !14

84:                                               ; preds = %52, %122
  %85 = phi i32 [ 0, %52 ], [ %123, %122 ]
  %86 = sub i32 %37, %85
  %87 = zext i32 %86 to i64
  %88 = icmp sgt i32 %37, %85
  br i1 %88, label %89, label %122

89:                                               ; preds = %84
  %90 = load double, double* %53, align 16, !tbaa !12
  %91 = and i64 %87, 1
  %92 = icmp eq i32 %86, 1
  br i1 %92, label %111, label %93

93:                                               ; preds = %89
  %94 = and i64 %87, 4294967294
  br label %95

95:                                               ; preds = %162, %93
  %96 = phi double [ %90, %93 ], [ %163, %162 ]
  %97 = phi i64 [ 0, %93 ], [ %107, %162 ]
  %98 = phi i64 [ %94, %93 ], [ %164, %162 ]
  %99 = or i64 %97, 1
  %100 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = fcmp olt double %96, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %97
  store double %101, double* %104, align 16, !tbaa !12
  store double %96, double* %100, align 8, !tbaa !12
  br label %105

105:                                              ; preds = %95, %103
  %106 = phi double [ %101, %95 ], [ %96, %103 ]
  %107 = add nuw nsw i64 %97, 2
  %108 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 16, !tbaa !12
  %110 = fcmp olt double %106, %109
  br i1 %110, label %160, label %162

111:                                              ; preds = %162, %89
  %112 = phi double [ %90, %89 ], [ %163, %162 ]
  %113 = phi i64 [ 0, %89 ], [ %107, %162 ]
  %114 = icmp eq i64 %91, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = fcmp olt double %112, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %113
  store double %118, double* %121, align 8, !tbaa !12
  store double %112, double* %117, align 8, !tbaa !12
  br label %122

122:                                              ; preds = %111, %115, %120, %84
  %123 = add nuw nsw i32 %85, 1
  %124 = icmp eq i32 %123, %37
  br i1 %124, label %125, label %84, !llvm.loop !15

125:                                              ; preds = %122, %14, %51
  %126 = icmp sgt i32 %35, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = add nsw i32 %35, -1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %131)
  %133 = icmp eq i32 %128, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %138, %127, %125
  %135 = icmp sgt i32 %34, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %134
  %137 = zext i32 %34 to i64
  br label %145

138:                                              ; preds = %127, %138
  %139 = phi i64 [ %140, %138 ], [ %129, %127 ]
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %142)
  %144 = icmp sgt i64 %139, 1
  br i1 %144, label %138, label %134, !llvm.loop !16

145:                                              ; preds = %136, %145
  %146 = phi i64 [ 0, %136 ], [ %150, %145 ]
  %147 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %137
  br i1 %151, label %152, label %145, !llvm.loop !18

152:                                              ; preds = %145, %0, %134
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

154:                                              ; preds = %64
  %155 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %58
  store double %68, double* %155, align 8, !tbaa !12
  store double %65, double* %67, align 16, !tbaa !12
  br label %156

156:                                              ; preds = %154, %64
  %157 = phi double [ %68, %64 ], [ %65, %154 ]
  %158 = add i64 %57, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %70, label %54, !llvm.loop !19

160:                                              ; preds = %105
  %161 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %99
  store double %109, double* %161, align 8, !tbaa !12
  store double %106, double* %108, align 16, !tbaa !12
  br label %162

162:                                              ; preds = %160, %105
  %163 = phi double [ %109, %105 ], [ %106, %160 ]
  %164 = add i64 %98, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %111, label %95, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
