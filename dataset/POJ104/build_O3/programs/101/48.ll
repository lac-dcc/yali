; ModuleID = 'source-C-CXX/101/48.c'
source_filename = "source-C-CXX/101/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #3
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #3
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #3
  %10 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 410, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %166

14:                                               ; preds = %41
  %15 = icmp sgt i32 %44, 1
  br i1 %15, label %16, label %63

16:                                               ; preds = %14
  %17 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 0
  br label %50

18:                                               ; preds = %0, %41
  %19 = phi i64 [ %46, %41 ], [ 0, %0 ]
  %20 = phi i32 [ %45, %41 ], [ 0, %0 ]
  %21 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %22 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %23 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %24 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26)
  %28 = load i8, i8* %24, align 2, !tbaa !9
  %29 = icmp eq i8 %28, 109
  %30 = load double, double* %26, align 8, !tbaa !10
  br i1 %29, label %31, label %36

31:                                               ; preds = %18
  %32 = sext i32 %23 to i64
  %33 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %32
  store double %30, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %23, 1
  %35 = add nsw i32 %21, 1
  br label %41

36:                                               ; preds = %18
  %37 = sext i32 %22 to i64
  %38 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %37
  store double %30, double* %38, align 8, !tbaa !10
  %39 = add nsw i32 %22, 1
  %40 = add nsw i32 %20, 1
  br label %41

41:                                               ; preds = %31, %36
  %42 = phi i32 [ %34, %31 ], [ %23, %36 ]
  %43 = phi i32 [ %22, %31 ], [ %39, %36 ]
  %44 = phi i32 [ %35, %31 ], [ %21, %36 ]
  %45 = phi i32 [ %20, %31 ], [ %40, %36 ]
  %46 = add nuw nsw i64 %19, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %18, label %14, !llvm.loop !12

50:                                               ; preds = %16, %94
  %51 = phi i32 [ 0, %16 ], [ %97, %94 ]
  %52 = phi i32 [ 1, %16 ], [ %95, %94 ]
  %53 = xor i32 %51, -1
  %54 = add i32 %44, %53
  %55 = zext i32 %54 to i64
  %56 = icmp sgt i32 %44, %52
  br i1 %56, label %57, label %94

57:                                               ; preds = %50
  %58 = load double, double* %17, align 16, !tbaa !10
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %54, 1
  br i1 %60, label %83, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, 4294967294
  br label %67

63:                                               ; preds = %94, %14
  %64 = icmp sgt i32 %44, 0
  br i1 %64, label %65, label %98

65:                                               ; preds = %63
  %66 = zext i32 %44 to i64
  br label %102

