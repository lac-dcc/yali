; ModuleID = 'source-C-CXX/20/884.c'
source_filename = "source-C-CXX/20/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [301 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [301 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %6, i8 0, i64 1204, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi float [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = sitofp i32 %18 to float
  %23 = fdiv float %16, %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %86

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %47

31:                                               ; preds = %47, %25
  %32 = phi float [ undef, %25 ], [ %63, %47 ]
  %33 = phi i64 [ 0, %25 ], [ %64, %47 ]
  %34 = phi float [ 0.000000e+00, %25 ], [ %63, %47 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %33
  %38 = load float, float* %37, align 4, !tbaa !9
  %39 = fsub float %38, %23
  %40 = call float @llvm.fabs.f32(float %39)
  %41 = fcmp ogt float %40, %34
  %42 = select i1 %41, float %40, float %34
  br label %43

43:                                               ; preds = %31, %36
  %44 = phi float [ %32, %31 ], [ %42, %36 ]
  br i1 %24, label %45, label %86

45:                                               ; preds = %43
  %46 = zext i32 %18 to i64
  br label %67

47:                                               ; preds = %47, %29
  %48 = phi i64 [ 0, %29 ], [ %64, %47 ]
  %49 = phi float [ 0.000000e+00, %29 ], [ %63, %47 ]
  %50 = phi i64 [ %30, %29 ], [ %65, %47 ]
  %51 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %48
  %52 = load float, float* %51, align 8, !tbaa !9
  %53 = fsub float %52, %23
  %54 = call float @llvm.fabs.f32(float %53)
  %55 = fcmp ogt float %54, %49
  %56 = select i1 %55, float %54, float %49
  %57 = or i64 %48, 1
  %58 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %57
  %59 = load float, float* %58, align 4, !tbaa !9
  %60 = fsub float %59, %23
  %61 = call float @llvm.fabs.f32(float %60)
  %62 = fcmp ogt float %61, %56
  %63 = select i1 %62, float %61, float %56
  %64 = add nuw nsw i64 %48, 2
  %65 = add i64 %50, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %31, label %47, !llvm.loop !13

67:                                               ; preds = %45, %82
  %68 = phi i64 [ 0, %45 ], [ %84, %82 ]
  %69 = phi i32 [ 0, %45 ], [ %83, %82 ]
  %70 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %68
  %71 = load float, float* %70, align 4, !tbaa !9
  %72 = fsub float %71, %23
  %73 = call float @llvm.fabs.f32(float %72)
  %74 = fsub float %44, %73
  %75 = fpext float %74 to double
  %76 = fcmp olt double %75, 0x3EB0C6F7A0B5ED8D
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = fptosi float %71 to i32
  %79 = sext i32 %69 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %69, 1
  br label %82

82:                                               ; preds = %67, %77
  %83 = phi i32 [ %81, %77 ], [ %69, %67 ]
  %84 = add nuw nsw i64 %68, 1
  %85 = icmp eq i64 %84, %46
  br i1 %85, label %87, label %67, !llvm.loop !14

86:                                               ; preds = %0, %43, %21
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %129

87:                                               ; preds = %82
  store i32 %83, i32* %1, align 4, !tbaa !5
  %88 = icmp slt i32 %83, 2
  br i1 %88, label %129, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %83, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %93 = and i64 %91, 1
  %94 = icmp eq i32 %90, 1
  %95 = and i64 %91, 4294967294
  %96 = icmp eq i64 %93, 0
  br label %97

97:                                               ; preds = %89, %126
  %98 = phi i32 [ %127, %126 ], [ 0, %89 ]
  %99 = load i32, i32* %92, align 16, !tbaa !5
  br i1 %94, label %116, label %100

100:                                              ; preds = %97, %147
  %101 = phi i32 [ %148, %147 ], [ %99, %97 ]
  %102 = phi i64 [ %112, %147 ], [ 0, %97 ]
  %103 = phi i64 [ %149, %147 ], [ %95, %97 ]
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %102
  store i32 %106, i32* %109, align 8, !tbaa !5
  store i32 %101, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %100
  %111 = phi i32 [ %101, %108 ], [ %106, %100 ]
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %145, label %147

116:                                              ; preds = %147, %97
  %117 = phi i32 [ %99, %97 ], [ %148, %147 ]
  %118 = phi i64 [ 0, %97 ], [ %112, %147 ]
  br i1 %96, label %126, label %119

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %118, 1
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %117, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %118
  store i32 %122, i32* %125, align 4, !tbaa !5
  store i32 %117, i32* %121, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %119, %116
  %127 = add nuw nsw i32 %98, 1
  %128 = icmp eq i32 %127, %83
  br i1 %128, label %129, label %97, !llvm.loop !15

129:                                              ; preds = %126, %86, %87
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %144

135:                                              ; preds = %129, %135
  %136 = phi i64 [ %140, %135 ], [ 1, %129 ]
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %140 = add nuw nsw i64 %136, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %135, label %144, !llvm.loop !16

144:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

145:                                              ; preds = %110
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  store i32 %114, i32* %146, align 4, !tbaa !5
  store i32 %111, i32* %113, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %145, %110
  %148 = phi i32 [ %111, %145 ], [ %114, %110 ]
  %149 = add i64 %103, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %116, label %100, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
