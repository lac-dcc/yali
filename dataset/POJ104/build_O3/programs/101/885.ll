; ModuleID = 'source-C-CXX/101/885.c'
source_filename = "source-C-CXX/101/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca [2 x i8], align 1
  %4 = alloca float, align 4
  %5 = alloca [41 x float], align 16
  %6 = alloca [41 x float], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %9) #6
  %10 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast [41 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %11) #6
  %12 = bitcast [41 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %21, label %166

17:                                               ; preds = %38
  %18 = icmp sgt i32 %39, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %17
  %20 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 0
  br label %44

21:                                               ; preds = %0, %38
  %22 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %23 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %24 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %4)
  %27 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.s1, i64 0, i64 0), i64 5)
  %28 = icmp eq i32 %27, 0
  %29 = load float, float* %4, align 4, !tbaa !9
  br i1 %28, label %30, label %34

30:                                               ; preds = %21
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %31
  store float %29, float* %32, align 4, !tbaa !9
  %33 = add nsw i32 %24, 1
  br label %38

34:                                               ; preds = %21
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %35
  store float %29, float* %36, align 4, !tbaa !9
  %37 = add nsw i32 %23, 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %33, %30 ], [ %24, %34 ]
  %40 = phi i32 [ %23, %30 ], [ %37, %34 ]
  %41 = add nuw nsw i32 %22, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %21, label %17, !llvm.loop !11

44:                                               ; preds = %19, %90
  %45 = phi i32 [ 0, %19 ], [ %91, %90 ]
  %46 = xor i32 %45, -1
  %47 = add i32 %39, %46
  %48 = zext i32 %47 to i64
  %49 = xor i32 %45, -1
  %50 = add i32 %39, %49
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %44
  %53 = load float, float* %20, align 16, !tbaa !9
  %54 = and i64 %48, 1
  %55 = icmp eq i32 %47, 1
  br i1 %55, label %79, label %56

56:                                               ; preds = %52
  %57 = and i64 %48, 4294967294
  br label %63

58:                                               ; preds = %90, %17
  %59 = phi i1 [ false, %17 ], [ %18, %90 ]
  %60 = icmp sgt i32 %40, 0
  br i1 %60, label %61, label %107

61:                                               ; preds = %58
  %62 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 0
  br label %93

