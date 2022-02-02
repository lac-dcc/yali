; ModuleID = 'source-C-CXX/101/1389.c'
source_filename = "source-C-CXX/101/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.student], align 16
  %3 = alloca [40 x %struct.student], align 16
  %4 = alloca [40 x %struct.student], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %7) #5
  %8 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %8) #5
  %9 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %153

12:                                               ; preds = %36
  %13 = icmp sgt i32 %38, 1
  br i1 %13, label %14, label %68

14:                                               ; preds = %12
  %15 = add nsw i32 %38, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %3, i64 0, i64 0, i32 1
  %18 = sub nsw i64 0, %16
  br label %57

19:                                               ; preds = %0, %36
  %20 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %21 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %22 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %23 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %20, i32 0, i64 0
  %24 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %20, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, float* nonnull %24)
  %26 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %3, i64 0, i64 %29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %30, i8* noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false), !tbaa.struct !9
  %31 = add nsw i32 %21, 1
  br label %36

32:                                               ; preds = %19
  %33 = sext i32 %22 to i64
  %34 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %34, i8* noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false), !tbaa.struct !9
  %35 = add nsw i32 %22, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %22, %28 ], [ %35, %32 ]
  %38 = phi i32 [ %31, %28 ], [ %21, %32 ]
  %39 = add nuw nsw i64 %20, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %19, label %12, !llvm.loop !13

43:                                               ; preds = %164, %57
  %44 = phi float [ %63, %57 ], [ %165, %164 ]
  %45 = phi i64 [ 0, %57 ], [ %87, %164 ]
  %46 = icmp eq i64 %64, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %3, i64 0, i64 %48, i32 1
  %50 = load float, float* %49, align 4, !tbaa !15
  %51 = fcmp ogt float %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %3, i64 0, i64 %45, i32 1
  store float %50, float* %53, align 4, !tbaa !15
  store float %44, float* %49, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %52, %47, %43
  %55 = icmp sgt i32 %59, 2
  %56 = add i64 %58, 1
  br i1 %55, label %57, label %68, !llvm.loop !17

57:                                               ; preds = %54, %14
  %58 = phi i64 [ %56, %54 ], [ 0, %14 ]
  %59 = phi i32 [ %62, %54 ], [ %38, %14 ]
  %60 = sub i64 %16, %58
  %61 = xor i64 %58, -1
  %62 = add nsw i32 %59, -1
  %63 = load float, float* %17, align 8, !tbaa !15
  %64 = and i64 %60, 1
  %65 = icmp eq i64 %61, %18
  br i1 %65, label %43, label %66

66:                                               ; preds = %57
  %67 = and i64 %60, -2
  br label %75

68:                                               ; preds = %54, %12
  %69 = icmp sgt i32 %37, 1
  br i1 %69, label %70, label %116

70:                                               ; preds = %68
  %71 = add nsw i32 %37, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 0, i32 1
  %74 = sub nsw i64 0, %72
  br label %105

