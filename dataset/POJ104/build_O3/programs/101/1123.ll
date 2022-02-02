; ModuleID = 'source-C-CXX/101/1123.c'
source_filename = "source-C-CXX/101/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #4
  %9 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %143

14:                                               ; preds = %29
  %15 = icmp slt i32 %33, 1
  br i1 %15, label %53, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %40

18:                                               ; preds = %0, %29
  %19 = phi i32 [ %33, %29 ], [ 0, %0 ]
  %20 = phi i32 [ %32, %29 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %29 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, double* nonnull %3)
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = add nsw i32 %19, 1
  br label %29

27:                                               ; preds = %18
  %28 = add nsw i32 %20, 1
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %19, %25 ], [ %20, %27 ]
  %31 = phi [40 x double]* [ %4, %25 ], [ %5, %27 ]
  %32 = phi i32 [ %20, %25 ], [ %28, %27 ]
  %33 = phi i32 [ %26, %25 ], [ %19, %27 ]
  %34 = load double, double* %3, align 8, !tbaa !9
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %31, i64 0, i64 %35
  store double %34, double* %36, align 8, !tbaa !9
  %37 = add nuw nsw i32 %21, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %18, label %14, !llvm.loop !11

40:                                               ; preds = %16, %84
  %41 = phi i32 [ 0, %16 ], [ %87, %84 ]
  %42 = phi i32 [ 1, %16 ], [ %85, %84 ]
  %43 = xor i32 %41, -1
  %44 = add i32 %33, %43
  %45 = zext i32 %44 to i64
  %46 = icmp sgt i32 %33, %42
  br i1 %46, label %47, label %84

47:                                               ; preds = %40
  %48 = load double, double* %17, align 16, !tbaa !9
  %49 = and i64 %45, 1
  %50 = icmp eq i32 %44, 1
  br i1 %50, label %73, label %51

51:                                               ; preds = %47
  %52 = and i64 %45, 4294967294
  br label %57

53:                                               ; preds = %84, %14
  %54 = icmp slt i32 %32, 1
  br i1 %54, label %101, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  br label %88

57:                                               ; preds = %161, %51
  %58 = phi double [ %48, %51 ], [ %162, %161 ]
  %59 = phi i64 [ 0, %51 ], [ %69, %161 ]
  %60 = phi i64 [ %52, %51 ], [ %163, %161 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fcmp ogt double %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %59
  store double %63, double* %66, align 16, !tbaa !9
  store double %58, double* %62, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi double [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 16, !tbaa !9
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %159, label %161

73:                                               ; preds = %161, %47
  %74 = phi double [ %48, %47 ], [ %162, %161 ]
  %75 = phi i64 [ 0, %47 ], [ %69, %161 ]
  %76 = icmp eq i64 %49, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fcmp ogt double %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %75
  store double %80, double* %83, align 8, !tbaa !9
  store double %74, double* %79, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %73, %77, %82, %40
  %85 = add nuw i32 %42, 1
  %86 = icmp eq i32 %42, %33
  %87 = add i32 %41, 1
  br i1 %86, label %53, label %40, !llvm.loop !13

88:                                               ; preds = %55, %132
  %89 = phi i32 [ 0, %55 ], [ %135, %132 ]
  %90 = phi i32 [ 1, %55 ], [ %133, %132 ]
  %91 = xor i32 %89, -1
  %92 = add i32 %32, %91
  %93 = zext i32 %92 to i64
  %94 = icmp sgt i32 %32, %90
  br i1 %94, label %95, label %132

95:                                               ; preds = %88
  %96 = load double, double* %56, align 16, !tbaa !9
  %97 = and i64 %93, 1
  %98 = icmp eq i32 %92, 1
  br i1 %98, label %121, label %99

99:                                               ; preds = %95
  %100 = and i64 %93, 4294967294
  br label %105

101:                                              ; preds = %132, %53
  %102 = icmp sgt i32 %33, 0
  br i1 %102, label %103, label %143

103:                                              ; preds = %101
  %104 = zext i32 %33 to i64
  br label %136

105:                                              ; preds = %167, %99
  %106 = phi double [ %96, %99 ], [ %168, %167 ]
  %107 = phi i64 [ 0, %99 ], [ %117, %167 ]
  %108 = phi i64 [ %100, %99 ], [ %169, %167 ]
  %109 = or i64 %107, 1
  %110 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !9
  %112 = fcmp olt double %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %107
  store double %111, double* %114, align 16, !tbaa !9
  store double %106, double* %110, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %105, %113
  %116 = phi double [ %111, %105 ], [ %106, %113 ]
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %117
  %119 = load double, double* %118, align 16, !tbaa !9
  %120 = fcmp olt double %116, %119
  br i1 %120, label %165, label %167

121:                                              ; preds = %167, %95
  %122 = phi double [ %96, %95 ], [ %168, %167 ]
  %123 = phi i64 [ 0, %95 ], [ %117, %167 ]
  %124 = icmp eq i64 %97, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !9
  %129 = fcmp olt double %122, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %123
  store double %128, double* %131, align 8, !tbaa !9
  store double %122, double* %127, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %121, %125, %130, %88
  %133 = add nuw i32 %90, 1
  %134 = icmp eq i32 %90, %32
  %135 = add i32 %89, 1
  br i1 %134, label %101, label %88, !llvm.loop !14

136:                                              ; preds = %103, %136
  %137 = phi i64 [ 0, %103 ], [ %141, %136 ]
  %138 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !9
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %139)
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %104
  br i1 %142, label %143, label %136, !llvm.loop !15

143:                                              ; preds = %136, %0, %101
  %144 = phi i32 [ %32, %101 ], [ 0, %0 ], [ %32, %136 ]
  %145 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  %146 = load double, double* %145, align 16, !tbaa !9
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %146)
  %148 = icmp sgt i32 %144, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %143
  %150 = zext i32 %144 to i64
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ 1, %149 ], [ %156, %151 ]
  %153 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !9
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %150
  br i1 %157, label %158, label %151, !llvm.loop !16

158:                                              ; preds = %151, %143
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

159:                                              ; preds = %67
  %160 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %61
  store double %71, double* %160, align 8, !tbaa !9
  store double %68, double* %70, align 16, !tbaa !9
  br label %161

161:                                              ; preds = %159, %67
  %162 = phi double [ %71, %67 ], [ %68, %159 ]
  %163 = add i64 %60, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %73, label %57, !llvm.loop !17

165:                                              ; preds = %115
  %166 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %109
  store double %119, double* %166, align 8, !tbaa !9
  store double %116, double* %118, align 16, !tbaa !9
  br label %167

167:                                              ; preds = %165, %115
  %168 = phi double [ %119, %115 ], [ %116, %165 ]
  %169 = add i64 %108, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %121, label %105, !llvm.loop !18
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
