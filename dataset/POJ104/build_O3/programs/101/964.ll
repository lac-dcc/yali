; ModuleID = 'source-C-CXX/101/964.c'
source_filename = "source-C-CXX/101/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %164

16:                                               ; preds = %39
  %17 = icmp sgt i32 %40, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %16
  %19 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  br label %46

20:                                               ; preds = %0, %39
  %21 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %22 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %23 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #4
  %25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %21, i64 0
  %26 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, double* nonnull %26)
  %28 = load i8, i8* %25, align 2, !tbaa !9
  switch i8 %28, label %39 [
    i8 109, label %29
    i8 102, label %34
  ]

29:                                               ; preds = %20
  %30 = load double, double* %26, align 8, !tbaa !10
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %31
  store double %30, double* %32, align 8, !tbaa !10
  %33 = add nsw i32 %22, 1
  br label %39

34:                                               ; preds = %20
  %35 = load double, double* %26, align 8, !tbaa !10
  %36 = sext i32 %23 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %36
  store double %35, double* %37, align 8, !tbaa !10
  %38 = add nsw i32 %23, 1
  br label %39

39:                                               ; preds = %20, %29, %34
  %40 = phi i32 [ %22, %34 ], [ %33, %29 ], [ %22, %20 ]
  %41 = phi i32 [ %38, %34 ], [ %23, %29 ], [ %23, %20 ]
  %42 = add nuw nsw i64 %21, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %20, label %16, !llvm.loop !12

46:                                               ; preds = %18, %91
  %47 = phi i32 [ 0, %18 ], [ %92, %91 ]
  %48 = sub i32 %40, %47
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = sub nsw i32 %40, %47
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %91

53:                                               ; preds = %46
  %54 = load double, double* %19, align 16, !tbaa !10
  %55 = and i64 %50, 1
  %56 = icmp eq i32 %48, 2
  br i1 %56, label %80, label %57

57:                                               ; preds = %53
  %58 = and i64 %50, -2
  br label %64

59:                                               ; preds = %91, %16
  %60 = phi i1 [ false, %16 ], [ %17, %91 ]
  %61 = icmp sgt i32 %41, 0
  br i1 %61, label %62, label %107

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  br label %94

64:                                               ; preds = %167, %57
  %65 = phi double [ %54, %57 ], [ %168, %167 ]
  %66 = phi i64 [ 1, %57 ], [ %169, %167 ]
  %67 = phi i64 [ %58, %57 ], [ %170, %167 ]
  %68 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %66
  %69 = load double, double* %68, align 8, !tbaa !10
  %70 = fcmp olt double %69, %65
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = add nsw i64 %66, -1
  %73 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %72
  store double %69, double* %73, align 8, !tbaa !10
  store double %65, double* %68, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %64, %71
  %75 = phi double [ %69, %64 ], [ %65, %71 ]
  %76 = add nuw nsw i64 %66, 1
  %77 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !10
  %79 = fcmp olt double %78, %75
  br i1 %79, label %165, label %167

80:                                               ; preds = %167, %53
  %81 = phi double [ %54, %53 ], [ %168, %167 ]
  %82 = phi i64 [ 1, %53 ], [ %169, %167 ]
  %83 = icmp eq i64 %55, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !10
  %87 = fcmp olt double %86, %81
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = add nsw i64 %82, -1
  %90 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %89
  store double %86, double* %90, align 8, !tbaa !10
  store double %81, double* %85, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %80, %84, %88, %46
  %92 = add nuw nsw i32 %47, 1
  %93 = icmp eq i32 %92, %40
  br i1 %93, label %59, label %46, !llvm.loop !14

94:                                               ; preds = %62, %138
  %95 = phi i32 [ 0, %62 ], [ %139, %138 ]
  %96 = sub i32 %41, %95
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %97, -1
  %99 = sub nsw i32 %41, %95
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %138

