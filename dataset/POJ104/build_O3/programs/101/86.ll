; ModuleID = 'source-C-CXX/101/86.c'
source_filename = "source-C-CXX/101/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@m = dso_local local_unnamed_addr global [50 x float] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [50 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [10 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %147

10:                                               ; preds = %28
  %11 = icmp sgt i32 %31, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %10
  %13 = zext i32 %31 to i64
  %14 = zext i32 %31 to i64
  %15 = add nsw i64 %14, -2
  br label %48

16:                                               ; preds = %0, %28
  %17 = phi i32 [ %32, %28 ], [ 0, %0 ]
  %18 = phi i32 [ %31, %28 ], [ 0, %0 ]
  %19 = phi i32 [ %35, %28 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %3, float* nonnull %2)
  %21 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %22 = icmp eq i32 %21, 0
  %23 = load float, float* %2, align 4, !tbaa !9
  br i1 %22, label %24, label %26

24:                                               ; preds = %16
  %25 = add nsw i32 %18, 1
  br label %28

26:                                               ; preds = %16
  %27 = add nsw i32 %17, 1
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi i32 [ %18, %24 ], [ %17, %26 ]
  %30 = phi [50 x float]* [ @m, %24 ], [ @f, %26 ]
  %31 = phi i32 [ %25, %24 ], [ %18, %26 ]
  %32 = phi i32 [ %17, %24 ], [ %27, %26 ]
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [50 x float], [50 x float]* %30, i64 0, i64 %33
  store float %23, float* %34, align 4, !tbaa !9
  %35 = add nuw nsw i32 %19, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %16, label %10, !llvm.loop !11

38:                                               ; preds = %67, %154, %48
  %39 = add nuw nsw i64 %50, 1
  %40 = icmp eq i64 %51, %14
  br i1 %40, label %41, label %48, !llvm.loop !13

41:                                               ; preds = %38, %10
  %42 = phi i1 [ false, %10 ], [ %11, %38 ]
  %43 = icmp sgt i32 %32, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %41
  %45 = zext i32 %32 to i64
  %46 = zext i32 %32 to i64
  %47 = add nsw i64 %46, -2
  br label %89

