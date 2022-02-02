; ModuleID = 'source-C-CXX/101/878.c'
source_filename = "source-C-CXX/101/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %155

12:                                               ; preds = %31
  %13 = icmp sgt i32 %32, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %12
  %15 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %38

16:                                               ; preds = %0, %31
  %17 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %18 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %19 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, double* nonnull %21)
  %23 = load i8, i8* %5, align 16, !tbaa !9
  %24 = icmp eq i8 %23, 102
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load double, double* %21, align 8, !tbaa !10
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  store double %26, double* %28, align 8, !tbaa !10
  %29 = add nsw i32 %18, 1
  %30 = add nsw i32 %19, -1
  br label %31

31:                                               ; preds = %25, %16
  %32 = phi i32 [ %30, %25 ], [ %19, %16 ]
  %33 = phi i32 [ %29, %25 ], [ %18, %16 ]
  %34 = add nsw i32 %32, 1
  %35 = add nuw nsw i32 %17, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %16, label %12, !llvm.loop !12

38:                                               ; preds = %14, %82
  %39 = phi i32 [ 0, %14 ], [ %83, %82 ]
  %40 = sub i32 %32, %39
  %41 = zext i32 %40 to i64
  %42 = sub i32 %32, %39
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %82

44:                                               ; preds = %38
  %45 = load double, double* %15, align 16, !tbaa !10
  %46 = and i64 %41, 1
  %47 = icmp eq i32 %40, 1
  br i1 %47, label %71, label %48

48:                                               ; preds = %44
  %49 = and i64 %41, 4294967294
  br label %55

50:                                               ; preds = %82, %12
  %51 = add i32 %33, -1
  %52 = icmp sgt i32 %33, 1
  br i1 %52, label %53, label %98

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %85

55:                                               ; preds = %158, %48
  %56 = phi double [ %45, %48 ], [ %159, %158 ]
  %57 = phi i64 [ 0, %48 ], [ %67, %158 ]
  %58 = phi i64 [ %49, %48 ], [ %160, %158 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !10
  %62 = fcmp ogt double %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %57
  store double %61, double* %64, align 16, !tbaa !10
  store double %56, double* %60, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi double [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 16, !tbaa !10
  %70 = fcmp ogt double %66, %69
  br i1 %70, label %156, label %158

71:                                               ; preds = %158, %44
  %72 = phi double [ %45, %44 ], [ %159, %158 ]
  %73 = phi i64 [ 0, %44 ], [ %67, %158 ]
  %74 = icmp eq i64 %46, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !10
  %79 = fcmp ogt double %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %73
  store double %78, double* %81, align 8, !tbaa !10
  store double %72, double* %77, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %71, %75, %80, %38
  %83 = add nuw nsw i32 %39, 1
  %84 = icmp eq i32 %83, %32
  br i1 %84, label %50, label %38, !llvm.loop !14

85:                                               ; preds = %53, %129
  %86 = phi i32 [ 0, %53 ], [ %130, %129 ]
  %87 = sub i32 %51, %86
  %88 = zext i32 %87 to i64
  %89 = xor i32 %86, -1
  %90 = add i32 %33, %89
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %129

92:                                               ; preds = %85
  %93 = load double, double* %54, align 16, !tbaa !10
  %94 = and i64 %88, 1
  %95 = icmp eq i32 %87, 1
  br i1 %95, label %118, label %96

96:                                               ; preds = %92
  %97 = and i64 %88, 4294967294
  br label %102

98:                                               ; preds = %129, %50
  %99 = icmp sgt i32 %32, -1
  br i1 %99, label %100, label %132

100:                                              ; preds = %98
  %101 = zext i32 %34 to i64
  br label %138

102:                                              ; preds = %164, %96
  %103 = phi double [ %93, %96 ], [ %165, %164 ]
  %104 = phi i64 [ 0, %96 ], [ %114, %164 ]
  %105 = phi i64 [ %97, %96 ], [ %166, %164 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !10
  %109 = fcmp olt double %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %104
  store double %108, double* %111, align 16, !tbaa !10
  store double %103, double* %107, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %102, %110
  %113 = phi double [ %108, %102 ], [ %103, %110 ]
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %114
  %116 = load double, double* %115, align 16, !tbaa !10
  %117 = fcmp olt double %113, %116
  br i1 %117, label %162, label %164

118:                                              ; preds = %164, %92
  %119 = phi double [ %93, %92 ], [ %165, %164 ]
  %120 = phi i64 [ 0, %92 ], [ %114, %164 ]
  %121 = icmp eq i64 %94, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !10
  %126 = fcmp olt double %119, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %120
  store double %125, double* %128, align 8, !tbaa !10
  store double %119, double* %124, align 8, !tbaa !10
  br label %129

129:                                              ; preds = %118, %122, %127, %85
  %130 = add nuw nsw i32 %86, 1
  %131 = icmp eq i32 %130, %51
  br i1 %131, label %98, label %85, !llvm.loop !15

132:                                              ; preds = %138, %98
  %133 = icmp sgt i32 %33, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %132
  %135 = zext i32 %51 to i64
  %136 = zext i32 %33 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %135
  br label %145

138:                                              ; preds = %100, %138
  %139 = phi i64 [ 0, %100 ], [ %143, %138 ]
  %140 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !10
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %141)
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %101
  br i1 %144, label %132, label %138, !llvm.loop !16

145:                                              ; preds = %134, %145
  %146 = phi i64 [ 0, %134 ], [ %153, %145 ]
  %147 = icmp eq i64 %146, %135
  %148 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %146
  %149 = select i1 %147, double* %137, double* %148
  %150 = select i1 %147, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %151 = load double, double* %149, align 8, !tbaa !10
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %150, double %151)
  %153 = add nuw nsw i64 %146, 1
  %154 = icmp eq i64 %153, %136
  br i1 %154, label %155, label %145, !llvm.loop !17

155:                                              ; preds = %145, %0, %132
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  ret i32 0

156:                                              ; preds = %65
  %157 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  store double %69, double* %157, align 8, !tbaa !10
  store double %66, double* %68, align 16, !tbaa !10
  br label %158

158:                                              ; preds = %156, %65
  %159 = phi double [ %69, %65 ], [ %66, %156 ]
  %160 = add i64 %58, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %71, label %55, !llvm.loop !18

162:                                              ; preds = %112
  %163 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %106
  store double %116, double* %163, align 8, !tbaa !10
  store double %113, double* %115, align 16, !tbaa !10
  br label %164

164:                                              ; preds = %162, %112
  %165 = phi double [ %116, %112 ], [ %113, %162 ]
  %166 = add i64 %105, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %118, label %102, !llvm.loop !19
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
