; ModuleID = 'source-C-CXX/101/235.c'
source_filename = "source-C-CXX/101/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [7 x i8], align 1
  %5 = alloca float, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #3
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #3
  %9 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %9) #3
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %157

14:                                               ; preds = %36
  %15 = add nsw i32 %37, -2
  %16 = icmp slt i32 %37, 2
  br i1 %16, label %54, label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %37, -1
  %19 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  br label %42

20:                                               ; preds = %0, %36
  %21 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %22 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %23 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, float* nonnull %5)
  %25 = load i8, i8* %9, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 109
  %27 = load float, float* %5, align 4, !tbaa !10
  br i1 %26, label %28, label %32

28:                                               ; preds = %20
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %29
  store float %27, float* %30, align 4, !tbaa !10
  %31 = add nsw i32 %22, 1
  br label %36

32:                                               ; preds = %20
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %33
  store float %27, float* %34, align 4, !tbaa !10
  %35 = add nsw i32 %21, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %31, %28 ], [ %22, %32 ]
  %38 = phi i32 [ %21, %28 ], [ %35, %32 ]
  %39 = add nuw nsw i32 %23, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %20, label %14, !llvm.loop !12

42:                                               ; preds = %17, %87
  %43 = phi i32 [ 0, %17 ], [ %88, %87 ]
  %44 = xor i32 %43, -1
  %45 = add i32 %37, %44
  %46 = zext i32 %45 to i64
  %47 = icmp slt i32 %15, %43
  br i1 %47, label %87, label %48

48:                                               ; preds = %42
  %49 = load float, float* %19, align 16, !tbaa !10
  %50 = and i64 %46, 1
  %51 = icmp eq i32 %45, 1
  br i1 %51, label %76, label %52

52:                                               ; preds = %48
  %53 = and i64 %46, 4294967294
  br label %60

54:                                               ; preds = %87, %14
  %55 = add nsw i32 %38, -2
  %56 = icmp slt i32 %38, 2
  br i1 %56, label %102, label %57

57:                                               ; preds = %54
  %58 = add nsw i32 %38, -1
  %59 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  br label %90

60:                                               ; preds = %166, %52
  %61 = phi float [ %49, %52 ], [ %167, %166 ]
  %62 = phi i64 [ 0, %52 ], [ %72, %166 ]
  %63 = phi i64 [ %53, %52 ], [ %168, %166 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %64
  %66 = load float, float* %65, align 4, !tbaa !10
  %67 = fcmp ogt float %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %62
  store float %61, float* %65, align 4, !tbaa !10
  store float %66, float* %69, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi float [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %72
  %74 = load float, float* %73, align 8, !tbaa !10
  %75 = fcmp ogt float %71, %74
  br i1 %75, label %164, label %166

76:                                               ; preds = %166, %48
  %77 = phi float [ %49, %48 ], [ %167, %166 ]
  %78 = phi i64 [ 0, %48 ], [ %72, %166 ]
  %79 = icmp eq i64 %50, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %81
  %83 = load float, float* %82, align 4, !tbaa !10
  %84 = fcmp ogt float %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %78
  store float %77, float* %82, align 4, !tbaa !10
  store float %83, float* %86, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %76, %80, %85, %42
  %88 = add nuw i32 %43, 1
  %89 = icmp eq i32 %88, %18
  br i1 %89, label %54, label %42, !llvm.loop !14

90:                                               ; preds = %57, %133
  %91 = phi i32 [ 0, %57 ], [ %134, %133 ]
  %92 = xor i32 %91, -1
  %93 = add i32 %38, %92
  %94 = zext i32 %93 to i64
  %95 = icmp slt i32 %55, %91
  br i1 %95, label %133, label %96

96:                                               ; preds = %90
  %97 = load float, float* %59, align 16, !tbaa !10
  %98 = and i64 %94, 1
  %99 = icmp eq i32 %93, 1
  br i1 %99, label %122, label %100

100:                                              ; preds = %96
  %101 = and i64 %94, 4294967294
  br label %106

102:                                              ; preds = %133, %54
  %103 = icmp sgt i32 %37, 0
  br i1 %103, label %104, label %136

104:                                              ; preds = %102
  %105 = zext i32 %37 to i64
  br label %141

106:                                              ; preds = %172, %100
  %107 = phi float [ %97, %100 ], [ %173, %172 ]
  %108 = phi i64 [ 0, %100 ], [ %118, %172 ]
  %109 = phi i64 [ %101, %100 ], [ %174, %172 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %110
  %112 = load float, float* %111, align 4, !tbaa !10
  %113 = fcmp olt float %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %108
  store float %107, float* %111, align 4, !tbaa !10
  store float %112, float* %115, align 8, !tbaa !10
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi float [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %118
  %120 = load float, float* %119, align 8, !tbaa !10
  %121 = fcmp olt float %117, %120
  br i1 %121, label %170, label %172

122:                                              ; preds = %172, %96
  %123 = phi float [ %97, %96 ], [ %173, %172 ]
  %124 = phi i64 [ 0, %96 ], [ %118, %172 ]
  %125 = icmp eq i64 %98, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %127
  %129 = load float, float* %128, align 4, !tbaa !10
  %130 = fcmp olt float %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %124
  store float %123, float* %128, align 4, !tbaa !10
  store float %129, float* %132, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %122, %126, %131, %90
  %134 = add nuw i32 %91, 1
  %135 = icmp eq i32 %134, %58
  br i1 %135, label %102, label %90, !llvm.loop !15

136:                                              ; preds = %141, %102
  %137 = add i32 %38, -1
  %138 = icmp sgt i32 %38, 1
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = zext i32 %137 to i64
  br label %149

141:                                              ; preds = %104, %141
  %142 = phi i64 [ 0, %104 ], [ %147, %141 ]
  %143 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %142
  %144 = load float, float* %143, align 4, !tbaa !10
  %145 = fpext float %144 to double
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %145)
  %147 = add nuw nsw i64 %142, 1
  %148 = icmp eq i64 %147, %105
  br i1 %148, label %136, label %141, !llvm.loop !16

149:                                              ; preds = %139, %149
  %150 = phi i64 [ 0, %139 ], [ %155, %149 ]
  %151 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %150
  %152 = load float, float* %151, align 4, !tbaa !10
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %153)
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %140
  br i1 %156, label %157, label %149, !llvm.loop !17

157:                                              ; preds = %149, %0, %136
  %158 = phi i32 [ %137, %136 ], [ -1, %0 ], [ %137, %149 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %159
  %161 = load float, float* %160, align 4, !tbaa !10
  %162 = fpext float %161 to double
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %162)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

164:                                              ; preds = %70
  %165 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %64
  store float %71, float* %73, align 8, !tbaa !10
  store float %74, float* %165, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %164, %70
  %167 = phi float [ %74, %70 ], [ %71, %164 ]
  %168 = add i64 %63, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %76, label %60, !llvm.loop !18

170:                                              ; preds = %116
  %171 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %110
  store float %117, float* %119, align 8, !tbaa !10
  store float %120, float* %171, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %170, %116
  %173 = phi float [ %120, %116 ], [ %117, %170 ]
  %174 = add i64 %109, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %122, label %106, !llvm.loop !19
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
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
