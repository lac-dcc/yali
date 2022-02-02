; ModuleID = 'source-C-CXX/101/442.c'
source_filename = "source-C-CXX/101/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #4
  %7 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %166, label %20

13:                                               ; preds = %30
  %14 = icmp sgt i32 %33, 1
  br i1 %14, label %15, label %66

15:                                               ; preds = %13
  %16 = add nsw i32 %33, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  %19 = sub nsw i64 0, %17
  br label %55

20:                                               ; preds = %0, %30
  %21 = phi i32 [ %34, %30 ], [ 0, %0 ]
  %22 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %24 = load i8, i8* %6, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 102
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = add nsw i32 %22, 1
  br label %30

28:                                               ; preds = %20
  %29 = add nsw i32 %21, 1
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %21, %28 ], [ %22, %26 ]
  %32 = phi [50 x double]* [ %3, %28 ], [ %4, %26 ]
  %33 = phi i32 [ %22, %28 ], [ %27, %26 ]
  %34 = phi i32 [ %29, %28 ], [ %21, %26 ]
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [50 x double], [50 x double]* %32, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %36)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %1, align 4, !tbaa !5
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %13, label %20, !llvm.loop !10

41:                                               ; preds = %169, %55
  %42 = phi double [ %61, %55 ], [ %170, %169 ]
  %43 = phi i64 [ 0, %55 ], [ %85, %169 ]
  %44 = icmp eq i64 %62, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = fcmp olt double %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %43
  store double %48, double* %51, align 8, !tbaa !12
  store double %42, double* %47, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %50, %45, %41
  %53 = icmp sgt i32 %57, 2
  %54 = add i64 %56, 1
  br i1 %53, label %55, label %66, !llvm.loop !14

55:                                               ; preds = %52, %15
  %56 = phi i64 [ %54, %52 ], [ 0, %15 ]
  %57 = phi i32 [ %60, %52 ], [ %33, %15 ]
  %58 = sub i64 %17, %56
  %59 = xor i64 %56, -1
  %60 = add nsw i32 %57, -1
  %61 = load double, double* %18, align 16, !tbaa !12
  %62 = and i64 %58, 1
  %63 = icmp eq i64 %59, %19
  br i1 %63, label %41, label %64

64:                                               ; preds = %55
  %65 = and i64 %58, -2
  br label %73

66:                                               ; preds = %52, %13
  %67 = icmp sgt i32 %34, 1
  br i1 %67, label %68, label %114

68:                                               ; preds = %66
  %69 = add nsw i32 %34, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %72 = sub nsw i64 0, %70
  br label %103

73:                                               ; preds = %169, %64
  %74 = phi double [ %61, %64 ], [ %170, %169 ]
  %75 = phi i64 [ 0, %64 ], [ %85, %169 ]
  %76 = phi i64 [ %65, %64 ], [ %171, %169 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = fcmp olt double %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %75
  store double %79, double* %82, align 16, !tbaa !12
  store double %74, double* %78, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi double [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 16, !tbaa !12
  %88 = fcmp olt double %84, %87
  br i1 %88, label %167, label %169

89:                                               ; preds = %175, %103
  %90 = phi double [ %109, %103 ], [ %176, %175 ]
  %91 = phi i64 [ 0, %103 ], [ %134, %175 ]
  %92 = icmp eq i64 %110, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fcmp ogt double %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %91
  store double %96, double* %99, align 8, !tbaa !12
  store double %90, double* %95, align 8, !tbaa !12
  br label %100

100:                                              ; preds = %98, %93, %89
  %101 = icmp sgt i32 %105, 2
  %102 = add i64 %104, 1
  br i1 %101, label %103, label %114, !llvm.loop !15

103:                                              ; preds = %100, %68
  %104 = phi i64 [ %102, %100 ], [ 0, %68 ]
  %105 = phi i32 [ %108, %100 ], [ %34, %68 ]
  %106 = sub i64 %70, %104
  %107 = xor i64 %104, -1
  %108 = add nsw i32 %105, -1
  %109 = load double, double* %71, align 16, !tbaa !12
  %110 = and i64 %106, 1
  %111 = icmp eq i64 %107, %72
  br i1 %111, label %89, label %112

112:                                              ; preds = %103
  %113 = and i64 %106, -2
  br label %122

114:                                              ; preds = %100, %66
  %115 = icmp sgt i32 %34, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %114
  %117 = zext i32 %34 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %119 = load double, double* %118, align 16, !tbaa !12
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %119)
  %121 = icmp eq i32 %34, 1
  br i1 %121, label %138, label %150

122:                                              ; preds = %175, %112
  %123 = phi double [ %109, %112 ], [ %176, %175 ]
  %124 = phi i64 [ 0, %112 ], [ %134, %175 ]
  %125 = phi i64 [ %113, %112 ], [ %177, %175 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !12
  %129 = fcmp ogt double %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %124
  store double %128, double* %131, align 16, !tbaa !12
  store double %123, double* %127, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %122, %130
  %133 = phi double [ %128, %122 ], [ %123, %130 ]
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %134
  %136 = load double, double* %135, align 16, !tbaa !12
  %137 = fcmp ogt double %133, %136
  br i1 %137, label %173, label %175

138:                                              ; preds = %150, %116, %114
  %139 = phi i1 [ false, %114 ], [ true, %116 ], [ %115, %150 ]
  %140 = icmp sgt i32 %33, 0
  br i1 %140, label %141, label %166

141:                                              ; preds = %138
  %142 = zext i32 %33 to i64
  br i1 %139, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 @putchar(i32 32)
  br label %145

145:                                              ; preds = %143, %141
  %146 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  %147 = load double, double* %146, align 16, !tbaa !12
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %147)
  %149 = icmp eq i32 %33, 1
  br i1 %149, label %166, label %158

150:                                              ; preds = %116, %150
  %151 = phi i64 [ %156, %150 ], [ 1, %116 ]
  %152 = call i32 @putchar(i32 32)
  %153 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %151
  %154 = load double, double* %153, align 8, !tbaa !12
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %154)
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %117
  br i1 %157, label %138, label %150, !llvm.loop !16

158:                                              ; preds = %145, %158
  %159 = phi i64 [ %164, %158 ], [ 1, %145 ]
  %160 = call i32 @putchar(i32 32)
  %161 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %159
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %162)
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %142
  br i1 %165, label %166, label %158, !llvm.loop !18

166:                                              ; preds = %158, %0, %145, %138
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

167:                                              ; preds = %83
  %168 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %77
  store double %87, double* %168, align 8, !tbaa !12
  store double %84, double* %86, align 16, !tbaa !12
  br label %169

169:                                              ; preds = %167, %83
  %170 = phi double [ %87, %83 ], [ %84, %167 ]
  %171 = add i64 %76, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %41, label %73, !llvm.loop !19

173:                                              ; preds = %132
  %174 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %126
  store double %136, double* %174, align 8, !tbaa !12
  store double %133, double* %135, align 16, !tbaa !12
  br label %175

175:                                              ; preds = %173, %132
  %176 = phi double [ %136, %132 ], [ %133, %173 ]
  %177 = add i64 %125, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %89, label %122, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !11, !17}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
