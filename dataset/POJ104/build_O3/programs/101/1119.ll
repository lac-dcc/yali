; ModuleID = 'source-C-CXX/101/1119.c'
source_filename = "source-C-CXX/101/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #3
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #3
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %25, label %162

14:                                               ; preds = %43
  %15 = icmp slt i32 %44, 1
  br i1 %15, label %66, label %16

16:                                               ; preds = %14
  %17 = zext i32 %44 to i64
  %18 = add nuw i32 %44, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %17, -2
  %21 = add nsw i64 %17, -1
  %22 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %21
  %23 = add nsw i64 %17, -2
  %24 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %23
  br label %49

25:                                               ; preds = %0, %43
  %26 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %27 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %28 = phi i32 [ %46, %43 ], [ 0, %0 ]
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, double* nonnull %2)
  %30 = load i8, i8* %6, align 1, !tbaa !9
  switch i8 %30, label %43 [
    i8 109, label %31
    i8 102, label %33
  ]

31:                                               ; preds = %25
  %32 = add nsw i32 %27, 1
  br label %35

33:                                               ; preds = %25
  %34 = add nsw i32 %26, 1
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %27, %31 ], [ %26, %33 ]
  %37 = phi [40 x double]* [ %4, %31 ], [ %5, %33 ]
  %38 = phi i32 [ %32, %31 ], [ %27, %33 ]
  %39 = phi i32 [ %26, %31 ], [ %34, %33 ]
  %40 = load double, double* %2, align 8, !tbaa !10
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %37, i64 0, i64 %41
  store double %40, double* %42, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %35, %25
  %44 = phi i32 [ %27, %25 ], [ %38, %35 ]
  %45 = phi i32 [ %26, %25 ], [ %39, %35 ]
  %46 = add nuw nsw i32 %28, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %25, label %14, !llvm.loop !12

49:                                               ; preds = %16, %88
  %50 = phi i64 [ 0, %16 ], [ %91, %88 ]
  %51 = phi i64 [ 1, %16 ], [ %89, %88 ]
  %52 = icmp ult i64 %51, %17
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = xor i64 %50, -1
  %55 = add i64 %54, %17
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load double, double* %22, align 8, !tbaa !10
  %60 = load double, double* %24, align 8, !tbaa !10
  %61 = fcmp olt double %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store double %60, double* %22, align 8, !tbaa !10
  store double %59, double* %24, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %53, %62, %58
  %64 = phi i64 [ %17, %53 ], [ %21, %62 ], [ %21, %58 ]
  %65 = icmp eq i64 %20, %50
  br i1 %65, label %88, label %70

66:                                               ; preds = %88, %14
  %67 = icmp slt i32 %45, 1
  br i1 %67, label %105, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  br label %92

70:                                               ; preds = %63, %164
  %71 = phi i64 [ %81, %164 ], [ %64, %63 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !10
  %75 = add nsw i64 %71, -2
  %76 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !10
  %78 = fcmp olt double %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store double %77, double* %73, align 8, !tbaa !10
  store double %74, double* %76, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %70, %79
  %81 = add nsw i64 %71, -2
  %82 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !10
  %84 = add nsw i64 %71, -3
  %85 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !10
  %87 = fcmp olt double %83, %86
  br i1 %87, label %163, label %164

88:                                               ; preds = %63, %164, %49
  %89 = add nuw nsw i64 %51, 1
  %90 = icmp eq i64 %89, %19
  %91 = add i64 %50, 1
  br i1 %90, label %66, label %49, !llvm.loop !14

92:                                               ; preds = %68, %136
  %93 = phi i32 [ 0, %68 ], [ %139, %136 ]
  %94 = phi i32 [ 1, %68 ], [ %137, %136 ]
  %95 = xor i32 %93, -1
  %96 = add i32 %45, %95
  %97 = zext i32 %96 to i64
  %98 = icmp sgt i32 %45, %94
  br i1 %98, label %99, label %136

99:                                               ; preds = %92
  %100 = load double, double* %69, align 16, !tbaa !10
  %101 = and i64 %97, 1
  %102 = icmp eq i32 %96, 1
  br i1 %102, label %125, label %103

103:                                              ; preds = %99
  %104 = and i64 %97, 4294967294
  br label %109

105:                                              ; preds = %136, %66
  %106 = icmp sgt i32 %44, 0
  br i1 %106, label %107, label %140

107:                                              ; preds = %105
  %108 = zext i32 %44 to i64
  br label %146

109:                                              ; preds = %168, %103
  %110 = phi double [ %100, %103 ], [ %169, %168 ]
  %111 = phi i64 [ 0, %103 ], [ %121, %168 ]
  %112 = phi i64 [ %104, %103 ], [ %170, %168 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !10
  %116 = fcmp olt double %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %111
  store double %110, double* %114, align 8, !tbaa !10
  store double %115, double* %118, align 16, !tbaa !10
  br label %119

119:                                              ; preds = %109, %117
  %120 = phi double [ %115, %109 ], [ %110, %117 ]
  %121 = add nuw nsw i64 %111, 2
  %122 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %121
  %123 = load double, double* %122, align 16, !tbaa !10
  %124 = fcmp olt double %120, %123
  br i1 %124, label %166, label %168

125:                                              ; preds = %168, %99
  %126 = phi double [ %100, %99 ], [ %169, %168 ]
  %127 = phi i64 [ 0, %99 ], [ %121, %168 ]
  %128 = icmp eq i64 %101, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !10
  %133 = fcmp olt double %126, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %127
  store double %126, double* %131, align 8, !tbaa !10
  store double %132, double* %135, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %125, %129, %134, %92
  %137 = add nuw i32 %94, 1
  %138 = icmp eq i32 %94, %45
  %139 = add i32 %93, 1
  br i1 %138, label %105, label %92, !llvm.loop !15

140:                                              ; preds = %146, %105
  %141 = icmp sgt i32 %45, 0
  br i1 %141, label %142, label %162

142:                                              ; preds = %140
  %143 = add nsw i32 %45, -1
  %144 = zext i32 %143 to i64
  %145 = zext i32 %45 to i64
  br label %153

146:                                              ; preds = %107, %146
  %147 = phi i64 [ 0, %107 ], [ %151, %146 ]
  %148 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !10
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %149)
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %108
  br i1 %152, label %140, label %146, !llvm.loop !16

153:                                              ; preds = %142, %153
  %154 = phi i64 [ 0, %142 ], [ %160, %153 ]
  %155 = icmp ult i64 %154, %144
  %156 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %154
  %157 = load double, double* %156, align 8, !tbaa !10
  %158 = select i1 %155, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %158, double %157)
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %145
  br i1 %161, label %162, label %153, !llvm.loop !17

162:                                              ; preds = %153, %0, %140
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #3
  ret i32 0

163:                                              ; preds = %80
  store double %86, double* %82, align 8, !tbaa !10
  store double %83, double* %85, align 8, !tbaa !10
  br label %164

164:                                              ; preds = %163, %80
  %165 = icmp sgt i64 %81, %51
  br i1 %165, label %70, label %88, !llvm.loop !18

166:                                              ; preds = %119
  %167 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %113
  store double %120, double* %122, align 16, !tbaa !10
  store double %123, double* %167, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %166, %119
  %169 = phi double [ %123, %119 ], [ %120, %166 ]
  %170 = add i64 %112, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %125, label %109, !llvm.loop !19
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