63:                                               ; preds = %169, %56
  %64 = phi float [ %53, %56 ], [ %170, %169 ]
  %65 = phi i64 [ 0, %56 ], [ %75, %169 ]
  %66 = phi i64 [ %57, %56 ], [ %171, %169 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %67
  %69 = load float, float* %68, align 4, !tbaa !9
  %70 = fcmp ogt float %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %65
  store float %69, float* %72, align 8, !tbaa !9
  store float %64, float* %68, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi float [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %75
  %77 = load float, float* %76, align 8, !tbaa !9
  %78 = fcmp ogt float %74, %77
  br i1 %78, label %167, label %169

79:                                               ; preds = %169, %52
  %80 = phi float [ %53, %52 ], [ %170, %169 ]
  %81 = phi i64 [ 0, %52 ], [ %75, %169 ]
  %82 = icmp eq i64 %54, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %84
  %86 = load float, float* %85, align 4, !tbaa !9
  %87 = fcmp ogt float %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %81
  store float %86, float* %89, align 4, !tbaa !9
  store float %80, float* %85, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %79, %83, %88, %44
  %91 = add nuw nsw i32 %45, 1
  %92 = icmp eq i32 %91, %39
  br i1 %92, label %58, label %44, !llvm.loop !13

93:                                               ; preds = %61, %138
  %94 = phi i32 [ 0, %61 ], [ %139, %138 ]
  %95 = xor i32 %94, -1
  %96 = add i32 %40, %95
  %97 = zext i32 %96 to i64
  %98 = xor i32 %94, -1
  %99 = add i32 %40, %98
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %138

101:                                              ; preds = %93
  %102 = load float, float* %62, align 16, !tbaa !9
  %103 = and i64 %97, 1
  %104 = icmp eq i32 %96, 1
  br i1 %104, label %127, label %105

105:                                              ; preds = %101
  %106 = and i64 %97, 4294967294
  br label %111

107:                                              ; preds = %138, %58
  %108 = phi i1 [ false, %58 ], [ %60, %138 ]
  br i1 %59, label %109, label %141

109:                                              ; preds = %107
  %110 = zext i32 %39 to i64
  br label %149

111:                                              ; preds = %175, %105
  %112 = phi float [ %102, %105 ], [ %176, %175 ]
  %113 = phi i64 [ 0, %105 ], [ %123, %175 ]
  %114 = phi i64 [ %106, %105 ], [ %177, %175 ]
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %115
  %117 = load float, float* %116, align 4, !tbaa !9
  %118 = fcmp olt float %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %113
  store float %117, float* %120, align 8, !tbaa !9
  store float %112, float* %116, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %111, %119
  %122 = phi float [ %117, %111 ], [ %112, %119 ]
  %123 = add nuw nsw i64 %113, 2
  %124 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %123
  %125 = load float, float* %124, align 8, !tbaa !9
  %126 = fcmp olt float %122, %125
  br i1 %126, label %173, label %175

127:                                              ; preds = %175, %101
  %128 = phi float [ %102, %101 ], [ %176, %175 ]
  %129 = phi i64 [ 0, %101 ], [ %123, %175 ]
  %130 = icmp eq i64 %103, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %132
  %134 = load float, float* %133, align 4, !tbaa !9
  %135 = fcmp olt float %128, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %129
  store float %134, float* %137, align 4, !tbaa !9
  store float %128, float* %133, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %127, %131, %136, %93
  %139 = add nuw nsw i32 %94, 1
  %140 = icmp eq i32 %139, %40
  br i1 %140, label %107, label %93, !llvm.loop !14

141:                                              ; preds = %149, %107
  br i1 %108, label %142, label %166

142:                                              ; preds = %141
  %143 = zext i32 %40 to i64
  %144 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 0
  %145 = load float, float* %144, align 16, !tbaa !9
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %146)
  %148 = icmp eq i32 %40, 1
  br i1 %148, label %166, label %157

149:                                              ; preds = %109, %149
  %150 = phi i64 [ 0, %109 ], [ %155, %149 ]
  %151 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %150
  %152 = load float, float* %151, align 4, !tbaa !9
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %153)
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %110
  br i1 %156, label %141, label %149, !llvm.loop !15

157:                                              ; preds = %142, %157
  %158 = phi i64 [ %164, %157 ], [ 1, %142 ]
  %159 = call i32 @putchar(i32 32)
  %160 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %158
  %161 = load float, float* %160, align 4, !tbaa !9
  %162 = fpext float %161 to double
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %162)
  %164 = add nuw nsw i64 %158, 1
  %165 = icmp eq i64 %164, %143
  br i1 %165, label %166, label %157, !llvm.loop !16

166:                                              ; preds = %157, %0, %142, %141
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

167:                                              ; preds = %73
  %168 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %67
  store float %77, float* %168, align 4, !tbaa !9
  store float %74, float* %76, align 8, !tbaa !9
  br label %169

169:                                              ; preds = %167, %73
  %170 = phi float [ %77, %73 ], [ %74, %167 ]
  %171 = add i64 %66, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %79, label %63, !llvm.loop !18

173:                                              ; preds = %121
  %174 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %115
  store float %125, float* %174, align 4, !tbaa !9
  store float %122, float* %124, align 8, !tbaa !9
  br label %175

175:                                              ; preds = %173, %121
  %176 = phi float [ %125, %121 ], [ %122, %173 ]
  %177 = add i64 %114, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %127, label %111, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
