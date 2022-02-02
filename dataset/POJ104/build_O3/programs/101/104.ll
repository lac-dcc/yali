; ModuleID = 'source-C-CXX/101/104.c'
source_filename = "source-C-CXX/101/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [41 x double], align 16
  %2 = alloca [41 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = bitcast [41 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %5) #4
  %6 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %145

12:                                               ; preds = %29
  %13 = icmp sgt i32 %32, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  %15 = zext i32 %32 to i64
  %16 = zext i32 %32 to i64
  %17 = add nsw i64 %16, -2
  br label %50

18:                                               ; preds = %0, %29
  %19 = phi i32 [ %37, %29 ], [ 0, %0 ]
  %20 = phi i32 [ %33, %29 ], [ 0, %0 ]
  %21 = phi i32 [ %32, %29 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = add nsw i32 %21, 1
  br label %29

27:                                               ; preds = %18
  %28 = add nsw i32 %20, 1
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %21, %25 ], [ %20, %27 ]
  %31 = phi [41 x double]* [ %1, %25 ], [ %2, %27 ]
  %32 = phi i32 [ %26, %25 ], [ %21, %27 ]
  %33 = phi i32 [ %20, %25 ], [ %28, %27 ]
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [41 x double], [41 x double]* %31, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %35)
  %37 = add nuw nsw i32 %19, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %18, label %12, !llvm.loop !9

40:                                               ; preds = %69, %152, %50
  %41 = add nuw nsw i64 %52, 1
  %42 = icmp eq i64 %53, %16
  br i1 %42, label %43, label %50, !llvm.loop !11

43:                                               ; preds = %40, %12
  %44 = phi i1 [ false, %12 ], [ %13, %40 ]
  %45 = icmp sgt i32 %33, 0
  br i1 %45, label %46, label %88

46:                                               ; preds = %43
  %47 = zext i32 %33 to i64
  %48 = zext i32 %33 to i64
  %49 = add nsw i64 %48, -2
  br label %91

50:                                               ; preds = %14, %40
  %51 = phi i64 [ 0, %14 ], [ %53, %40 ]
  %52 = phi i64 [ 1, %14 ], [ %41, %40 ]
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 %51
  %55 = icmp ult i64 %53, %15
  br i1 %55, label %56, label %40

56:                                               ; preds = %50
  %57 = xor i64 %51, -1
  %58 = add nsw i64 %57, %16
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load double, double* %54, align 8, !tbaa !12
  %63 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 %52
  %64 = load double, double* %63, align 8, !tbaa !12
  %65 = fcmp ogt double %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store double %64, double* %54, align 8, !tbaa !12
  store double %62, double* %63, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %66, %61
  %68 = add nuw nsw i64 %52, 1
  br label %69

69:                                               ; preds = %67, %56
  %70 = phi i64 [ %68, %67 ], [ %52, %56 ]
  %71 = icmp eq i64 %17, %51
  br i1 %71, label %40, label %72

72:                                               ; preds = %69, %152
  %73 = phi i64 [ %153, %152 ], [ %70, %69 ]
  %74 = load double, double* %54, align 8, !tbaa !12
  %75 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 %73
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = fcmp ogt double %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store double %76, double* %54, align 8, !tbaa !12
  store double %74, double* %75, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %72, %78
  %80 = add nuw nsw i64 %73, 1
  %81 = load double, double* %54, align 8, !tbaa !12
  %82 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 %80
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp ogt double %81, %83
  br i1 %84, label %151, label %152

85:                                               ; preds = %110, %156, %91
  %86 = add nuw nsw i64 %93, 1
  %87 = icmp eq i64 %94, %48
  br i1 %87, label %88, label %91, !llvm.loop !14

88:                                               ; preds = %85, %43
  br i1 %44, label %89, label %126

89:                                               ; preds = %88
  %90 = zext i32 %32 to i64
  br label %131

91:                                               ; preds = %46, %85
  %92 = phi i64 [ 0, %46 ], [ %94, %85 ]
  %93 = phi i64 [ 1, %46 ], [ %86, %85 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %92
  %96 = icmp ult i64 %94, %47
  br i1 %96, label %97, label %85

97:                                               ; preds = %91
  %98 = xor i64 %92, -1
  %99 = add nsw i64 %98, %48
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = load double, double* %95, align 8, !tbaa !12
  %104 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %93
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp olt double %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store double %105, double* %95, align 8, !tbaa !12
  store double %103, double* %104, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %107, %102
  %109 = add nuw nsw i64 %93, 1
  br label %110

110:                                              ; preds = %108, %97
  %111 = phi i64 [ %109, %108 ], [ %93, %97 ]
  %112 = icmp eq i64 %49, %92
  br i1 %112, label %85, label %113

113:                                              ; preds = %110, %156
  %114 = phi i64 [ %157, %156 ], [ %111, %110 ]
  %115 = load double, double* %95, align 8, !tbaa !12
  %116 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %114
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fcmp olt double %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store double %117, double* %95, align 8, !tbaa !12
  store double %115, double* %116, align 8, !tbaa !12
  br label %120

120:                                              ; preds = %113, %119
  %121 = add nuw nsw i64 %114, 1
  %122 = load double, double* %95, align 8, !tbaa !12
  %123 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %121
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fcmp olt double %122, %124
  br i1 %125, label %155, label %156

126:                                              ; preds = %131, %88
  %127 = add i32 %33, -1
  %128 = icmp sgt i32 %33, 1
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  %130 = zext i32 %127 to i64
  br label %138

131:                                              ; preds = %89, %131
  %132 = phi i64 [ 0, %89 ], [ %136, %131 ]
  %133 = getelementptr inbounds [41 x double], [41 x double]* %1, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %134)
  %136 = add nuw nsw i64 %132, 1
  %137 = icmp eq i64 %136, %90
  br i1 %137, label %126, label %131, !llvm.loop !15

138:                                              ; preds = %129, %138
  %139 = phi i64 [ 0, %129 ], [ %143, %138 ]
  %140 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %141)
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %130
  br i1 %144, label %145, label %138, !llvm.loop !16

145:                                              ; preds = %138, %0, %126
  %146 = phi i32 [ %127, %126 ], [ -1, %0 ], [ %127, %138 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %149)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %5) #4
  ret i32 0

151:                                              ; preds = %79
  store double %83, double* %54, align 8, !tbaa !12
  store double %81, double* %82, align 8, !tbaa !12
  br label %152

152:                                              ; preds = %151, %79
  %153 = add nuw nsw i64 %73, 2
  %154 = icmp eq i64 %153, %16
  br i1 %154, label %40, label %72, !llvm.loop !17

155:                                              ; preds = %120
  store double %124, double* %95, align 8, !tbaa !12
  store double %122, double* %123, align 8, !tbaa !12
  br label %156

156:                                              ; preds = %155, %120
  %157 = add nuw nsw i64 %114, 2
  %158 = icmp eq i64 %157, %48
  br i1 %158, label %85, label %113, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
