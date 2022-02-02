; ModuleID = 'source-C-CXX/101/285.c'
source_filename = "source-C-CXX/101/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #3
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #3
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #3
  %10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %30

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %35

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %52
  %28 = add i32 %54, 1
  %29 = icmp slt i32 %54, 0
  br i1 %29, label %70, label %30

30:                                               ; preds = %0, %14, %27
  %31 = phi i32 [ %28, %27 ], [ 1, %14 ], [ 1, %0 ]
  %32 = phi i32 [ %54, %27 ], [ 0, %14 ], [ 0, %0 ]
  %33 = phi i32 [ %53, %27 ], [ 0, %14 ], [ 0, %0 ]
  %34 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  br label %57

35:                                               ; preds = %16, %52
  %36 = phi i64 [ 0, %16 ], [ %55, %52 ]
  %37 = phi i32 [ 0, %16 ], [ %54, %52 ]
  %38 = phi i32 [ 0, %16 ], [ %53, %52 ]
  %39 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %36, i64 0
  %40 = load i8, i8* %39, align 2, !tbaa !11
  %41 = icmp eq i8 %40, 109
  %42 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %36
  %43 = load double, double* %42, align 8, !tbaa !12
  br i1 %41, label %44, label %48

44:                                               ; preds = %35
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %45
  store double %43, double* %46, align 8, !tbaa !12
  %47 = add nsw i32 %37, 1
  br label %52

48:                                               ; preds = %35
  %49 = sext i32 %38 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %49
  store double %43, double* %50, align 8, !tbaa !12
  %51 = add nsw i32 %38, 1
  br label %52

52:                                               ; preds = %44, %48
  %53 = phi i32 [ %38, %44 ], [ %51, %48 ]
  %54 = phi i32 [ %47, %44 ], [ %37, %48 ]
  %55 = add nuw nsw i64 %36, 1
  %56 = icmp eq i64 %55, %17
  br i1 %56, label %27, label %35, !llvm.loop !14

57:                                               ; preds = %30, %105
  %58 = phi i32 [ 0, %30 ], [ %106, %105 ]
  %59 = sub i32 %31, %58
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = sub i32 %31, %58
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %105

64:                                               ; preds = %57
  %65 = load double, double* %34, align 16, !tbaa !12
  %66 = and i64 %61, 1
  %67 = icmp eq i32 %59, 2
  br i1 %67, label %94, label %68

68:                                               ; preds = %64
  %69 = and i64 %61, -2
  br label %78

70:                                               ; preds = %105, %27
  %71 = phi i32 [ %28, %27 ], [ %31, %105 ]
  %72 = phi i32 [ %54, %27 ], [ %32, %105 ]
  %73 = phi i32 [ %53, %27 ], [ %33, %105 ]
  %74 = add i32 %73, 1
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %151, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %108

78:                                               ; preds = %179, %68
  %79 = phi double [ %65, %68 ], [ %180, %179 ]
  %80 = phi i64 [ 1, %68 ], [ %181, %179 ]
  %81 = phi i64 [ %69, %68 ], [ %182, %179 ]
  %82 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %80
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp olt double %83, %79
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = add nsw i64 %80, -1
  %87 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %86
  store double %79, double* %82, align 8, !tbaa !12
  store double %83, double* %87, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %78, %85
  %89 = phi double [ %83, %78 ], [ %79, %85 ]
  %90 = add nuw nsw i64 %80, 1
  %91 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fcmp olt double %92, %89
  br i1 %93, label %177, label %179

94:                                               ; preds = %179, %64
  %95 = phi double [ %65, %64 ], [ %180, %179 ]
  %96 = phi i64 [ 1, %64 ], [ %181, %179 ]
  %97 = icmp eq i64 %66, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fcmp olt double %100, %95
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = add nsw i64 %96, -1
  %104 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %103
  store double %95, double* %99, align 8, !tbaa !12
  store double %100, double* %104, align 8, !tbaa !12
  br label %105

