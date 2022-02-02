; ModuleID = 'source-C-CXX/101/1326.c'
source_filename = "source-C-CXX/101/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"male\00\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @sort(float* nocapture %0, float* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = load float, float* %0, align 4, !tbaa !5
  %5 = load float, float* %1, align 4, !tbaa !5
  %6 = fsub float %4, %5
  %7 = sitofp i32 %2 to float
  %8 = fmul float %6, %7
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store float %5, float* %0, align 4, !tbaa !5
  store float %4, float* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [7 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca float, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = alloca float, i64 %13, align 16
  %15 = icmp slt i32 %12, 1
  br i1 %15, label %52, label %23

16:                                               ; preds = %40
  %17 = icmp sgt i32 %45, 1
  br i1 %17, label %18, label %52

18:                                               ; preds = %16
  %19 = add nuw i32 %45, 1
  %20 = zext i32 %45 to i64
  %21 = zext i32 %19 to i64
  %22 = add nsw i64 %21, -3
  br label %62

23:                                               ; preds = %0, %40
  %24 = phi i32 [ %46, %40 ], [ 1, %0 ]
  %25 = phi i32 [ %45, %40 ], [ undef, %0 ]
  %26 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %27 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, float* nonnull %2)
  %29 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %30 = icmp eq i32 %29, 0
  %31 = load float, float* %2, align 4, !tbaa !5
  br i1 %30, label %32, label %36

32:                                               ; preds = %23
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds float, float* %11, i64 %33
  store float %31, float* %34, align 4, !tbaa !5
  %35 = add nsw i32 %26, 1
  br label %40

36:                                               ; preds = %23
  %37 = sext i32 %27 to i64
  %38 = getelementptr inbounds float, float* %14, i64 %37
  store float %31, float* %38, align 4, !tbaa !5
  %39 = add nsw i32 %27, 1
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i32 [ %27, %32 ], [ %39, %36 ]
  %42 = phi i32 [ %35, %32 ], [ %26, %36 ]
  %43 = load i32, i32* %1, align 4, !tbaa !9
  %44 = icmp eq i32 %24, %43
  %45 = select i1 %44, i32 %42, i32 %25
  %46 = add nuw nsw i32 %24, 1
  %47 = icmp slt i32 %24, %43
  br i1 %47, label %23, label %16, !llvm.loop !11

48:                                               ; preds = %158, %82
  %49 = add nuw nsw i64 %65, 1
  %50 = icmp eq i64 %67, %20
  %51 = add i64 %63, 1
  br i1 %50, label %52, label %62, !llvm.loop !13

52:                                               ; preds = %48, %0, %16
  %53 = phi i32 [ %43, %16 ], [ %12, %0 ], [ %43, %48 ]
  %54 = phi i32 [ %45, %16 ], [ undef, %0 ], [ %45, %48 ]
  %55 = xor i32 %54, -1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, %54
  %58 = icmp slt i32 %56, 1
  br i1 %58, label %103, label %59

59:                                               ; preds = %52
  %60 = sext i32 %57 to i64
  %61 = zext i32 %57 to i64
  br label %111

62:                                               ; preds = %48, %18
  %63 = phi i64 [ %51, %48 ], [ 0, %18 ]
  %64 = phi i64 [ %67, %48 ], [ 1, %18 ]
  %65 = phi i64 [ %49, %48 ], [ 2, %18 ]
  %66 = sub i64 %21, %63
  %67 = add nuw nsw i64 %64, 1
  %68 = add nsw i64 %64, -1
  %69 = getelementptr inbounds float, float* %11, i64 %68
  %70 = and i64 %66, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %62
  %73 = add nsw i64 %65, -1
  %74 = getelementptr inbounds float, float* %11, i64 %73
  %75 = load float, float* %69, align 4, !tbaa !5
  %76 = load float, float* %74, align 4, !tbaa !5
  %77 = fsub float %75, %76
  %78 = fcmp ogt float %77, 0.000000e+00
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store float %76, float* %69, align 4, !tbaa !5
  store float %75, float* %74, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %72
  %81 = add nuw nsw i64 %65, 1
  br label %82

82:                                               ; preds = %80, %62
  %83 = phi i64 [ %81, %80 ], [ %65, %62 ]
  %84 = icmp eq i64 %22, %63
  br i1 %84, label %48, label %85

85:                                               ; preds = %82, %158
  %86 = phi i64 [ %159, %158 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds float, float* %11, i64 %87
  %89 = load float, float* %69, align 4, !tbaa !5
  %90 = load float, float* %88, align 4, !tbaa !5
  %91 = fsub float %89, %90
  %92 = fcmp ogt float %91, 0.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store float %90, float* %69, align 4, !tbaa !5
  store float %89, float* %88, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %85, %93
  %95 = getelementptr inbounds float, float* %11, i64 %86
  %96 = load float, float* %69, align 4, !tbaa !5
  %97 = load float, float* %95, align 4, !tbaa !5
  %98 = fsub float %96, %97
  %99 = fcmp ogt float %98, 0.000000e+00
  br i1 %99, label %157, label %158

100:                                              ; preds = %129, %111
  %101 = add nuw i32 %113, 1
  %102 = icmp eq i64 %114, %61
  br i1 %102, label %103, label %111, !llvm.loop !14

103:                                              ; preds = %100, %52
  %104 = load float, float* %11, align 16, !tbaa !5
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %105)
  %107 = icmp slt i32 %54, 2
  br i1 %107, label %132, label %108

108:                                              ; preds = %103
  %109 = add nuw i32 %54, 1
  %110 = zext i32 %109 to i64
  br label %135

111:                                              ; preds = %59, %100
  %112 = phi i64 [ 1, %59 ], [ %114, %100 ]
  %113 = phi i32 [ 2, %59 ], [ %101, %100 ]
  %114 = add nuw nsw i64 %112, 1
  %115 = add nsw i64 %112, -1
  %116 = getelementptr inbounds float, float* %14, i64 %115
  %117 = icmp slt i64 %112, %60
  br i1 %117, label %118, label %100

118:                                              ; preds = %111
  %119 = sext i32 %113 to i64
  br label %120

120:                                              ; preds = %118, %129
  %121 = phi i64 [ %119, %118 ], [ %130, %129 ]
  %122 = add nsw i64 %121, -1
  %123 = getelementptr inbounds float, float* %14, i64 %122
  %124 = load float, float* %116, align 4, !tbaa !5
  %125 = load float, float* %123, align 4, !tbaa !5
  %126 = fsub float %124, %125
  %127 = fcmp olt float %126, 0.000000e+00
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store float %125, float* %116, align 4, !tbaa !5
  store float %124, float* %123, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %120, %128
  %130 = add nsw i64 %121, 1
  %131 = icmp slt i64 %121, %60
  br i1 %131, label %120, label %100, !llvm.loop !15

132:                                              ; preds = %135, %103
  %133 = load i32, i32* %1, align 4, !tbaa !9
  %134 = icmp sgt i32 %133, %54
  br i1 %134, label %145, label %144

135:                                              ; preds = %108, %135
  %136 = phi i64 [ 2, %108 ], [ %142, %135 ]
  %137 = add nsw i64 %136, -1
  %138 = getelementptr inbounds float, float* %11, i64 %137
  %139 = load float, float* %138, align 4, !tbaa !5
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %140)
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %110
  br i1 %143, label %132, label %135, !llvm.loop !16

144:                                              ; preds = %145, %132
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

145:                                              ; preds = %132, %145
  %146 = phi i64 [ %152, %145 ], [ 1, %132 ]
  %147 = add nsw i64 %146, -1
  %148 = getelementptr inbounds float, float* %14, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !5
  %150 = fpext float %149 to double
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %150)
  %152 = add nuw nsw i64 %146, 1
  %153 = load i32, i32* %1, align 4, !tbaa !9
  %154 = sub nsw i32 %153, %54
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %146, %155
  br i1 %156, label %145, label %144, !llvm.loop !17

157:                                              ; preds = %94
  store float %97, float* %69, align 4, !tbaa !5
  store float %96, float* %95, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %157, %94
  %159 = add nuw nsw i64 %86, 2
  %160 = icmp eq i64 %159, %21
  br i1 %160, label %48, label %85, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
