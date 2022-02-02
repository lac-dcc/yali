; ModuleID = 'source-C-CXX/101/292.c'
source_filename = "source-C-CXX/101/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #3
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #3
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #3
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  store double 1.500000e+00, double* %5, align 8, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %55, label %153

14:                                               ; preds = %71
  %15 = icmp sgt i32 %72, 1
  br i1 %15, label %16, label %77

16:                                               ; preds = %14
  %17 = zext i32 %72 to i64
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  %19 = and i64 %17, 1
  %20 = icmp eq i32 %72, 1
  %21 = and i64 %17, 4294967294
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %16, %52
  %24 = phi i32 [ %53, %52 ], [ 1, %16 ]
  %25 = load double, double* %18, align 16, !tbaa !5
  br i1 %20, label %42, label %26

26:                                               ; preds = %23, %156
  %27 = phi double [ %157, %156 ], [ %25, %23 ]
  %28 = phi i64 [ %38, %156 ], [ 0, %23 ]
  %29 = phi i64 [ %158, %156 ], [ %21, %23 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !5
  %33 = fcmp olt double %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %28
  store double %32, double* %35, align 16, !tbaa !5
  store double %27, double* %31, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi double [ %27, %34 ], [ %32, %26 ]
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %38
  %40 = load double, double* %39, align 16, !tbaa !5
  %41 = fcmp olt double %37, %40
  br i1 %41, label %154, label %156

42:                                               ; preds = %156, %23
  %43 = phi double [ %25, %23 ], [ %157, %156 ]
  %44 = phi i64 [ 0, %23 ], [ %38, %156 ]
  br i1 %22, label %52, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !5
  %49 = fcmp olt double %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %44
  store double %48, double* %51, align 8, !tbaa !5
  store double %43, double* %47, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %50, %45, %42
  %53 = add nuw nsw i32 %24, 1
  %54 = icmp eq i32 %53, %72
  br i1 %54, label %77, label %23, !llvm.loop !11

55:                                               ; preds = %0, %71
  %56 = phi i32 [ %73, %71 ], [ 0, %0 ]
  %57 = phi i32 [ %72, %71 ], [ 0, %0 ]
  %58 = phi i32 [ %74, %71 ], [ 0, %0 ]
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, double* nonnull %5)
  %60 = load i8, i8* %7, align 16, !tbaa !13
  switch i8 %60, label %71 [
    i8 109, label %61
    i8 102, label %66
  ]

61:                                               ; preds = %55
  %62 = load double, double* %5, align 8, !tbaa !5
  %63 = sext i32 %57 to i64
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %63
  store double %62, double* %64, align 8, !tbaa !5
  %65 = add nsw i32 %57, 1
  br label %71

66:                                               ; preds = %55
  %67 = load double, double* %5, align 8, !tbaa !5
  %68 = sext i32 %56 to i64
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %68
  store double %67, double* %69, align 8, !tbaa !5
  %70 = add nsw i32 %56, 1
  br label %71

71:                                               ; preds = %55, %61, %66
  %72 = phi i32 [ %65, %61 ], [ %57, %66 ], [ %57, %55 ]
  %73 = phi i32 [ %56, %61 ], [ %70, %66 ], [ %56, %55 ]
  %74 = add nuw nsw i32 %58, 1
  %75 = load i32, i32* %1, align 4, !tbaa !9
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %55, label %14, !llvm.loop !14

77:                                               ; preds = %52, %14
  %78 = icmp sgt i32 %73, 1
  br i1 %78, label %79, label %118

79:                                               ; preds = %77
  %80 = zext i32 %73 to i64
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  %82 = and i64 %80, 1
  %83 = icmp eq i32 %73, 1
  %84 = and i64 %80, 4294967294
  %85 = icmp eq i64 %82, 0
  br label %86

86:                                               ; preds = %79, %115
  %87 = phi i32 [ %116, %115 ], [ 1, %79 ]
  %88 = load double, double* %81, align 16, !tbaa !5
  br i1 %83, label %105, label %89

89:                                               ; preds = %86, %162
  %90 = phi double [ %163, %162 ], [ %88, %86 ]
  %91 = phi i64 [ %101, %162 ], [ 0, %86 ]
  %92 = phi i64 [ %164, %162 ], [ %84, %86 ]
  %93 = or i64 %91, 1
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !5
  %96 = fcmp olt double %90, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %91
  store double %95, double* %98, align 16, !tbaa !5
  store double %90, double* %94, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %97, %89
  %100 = phi double [ %90, %97 ], [ %95, %89 ]
  %101 = add nuw nsw i64 %91, 2
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 16, !tbaa !5
  %104 = fcmp olt double %100, %103
  br i1 %104, label %160, label %162

105:                                              ; preds = %162, %86
  %106 = phi double [ %88, %86 ], [ %163, %162 ]
  %107 = phi i64 [ 0, %86 ], [ %101, %162 ]
  br i1 %85, label %115, label %108

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %107, 1
  %110 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !5
  %112 = fcmp olt double %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %107
  store double %111, double* %114, align 8, !tbaa !5
  store double %106, double* %110, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %113, %108, %105
  %116 = add nuw nsw i32 %87, 1
  %117 = icmp eq i32 %116, %73
  br i1 %117, label %118, label %86, !llvm.loop !15

118:                                              ; preds = %115, %77
  %119 = icmp sgt i32 %72, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = zext i32 %72 to i64
  br label %129

122:                                              ; preds = %129, %118
  %123 = add nsw i32 %73, -1
  %124 = icmp sgt i32 %73, 0
  br i1 %124, label %125, label %153

125:                                              ; preds = %122
  %126 = zext i32 %123 to i64
  %127 = zext i32 %123 to i64
  %128 = zext i32 %73 to i64
  br label %139

129:                                              ; preds = %120, %129
  %130 = phi i64 [ %121, %120 ], [ %138, %129 ]
  %131 = phi i32 [ %72, %120 ], [ %132, %129 ]
  %132 = add nsw i32 %131, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %135)
  %137 = icmp sgt i64 %130, 1
  %138 = add nsw i64 %130, -1
  br i1 %137, label %129, label %122, !llvm.loop !16

139:                                              ; preds = %125, %150
  %140 = phi i64 [ 0, %125 ], [ %151, %150 ]
  %141 = icmp ult i64 %140, %127
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = icmp eq i64 %140, %126
  br i1 %143, label %144, label %150

144:                                              ; preds = %139, %142
  %145 = phi i64 [ %126, %142 ], [ %140, %139 ]
  %146 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %142 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), %139 ]
  %147 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %145
  %148 = load double, double* %147, align 8, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %146, double %148)
  br label %150

150:                                              ; preds = %144, %142
  %151 = add nuw nsw i64 %140, 1
  %152 = icmp eq i64 %151, %128
  br i1 %152, label %153, label %139, !llvm.loop !17

153:                                              ; preds = %150, %0, %122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

154:                                              ; preds = %36
  %155 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %30
  store double %40, double* %155, align 8, !tbaa !5
  store double %37, double* %39, align 16, !tbaa !5
  br label %156

156:                                              ; preds = %154, %36
  %157 = phi double [ %37, %154 ], [ %40, %36 ]
  %158 = add i64 %29, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %42, label %26, !llvm.loop !18

160:                                              ; preds = %99
  %161 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %93
  store double %103, double* %161, align 8, !tbaa !5
  store double %100, double* %102, align 16, !tbaa !5
  br label %162

162:                                              ; preds = %160, %99
  %163 = phi double [ %100, %160 ], [ %103, %99 ]
  %164 = add i64 %92, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %105, label %89, !llvm.loop !19
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