105:                                              ; preds = %94, %98, %102, %57
  %106 = add nuw i32 %58, 1
  %107 = icmp eq i32 %58, %32
  br i1 %107, label %70, label %57, !llvm.loop !15

108:                                              ; preds = %76, %148
  %109 = phi i32 [ 0, %76 ], [ %149, %148 ]
  %110 = sub i32 %74, %109
  %111 = zext i32 %110 to i64
  %112 = add nsw i64 %111, -1
  %113 = sub i32 %74, %109
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %148

115:                                              ; preds = %108
  %116 = load double, double* %77, align 16, !tbaa !12
  %117 = and i64 %112, 1
  %118 = icmp eq i32 %110, 2
  br i1 %118, label %137, label %119

119:                                              ; preds = %115
  %120 = and i64 %112, -2
  br label %121

121:                                              ; preds = %186, %119
  %122 = phi double [ %116, %119 ], [ %187, %186 ]
  %123 = phi i64 [ 1, %119 ], [ %188, %186 ]
  %124 = phi i64 [ %120, %119 ], [ %189, %186 ]
  %125 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %123
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fcmp ogt double %126, %122
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = add nsw i64 %123, -1
  %130 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %129
  store double %122, double* %125, align 8, !tbaa !12
  store double %126, double* %130, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %121, %128
  %132 = phi double [ %126, %121 ], [ %122, %128 ]
  %133 = add nuw nsw i64 %123, 1
  %134 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = fcmp ogt double %135, %132
  br i1 %136, label %184, label %186

137:                                              ; preds = %186, %115
  %138 = phi double [ %116, %115 ], [ %187, %186 ]
  %139 = phi i64 [ 1, %115 ], [ %188, %186 ]
  %140 = icmp eq i64 %117, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %139
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = fcmp ogt double %143, %138
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = add nsw i64 %139, -1
  %147 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %146
  store double %138, double* %142, align 8, !tbaa !12
  store double %143, double* %147, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %137, %141, %145, %108
  %149 = add nuw i32 %109, 1
  %150 = icmp eq i32 %109, %73
  br i1 %150, label %151, label %108, !llvm.loop !16

151:                                              ; preds = %148, %70
  %152 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 1
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %153)
  %155 = icmp slt i32 %72, 2
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = zext i32 %71 to i64
  br label %162

158:                                              ; preds = %162, %151
  %159 = icmp sgt i32 %73, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %158
  %161 = zext i32 %73 to i64
  br label %169

162:                                              ; preds = %156, %162
  %163 = phi i64 [ 2, %156 ], [ %167, %162 ]
  %164 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !12
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %165)
  %167 = add nuw nsw i64 %163, 1
  %168 = icmp eq i64 %167, %157
  br i1 %168, label %158, label %162, !llvm.loop !17

169:                                              ; preds = %160, %169
  %170 = phi i64 [ 0, %160 ], [ %174, %169 ]
  %171 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !12
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %172)
  %174 = add nuw nsw i64 %170, 1
  %175 = icmp eq i64 %174, %161
  br i1 %175, label %176, label %169, !llvm.loop !18

176:                                              ; preds = %169, %158
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

177:                                              ; preds = %88
  %178 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %80
  store double %89, double* %91, align 8, !tbaa !12
  store double %92, double* %178, align 8, !tbaa !12
  br label %179

179:                                              ; preds = %177, %88
  %180 = phi double [ %92, %88 ], [ %89, %177 ]
  %181 = add nuw nsw i64 %80, 2
  %182 = add i64 %81, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %94, label %78, !llvm.loop !19

184:                                              ; preds = %131
  %185 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %123
  store double %132, double* %134, align 8, !tbaa !12
  store double %135, double* %185, align 8, !tbaa !12
  br label %186

186:                                              ; preds = %184, %131
  %187 = phi double [ %135, %131 ], [ %132, %184 ]
  %188 = add nuw nsw i64 %123, 2
  %189 = add i64 %124, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %137, label %121, !llvm.loop !20
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