48:                                               ; preds = %12, %38
  %49 = phi i64 [ 0, %12 ], [ %51, %38 ]
  %50 = phi i64 [ 1, %12 ], [ %39, %38 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %49
  %53 = icmp ult i64 %51, %13
  br i1 %53, label %54, label %38

54:                                               ; preds = %48
  %55 = xor i64 %49, -1
  %56 = add nsw i64 %55, %14
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = load float, float* %52, align 4, !tbaa !9
  %61 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %50
  %62 = load float, float* %61, align 4, !tbaa !9
  %63 = fcmp ogt float %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store float %60, float* %2, align 4, !tbaa !9
  store float %62, float* %52, align 4, !tbaa !9
  store float %60, float* %61, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %64, %59
  %66 = add nuw nsw i64 %50, 1
  br label %67

67:                                               ; preds = %65, %54
  %68 = phi i64 [ %66, %65 ], [ %50, %54 ]
  %69 = icmp eq i64 %15, %49
  br i1 %69, label %38, label %70

70:                                               ; preds = %67, %154
  %71 = phi i64 [ %155, %154 ], [ %68, %67 ]
  %72 = load float, float* %52, align 4, !tbaa !9
  %73 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %71
  %74 = load float, float* %73, align 4, !tbaa !9
  %75 = fcmp ogt float %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store float %72, float* %2, align 4, !tbaa !9
  store float %74, float* %52, align 4, !tbaa !9
  store float %72, float* %73, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %70, %76
  %78 = add nuw nsw i64 %71, 1
  %79 = load float, float* %52, align 4, !tbaa !9
  %80 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %78
  %81 = load float, float* %80, align 4, !tbaa !9
  %82 = fcmp ogt float %79, %81
  br i1 %82, label %153, label %154

83:                                               ; preds = %108, %158, %89
  %84 = add nuw nsw i64 %91, 1
  %85 = icmp eq i64 %92, %46
  br i1 %85, label %86, label %89, !llvm.loop !14

86:                                               ; preds = %83, %41
  br i1 %42, label %87, label %124

87:                                               ; preds = %86
  %88 = zext i32 %31 to i64
  br label %129

89:                                               ; preds = %44, %83
  %90 = phi i64 [ 0, %44 ], [ %92, %83 ]
  %91 = phi i64 [ 1, %44 ], [ %84, %83 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %90
  %94 = icmp ult i64 %92, %45
  br i1 %94, label %95, label %83

95:                                               ; preds = %89
  %96 = xor i64 %90, -1
  %97 = add nsw i64 %96, %46
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = load float, float* %93, align 4, !tbaa !9
  %102 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %91
  %103 = load float, float* %102, align 4, !tbaa !9
  %104 = fcmp olt float %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store float %101, float* %2, align 4, !tbaa !9
  store float %103, float* %93, align 4, !tbaa !9
  store float %101, float* %102, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %105, %100
  %107 = add nuw nsw i64 %91, 1
  br label %108

108:                                              ; preds = %106, %95
  %109 = phi i64 [ %107, %106 ], [ %91, %95 ]
  %110 = icmp eq i64 %47, %90
  br i1 %110, label %83, label %111

111:                                              ; preds = %108, %158
  %112 = phi i64 [ %159, %158 ], [ %109, %108 ]
  %113 = load float, float* %93, align 4, !tbaa !9
  %114 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %112
  %115 = load float, float* %114, align 4, !tbaa !9
  %116 = fcmp olt float %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store float %113, float* %2, align 4, !tbaa !9
  store float %115, float* %93, align 4, !tbaa !9
  store float %113, float* %114, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %111, %117
  %119 = add nuw nsw i64 %112, 1
  %120 = load float, float* %93, align 4, !tbaa !9
  %121 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %119
  %122 = load float, float* %121, align 4, !tbaa !9
  %123 = fcmp olt float %120, %122
  br i1 %123, label %157, label %158

124:                                              ; preds = %129, %86
  %125 = icmp sgt i32 %32, 1
  br i1 %125, label %126, label %147

126:                                              ; preds = %124
  %127 = add nsw i32 %32, -1
  %128 = zext i32 %127 to i64
  br label %137

129:                                              ; preds = %87, %129
  %130 = phi i64 [ 0, %87 ], [ %135, %129 ]
  %131 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %130
  %132 = load float, float* %131, align 4, !tbaa !9
  %133 = fpext float %132 to double
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %133)
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %88
  br i1 %136, label %124, label %129, !llvm.loop !15

137:                                              ; preds = %126, %137
  %138 = phi i64 [ 0, %126 ], [ %143, %137 ]
  %139 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %138
  %140 = load float, float* %139, align 4, !tbaa !9
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %141)
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %128
  br i1 %144, label %145, label %137, !llvm.loop !16

145:                                              ; preds = %137
  %146 = zext i32 %127 to i64
  br label %147

147:                                              ; preds = %0, %124, %145
  %148 = phi i64 [ %146, %145 ], [ 0, %124 ], [ 0, %0 ]
  %149 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %148
  %150 = load float, float* %149, align 4, !tbaa !9
  %151 = fpext float %150 to double
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %151)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

153:                                              ; preds = %77
  store float %79, float* %2, align 4, !tbaa !9
  store float %81, float* %52, align 4, !tbaa !9
  store float %79, float* %80, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %153, %77
  %155 = add nuw nsw i64 %71, 2
  %156 = icmp eq i64 %155, %14
  br i1 %156, label %38, label %70, !llvm.loop !17

157:                                              ; preds = %118
  store float %120, float* %2, align 4, !tbaa !9
  store float %122, float* %93, align 4, !tbaa !9
  store float %120, float* %121, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %157, %118
  %159 = add nuw nsw i64 %112, 2
  %160 = icmp eq i64 %159, %46
  br i1 %160, label %83, label %111, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
