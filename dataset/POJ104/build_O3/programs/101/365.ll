; ModuleID = 'source-C-CXX/101/365.c'
source_filename = "source-C-CXX/101/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = bitcast [50 x double]* %2 to i8*
  %4 = alloca [50 x double], align 16
  %5 = bitcast [50 x double]* %4 to i8*
  %6 = alloca double, align 8
  %7 = alloca [45 x [10 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %9 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %11) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %152, label %18

14:                                               ; preds = %35
  %15 = icmp sgt i32 %36, 1
  br i1 %15, label %16, label %92

16:                                               ; preds = %14
  %17 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 1
  br label %42

18:                                               ; preds = %0, %35
  %19 = phi i64 [ %38, %35 ], [ 1, %0 ]
  %20 = phi i32 [ %36, %35 ], [ 1, %0 ]
  %21 = phi i32 [ %37, %35 ], [ 1, %0 ]
  %22 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %7, i64 0, i64 %19, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %6)
  %24 = load i8, i8* %22, align 2, !tbaa !9
  switch i8 %24, label %35 [
    i8 109, label %25
    i8 102, label %30
  ]

25:                                               ; preds = %18
  %26 = load double, double* %6, align 8, !tbaa !10
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %27
  store double %26, double* %28, align 8, !tbaa !10
  %29 = add nsw i32 %20, 1
  br label %35

30:                                               ; preds = %18
  %31 = load double, double* %6, align 8, !tbaa !10
  %32 = sext i32 %21 to i64
  %33 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %32
  store double %31, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %21, 1
  br label %35

35:                                               ; preds = %18, %25, %30
  %36 = phi i32 [ %20, %30 ], [ %29, %25 ], [ %20, %18 ]
  %37 = phi i32 [ %34, %30 ], [ %21, %25 ], [ %21, %18 ]
  %38 = add nuw nsw i64 %19, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %19, %40
  br i1 %41, label %18, label %14, !llvm.loop !12

42:                                               ; preds = %16, %72
  %43 = phi i32 [ 0, %16 ], [ %75, %72 ]
  %44 = phi i32 [ 1, %16 ], [ %73, %72 ]
  %45 = xor i32 %43, -1
  %46 = add i32 %36, %45
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = xor i32 %44, -1
  %50 = add i32 %36, %49
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %72, label %52

52:                                               ; preds = %42
  %53 = load double, double* %17, align 8, !tbaa !10
  %54 = and i64 %48, 1
  %55 = icmp eq i32 %46, 2
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = and i64 %48, -2
  br label %76

58:                                               ; preds = %72
  br i1 %15, label %59, label %92

59:                                               ; preds = %58
  %60 = zext i32 %36 to i64
  br label %97

61:                                               ; preds = %165, %52
  %62 = phi double [ %53, %52 ], [ %166, %165 ]
  %63 = phi i64 [ 1, %52 ], [ %88, %165 ]
  %64 = icmp eq i64 %54, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !10
  %69 = fcmp olt double %68, %62
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %63
  store double %62, double* %67, align 8, !tbaa !10
  store double %68, double* %71, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %61, %65, %70, %42
  %73 = add nuw nsw i32 %44, 1
  %74 = icmp eq i32 %73, %36
  %75 = add i32 %43, 1
  br i1 %74, label %58, label %42, !llvm.loop !14

76:                                               ; preds = %165, %56
  %77 = phi double [ %53, %56 ], [ %166, %165 ]
  %78 = phi i64 [ 1, %56 ], [ %88, %165 ]
  %79 = phi i64 [ %57, %56 ], [ %167, %165 ]
  %80 = add nuw nsw i64 %78, 1
  %81 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !10
  %83 = fcmp olt double %82, %77
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %78
  store double %77, double* %81, align 8, !tbaa !10
  store double %82, double* %85, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %76, %84
  %87 = phi double [ %82, %76 ], [ %77, %84 ]
  %88 = add nuw nsw i64 %78, 2
  %89 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !10
  %91 = fcmp olt double %90, %87
  br i1 %91, label %163, label %165

