; ModuleID = 'source-C-CXX/101/1286.c'
source_filename = "source-C-CXX/101/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [45 x %struct.people], align 16
  %2 = alloca i32, align 4
  %3 = alloca [45 x float], align 16
  %4 = alloca [45 x float], align 16
  %5 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [45 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %7) #4
  %8 = bitcast [45 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %168

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %168

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %1, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %1, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %18, float* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %42
  %26 = phi i64 [ 0, %14 ], [ %45, %42 ]
  %27 = phi i32 [ 0, %14 ], [ %44, %42 ]
  %28 = phi i32 [ 0, %14 ], [ %43, %42 ]
  %29 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %1, i64 0, i64 %26, i32 0, i64 0
  %30 = load i8, i8* %29, align 16, !tbaa !11
  %31 = icmp eq i8 %30, 109
  %32 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %1, i64 0, i64 %26, i32 1
  %33 = load float, float* %32, align 4, !tbaa !12
  br i1 %31, label %34, label %38

34:                                               ; preds = %25
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %35
  store float %33, float* %36, align 4, !tbaa !15
  %37 = add nsw i32 %28, 1
  br label %42

38:                                               ; preds = %25
  %39 = sext i32 %27 to i64
  %40 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %39
  store float %33, float* %40, align 4, !tbaa !15
  %41 = add nsw i32 %27, 1
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i32 [ %37, %34 ], [ %28, %38 ]
  %44 = phi i32 [ %27, %34 ], [ %41, %38 ]
  %45 = add nuw nsw i64 %26, 1
  %46 = icmp eq i64 %45, %15
  br i1 %46, label %47, label %25, !llvm.loop !16

47:                                               ; preds = %42
  %48 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 0
  %49 = add i32 %43, -1
  %50 = icmp sgt i32 %43, 1
  br i1 %50, label %51, label %92

51:                                               ; preds = %47, %89
  %52 = phi i32 [ %90, %89 ], [ 0, %47 ]
  %53 = sub i32 %49, %52
  %54 = zext i32 %53 to i64
  %55 = icmp sgt i32 %49, %52
  br i1 %55, label %56, label %89

56:                                               ; preds = %51
  %57 = load float, float* %48, align 16, !tbaa !15
  %58 = and i64 %54, 1
  %59 = icmp eq i32 %53, 1
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = and i64 %54, 4294967294
  br label %62

62:                                               ; preds = %171, %60
  %63 = phi float [ %57, %60 ], [ %172, %171 ]
  %64 = phi i64 [ 0, %60 ], [ %74, %171 ]
  %65 = phi i64 [ %61, %60 ], [ %173, %171 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %66
  %68 = load float, float* %67, align 4, !tbaa !15
  %69 = fcmp ogt float %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %64
  store float %68, float* %71, align 8, !tbaa !15
  store float %63, float* %67, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi float [ %68, %62 ], [ %63, %70 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %74
  %76 = load float, float* %75, align 8, !tbaa !15
  %77 = fcmp ogt float %73, %76
  br i1 %77, label %169, label %171

78:                                               ; preds = %171, %56
  %79 = phi float [ %57, %56 ], [ %172, %171 ]
  %80 = phi i64 [ 0, %56 ], [ %74, %171 ]
  %81 = icmp eq i64 %58, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %83
  %85 = load float, float* %84, align 4, !tbaa !15
  %86 = fcmp ogt float %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %80
  store float %85, float* %88, align 4, !tbaa !15
  store float %79, float* %84, align 4, !tbaa !15
  br label %89

89:                                               ; preds = %78, %82, %87, %51
  %90 = add nuw nsw i32 %52, 1
  %91 = icmp eq i32 %90, %49
  br i1 %91, label %92, label %51, !llvm.loop !17

92:                                               ; preds = %89, %47
  %93 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 0
  %94 = add i32 %44, -1
  %95 = icmp sgt i32 %44, 1
  br i1 %95, label %96, label %137

96:                                               ; preds = %92, %134
  %97 = phi i32 [ %135, %134 ], [ 0, %92 ]
  %98 = sub i32 %94, %97
  %99 = zext i32 %98 to i64
  %100 = icmp sgt i32 %94, %97
  br i1 %100, label %101, label %134

101:                                              ; preds = %96
  %102 = load float, float* %93, align 16, !tbaa !15
  %103 = and i64 %99, 1
  %104 = icmp eq i32 %98, 1
  br i1 %104, label %123, label %105

105:                                              ; preds = %101
  %106 = and i64 %99, 4294967294
  br label %107

107:                                              ; preds = %177, %105
  %108 = phi float [ %102, %105 ], [ %178, %177 ]
  %109 = phi i64 [ 0, %105 ], [ %119, %177 ]
  %110 = phi i64 [ %106, %105 ], [ %179, %177 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !15
  %114 = fcmp ogt float %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %109
  store float %113, float* %116, align 8, !tbaa !15
  store float %108, float* %112, align 4, !tbaa !15
  br label %117

117:                                              ; preds = %115, %107
  %118 = phi float [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %119
  %121 = load float, float* %120, align 8, !tbaa !15
  %122 = fcmp ogt float %118, %121
  br i1 %122, label %175, label %177

123:                                              ; preds = %177, %101
  %124 = phi float [ %102, %101 ], [ %178, %177 ]
  %125 = phi i64 [ 0, %101 ], [ %119, %177 ]
  %126 = icmp eq i64 %103, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !15
  %131 = fcmp ogt float %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %125
  store float %130, float* %133, align 4, !tbaa !15
  store float %124, float* %129, align 4, !tbaa !15
  br label %134

134:                                              ; preds = %123, %127, %132, %96
  %135 = add nuw nsw i32 %97, 1
  %136 = icmp eq i32 %135, %94
  br i1 %136, label %137, label %96, !llvm.loop !17

137:                                              ; preds = %134, %92
  %138 = icmp sgt i32 %43, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %137
  %140 = zext i32 %43 to i64
  %141 = load float, float* %48, align 16, !tbaa !15
  %142 = fpext float %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %142)
  %144 = icmp eq i32 %43, 1
  br i1 %144, label %145, label %149

145:                                              ; preds = %149, %139, %137
  %146 = icmp sgt i32 %44, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %145
  %148 = zext i32 %44 to i64
  br label %157

149:                                              ; preds = %139, %149
  %150 = phi i64 [ %155, %149 ], [ 1, %139 ]
  %151 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %150
  %152 = load float, float* %151, align 4, !tbaa !15
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %153)
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %140
  br i1 %156, label %145, label %149, !llvm.loop !18

157:                                              ; preds = %147, %157
  %158 = phi i64 [ %148, %147 ], [ %167, %157 ]
  %159 = phi i32 [ %44, %147 ], [ %160, %157 ]
  %160 = add nsw i32 %159, -1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %161
  %163 = load float, float* %162, align 4, !tbaa !15
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %164)
  %166 = icmp sgt i64 %158, 1
  %167 = add nsw i64 %158, -1
  br i1 %166, label %157, label %168, !llvm.loop !20

168:                                              ; preds = %157, %12, %0, %145
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %5) #4
  ret i32 0

169:                                              ; preds = %72
  %170 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %66
  store float %76, float* %170, align 4, !tbaa !15
  store float %73, float* %75, align 8, !tbaa !15
  br label %171

171:                                              ; preds = %169, %72
  %172 = phi float [ %76, %72 ], [ %73, %169 ]
  %173 = add i64 %65, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %78, label %62, !llvm.loop !21

175:                                              ; preds = %117
  %176 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %111
  store float %121, float* %176, align 4, !tbaa !15
  store float %118, float* %120, align 8, !tbaa !15
  br label %177

177:                                              ; preds = %175, %117
  %178 = phi float [ %121, %117 ], [ %118, %175 ]
  %179 = add i64 %110, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %123, label %107, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @line(i32 %0, float* nocapture %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %46

5:                                                ; preds = %2, %43
  %6 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %43

10:                                               ; preds = %5
  %11 = load float, float* %1, align 4, !tbaa !15
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %16

16:                                               ; preds = %49, %14
  %17 = phi float [ %11, %14 ], [ %50, %49 ]
  %18 = phi i64 [ 0, %14 ], [ %28, %49 ]
  %19 = phi i64 [ %15, %14 ], [ %51, %49 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds float, float* %1, i64 %20
  %22 = load float, float* %21, align 4, !tbaa !15
  %23 = fcmp ogt float %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds float, float* %1, i64 %18
  store float %22, float* %25, align 4, !tbaa !15
  store float %17, float* %21, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi float [ %22, %16 ], [ %17, %24 ]
  %28 = add nuw nsw i64 %18, 2
  %29 = getelementptr inbounds float, float* %1, i64 %28
  %30 = load float, float* %29, align 4, !tbaa !15
  %31 = fcmp ogt float %27, %30
  br i1 %31, label %47, label %49

32:                                               ; preds = %49, %10
  %33 = phi float [ %11, %10 ], [ %50, %49 ]
  %34 = phi i64 [ 0, %10 ], [ %28, %49 ]
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds float, float* %1, i64 %37
  %39 = load float, float* %38, align 4, !tbaa !15
  %40 = fcmp ogt float %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds float, float* %1, i64 %34
  store float %39, float* %42, align 4, !tbaa !15
  store float %33, float* %38, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %32, %36, %41, %5
  %44 = add nuw nsw i32 %6, 1
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %46, label %5, !llvm.loop !17

46:                                               ; preds = %43, %2
  ret void

47:                                               ; preds = %26
  %48 = getelementptr inbounds float, float* %1, i64 %20
  store float %30, float* %48, align 4, !tbaa !15
  store float %27, float* %29, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %47, %26
  %50 = phi float [ %30, %26 ], [ %27, %47 ]
  %51 = add i64 %19, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %32, label %16, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 12}
!13 = !{!"people", !7, i64 0, !14, i64 12}
!14 = !{!"float", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
