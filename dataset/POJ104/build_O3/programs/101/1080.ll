; ModuleID = 'source-C-CXX/101/1080.c'
source_filename = "source-C-CXX/101/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %170

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %170

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %48
  %28 = icmp slt i32 %49, 1
  br i1 %28, label %66, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  br label %53

31:                                               ; preds = %16, %48
  %32 = phi i64 [ 0, %16 ], [ %51, %48 ]
  %33 = phi i32 [ 0, %16 ], [ %50, %48 ]
  %34 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %35 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %32, i64 0
  %36 = load i8, i8* %35, align 2, !tbaa !11
  %37 = icmp eq i8 %36, 109
  %38 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %32
  %39 = load double, double* %38, align 8, !tbaa !12
  br i1 %37, label %40, label %44

40:                                               ; preds = %31
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %41
  store double %39, double* %42, align 8, !tbaa !12
  %43 = add nsw i32 %34, 1
  br label %48

44:                                               ; preds = %31
  %45 = sext i32 %33 to i64
  %46 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %45
  store double %39, double* %46, align 8, !tbaa !12
  %47 = add nsw i32 %33, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %43, %40 ], [ %34, %44 ]
  %50 = phi i32 [ %33, %40 ], [ %47, %44 ]
  %51 = add nuw nsw i64 %32, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %27, label %31, !llvm.loop !14

53:                                               ; preds = %29, %97
  %54 = phi i32 [ 0, %29 ], [ %100, %97 ]
  %55 = phi i32 [ 1, %29 ], [ %98, %97 ]
  %56 = xor i32 %54, -1
  %57 = add i32 %49, %56
  %58 = zext i32 %57 to i64
  %59 = icmp sgt i32 %49, %55
  br i1 %59, label %60, label %97

60:                                               ; preds = %53
  %61 = load double, double* %30, align 16, !tbaa !12
  %62 = and i64 %58, 1
  %63 = icmp eq i32 %57, 1
  br i1 %63, label %86, label %64

64:                                               ; preds = %60
  %65 = and i64 %58, 4294967294
  br label %70

66:                                               ; preds = %97, %27
  %67 = icmp slt i32 %50, 1
  br i1 %67, label %114, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  br label %101

70:                                               ; preds = %177, %64
  %71 = phi double [ %61, %64 ], [ %178, %177 ]
  %72 = phi i64 [ 0, %64 ], [ %82, %177 ]
  %73 = phi i64 [ %65, %64 ], [ %179, %177 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = fcmp ogt double %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %72
  store double %71, double* %75, align 8, !tbaa !12
  store double %76, double* %79, align 16, !tbaa !12
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi double [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %82
  %84 = load double, double* %83, align 16, !tbaa !12
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %175, label %177

86:                                               ; preds = %177, %60
  %87 = phi double [ %61, %60 ], [ %178, %177 ]
  %88 = phi i64 [ 0, %60 ], [ %82, %177 ]
  %89 = icmp eq i64 %62, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = fcmp ogt double %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %88
  store double %87, double* %92, align 8, !tbaa !12
  store double %93, double* %96, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %86, %90, %95, %53
  %98 = add nuw i32 %55, 1
  %99 = icmp eq i32 %55, %49
  %100 = add i32 %54, 1
  br i1 %99, label %66, label %53, !llvm.loop !15

101:                                              ; preds = %68, %145
  %102 = phi i32 [ 0, %68 ], [ %148, %145 ]
  %103 = phi i32 [ 1, %68 ], [ %146, %145 ]
  %104 = xor i32 %102, -1
  %105 = add i32 %50, %104
  %106 = zext i32 %105 to i64
  %107 = icmp sgt i32 %50, %103
  br i1 %107, label %108, label %145

108:                                              ; preds = %101
  %109 = load double, double* %69, align 16, !tbaa !12
  %110 = and i64 %106, 1
  %111 = icmp eq i32 %105, 1
  br i1 %111, label %134, label %112

112:                                              ; preds = %108
  %113 = and i64 %106, 4294967294
  br label %118

114:                                              ; preds = %145, %66
  %115 = icmp sgt i32 %49, 0
  br i1 %115, label %116, label %149

116:                                              ; preds = %114
  %117 = zext i32 %49 to i64
  br label %154

118:                                              ; preds = %183, %112
  %119 = phi double [ %109, %112 ], [ %184, %183 ]
  %120 = phi i64 [ 0, %112 ], [ %130, %183 ]
  %121 = phi i64 [ %113, %112 ], [ %185, %183 ]
  %122 = or i64 %120, 1
  %123 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fcmp olt double %119, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %120
  store double %119, double* %123, align 8, !tbaa !12
  store double %124, double* %127, align 16, !tbaa !12
  br label %128

128:                                              ; preds = %118, %126
  %129 = phi double [ %124, %118 ], [ %119, %126 ]
  %130 = add nuw nsw i64 %120, 2
  %131 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %130
  %132 = load double, double* %131, align 16, !tbaa !12
  %133 = fcmp olt double %129, %132
  br i1 %133, label %181, label %183

134:                                              ; preds = %183, %108
  %135 = phi double [ %109, %108 ], [ %184, %183 ]
  %136 = phi i64 [ 0, %108 ], [ %130, %183 ]
  %137 = icmp eq i64 %110, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = fcmp olt double %135, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %136
  store double %135, double* %140, align 8, !tbaa !12
  store double %141, double* %144, align 8, !tbaa !12
  br label %145

145:                                              ; preds = %134, %138, %143, %101
  %146 = add nuw i32 %103, 1
  %147 = icmp eq i32 %103, %50
  %148 = add i32 %102, 1
  br i1 %147, label %114, label %101, !llvm.loop !16

149:                                              ; preds = %154, %114
  %150 = icmp sgt i32 %50, 1
  br i1 %150, label %151, label %170

151:                                              ; preds = %149
  %152 = add nsw i32 %50, -1
  %153 = zext i32 %152 to i64
  br label %161

154:                                              ; preds = %116, %154
  %155 = phi i64 [ 0, %116 ], [ %159, %154 ]
  %156 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %157)
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %117
  br i1 %160, label %149, label %154, !llvm.loop !17

161:                                              ; preds = %151, %161
  %162 = phi i64 [ 0, %151 ], [ %166, %161 ]
  %163 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %153
  br i1 %167, label %168, label %161, !llvm.loop !18

168:                                              ; preds = %161
  %169 = zext i32 %152 to i64
  br label %170

170:                                              ; preds = %14, %0, %149, %168
  %171 = phi i64 [ %169, %168 ], [ 0, %149 ], [ 0, %0 ], [ 0, %14 ]
  %172 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !12
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %173)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

175:                                              ; preds = %80
  %176 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %74
  store double %81, double* %83, align 16, !tbaa !12
  store double %84, double* %176, align 8, !tbaa !12
  br label %177

177:                                              ; preds = %175, %80
  %178 = phi double [ %84, %80 ], [ %81, %175 ]
  %179 = add i64 %73, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %86, label %70, !llvm.loop !19

181:                                              ; preds = %128
  %182 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %122
  store double %129, double* %131, align 16, !tbaa !12
  store double %132, double* %182, align 8, !tbaa !12
  br label %183

183:                                              ; preds = %181, %128
  %184 = phi double [ %132, %128 ], [ %129, %181 ]
  %185 = add i64 %121, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %134, label %118, !llvm.loop !20
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
