; ModuleID = 'source-C-CXX/101/1176.c'
source_filename = "source-C-CXX/101/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %139

14:                                               ; preds = %40
  %15 = icmp slt i32 %41, 1
  br i1 %15, label %60, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %47

18:                                               ; preds = %0, %40
  %19 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %20 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %21 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  %23 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23)
  %25 = call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load double, double* %23, align 8, !tbaa !9
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %29
  store double %28, double* %30, align 8, !tbaa !9
  %31 = add nsw i32 %21, 1
  br label %40

32:                                               ; preds = %18
  %33 = call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load double, double* %23, align 8, !tbaa !9
  %37 = sext i32 %20 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %37
  store double %36, double* %38, align 8, !tbaa !9
  %39 = add nsw i32 %20, 1
  br label %40

40:                                               ; preds = %27, %35, %32
  %41 = phi i32 [ %31, %27 ], [ %21, %35 ], [ %21, %32 ]
  %42 = phi i32 [ %20, %27 ], [ %39, %35 ], [ %20, %32 ]
  %43 = add nuw nsw i64 %19, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %18, label %14, !llvm.loop !11

47:                                               ; preds = %16, %91
  %48 = phi i32 [ 0, %16 ], [ %94, %91 ]
  %49 = phi i32 [ 1, %16 ], [ %92, %91 ]
  %50 = xor i32 %48, -1
  %51 = add i32 %41, %50
  %52 = zext i32 %51 to i64
  %53 = icmp sgt i32 %41, %49
  br i1 %53, label %54, label %91

54:                                               ; preds = %47
  %55 = load double, double* %17, align 16, !tbaa !9
  %56 = and i64 %52, 1
  %57 = icmp eq i32 %51, 1
  br i1 %57, label %80, label %58

58:                                               ; preds = %54
  %59 = and i64 %52, 4294967294
  br label %64

60:                                               ; preds = %91, %14
  %61 = icmp slt i32 %42, 1
  br i1 %61, label %139, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %95

64:                                               ; preds = %172, %58
  %65 = phi double [ %55, %58 ], [ %173, %172 ]
  %66 = phi i64 [ 0, %58 ], [ %76, %172 ]
  %67 = phi i64 [ %59, %58 ], [ %174, %172 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fcmp ogt double %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %66
  store double %65, double* %69, align 8, !tbaa !9
  store double %70, double* %73, align 16, !tbaa !9
  br label %74

74:                                               ; preds = %64, %72
  %75 = phi double [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 16, !tbaa !9
  %79 = fcmp ogt double %75, %78
  br i1 %79, label %170, label %172

80:                                               ; preds = %172, %54
  %81 = phi double [ %55, %54 ], [ %173, %172 ]
  %82 = phi i64 [ 0, %54 ], [ %76, %172 ]
  %83 = icmp eq i64 %56, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = fcmp ogt double %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %82
  store double %81, double* %86, align 8, !tbaa !9
  store double %87, double* %90, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %80, %84, %89, %47
  %92 = add nuw i32 %49, 1
  %93 = icmp eq i32 %49, %41
  %94 = add i32 %48, 1
  br i1 %93, label %60, label %47, !llvm.loop !13

95:                                               ; preds = %62, %135
  %96 = phi i32 [ 0, %62 ], [ %138, %135 ]
  %97 = phi i32 [ 1, %62 ], [ %136, %135 ]
  %98 = xor i32 %96, -1
  %99 = add i32 %42, %98
  %100 = zext i32 %99 to i64
  %101 = icmp sgt i32 %42, %97
  br i1 %101, label %102, label %135

102:                                              ; preds = %95
  %103 = load double, double* %63, align 16, !tbaa !9
  %104 = and i64 %100, 1
  %105 = icmp eq i32 %99, 1
  br i1 %105, label %124, label %106

106:                                              ; preds = %102
  %107 = and i64 %100, 4294967294
  br label %108

108:                                              ; preds = %178, %106
  %109 = phi double [ %103, %106 ], [ %179, %178 ]
  %110 = phi i64 [ 0, %106 ], [ %120, %178 ]
  %111 = phi i64 [ %107, %106 ], [ %180, %178 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !9
  %115 = fcmp ogt double %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %110
  store double %109, double* %113, align 8, !tbaa !9
  store double %114, double* %117, align 16, !tbaa !9
  br label %118

118:                                              ; preds = %108, %116
  %119 = phi double [ %114, %108 ], [ %109, %116 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 16, !tbaa !9
  %123 = fcmp ogt double %119, %122
  br i1 %123, label %176, label %178

124:                                              ; preds = %178, %102
  %125 = phi double [ %103, %102 ], [ %179, %178 ]
  %126 = phi i64 [ 0, %102 ], [ %120, %178 ]
  %127 = icmp eq i64 %104, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !9
  %132 = fcmp ogt double %125, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %126
  store double %125, double* %130, align 8, !tbaa !9
  store double %131, double* %134, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %124, %128, %133, %95
  %136 = add nuw i32 %97, 1
  %137 = icmp eq i32 %97, %42
  %138 = add i32 %96, 1
  br i1 %137, label %139, label %95, !llvm.loop !14

139:                                              ; preds = %135, %0, %60
  %140 = phi i32 [ %41, %60 ], [ 0, %0 ], [ %41, %135 ]
  %141 = phi i32 [ %42, %60 ], [ 0, %0 ], [ %42, %135 ]
  %142 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %143 = load double, double* %142, align 16, !tbaa !9
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %143)
  %145 = icmp sgt i32 %140, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = zext i32 %140 to i64
  br label %152

148:                                              ; preds = %152, %139
  %149 = icmp sgt i32 %141, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %148
  %151 = zext i32 %141 to i64
  br label %159

152:                                              ; preds = %146, %152
  %153 = phi i64 [ 1, %146 ], [ %157, %152 ]
  %154 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !9
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %155)
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp eq i64 %157, %147
  br i1 %158, label %148, label %152, !llvm.loop !15

159:                                              ; preds = %150, %159
  %160 = phi i64 [ %151, %150 ], [ %168, %159 ]
  %161 = phi i32 [ %141, %150 ], [ %162, %159 ]
  %162 = add nsw i32 %161, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !9
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %165)
  %167 = icmp sgt i64 %160, 1
  %168 = add nsw i64 %160, -1
  br i1 %167, label %159, label %169, !llvm.loop !16

169:                                              ; preds = %159, %148
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

170:                                              ; preds = %74
  %171 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %68
  store double %75, double* %77, align 16, !tbaa !9
  store double %78, double* %171, align 8, !tbaa !9
  br label %172

172:                                              ; preds = %170, %74
  %173 = phi double [ %78, %74 ], [ %75, %170 ]
  %174 = add i64 %67, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %80, label %64, !llvm.loop !17

176:                                              ; preds = %118
  %177 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %112
  store double %119, double* %121, align 16, !tbaa !9
  store double %122, double* %177, align 8, !tbaa !9
  br label %178

178:                                              ; preds = %176, %118
  %179 = phi double [ %122, %118 ], [ %119, %176 ]
  %180 = add i64 %111, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %124, label %108, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
