; ModuleID = 'source-C-CXX/101/951.c'
source_filename = "source-C-CXX/101/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aa = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.aa], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #3
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #3
  %11 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #3
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %158

14:                                               ; preds = %44
  %15 = icmp sgt i32 %48, 1
  br i1 %15, label %16, label %78

16:                                               ; preds = %14
  %17 = add nsw i32 %48, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %20 = sub nsw i64 0, %18
  br label %67

21:                                               ; preds = %2, %44
  %22 = phi i64 [ %49, %44 ], [ 0, %2 ]
  %23 = phi i32 [ %48, %44 ], [ 0, %2 ]
  %24 = phi i32 [ %47, %44 ], [ 0, %2 ]
  %25 = phi i32 [ %46, %44 ], [ 0, %2 ]
  %26 = phi i32 [ %45, %44 ], [ 0, %2 ]
  %27 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %4, i64 0, i64 %22, i32 0, i64 0
  %28 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %4, i64 0, i64 %22, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27, double* nonnull %28)
  %30 = load i8, i8* %27, align 16, !tbaa !9
  %31 = icmp eq i8 %30, 109
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = add nsw i32 %23, 1
  %34 = load double, double* %28, align 8, !tbaa !10
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %35
  store double %34, double* %36, align 8, !tbaa !13
  %37 = add nsw i32 %25, 1
  br label %44

38:                                               ; preds = %21
  %39 = add nsw i32 %26, 1
  %40 = load double, double* %28, align 8, !tbaa !10
  %41 = sext i32 %24 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %41
  store double %40, double* %42, align 8, !tbaa !13
  %43 = add nsw i32 %24, 1
  br label %44

44:                                               ; preds = %32, %38
  %45 = phi i32 [ %26, %32 ], [ %39, %38 ]
  %46 = phi i32 [ %37, %32 ], [ %25, %38 ]
  %47 = phi i32 [ %24, %32 ], [ %43, %38 ]
  %48 = phi i32 [ %33, %32 ], [ %23, %38 ]
  %49 = add nuw nsw i64 %22, 1
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %21, label %14, !llvm.loop !14

53:                                               ; preds = %173, %67
  %54 = phi double [ %73, %67 ], [ %174, %173 ]
  %55 = phi i64 [ 0, %67 ], [ %97, %173 ]
  %56 = icmp eq i64 %74, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !13
  %61 = fcmp ogt double %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %55
  store double %54, double* %59, align 8, !tbaa !13
  store double %60, double* %63, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %62, %57, %53
  %65 = icmp sgt i32 %69, 2
  %66 = add i64 %68, 1
  br i1 %65, label %67, label %78, !llvm.loop !16

67:                                               ; preds = %64, %16
  %68 = phi i64 [ %66, %64 ], [ 0, %16 ]
  %69 = phi i32 [ %72, %64 ], [ %48, %16 ]
  %70 = sub i64 %18, %68
  %71 = xor i64 %68, -1
  %72 = add nsw i32 %69, -1
  %73 = load double, double* %19, align 16, !tbaa !13
  %74 = and i64 %70, 1
  %75 = icmp eq i64 %71, %20
  br i1 %75, label %53, label %76

76:                                               ; preds = %67
  %77 = and i64 %70, -2
  br label %85

78:                                               ; preds = %64, %14
  %79 = icmp sgt i32 %47, 1
  br i1 %79, label %80, label %126

80:                                               ; preds = %78
  %81 = add nsw i32 %47, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %84 = sub nsw i64 0, %82
  br label %115

