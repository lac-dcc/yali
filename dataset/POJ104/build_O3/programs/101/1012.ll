; ModuleID = 'source-C-CXX/101/1012.c'
source_filename = "source-C-CXX/101/1012.c"
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
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #3
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %158

12:                                               ; preds = %33
  %13 = icmp slt i32 %34, 1
  br i1 %13, label %53, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %40

16:                                               ; preds = %0, %33
  %17 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %18 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %19 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %17, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = load i8, i8* %20, align 2, !tbaa !9
  switch i8 %22, label %33 [
    i8 109, label %23
    i8 102, label %28
  ]

23:                                               ; preds = %16
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %25)
  %27 = add nsw i32 %19, 1
  br label %33

28:                                               ; preds = %16
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %30)
  %32 = add nsw i32 %18, 1
  br label %33

33:                                               ; preds = %16, %23, %28
  %34 = phi i32 [ %27, %23 ], [ %19, %28 ], [ %19, %16 ]
  %35 = phi i32 [ %18, %23 ], [ %32, %28 ], [ %18, %16 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %16, label %12, !llvm.loop !10

40:                                               ; preds = %14, %84
  %41 = phi i32 [ 0, %14 ], [ %87, %84 ]
  %42 = phi i32 [ 1, %14 ], [ %85, %84 ]
  %43 = xor i32 %41, -1
  %44 = add i32 %34, %43
  %45 = zext i32 %44 to i64
  %46 = icmp sgt i32 %34, %42
  br i1 %46, label %47, label %84

47:                                               ; preds = %40
  %48 = load double, double* %15, align 16, !tbaa !12
  %49 = and i64 %45, 1
  %50 = icmp eq i32 %44, 1
  br i1 %50, label %73, label %51

51:                                               ; preds = %47
  %52 = and i64 %45, 4294967294
  br label %57

53:                                               ; preds = %84, %12
  %54 = icmp slt i32 %35, 1
  br i1 %54, label %101, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %88

57:                                               ; preds = %161, %51
  %58 = phi double [ %48, %51 ], [ %162, %161 ]
  %59 = phi i64 [ 0, %51 ], [ %69, %161 ]
  %60 = phi i64 [ %52, %51 ], [ %163, %161 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !12
  %64 = fcmp ogt double %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %59
  store double %58, double* %62, align 8, !tbaa !12
  store double %63, double* %66, align 16, !tbaa !12
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi double [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 16, !tbaa !12
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %159, label %161

73:                                               ; preds = %161, %47
  %74 = phi double [ %48, %47 ], [ %162, %161 ]
  %75 = phi i64 [ 0, %47 ], [ %69, %161 ]
  %76 = icmp eq i64 %49, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fcmp ogt double %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %75
  store double %74, double* %79, align 8, !tbaa !12
  store double %80, double* %83, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %73, %77, %82, %40
  %85 = add nuw i32 %42, 1
  %86 = icmp eq i32 %42, %34
  %87 = add i32 %41, 1
  br i1 %86, label %53, label %40, !llvm.loop !14

88:                                               ; preds = %55, %136
  %89 = phi i32 [ 0, %55 ], [ %139, %136 ]
  %90 = phi i32 [ 1, %55 ], [ %137, %136 ]
  %91 = xor i32 %89, -1
  %92 = add i32 %35, %91
  %93 = zext i32 %92 to i64
  %94 = icmp sgt i32 %35, %90
  br i1 %94, label %95, label %136

95:                                               ; preds = %88
  %96 = load double, double* %56, align 16, !tbaa !12
  %97 = and i64 %93, 1
  %98 = icmp eq i32 %92, 1
  br i1 %98, label %125, label %99

99:                                               ; preds = %95
  %100 = and i64 %93, 4294967294
  br label %109

101:                                              ; preds = %136, %53
  %102 = icmp sgt i32 %34, 0
  br i1 %102, label %103, label %140

103:                                              ; preds = %101
  %104 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %105 = zext i32 %34 to i64
  %106 = load double, double* %104, align 16, !tbaa !12
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %106)
  %108 = icmp eq i32 %34, 1
  br i1 %108, label %140, label %144

109:                                              ; preds = %167, %99
  %110 = phi double [ %96, %99 ], [ %168, %167 ]
  %111 = phi i64 [ 0, %99 ], [ %121, %167 ]
  %112 = phi i64 [ %100, %99 ], [ %169, %167 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = fcmp olt double %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %111
  store double %110, double* %114, align 8, !tbaa !12
  store double %115, double* %118, align 16, !tbaa !12
  br label %119

119:                                              ; preds = %109, %117
  %120 = phi double [ %115, %109 ], [ %110, %117 ]
  %121 = add nuw nsw i64 %111, 2
  %122 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %121
  %123 = load double, double* %122, align 16, !tbaa !12
  %124 = fcmp olt double %120, %123
  br i1 %124, label %165, label %167

125:                                              ; preds = %167, %95
  %126 = phi double [ %96, %95 ], [ %168, %167 ]
  %127 = phi i64 [ 0, %95 ], [ %121, %167 ]
  %128 = icmp eq i64 %97, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = fcmp olt double %126, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %127
  store double %126, double* %131, align 8, !tbaa !12
  store double %132, double* %135, align 8, !tbaa !12
  br label %136

136:                                              ; preds = %125, %129, %134, %88
  %137 = add nuw i32 %90, 1
  %138 = icmp eq i32 %90, %35
  %139 = add i32 %89, 1
  br i1 %138, label %101, label %88, !llvm.loop !15

140:                                              ; preds = %144, %103, %101
  %141 = icmp sgt i32 %35, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %140
  %143 = zext i32 %35 to i64
  br label %151

144:                                              ; preds = %103, %144
  %145 = phi i64 [ %149, %144 ], [ 1, %103 ]
  %146 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !12
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = icmp eq i64 %149, %105
  br i1 %150, label %140, label %144, !llvm.loop !16

151:                                              ; preds = %142, %151
  %152 = phi i64 [ 0, %142 ], [ %156, %151 ]
  %153 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !12
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %143
  br i1 %157, label %158, label %151, !llvm.loop !18

158:                                              ; preds = %151, %0, %140
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

159:                                              ; preds = %67
  %160 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %61
  store double %68, double* %70, align 16, !tbaa !12
  store double %71, double* %160, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %159, %67
  %162 = phi double [ %71, %67 ], [ %68, %159 ]
  %163 = add i64 %60, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %73, label %57, !llvm.loop !19

165:                                              ; preds = %119
  %166 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %113
  store double %120, double* %122, align 16, !tbaa !12
  store double %123, double* %166, align 8, !tbaa !12
  br label %167

167:                                              ; preds = %165, %119
  %168 = phi double [ %123, %119 ], [ %120, %165 ]
  %169 = add i64 %112, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %125, label %109, !llvm.loop !20
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