67:                                               ; preds = %172, %61
  %68 = phi double [ %58, %61 ], [ %173, %172 ]
  %69 = phi i64 [ 0, %61 ], [ %79, %172 ]
  %70 = phi i64 [ %62, %61 ], [ %174, %172 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !10
  %74 = fcmp ogt double %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %69
  store double %68, double* %72, align 8, !tbaa !10
  store double %73, double* %76, align 16, !tbaa !10
  br label %77

77:                                               ; preds = %67, %75
  %78 = phi double [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 16, !tbaa !10
  %82 = fcmp ogt double %78, %81
  br i1 %82, label %170, label %172

83:                                               ; preds = %172, %57
  %84 = phi double [ %58, %57 ], [ %173, %172 ]
  %85 = phi i64 [ 0, %57 ], [ %79, %172 ]
  %86 = icmp eq i64 %59, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !10
  %91 = fcmp ogt double %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %85
  store double %84, double* %89, align 8, !tbaa !10
  store double %90, double* %93, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %83, %87, %92, %50
  %95 = add nuw nsw i32 %52, 1
  %96 = icmp eq i32 %95, %44
  %97 = add i32 %51, 1
  br i1 %96, label %63, label %50, !llvm.loop !14

98:                                               ; preds = %102, %63
  %99 = icmp sgt i32 %45, 1
  br i1 %99, label %100, label %166

100:                                              ; preds = %98
  %101 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 0
  br label %109

102:                                              ; preds = %65, %102
  %103 = phi i64 [ 0, %65 ], [ %107, %102 ]
  %104 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !10
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %105)
  %107 = add nuw nsw i64 %103, 1
  %108 = icmp eq i64 %107, %66
  br i1 %108, label %98, label %102, !llvm.loop !15

109:                                              ; preds = %100, %152
  %110 = phi i32 [ 0, %100 ], [ %155, %152 ]
  %111 = phi i32 [ 1, %100 ], [ %153, %152 ]
  %112 = xor i32 %110, -1
  %113 = add i32 %45, %112
  %114 = zext i32 %113 to i64
  %115 = icmp sgt i32 %45, %111
  br i1 %115, label %116, label %152

116:                                              ; preds = %109
  %117 = load double, double* %101, align 16, !tbaa !10
  %118 = and i64 %114, 1
  %119 = icmp eq i32 %113, 1
  br i1 %119, label %141, label %120

120:                                              ; preds = %116
  %121 = and i64 %114, 4294967294
  br label %125

122:                                              ; preds = %152
  br i1 %99, label %123, label %166

123:                                              ; preds = %122
  %124 = zext i32 %45 to i64
  br label %156

125:                                              ; preds = %178, %120
  %126 = phi double [ %117, %120 ], [ %179, %178 ]
  %127 = phi i64 [ 0, %120 ], [ %137, %178 ]
  %128 = phi i64 [ %121, %120 ], [ %180, %178 ]
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !10
  %132 = fcmp ogt double %126, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %127
  store double %126, double* %130, align 8, !tbaa !10
  store double %131, double* %134, align 16, !tbaa !10
  br label %135

135:                                              ; preds = %125, %133
  %136 = phi double [ %131, %125 ], [ %126, %133 ]
  %137 = add nuw nsw i64 %127, 2
  %138 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %137
  %139 = load double, double* %138, align 16, !tbaa !10
  %140 = fcmp ogt double %136, %139
  br i1 %140, label %176, label %178

141:                                              ; preds = %178, %116
  %142 = phi double [ %117, %116 ], [ %179, %178 ]
  %143 = phi i64 [ 0, %116 ], [ %137, %178 ]
  %144 = icmp eq i64 %118, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %143, 1
  %147 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !10
  %149 = fcmp ogt double %142, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %143
  store double %142, double* %147, align 8, !tbaa !10
  store double %148, double* %151, align 8, !tbaa !10
  br label %152

152:                                              ; preds = %141, %145, %150, %109
  %153 = add nuw nsw i32 %111, 1
  %154 = icmp eq i32 %153, %45
  %155 = add i32 %110, 1
  br i1 %154, label %122, label %109, !llvm.loop !16

156:                                              ; preds = %123, %156
  %157 = phi i64 [ %124, %123 ], [ %165, %156 ]
  %158 = phi i32 [ %45, %123 ], [ %159, %156 ]
  %159 = add nsw i32 %158, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !10
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %162)
  %164 = icmp sgt i64 %157, 2
  %165 = add nsw i64 %157, -1
  br i1 %164, label %156, label %166, !llvm.loop !17

166:                                              ; preds = %156, %0, %98, %122
  %167 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 0
  %168 = load double, double* %167, align 16, !tbaa !10
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %168)
  call void @llvm.lifetime.end.p0i8(i64 410, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

170:                                              ; preds = %77
  %171 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %71
  store double %78, double* %80, align 16, !tbaa !10
  store double %81, double* %171, align 8, !tbaa !10
  br label %172

172:                                              ; preds = %170, %77
  %173 = phi double [ %81, %77 ], [ %78, %170 ]
  %174 = add i64 %70, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %83, label %67, !llvm.loop !18

176:                                              ; preds = %135
  %177 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %129
  store double %136, double* %138, align 16, !tbaa !10
  store double %139, double* %177, align 8, !tbaa !10
  br label %178

178:                                              ; preds = %176, %135
  %179 = phi double [ %139, %135 ], [ %136, %176 ]
  %180 = add i64 %128, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %141, label %125, !llvm.loop !19
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
