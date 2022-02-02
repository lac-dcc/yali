; ModuleID = 'source-C-CXX/101/1099.c'
source_filename = "source-C-CXX/101/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = bitcast [40 x double]* %2 to i8*
  %4 = alloca [40 x double], align 16
  %5 = bitcast [40 x double]* %4 to i8*
  %6 = alloca [40 x double], align 16
  %7 = bitcast [40 x double]* %6 to i8*
  %8 = alloca [40 x %struct.p], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %10 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %8, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %141

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %141

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %71

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %8, i64 0, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %8, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %88
  %28 = icmp sgt i32 %89, 0
  br i1 %28, label %29, label %93

29:                                               ; preds = %27
  %30 = icmp eq i32 %89, 1
  br i1 %30, label %93, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %89, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %35 = and i64 %33, 1
  %36 = icmp eq i32 %32, 1
  %37 = and i64 %33, 4294967294
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %31, %68
  %40 = phi i32 [ %69, %68 ], [ 0, %31 ]
  %41 = load double, double* %34, align 16, !tbaa !11
  br i1 %36, label %58, label %42

42:                                               ; preds = %39, %172
  %43 = phi double [ %173, %172 ], [ %41, %39 ]
  %44 = phi i64 [ %54, %172 ], [ 0, %39 ]
  %45 = phi i64 [ %174, %172 ], [ %37, %39 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = fcmp ogt double %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %44
  store double %48, double* %51, align 16, !tbaa !11
  store double %43, double* %47, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi double [ %43, %50 ], [ %48, %42 ]
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 16, !tbaa !11
  %57 = fcmp ogt double %53, %56
  br i1 %57, label %170, label %172

58:                                               ; preds = %172, %39
  %59 = phi double [ %41, %39 ], [ %173, %172 ]
  %60 = phi i64 [ 0, %39 ], [ %54, %172 ]
  br i1 %38, label %68, label %61

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = fcmp ogt double %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %60
  store double %64, double* %67, align 8, !tbaa !11
  store double %59, double* %63, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %66, %61, %58
  %69 = add nuw nsw i32 %40, 1
  %70 = icmp eq i32 %69, %89
  br i1 %70, label %93, label %39, !llvm.loop !13

71:                                               ; preds = %16, %88
  %72 = phi i64 [ 0, %16 ], [ %91, %88 ]
  %73 = phi i32 [ 0, %16 ], [ %90, %88 ]
  %74 = phi i32 [ 0, %16 ], [ %89, %88 ]
  %75 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %8, i64 0, i64 %72, i32 0, i64 0
  %76 = call i32 @strcmp(i8* noundef nonnull %75, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %8, i64 0, i64 %72, i32 1
  %79 = load double, double* %78, align 8, !tbaa !14
  br i1 %77, label %80, label %84

80:                                               ; preds = %71
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %81
  store double %79, double* %82, align 8, !tbaa !11
  %83 = add nsw i32 %74, 1
  br label %88

84:                                               ; preds = %71
  %85 = sext i32 %73 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %85
  store double %79, double* %86, align 8, !tbaa !11
  %87 = add nsw i32 %73, 1
  br label %88

88:                                               ; preds = %80, %84
  %89 = phi i32 [ %83, %80 ], [ %74, %84 ]
  %90 = phi i32 [ %73, %80 ], [ %87, %84 ]
  %91 = add nuw nsw i64 %72, 1
  %92 = icmp eq i64 %91, %17
  br i1 %92, label %27, label %71, !llvm.loop !16

93:                                               ; preds = %68, %29, %27
  %94 = phi i1 [ false, %27 ], [ true, %29 ], [ %28, %68 ]
  %95 = phi i32 [ %89, %27 ], [ 1, %29 ], [ %89, %68 ]
  %96 = icmp slt i32 %90, 2
  br i1 %96, label %137, label %97

97:                                               ; preds = %93
  %98 = add nsw i32 %90, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %101 = and i64 %99, 1
  %102 = icmp eq i32 %98, 1
  %103 = and i64 %99, 4294967294
  %104 = icmp eq i64 %101, 0
  br label %105

105:                                              ; preds = %97, %134
  %106 = phi i32 [ %135, %134 ], [ 0, %97 ]
  %107 = load double, double* %100, align 16, !tbaa !11
  br i1 %102, label %124, label %108

108:                                              ; preds = %105, %178
  %109 = phi double [ %179, %178 ], [ %107, %105 ]
  %110 = phi i64 [ %120, %178 ], [ 0, %105 ]
  %111 = phi i64 [ %180, %178 ], [ %103, %105 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = fcmp olt double %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %110
  store double %114, double* %117, align 16, !tbaa !11
  store double %109, double* %113, align 8, !tbaa !11
  br label %118

118:                                              ; preds = %116, %108
  %119 = phi double [ %109, %116 ], [ %114, %108 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 16, !tbaa !11
  %123 = fcmp olt double %119, %122
  br i1 %123, label %176, label %178

124:                                              ; preds = %178, %105
  %125 = phi double [ %107, %105 ], [ %179, %178 ]
  %126 = phi i64 [ 0, %105 ], [ %120, %178 ]
  br i1 %104, label %134, label %127

127:                                              ; preds = %124
  %128 = add nuw nsw i64 %126, 1
  %129 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !11
  %131 = fcmp olt double %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %126
  store double %130, double* %133, align 8, !tbaa !11
  store double %125, double* %129, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %132, %127, %124
  %135 = add nuw nsw i32 %106, 1
  %136 = icmp eq i32 %135, %90
  br i1 %136, label %137, label %105, !llvm.loop !17

137:                                              ; preds = %134, %93
  br i1 %94, label %138, label %141

138:                                              ; preds = %137
  %139 = zext i32 %95 to i64
  %140 = shl nuw nsw i64 %139, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %3, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %0, %14, %138, %137
  %142 = phi i32 [ %95, %138 ], [ %95, %137 ], [ 0, %14 ], [ 0, %0 ]
  %143 = phi i32 [ %24, %138 ], [ %24, %137 ], [ %24, %14 ], [ %12, %0 ]
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = sext i32 %142 to i64
  %147 = getelementptr [40 x double], [40 x double]* %6, i64 0, i64 %146
  %148 = bitcast double* %147 to i8*
  %149 = xor i32 %142, -1
  %150 = add i32 %143, %149
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = add nuw nsw i64 %152, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %148, i8* noundef nonnull align 16 %5, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %145, %141
  %155 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 0
  %156 = load double, double* %155, align 16, !tbaa !11
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %156)
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %169

160:                                              ; preds = %154, %160
  %161 = phi i64 [ %165, %160 ], [ 1, %154 ]
  %162 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !11
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %163)
  %165 = add nuw nsw i64 %161, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %160, label %169, !llvm.loop !18

169:                                              ; preds = %160, %154
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0

170:                                              ; preds = %52
  %171 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %46
  store double %56, double* %171, align 8, !tbaa !11
  store double %53, double* %55, align 16, !tbaa !11
  br label %172

172:                                              ; preds = %170, %52
  %173 = phi double [ %53, %170 ], [ %56, %52 ]
  %174 = add i64 %45, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %58, label %42, !llvm.loop !19

176:                                              ; preds = %118
  %177 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %112
  store double %122, double* %177, align 8, !tbaa !11
  store double %119, double* %121, align 16, !tbaa !11
  br label %178

178:                                              ; preds = %176, %118
  %179 = phi double [ %119, %176 ], [ %122, %118 ]
  %180 = add i64 %111, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %124, label %108, !llvm.loop !20
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !12, i64 8}
!15 = !{!"p", !7, i64 0, !12, i64 8}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
