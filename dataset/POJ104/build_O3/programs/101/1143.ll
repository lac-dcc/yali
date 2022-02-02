; ModuleID = 'source-C-CXX/101/1143.c'
source_filename = "source-C-CXX/101/1143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %132

14:                                               ; preds = %34
  %15 = icmp slt i32 %35, 1
  br i1 %15, label %53, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %40

18:                                               ; preds = %0, %34
  %19 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %21 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %2)
  %23 = load i8, i8* %10, align 16, !tbaa !9
  switch i8 %23, label %34 [
    i8 109, label %24
    i8 102, label %29
  ]

24:                                               ; preds = %18
  %25 = load double, double* %2, align 8, !tbaa !10
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  store double %25, double* %27, align 8, !tbaa !10
  %28 = add nsw i32 %21, 1
  br label %34

29:                                               ; preds = %18
  %30 = load double, double* %2, align 8, !tbaa !10
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %31
  store double %30, double* %32, align 8, !tbaa !10
  %33 = add nsw i32 %20, 1
  br label %34

34:                                               ; preds = %18, %24, %29
  %35 = phi i32 [ %28, %24 ], [ %21, %29 ], [ %21, %18 ]
  %36 = phi i32 [ %20, %24 ], [ %33, %29 ], [ %20, %18 ]
  %37 = add nuw nsw i32 %19, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %18, label %14, !llvm.loop !12

40:                                               ; preds = %16, %84
  %41 = phi i32 [ 0, %16 ], [ %87, %84 ]
  %42 = phi i32 [ 1, %16 ], [ %85, %84 ]
  %43 = xor i32 %41, -1
  %44 = add i32 %35, %43
  %45 = zext i32 %44 to i64
  %46 = icmp sgt i32 %35, %42
  br i1 %46, label %47, label %84

47:                                               ; preds = %40
  %48 = load double, double* %17, align 16, !tbaa !10
  %49 = and i64 %45, 1
  %50 = icmp eq i32 %44, 1
  br i1 %50, label %73, label %51

51:                                               ; preds = %47
  %52 = and i64 %45, 4294967294
  br label %57

53:                                               ; preds = %84, %14
  %54 = icmp slt i32 %36, 1
  br i1 %54, label %132, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %88

57:                                               ; preds = %162, %51
  %58 = phi double [ %48, %51 ], [ %163, %162 ]
  %59 = phi i64 [ 0, %51 ], [ %69, %162 ]
  %60 = phi i64 [ %52, %51 ], [ %164, %162 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !10
  %64 = fcmp ogt double %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  store double %63, double* %66, align 16, !tbaa !10
  store double %58, double* %62, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi double [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 16, !tbaa !10
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %160, label %162

73:                                               ; preds = %162, %47
  %74 = phi double [ %48, %47 ], [ %163, %162 ]
  %75 = phi i64 [ 0, %47 ], [ %69, %162 ]
  %76 = icmp eq i64 %49, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !10
  %81 = fcmp ogt double %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %75
  store double %80, double* %83, align 8, !tbaa !10
  store double %74, double* %79, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %73, %77, %82, %40
  %85 = add nuw i32 %42, 1
  %86 = icmp eq i32 %42, %35
  %87 = add i32 %41, 1
  br i1 %86, label %53, label %40, !llvm.loop !14

88:                                               ; preds = %55, %128
  %89 = phi i32 [ 0, %55 ], [ %131, %128 ]
  %90 = phi i32 [ 1, %55 ], [ %129, %128 ]
  %91 = xor i32 %89, -1
  %92 = add i32 %36, %91
  %93 = zext i32 %92 to i64
  %94 = icmp sgt i32 %36, %90
  br i1 %94, label %95, label %128

95:                                               ; preds = %88
  %96 = load double, double* %56, align 16, !tbaa !10
  %97 = and i64 %93, 1
  %98 = icmp eq i32 %92, 1
  br i1 %98, label %117, label %99

99:                                               ; preds = %95
  %100 = and i64 %93, 4294967294
  br label %101

101:                                              ; preds = %168, %99
  %102 = phi double [ %96, %99 ], [ %169, %168 ]
  %103 = phi i64 [ 0, %99 ], [ %113, %168 ]
  %104 = phi i64 [ %100, %99 ], [ %170, %168 ]
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !10
  %108 = fcmp olt double %102, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  store double %107, double* %110, align 16, !tbaa !10
  store double %102, double* %106, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %101, %109
  %112 = phi double [ %107, %101 ], [ %102, %109 ]
  %113 = add nuw nsw i64 %103, 2
  %114 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 16, !tbaa !10
  %116 = fcmp olt double %112, %115
  br i1 %116, label %166, label %168

117:                                              ; preds = %168, %95
  %118 = phi double [ %96, %95 ], [ %169, %168 ]
  %119 = phi i64 [ 0, %95 ], [ %113, %168 ]
  %120 = icmp eq i64 %97, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !10
  %125 = fcmp olt double %118, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %119
  store double %124, double* %127, align 8, !tbaa !10
  store double %118, double* %123, align 8, !tbaa !10
  br label %128

128:                                              ; preds = %117, %121, %126, %88
  %129 = add nuw i32 %90, 1
  %130 = icmp eq i32 %90, %36
  %131 = add i32 %89, 1
  br i1 %130, label %132, label %88, !llvm.loop !15

132:                                              ; preds = %128, %0, %53
  %133 = phi i32 [ %35, %53 ], [ 0, %0 ], [ %35, %128 ]
  %134 = phi i32 [ %36, %53 ], [ 0, %0 ], [ %36, %128 ]
  %135 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %136 = load double, double* %135, align 16, !tbaa !10
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %136)
  %138 = icmp sgt i32 %133, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = zext i32 %133 to i64
  br label %145

141:                                              ; preds = %145, %132
  %142 = icmp sgt i32 %134, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %141
  %144 = zext i32 %134 to i64
  br label %152

145:                                              ; preds = %139, %145
  %146 = phi i64 [ 1, %139 ], [ %150, %145 ]
  %147 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !10
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %140
  br i1 %151, label %141, label %145, !llvm.loop !16

152:                                              ; preds = %143, %152
  %153 = phi i64 [ 0, %143 ], [ %157, %152 ]
  %154 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !10
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %155)
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp eq i64 %157, %144
  br i1 %158, label %159, label %152, !llvm.loop !17

159:                                              ; preds = %152, %141
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

160:                                              ; preds = %67
  %161 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %61
  store double %71, double* %161, align 8, !tbaa !10
  store double %68, double* %70, align 16, !tbaa !10
  br label %162

162:                                              ; preds = %160, %67
  %163 = phi double [ %71, %67 ], [ %68, %160 ]
  %164 = add i64 %60, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %73, label %57, !llvm.loop !18

166:                                              ; preds = %111
  %167 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  store double %115, double* %167, align 8, !tbaa !10
  store double %112, double* %114, align 16, !tbaa !10
  br label %168

168:                                              ; preds = %166, %111
  %169 = phi double [ %115, %111 ], [ %112, %166 ]
  %170 = add i64 %104, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %117, label %101, !llvm.loop !19
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