75:                                               ; preds = %164, %66
  %76 = phi float [ %63, %66 ], [ %165, %164 ]
  %77 = phi i64 [ 0, %66 ], [ %87, %164 ]
  %78 = phi i64 [ %67, %66 ], [ %166, %164 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %3, i64 0, i64 %79, i32 1
  %81 = load float, float* %80, align 4, !tbaa !15
  %82 = fcmp ogt float %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %3, i64 0, i64 %77, i32 1
  store float %81, float* %84, align 8, !tbaa !15
  store float %76, float* %80, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %75, %83
  %86 = phi float [ %81, %75 ], [ %76, %83 ]
  %87 = add nuw nsw i64 %77, 2
  %88 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %3, i64 0, i64 %87, i32 1
  %89 = load float, float* %88, align 8, !tbaa !15
  %90 = fcmp ogt float %86, %89
  br i1 %90, label %162, label %164

91:                                               ; preds = %170, %105
  %92 = phi float [ %111, %105 ], [ %171, %170 ]
  %93 = phi i64 [ 0, %105 ], [ %137, %170 ]
  %94 = icmp eq i64 %112, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %96, i32 1
  %98 = load float, float* %97, align 4, !tbaa !15
  %99 = fcmp olt float %92, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %93, i32 1
  store float %98, float* %101, align 4, !tbaa !15
  store float %92, float* %97, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %100, %95, %91
  %103 = icmp sgt i32 %107, 2
  %104 = add i64 %106, 1
  br i1 %103, label %105, label %116, !llvm.loop !18

105:                                              ; preds = %102, %70
  %106 = phi i64 [ %104, %102 ], [ 0, %70 ]
  %107 = phi i32 [ %110, %102 ], [ %37, %70 ]
  %108 = sub i64 %72, %106
  %109 = xor i64 %106, -1
  %110 = add nsw i32 %107, -1
  %111 = load float, float* %73, align 8, !tbaa !15
  %112 = and i64 %108, 1
  %113 = icmp eq i64 %109, %74
  br i1 %113, label %91, label %114

114:                                              ; preds = %105
  %115 = and i64 %108, -2
  br label %125

116:                                              ; preds = %102, %68
  %117 = icmp sgt i32 %38, 0
  br i1 %117, label %118, label %141

118:                                              ; preds = %116
  %119 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %3, i64 0, i64 0, i32 1
  %120 = load float, float* %119, align 8
  %121 = fpext float %120 to double
  %122 = zext i32 %38 to i64
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %121)
  %124 = icmp eq i32 %38, 1
  br i1 %124, label %141, label %145

125:                                              ; preds = %170, %114
  %126 = phi float [ %111, %114 ], [ %171, %170 ]
  %127 = phi i64 [ 0, %114 ], [ %137, %170 ]
  %128 = phi i64 [ %115, %114 ], [ %172, %170 ]
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %129, i32 1
  %131 = load float, float* %130, align 4, !tbaa !15
  %132 = fcmp olt float %126, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %127, i32 1
  store float %131, float* %134, align 8, !tbaa !15
  store float %126, float* %130, align 4, !tbaa !15
  br label %135

135:                                              ; preds = %125, %133
  %136 = phi float [ %131, %125 ], [ %126, %133 ]
  %137 = add nuw nsw i64 %127, 2
  %138 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %137, i32 1
  %139 = load float, float* %138, align 8, !tbaa !15
  %140 = fcmp olt float %136, %139
  br i1 %140, label %168, label %170

141:                                              ; preds = %145, %118, %116
  %142 = icmp sgt i32 %37, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %141
  %144 = zext i32 %37 to i64
  br label %154

145:                                              ; preds = %118, %145
  %146 = phi i64 [ %151, %145 ], [ 1, %118 ]
  %147 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %3, i64 0, i64 %146, i32 1
  %148 = load float, float* %147, align 4, !tbaa !15
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %149)
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %122
  br i1 %152, label %141, label %145, !llvm.loop !19

153:                                              ; preds = %154, %0, %141
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

154:                                              ; preds = %143, %154
  %155 = phi i64 [ 0, %143 ], [ %160, %154 ]
  %156 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %155, i32 1
  %157 = load float, float* %156, align 4, !tbaa !15
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %158)
  %160 = add nuw nsw i64 %155, 1
  %161 = icmp eq i64 %160, %144
  br i1 %161, label %153, label %154, !llvm.loop !21

162:                                              ; preds = %85
  %163 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %3, i64 0, i64 %79, i32 1
  store float %89, float* %163, align 4, !tbaa !15
  store float %86, float* %88, align 8, !tbaa !15
  br label %164

164:                                              ; preds = %162, %85
  %165 = phi float [ %89, %85 ], [ %86, %162 ]
  %166 = add i64 %78, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %43, label %75, !llvm.loop !22

168:                                              ; preds = %135
  %169 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %129, i32 1
  store float %139, float* %169, align 4, !tbaa !15
  store float %136, float* %138, align 8, !tbaa !15
  br label %170

170:                                              ; preds = %168, %135
  %171 = phi float [ %139, %135 ], [ %136, %168 ]
  %172 = add i64 %128, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %91, label %125, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{i64 0, i64 6, !10, i64 8, i64 4, !11}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !12, i64 8}
!16 = !{!"student", !7, i64 0, !12, i64 8}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
