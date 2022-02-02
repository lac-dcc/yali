; ModuleID = 'source-C-CXX/101/1293.c'
source_filename = "source-C-CXX/101/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x [10 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %7, i8 0, i64 328, i1 false)
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %8, i8 0, i64 328, i1 false)
  %9 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 410, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %140, label %19

14:                                               ; preds = %19
  %15 = icmp slt i32 %26, 1
  br i1 %15, label %140, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %26, 1
  %18 = zext i32 %17 to i64
  br label %35

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #5
  %21 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %4, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22)
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #5
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %20, %27
  br i1 %28, label %19, label %14, !llvm.loop !9

29:                                               ; preds = %53
  %30 = icmp sgt i32 %54, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %29
  %32 = zext i32 %54 to i64
  %33 = zext i32 %54 to i64
  %34 = add nsw i64 %33, -2
  br label %67

35:                                               ; preds = %16, %53
  %36 = phi i64 [ 1, %16 ], [ %56, %53 ]
  %37 = phi i32 [ 0, %16 ], [ %55, %53 ]
  %38 = phi i32 [ 0, %16 ], [ %54, %53 ]
  %39 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %4, i64 0, i64 %36, i64 0
  %40 = load i8, i8* %39, align 2, !tbaa !11
  switch i8 %40, label %53 [
    i8 109, label %41
    i8 102, label %47
  ]

41:                                               ; preds = %35
  %42 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %36
  %43 = load double, double* %42, align 8, !tbaa !12
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %44
  store double %43, double* %45, align 8, !tbaa !12
  %46 = add nsw i32 %38, 1
  br label %53

47:                                               ; preds = %35
  %48 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %36
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = sext i32 %37 to i64
  %51 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %50
  store double %49, double* %51, align 8, !tbaa !12
  %52 = add nsw i32 %37, 1
  br label %53

53:                                               ; preds = %35, %41, %47
  %54 = phi i32 [ %38, %47 ], [ %46, %41 ], [ %38, %35 ]
  %55 = phi i32 [ %52, %47 ], [ %37, %41 ], [ %37, %35 ]
  %56 = add nuw nsw i64 %36, 1
  %57 = icmp eq i64 %56, %18
  br i1 %57, label %29, label %35, !llvm.loop !14

58:                                               ; preds = %86, %169, %67
  %59 = add nuw nsw i64 %69, 1
  %60 = icmp eq i64 %70, %33
  br i1 %60, label %61, label %67, !llvm.loop !15

61:                                               ; preds = %58, %29
  %62 = icmp sgt i32 %55, 0
  br i1 %62, label %63, label %140

63:                                               ; preds = %61
  %64 = zext i32 %55 to i64
  %65 = zext i32 %55 to i64
  %66 = add nsw i64 %65, -2
  br label %105