101:                                              ; preds = %94
  %102 = load double, double* %63, align 16, !tbaa !10
  %103 = and i64 %98, 1
  %104 = icmp eq i32 %96, 2
  br i1 %104, label %127, label %105

105:                                              ; preds = %101
  %106 = and i64 %98, -2
  br label %111

107:                                              ; preds = %138, %59
  %108 = phi i1 [ false, %59 ], [ %61, %138 ]
  br i1 %60, label %109, label %141

109:                                              ; preds = %107
  %110 = zext i32 %40 to i64
  br label %147

111:                                              ; preds = %174, %105
  %112 = phi double [ %102, %105 ], [ %175, %174 ]
  %113 = phi i64 [ 1, %105 ], [ %176, %174 ]
  %114 = phi i64 [ %106, %105 ], [ %177, %174 ]
  %115 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %113
  %116 = load double, double* %115, align 8, !tbaa !10
  %117 = fcmp ogt double %116, %112
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = add nsw i64 %113, -1
  %120 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %119
  store double %116, double* %120, align 8, !tbaa !10
  store double %112, double* %115, align 8, !tbaa !10
  br label %121

121:                                              ; preds = %111, %118
  %122 = phi double [ %116, %111 ], [ %112, %118 ]
  %123 = add nuw nsw i64 %113, 1
  %124 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !10
  %126 = fcmp ogt double %125, %122
  br i1 %126, label %172, label %174

127:                                              ; preds = %174, %101
  %128 = phi double [ %102, %101 ], [ %175, %174 ]
  %129 = phi i64 [ 1, %101 ], [ %176, %174 ]
  %130 = icmp eq i64 %103, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %129
  %133 = load double, double* %132, align 8, !tbaa !10
  %134 = fcmp ogt double %133, %128
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = add nsw i64 %129, -1
  %137 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %136
  store double %133, double* %137, align 8, !tbaa !10
  store double %128, double* %132, align 8, !tbaa !10
  br label %138

138:                                              ; preds = %127, %131, %135, %94
  %139 = add nuw nsw i32 %95, 1
  %140 = icmp eq i32 %139, %41
  br i1 %140, label %107, label %94, !llvm.loop !15

141:                                              ; preds = %147, %107
  br i1 %108, label %142, label %164

142:                                              ; preds = %141
  %143 = add nsw i32 %41, -1
  %144 = zext i32 %143 to i64
  %145 = zext i32 %41 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %144
  br label %154

147:                                              ; preds = %109, %147
  %148 = phi i64 [ 0, %109 ], [ %152, %147 ]
  %149 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !10
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %150)
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %110
  br i1 %153, label %141, label %147, !llvm.loop !16

154:                                              ; preds = %142, %154
  %155 = phi i64 [ 0, %142 ], [ %162, %154 ]
  %156 = icmp eq i64 %155, %144
  %157 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %155
  %158 = select i1 %156, double* %146, double* %157
  %159 = select i1 %156, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %160 = load double, double* %158, align 8, !tbaa !10
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %159, double %160)
  %162 = add nuw nsw i64 %155, 1
  %163 = icmp eq i64 %162, %145
  br i1 %163, label %164, label %154, !llvm.loop !17

164:                                              ; preds = %154, %0, %141
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

165:                                              ; preds = %74
  %166 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %66
  store double %78, double* %166, align 8, !tbaa !10
  store double %75, double* %77, align 8, !tbaa !10
  br label %167

167:                                              ; preds = %165, %74
  %168 = phi double [ %78, %74 ], [ %75, %165 ]
  %169 = add nuw nsw i64 %66, 2
  %170 = add i64 %67, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %80, label %64, !llvm.loop !18

172:                                              ; preds = %121
  %173 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %113
  store double %125, double* %173, align 8, !tbaa !10
  store double %122, double* %124, align 8, !tbaa !10
  br label %174

174:                                              ; preds = %172, %121
  %175 = phi double [ %125, %121 ], [ %122, %172 ]
  %176 = add nuw nsw i64 %113, 2
  %177 = add i64 %114, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %127, label %111, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