92:                                               ; preds = %97, %14, %58
  %93 = add i32 %37, -1
  %94 = icmp sgt i32 %37, 1
  br i1 %94, label %95, label %152

95:                                               ; preds = %92
  %96 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 1
  br label %104

97:                                               ; preds = %59, %97
  %98 = phi i64 [ 1, %59 ], [ %102, %97 ]
  %99 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !10
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %60
  br i1 %103, label %92, label %97, !llvm.loop !15

104:                                              ; preds = %95, %132
  %105 = phi i32 [ 0, %95 ], [ %135, %132 ]
  %106 = phi i32 [ 1, %95 ], [ %133, %132 ]
  %107 = sub i32 %93, %105
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %108, -1
  %110 = icmp sgt i32 %93, %106
  br i1 %110, label %111, label %132

111:                                              ; preds = %104
  %112 = load double, double* %96, align 8, !tbaa !10
  %113 = and i64 %109, 1
  %114 = icmp eq i32 %107, 2
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = and i64 %109, -2
  br label %136

117:                                              ; preds = %132
  %118 = icmp sgt i32 %37, 2
  br i1 %118, label %119, label %152

119:                                              ; preds = %117
  %120 = zext i32 %93 to i64
  br label %156

121:                                              ; preds = %171, %111
  %122 = phi double [ %112, %111 ], [ %172, %171 ]
  %123 = phi i64 [ 1, %111 ], [ %148, %171 ]
  %124 = icmp eq i64 %113, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !10
  %129 = fcmp olt double %128, %122
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %123
  store double %122, double* %127, align 8, !tbaa !10
  store double %128, double* %131, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %121, %125, %130, %104
  %133 = add nuw nsw i32 %106, 1
  %134 = icmp eq i32 %133, %37
  %135 = add i32 %105, 1
  br i1 %134, label %117, label %104, !llvm.loop !16

136:                                              ; preds = %171, %115
  %137 = phi double [ %112, %115 ], [ %172, %171 ]
  %138 = phi i64 [ 1, %115 ], [ %148, %171 ]
  %139 = phi i64 [ %116, %115 ], [ %173, %171 ]
  %140 = add nuw nsw i64 %138, 1
  %141 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !10
  %143 = fcmp olt double %142, %137
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %138
  store double %137, double* %141, align 8, !tbaa !10
  store double %142, double* %145, align 8, !tbaa !10
  br label %146

146:                                              ; preds = %136, %144
  %147 = phi double [ %142, %136 ], [ %137, %144 ]
  %148 = add nuw nsw i64 %138, 2
  %149 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !10
  %151 = fcmp olt double %150, %147
  br i1 %151, label %169, label %171

152:                                              ; preds = %156, %0, %92, %117
  %153 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 1
  %154 = load double, double* %153, align 8, !tbaa !10
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %154)
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

156:                                              ; preds = %119, %156
  %157 = phi i64 [ %120, %119 ], [ %162, %156 ]
  %158 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !10
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %159)
  %161 = icmp sgt i64 %157, 2
  %162 = add nsw i64 %157, -1
  br i1 %161, label %156, label %152, !llvm.loop !17

163:                                              ; preds = %86
  %164 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %80
  store double %87, double* %89, align 8, !tbaa !10
  store double %90, double* %164, align 8, !tbaa !10
  br label %165

165:                                              ; preds = %163, %86
  %166 = phi double [ %90, %86 ], [ %87, %163 ]
  %167 = add i64 %79, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %61, label %76, !llvm.loop !18

169:                                              ; preds = %146
  %170 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %140
  store double %147, double* %149, align 8, !tbaa !10
  store double %150, double* %170, align 8, !tbaa !10
  br label %171

171:                                              ; preds = %169, %146
  %172 = phi double [ %150, %146 ], [ %147, %169 ]
  %173 = add i64 %139, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %121, label %136, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
