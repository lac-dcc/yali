; ModuleID = 'source-C-CXX/101/908.c'
source_filename = "source-C-CXX/101/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [7 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #4
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %162

14:                                               ; preds = %35
  %15 = icmp slt i32 %36, 1
  br i1 %15, label %55, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  br label %42

18:                                               ; preds = %0, %35
  %19 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %20 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %22 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %22)
  %24 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %25 = icmp eq i32 %24, 0
  %26 = load double, double* %22, align 8, !tbaa !9
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %28
  store double %26, double* %29, align 8, !tbaa !9
  %30 = add nsw i32 %21, 1
  br label %35

31:                                               ; preds = %18
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %32
  store double %26, double* %33, align 8, !tbaa !9
  %34 = add nsw i32 %20, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %30, %27 ], [ %21, %31 ]
  %37 = phi i32 [ %20, %27 ], [ %34, %31 ]
  %38 = add nuw nsw i64 %19, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %18, label %14, !llvm.loop !11

42:                                               ; preds = %16, %86
  %43 = phi i32 [ 0, %16 ], [ %89, %86 ]
  %44 = phi i32 [ 1, %16 ], [ %87, %86 ]
  %45 = xor i32 %43, -1
  %46 = add i32 %36, %45
  %47 = zext i32 %46 to i64
  %48 = icmp sgt i32 %36, %44
  br i1 %48, label %49, label %86

49:                                               ; preds = %42
  %50 = load double, double* %17, align 16, !tbaa !9
  %51 = and i64 %47, 1
  %52 = icmp eq i32 %46, 1
  br i1 %52, label %75, label %53

53:                                               ; preds = %49
  %54 = and i64 %47, 4294967294
  br label %59

55:                                               ; preds = %86, %14
  %56 = icmp slt i32 %37, 1
  br i1 %56, label %103, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %90

59:                                               ; preds = %165, %53
  %60 = phi double [ %50, %53 ], [ %166, %165 ]
  %61 = phi i64 [ 0, %53 ], [ %71, %165 ]
  %62 = phi i64 [ %54, %53 ], [ %167, %165 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = fcmp ogt double %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %61
  store double %65, double* %68, align 16, !tbaa !9
  store double %60, double* %64, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi double [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %71
  %73 = load double, double* %72, align 16, !tbaa !9
  %74 = fcmp ogt double %70, %73
  br i1 %74, label %163, label %165

75:                                               ; preds = %165, %49
  %76 = phi double [ %50, %49 ], [ %166, %165 ]
  %77 = phi i64 [ 0, %49 ], [ %71, %165 ]
  %78 = icmp eq i64 %51, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = fcmp ogt double %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %77
  store double %82, double* %85, align 8, !tbaa !9
  store double %76, double* %81, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %75, %79, %84, %42
  %87 = add nuw i32 %44, 1
  %88 = icmp eq i32 %44, %36
  %89 = add i32 %43, 1
  br i1 %88, label %55, label %42, !llvm.loop !13

90:                                               ; preds = %57, %134
  %91 = phi i32 [ 0, %57 ], [ %137, %134 ]
  %92 = phi i32 [ 1, %57 ], [ %135, %134 ]
  %93 = xor i32 %91, -1
  %94 = add i32 %37, %93
  %95 = zext i32 %94 to i64
  %96 = icmp sgt i32 %37, %92
  br i1 %96, label %97, label %134

97:                                               ; preds = %90
  %98 = load double, double* %58, align 16, !tbaa !9
  %99 = and i64 %95, 1
  %100 = icmp eq i32 %94, 1
  br i1 %100, label %123, label %101

101:                                              ; preds = %97
  %102 = and i64 %95, 4294967294
  br label %107

103:                                              ; preds = %134, %55
  %104 = icmp sgt i32 %36, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %103
  %106 = zext i32 %36 to i64
  br label %145

107:                                              ; preds = %171, %101
  %108 = phi double [ %98, %101 ], [ %172, %171 ]
  %109 = phi i64 [ 0, %101 ], [ %119, %171 ]
  %110 = phi i64 [ %102, %101 ], [ %173, %171 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !9
  %114 = fcmp olt double %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %109
  store double %113, double* %116, align 16, !tbaa !9
  store double %108, double* %112, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi double [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 16, !tbaa !9
  %122 = fcmp olt double %118, %121
  br i1 %122, label %169, label %171

123:                                              ; preds = %171, %97
  %124 = phi double [ %98, %97 ], [ %172, %171 ]
  %125 = phi i64 [ 0, %97 ], [ %119, %171 ]
  %126 = icmp eq i64 %99, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !9
  %131 = fcmp olt double %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %125
  store double %130, double* %133, align 8, !tbaa !9
  store double %124, double* %129, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %123, %127, %132, %90
  %135 = add nuw i32 %92, 1
  %136 = icmp eq i32 %92, %37
  %137 = add i32 %91, 1
  br i1 %136, label %103, label %90, !llvm.loop !14

138:                                              ; preds = %145, %103
  %139 = icmp sgt i32 %37, 0
  br i1 %139, label %140, label %162

140:                                              ; preds = %138
  %141 = add nsw i32 %37, -1
  %142 = zext i32 %141 to i64
  %143 = zext i32 %37 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %142
  br label %152

145:                                              ; preds = %105, %145
  %146 = phi i64 [ 0, %105 ], [ %150, %145 ]
  %147 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !9
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %106
  br i1 %151, label %138, label %145, !llvm.loop !15

152:                                              ; preds = %140, %152
  %153 = phi i64 [ 0, %140 ], [ %160, %152 ]
  %154 = icmp eq i64 %153, %142
  %155 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %153
  %156 = select i1 %154, double* %144, double* %155
  %157 = select i1 %154, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %158 = load double, double* %156, align 8, !tbaa !9
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %157, double %158)
  %160 = add nuw nsw i64 %153, 1
  %161 = icmp eq i64 %160, %143
  br i1 %161, label %162, label %152, !llvm.loop !16

162:                                              ; preds = %152, %0, %138
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

163:                                              ; preds = %69
  %164 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %63
  store double %73, double* %164, align 8, !tbaa !9
  store double %70, double* %72, align 16, !tbaa !9
  br label %165

165:                                              ; preds = %163, %69
  %166 = phi double [ %73, %69 ], [ %70, %163 ]
  %167 = add i64 %62, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %75, label %59, !llvm.loop !17

169:                                              ; preds = %117
  %170 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %111
  store double %121, double* %170, align 8, !tbaa !9
  store double %118, double* %120, align 16, !tbaa !9
  br label %171

171:                                              ; preds = %169, %117
  %172 = phi double [ %121, %117 ], [ %118, %169 ]
  %173 = add i64 %110, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %123, label %107, !llvm.loop !18
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
