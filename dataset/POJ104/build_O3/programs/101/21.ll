; ModuleID = 'source-C-CXX/101/21.c'
source_filename = "source-C-CXX/101/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %155

14:                                               ; preds = %34
  %15 = icmp slt i32 %35, 1
  br i1 %15, label %53, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  br label %40

18:                                               ; preds = %0, %34
  %19 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %20 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %34 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %5, double* nonnull %4)
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %11, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %24 = icmp eq i32 %23, 0
  %25 = load double, double* %4, align 8, !tbaa !9
  br i1 %24, label %26, label %30

26:                                               ; preds = %18
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %27
  store double %25, double* %28, align 8, !tbaa !9
  %29 = add nsw i32 %20, 1
  br label %34

30:                                               ; preds = %18
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %31
  store double %25, double* %32, align 8, !tbaa !9
  %33 = add nsw i32 %19, 1
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %29, %26 ], [ %20, %30 ]
  %36 = phi i32 [ %19, %26 ], [ %33, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #4
  %37 = add nuw nsw i32 %21, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %18, label %14, !llvm.loop !11

40:                                               ; preds = %16, %84
  %41 = phi i32 [ 0, %16 ], [ %87, %84 ]
  %42 = phi i32 [ 1, %16 ], [ %85, %84 ]
  %43 = xor i32 %41, -1
  %44 = add i32 %35, %43
  %45 = zext i32 %44 to i64
  %46 = icmp sgt i32 %35, %42
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
  %54 = icmp slt i32 %36, 1
  br i1 %54, label %101, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  br label %88

57:                                               ; preds = %163, %51
  %58 = phi double [ %48, %51 ], [ %164, %163 ]
  %59 = phi i64 [ 0, %51 ], [ %69, %163 ]
  %60 = phi i64 [ %52, %51 ], [ %165, %163 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fcmp ogt double %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %59
  store double %58, double* %4, align 8, !tbaa !9
  store double %63, double* %66, align 16, !tbaa !9
  store double %58, double* %62, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi double [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 16, !tbaa !9
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %161, label %163

73:                                               ; preds = %163, %47
  %74 = phi double [ %48, %47 ], [ %164, %163 ]
  %75 = phi i64 [ 0, %47 ], [ %69, %163 ]
  %76 = icmp eq i64 %49, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fcmp ogt double %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %75
  store double %74, double* %4, align 8, !tbaa !9
  store double %80, double* %83, align 8, !tbaa !9
  store double %74, double* %79, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %73, %77, %82, %40
  %85 = add nuw i32 %42, 1
  %86 = icmp eq i32 %42, %35
  %87 = add i32 %41, 1
  br i1 %86, label %53, label %40, !llvm.loop !13

88:                                               ; preds = %55, %132
  %89 = phi i32 [ 0, %55 ], [ %135, %132 ]
  %90 = phi i32 [ 1, %55 ], [ %133, %132 ]
  %91 = xor i32 %89, -1
  %92 = add i32 %36, %91
  %93 = zext i32 %92 to i64
  %94 = icmp sgt i32 %36, %90
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
  %102 = icmp sgt i32 %35, 0
  br i1 %102, label %103, label %136

103:                                              ; preds = %101
  %104 = zext i32 %35 to i64
  br label %141

105:                                              ; preds = %169, %99
  %106 = phi double [ %96, %99 ], [ %170, %169 ]
  %107 = phi i64 [ 0, %99 ], [ %117, %169 ]
  %108 = phi i64 [ %100, %99 ], [ %171, %169 ]
  %109 = or i64 %107, 1
  %110 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !9
  %112 = fcmp olt double %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %107
  store double %106, double* %4, align 8, !tbaa !9
  store double %111, double* %114, align 16, !tbaa !9
  store double %106, double* %110, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %105, %113
  %116 = phi double [ %111, %105 ], [ %106, %113 ]
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %117
  %119 = load double, double* %118, align 16, !tbaa !9
  %120 = fcmp olt double %116, %119
  br i1 %120, label %167, label %169

121:                                              ; preds = %169, %95
  %122 = phi double [ %96, %95 ], [ %170, %169 ]
  %123 = phi i64 [ 0, %95 ], [ %117, %169 ]
  %124 = icmp eq i64 %97, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !9
  %129 = fcmp olt double %122, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %123
  store double %122, double* %4, align 8, !tbaa !9
  store double %128, double* %131, align 8, !tbaa !9
  store double %122, double* %127, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %121, %125, %130, %88
  %133 = add nuw i32 %90, 1
  %134 = icmp eq i32 %90, %36
  %135 = add i32 %89, 1
  br i1 %134, label %101, label %88, !llvm.loop !14

136:                                              ; preds = %141, %101
  %137 = add i32 %36, -1
  %138 = icmp sgt i32 %36, 1
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = zext i32 %137 to i64
  br label %148

141:                                              ; preds = %103, %141
  %142 = phi i64 [ 0, %103 ], [ %146, %141 ]
  %143 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !9
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %104
  br i1 %147, label %136, label %141, !llvm.loop !15

148:                                              ; preds = %139, %148
  %149 = phi i64 [ 0, %139 ], [ %153, %148 ]
  %150 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !9
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %140
  br i1 %154, label %155, label %148, !llvm.loop !16

155:                                              ; preds = %148, %0, %136
  %156 = phi i32 [ %137, %136 ], [ -1, %0 ], [ %137, %148 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !9
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %159)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

161:                                              ; preds = %67
  %162 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %61
  store double %68, double* %4, align 8, !tbaa !9
  store double %71, double* %162, align 8, !tbaa !9
  store double %68, double* %70, align 16, !tbaa !9
  br label %163

163:                                              ; preds = %161, %67
  %164 = phi double [ %71, %67 ], [ %68, %161 ]
  %165 = add i64 %60, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %73, label %57, !llvm.loop !17

167:                                              ; preds = %115
  %168 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %109
  store double %116, double* %4, align 8, !tbaa !9
  store double %119, double* %168, align 8, !tbaa !9
  store double %116, double* %118, align 16, !tbaa !9
  br label %169

169:                                              ; preds = %167, %115
  %170 = phi double [ %119, %115 ], [ %116, %167 ]
  %171 = add i64 %108, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %121, label %105, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
