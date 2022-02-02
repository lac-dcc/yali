; ModuleID = 'source-C-CXX/101/1128.c'
source_filename = "source-C-CXX/101/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %160

14:                                               ; preds = %34
  %15 = icmp sgt i32 %35, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %14
  %17 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  br label %40

18:                                               ; preds = %0, %34
  %19 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %20 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, double* nonnull %3)
  %23 = load i8, i8* %7, align 1, !tbaa !9
  switch i8 %23, label %34 [
    i8 109, label %24
    i8 102, label %29
  ]

24:                                               ; preds = %18
  %25 = load double, double* %3, align 8, !tbaa !10
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %26
  store double %25, double* %27, align 8, !tbaa !10
  %28 = add nsw i32 %20, 1
  br label %34

29:                                               ; preds = %18
  %30 = load double, double* %3, align 8, !tbaa !10
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %31
  store double %30, double* %32, align 8, !tbaa !10
  %33 = add nsw i32 %19, 1
  br label %34

34:                                               ; preds = %18, %24, %29
  %35 = phi i32 [ %20, %29 ], [ %28, %24 ], [ %20, %18 ]
  %36 = phi i32 [ %33, %29 ], [ %19, %24 ], [ %19, %18 ]
  %37 = add nuw nsw i32 %21, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %18, label %14, !llvm.loop !12

40:                                               ; preds = %16, %86
  %41 = phi i32 [ 0, %16 ], [ %87, %86 ]
  %42 = xor i32 %41, -1
  %43 = add i32 %35, %42
  %44 = zext i32 %43 to i64
  %45 = xor i32 %41, -1
  %46 = add i32 %35, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %40
  %49 = load double, double* %17, align 16, !tbaa !10
  %50 = and i64 %44, 1
  %51 = icmp eq i32 %43, 1
  br i1 %51, label %75, label %52

52:                                               ; preds = %48
  %53 = and i64 %44, 4294967294
  br label %59

54:                                               ; preds = %86, %14
  %55 = phi i1 [ false, %14 ], [ %15, %86 ]
  %56 = icmp sgt i32 %36, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  %58 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 0
  br label %89

59:                                               ; preds = %163, %52
  %60 = phi double [ %49, %52 ], [ %164, %163 ]
  %61 = phi i64 [ 0, %52 ], [ %71, %163 ]
  %62 = phi i64 [ %53, %52 ], [ %165, %163 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !10
  %66 = fcmp ogt double %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %61
  store double %65, double* %68, align 16, !tbaa !10
  store double %60, double* %64, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi double [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 16, !tbaa !10
  %74 = fcmp ogt double %70, %73
  br i1 %74, label %161, label %163

75:                                               ; preds = %163, %48
  %76 = phi double [ %49, %48 ], [ %164, %163 ]
  %77 = phi i64 [ 0, %48 ], [ %71, %163 ]
  %78 = icmp eq i64 %50, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !10
  %83 = fcmp ogt double %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %77
  store double %82, double* %85, align 8, !tbaa !10
  store double %76, double* %81, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %75, %79, %84, %40
  %87 = add nuw nsw i32 %41, 1
  %88 = icmp eq i32 %87, %35
  br i1 %88, label %54, label %40, !llvm.loop !14

89:                                               ; preds = %57, %134
  %90 = phi i32 [ 0, %57 ], [ %135, %134 ]
  %91 = xor i32 %90, -1
  %92 = add i32 %36, %91
  %93 = zext i32 %92 to i64
  %94 = xor i32 %90, -1
  %95 = add i32 %36, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %134

97:                                               ; preds = %89
  %98 = load double, double* %58, align 16, !tbaa !10
  %99 = and i64 %93, 1
  %100 = icmp eq i32 %92, 1
  br i1 %100, label %123, label %101

101:                                              ; preds = %97
  %102 = and i64 %93, 4294967294
  br label %107

103:                                              ; preds = %134, %54
  %104 = phi i1 [ false, %54 ], [ %56, %134 ]
  br i1 %55, label %105, label %137

105:                                              ; preds = %103
  %106 = zext i32 %35 to i64
  br label %143

107:                                              ; preds = %169, %101
  %108 = phi double [ %98, %101 ], [ %170, %169 ]
  %109 = phi i64 [ 0, %101 ], [ %119, %169 ]
  %110 = phi i64 [ %102, %101 ], [ %171, %169 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !10
  %114 = fcmp olt double %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %109
  store double %113, double* %116, align 16, !tbaa !10
  store double %108, double* %112, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi double [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %119
  %121 = load double, double* %120, align 16, !tbaa !10
  %122 = fcmp olt double %118, %121
  br i1 %122, label %167, label %169

123:                                              ; preds = %169, %97
  %124 = phi double [ %98, %97 ], [ %170, %169 ]
  %125 = phi i64 [ 0, %97 ], [ %119, %169 ]
  %126 = icmp eq i64 %99, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !10
  %131 = fcmp olt double %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %125
  store double %130, double* %133, align 8, !tbaa !10
  store double %124, double* %129, align 8, !tbaa !10
  br label %134

134:                                              ; preds = %123, %127, %132, %89
  %135 = add nuw nsw i32 %90, 1
  %136 = icmp eq i32 %135, %36
  br i1 %136, label %103, label %89, !llvm.loop !15

137:                                              ; preds = %143, %103
  br i1 %104, label %138, label %160

138:                                              ; preds = %137
  %139 = add nsw i32 %36, -1
  %140 = zext i32 %139 to i64
  %141 = zext i32 %36 to i64
  %142 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %140
  br label %150

143:                                              ; preds = %105, %143
  %144 = phi i64 [ 0, %105 ], [ %148, %143 ]
  %145 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !10
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %106
  br i1 %149, label %137, label %143, !llvm.loop !16

150:                                              ; preds = %138, %150
  %151 = phi i64 [ 0, %138 ], [ %158, %150 ]
  %152 = icmp eq i64 %151, %140
  %153 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %151
  %154 = select i1 %152, double* %142, double* %153
  %155 = select i1 %152, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %156 = load double, double* %154, align 8, !tbaa !10
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %155, double %156)
  %158 = add nuw nsw i64 %151, 1
  %159 = icmp eq i64 %158, %141
  br i1 %159, label %160, label %150, !llvm.loop !17

160:                                              ; preds = %150, %0, %137
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

161:                                              ; preds = %69
  %162 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %63
  store double %73, double* %162, align 8, !tbaa !10
  store double %70, double* %72, align 16, !tbaa !10
  br label %163

163:                                              ; preds = %161, %69
  %164 = phi double [ %73, %69 ], [ %70, %161 ]
  %165 = add i64 %62, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %75, label %59, !llvm.loop !18

167:                                              ; preds = %117
  %168 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %111
  store double %121, double* %168, align 8, !tbaa !10
  store double %118, double* %120, align 16, !tbaa !10
  br label %169

169:                                              ; preds = %167, %117
  %170 = phi double [ %121, %117 ], [ %118, %167 ]
  %171 = add i64 %110, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %123, label %107, !llvm.loop !19
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