85:                                               ; preds = %173, %76
  %86 = phi double [ %73, %76 ], [ %174, %173 ]
  %87 = phi i64 [ 0, %76 ], [ %97, %173 ]
  %88 = phi i64 [ %77, %76 ], [ %175, %173 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !13
  %92 = fcmp ogt double %86, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %87
  store double %86, double* %90, align 8, !tbaa !13
  store double %91, double* %94, align 16, !tbaa !13
  br label %95

95:                                               ; preds = %85, %93
  %96 = phi double [ %91, %85 ], [ %86, %93 ]
  %97 = add nuw nsw i64 %87, 2
  %98 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 16, !tbaa !13
  %100 = fcmp ogt double %96, %99
  br i1 %100, label %171, label %173

101:                                              ; preds = %179, %115
  %102 = phi double [ %121, %115 ], [ %180, %179 ]
  %103 = phi i64 [ 0, %115 ], [ %142, %179 ]
  %104 = icmp eq i64 %122, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !13
  %109 = fcmp olt double %102, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %103
  store double %102, double* %107, align 8, !tbaa !13
  store double %108, double* %111, align 8, !tbaa !13
  br label %112

112:                                              ; preds = %110, %105, %101
  %113 = icmp sgt i32 %117, 2
  %114 = add i64 %116, 1
  br i1 %113, label %115, label %126, !llvm.loop !17

115:                                              ; preds = %112, %80
  %116 = phi i64 [ %114, %112 ], [ 0, %80 ]
  %117 = phi i32 [ %120, %112 ], [ %47, %80 ]
  %118 = sub i64 %82, %116
  %119 = xor i64 %116, -1
  %120 = add nsw i32 %117, -1
  %121 = load double, double* %83, align 16, !tbaa !13
  %122 = and i64 %118, 1
  %123 = icmp eq i64 %119, %84
  br i1 %123, label %101, label %124

124:                                              ; preds = %115
  %125 = and i64 %118, -2
  br label %130

126:                                              ; preds = %112, %78
  %127 = icmp sgt i32 %48, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %126
  %129 = zext i32 %48 to i64
  br label %151

130:                                              ; preds = %179, %124
  %131 = phi double [ %121, %124 ], [ %180, %179 ]
  %132 = phi i64 [ 0, %124 ], [ %142, %179 ]
  %133 = phi i64 [ %125, %124 ], [ %181, %179 ]
  %134 = or i64 %132, 1
  %135 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !13
  %137 = fcmp olt double %131, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %132
  store double %131, double* %135, align 8, !tbaa !13
  store double %136, double* %139, align 16, !tbaa !13
  br label %140

140:                                              ; preds = %130, %138
  %141 = phi double [ %136, %130 ], [ %131, %138 ]
  %142 = add nuw nsw i64 %132, 2
  %143 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %142
  %144 = load double, double* %143, align 16, !tbaa !13
  %145 = fcmp olt double %141, %144
  br i1 %145, label %177, label %179

146:                                              ; preds = %151, %126
  %147 = add i32 %45, -1
  %148 = icmp sgt i32 %45, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = zext i32 %147 to i64
  br label %164

151:                                              ; preds = %128, %151
  %152 = phi i64 [ 0, %128 ], [ %156, %151 ]
  %153 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !13
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %129
  br i1 %157, label %146, label %151, !llvm.loop !18

158:                                              ; preds = %164, %2, %146
  %159 = phi i32 [ %147, %146 ], [ -1, %2 ], [ %147, %164 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !13
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %162)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0

164:                                              ; preds = %149, %164
  %165 = phi i64 [ 0, %149 ], [ %169, %164 ]
  %166 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !13
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %150
  br i1 %170, label %158, label %164, !llvm.loop !19

171:                                              ; preds = %95
  %172 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %89
  store double %96, double* %98, align 16, !tbaa !13
  store double %99, double* %172, align 8, !tbaa !13
  br label %173

173:                                              ; preds = %171, %95
  %174 = phi double [ %99, %95 ], [ %96, %171 ]
  %175 = add i64 %88, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %53, label %85, !llvm.loop !20

177:                                              ; preds = %140
  %178 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %134
  store double %141, double* %143, align 16, !tbaa !13
  store double %144, double* %178, align 8, !tbaa !13
  br label %179

179:                                              ; preds = %177, %140
  %180 = phi double [ %144, %140 ], [ %141, %177 ]
  %181 = add i64 %133, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %101, label %130, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!10 = !{!11, !12, i64 8}
!11 = !{!"aa", !7, i64 0, !12, i64 8}
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
