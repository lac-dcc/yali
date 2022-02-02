; ModuleID = 'source-C-CXX/101/18.c'
source_filename = "source-C-CXX/101/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x %struct.people], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #3
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #3
  %8 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %151

12:                                               ; preds = %38
  %13 = icmp sgt i32 %39, 1
  br i1 %13, label %14, label %48

14:                                               ; preds = %12
  %15 = zext i32 %39 to i64
  %16 = add nsw i32 %39, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %39 to i64
  %19 = add nsw i64 %18, -2
  br label %56

20:                                               ; preds = %0, %38
  %21 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %22 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %23 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %24 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %4, i64 0, i64 %21, i32 0, i64 0
  %25 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %4, i64 0, i64 %21, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, double* nonnull %25)
  %27 = load i8, i8* %24, align 8, !tbaa !9
  %28 = icmp eq i8 %27, 109
  %29 = load double, double* %25, align 8, !tbaa !10
  br i1 %28, label %30, label %34

30:                                               ; preds = %20
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %31
  store double %29, double* %32, align 8, !tbaa !13
  %33 = add nsw i32 %23, 1
  br label %38

34:                                               ; preds = %20
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %35
  store double %29, double* %36, align 8, !tbaa !13
  %37 = add nsw i32 %22, 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %33, %30 ], [ %23, %34 ]
  %40 = phi i32 [ %22, %30 ], [ %37, %34 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %20, label %12, !llvm.loop !14

45:                                               ; preds = %75, %158, %56
  %46 = add nuw nsw i64 %58, 1
  %47 = icmp eq i64 %59, %17
  br i1 %47, label %48, label %56, !llvm.loop !16

48:                                               ; preds = %45, %12
  %49 = add i32 %40, -1
  %50 = icmp sgt i32 %40, 1
  br i1 %50, label %51, label %94

51:                                               ; preds = %48
  %52 = zext i32 %40 to i64
  %53 = zext i32 %49 to i64
  %54 = zext i32 %40 to i64
  %55 = add nsw i64 %54, -2
  br label %99

56:                                               ; preds = %14, %45
  %57 = phi i64 [ 0, %14 ], [ %59, %45 ]
  %58 = phi i64 [ 1, %14 ], [ %46, %45 ]
  %59 = add nuw nsw i64 %57, 1
  %60 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %57
  %61 = icmp ult i64 %59, %15
  br i1 %61, label %62, label %45

62:                                               ; preds = %56
  %63 = xor i64 %57, -1
  %64 = add nsw i64 %63, %18
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %58
  %69 = load double, double* %68, align 8, !tbaa !13
  %70 = load double, double* %60, align 8, !tbaa !13
  %71 = fcmp olt double %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store double %69, double* %60, align 8, !tbaa !13
  store double %70, double* %68, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %72, %67
  %74 = add nuw nsw i64 %58, 1
  br label %75

75:                                               ; preds = %73, %62
  %76 = phi i64 [ %74, %73 ], [ %58, %62 ]
  %77 = icmp eq i64 %19, %57
  br i1 %77, label %45, label %78

78:                                               ; preds = %75, %158
  %79 = phi i64 [ %159, %158 ], [ %76, %75 ]
  %80 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !13
  %82 = load double, double* %60, align 8, !tbaa !13
  %83 = fcmp olt double %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store double %81, double* %60, align 8, !tbaa !13
  store double %82, double* %80, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %78, %84
  %86 = add nuw nsw i64 %79, 1
  %87 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !13
  %89 = load double, double* %60, align 8, !tbaa !13
  %90 = fcmp olt double %88, %89
  br i1 %90, label %157, label %158

91:                                               ; preds = %118, %162, %99
  %92 = add nuw nsw i64 %101, 1
  %93 = icmp eq i64 %102, %53
  br i1 %93, label %94, label %99, !llvm.loop !17

94:                                               ; preds = %91, %48
  %95 = phi i1 [ false, %48 ], [ %50, %91 ]
  %96 = icmp sgt i32 %39, 0
  br i1 %96, label %97, label %134

97:                                               ; preds = %94
  %98 = zext i32 %39 to i64
  br label %137

99:                                               ; preds = %51, %91
  %100 = phi i64 [ 0, %51 ], [ %102, %91 ]
  %101 = phi i64 [ 1, %51 ], [ %92, %91 ]
  %102 = add nuw nsw i64 %100, 1
  %103 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %100
  %104 = icmp ult i64 %102, %52
  br i1 %104, label %105, label %91

105:                                              ; preds = %99
  %106 = xor i64 %100, -1
  %107 = add nsw i64 %106, %54
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %101
  %112 = load double, double* %111, align 8, !tbaa !13
  %113 = load double, double* %103, align 8, !tbaa !13
  %114 = fcmp ogt double %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store double %112, double* %103, align 8, !tbaa !13
  store double %113, double* %111, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %115, %110
  %117 = add nuw nsw i64 %101, 1
  br label %118

118:                                              ; preds = %116, %105
  %119 = phi i64 [ %117, %116 ], [ %101, %105 ]
  %120 = icmp eq i64 %55, %100
  br i1 %120, label %91, label %121

121:                                              ; preds = %118, %162
  %122 = phi i64 [ %163, %162 ], [ %119, %118 ]
  %123 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !13
  %125 = load double, double* %103, align 8, !tbaa !13
  %126 = fcmp ogt double %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store double %124, double* %103, align 8, !tbaa !13
  store double %125, double* %123, align 8, !tbaa !13
  br label %128

128:                                              ; preds = %121, %127
  %129 = add nuw nsw i64 %122, 1
  %130 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !13
  %132 = load double, double* %103, align 8, !tbaa !13
  %133 = fcmp ogt double %131, %132
  br i1 %133, label %161, label %162

134:                                              ; preds = %137, %94
  br i1 %95, label %135, label %151

135:                                              ; preds = %134
  %136 = zext i32 %49 to i64
  br label %144

137:                                              ; preds = %97, %137
  %138 = phi i64 [ 0, %97 ], [ %142, %137 ]
  %139 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !13
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %140)
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp eq i64 %142, %98
  br i1 %143, label %134, label %137, !llvm.loop !18

144:                                              ; preds = %135, %144
  %145 = phi i64 [ 0, %135 ], [ %149, %144 ]
  %146 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !13
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = icmp eq i64 %149, %136
  br i1 %150, label %151, label %144, !llvm.loop !19

151:                                              ; preds = %144, %0, %134
  %152 = phi i32 [ %49, %134 ], [ -1, %0 ], [ %49, %144 ]
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !13
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %155)
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

157:                                              ; preds = %85
  store double %88, double* %60, align 8, !tbaa !13
  store double %89, double* %87, align 8, !tbaa !13
  br label %158

158:                                              ; preds = %157, %85
  %159 = add nuw nsw i64 %79, 2
  %160 = icmp eq i64 %159, %18
  br i1 %160, label %45, label %78, !llvm.loop !20

161:                                              ; preds = %128
  store double %131, double* %103, align 8, !tbaa !13
  store double %132, double* %130, align 8, !tbaa !13
  br label %162

162:                                              ; preds = %161, %128
  %163 = add nuw nsw i64 %122, 2
  %164 = icmp eq i64 %163, %54
  br i1 %164, label %91, label %121, !llvm.loop !21
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"people", !7, i64 0, !12, i64 16}
!12 = !{!"double", !7, i64 0}
!13 = !{!12, !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