67:                                               ; preds = %31, %58
  %68 = phi i64 [ 0, %31 ], [ %70, %58 ]
  %69 = phi i64 [ 1, %31 ], [ %59, %58 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %68
  %72 = icmp ult i64 %70, %32
  br i1 %72, label %73, label %58

73:                                               ; preds = %67
  %74 = xor i64 %68, -1
  %75 = add nsw i64 %74, %33
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = load double, double* %71, align 8, !tbaa !12
  %80 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %69
  %81 = load double, double* %80, align 8, !tbaa !12
  %82 = fcmp ogt double %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store double %81, double* %71, align 8, !tbaa !12
  store double %79, double* %80, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %83, %78
  %85 = add nuw nsw i64 %69, 1
  br label %86

86:                                               ; preds = %84, %73
  %87 = phi i64 [ %85, %84 ], [ %69, %73 ]
  %88 = icmp eq i64 %34, %68
  br i1 %88, label %58, label %89

89:                                               ; preds = %86, %169
  %90 = phi i64 [ %170, %169 ], [ %87, %86 ]
  %91 = load double, double* %71, align 8, !tbaa !12
  %92 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %90
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = fcmp ogt double %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store double %93, double* %71, align 8, !tbaa !12
  store double %91, double* %92, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %89, %95
  %97 = add nuw nsw i64 %90, 1
  %98 = load double, double* %71, align 8, !tbaa !12
  %99 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %97
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fcmp ogt double %98, %100
  br i1 %101, label %168, label %169

102:                                              ; preds = %124, %173, %105
  %103 = add nuw nsw i64 %107, 1
  %104 = icmp eq i64 %108, %65
  br i1 %104, label %140, label %105, !llvm.loop !16

105:                                              ; preds = %63, %102
  %106 = phi i64 [ 0, %63 ], [ %108, %102 ]
  %107 = phi i64 [ 1, %63 ], [ %103, %102 ]
  %108 = add nuw nsw i64 %106, 1
  %109 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %106
  %110 = icmp ult i64 %108, %64
  br i1 %110, label %111, label %102

111:                                              ; preds = %105
  %112 = xor i64 %106, -1
  %113 = add nsw i64 %112, %65
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %111
  %117 = load double, double* %109, align 8, !tbaa !12
  %118 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %107
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fcmp olt double %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store double %119, double* %109, align 8, !tbaa !12
  store double %117, double* %118, align 8, !tbaa !12
  br label %122

122:                                              ; preds = %121, %116
  %123 = add nuw nsw i64 %107, 1
  br label %124

124:                                              ; preds = %122, %111
  %125 = phi i64 [ %123, %122 ], [ %107, %111 ]
  %126 = icmp eq i64 %66, %106
  br i1 %126, label %102, label %127

127:                                              ; preds = %124, %173
  %128 = phi i64 [ %174, %173 ], [ %125, %124 ]
  %129 = load double, double* %109, align 8, !tbaa !12
  %130 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %128
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fcmp olt double %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store double %131, double* %109, align 8, !tbaa !12
  store double %129, double* %130, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %127, %133
  %135 = add nuw nsw i64 %128, 1
  %136 = load double, double* %109, align 8, !tbaa !12
  %137 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %135
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = fcmp olt double %136, %138
  br i1 %139, label %172, label %173

140:                                              ; preds = %102, %14, %0, %61
  %141 = phi i1 [ false, %61 ], [ false, %0 ], [ false, %14 ], [ %62, %102 ]
  %142 = phi i32 [ %54, %61 ], [ 0, %0 ], [ 0, %14 ], [ %54, %102 ]
  %143 = phi i32 [ %55, %61 ], [ 0, %0 ], [ 0, %14 ], [ %55, %102 ]
  %144 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 0
  %145 = load double, double* %144, align 16, !tbaa !12
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %145)
  %147 = icmp sgt i32 %142, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = zext i32 %142 to i64
  br label %153

150:                                              ; preds = %153, %140
  br i1 %141, label %151, label %167

151:                                              ; preds = %150
  %152 = zext i32 %143 to i64
  br label %160

153:                                              ; preds = %148, %153
  %154 = phi i64 [ 1, %148 ], [ %158, %153 ]
  %155 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %156)
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %149
  br i1 %159, label %150, label %153, !llvm.loop !17

160:                                              ; preds = %151, %160
  %161 = phi i64 [ 0, %151 ], [ %165, %160 ]
  %162 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !12
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %163)
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp eq i64 %165, %152
  br i1 %166, label %167, label %160, !llvm.loop !18

167:                                              ; preds = %160, %150
  call void @llvm.lifetime.end.p0i8(i64 410, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

168:                                              ; preds = %96
  store double %100, double* %71, align 8, !tbaa !12
  store double %98, double* %99, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %168, %96
  %170 = add nuw nsw i64 %90, 2
  %171 = icmp eq i64 %170, %33
  br i1 %171, label %58, label %89, !llvm.loop !19

172:                                              ; preds = %134
  store double %138, double* %109, align 8, !tbaa !12
  store double %136, double* %137, align 8, !tbaa !12
  br label %173

173:                                              ; preds = %172, %134
  %174 = add nuw nsw i64 %128, 2
  %175 = icmp eq i64 %174, %65
  br i1 %175, label %102, label %127, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
