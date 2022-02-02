; ModuleID = 'source-C-CXX/20/1604.c'
source_filename = "source-C-CXX/20/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [350 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [350 x i32], align 16
  %4 = bitcast [350 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [350 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %23, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, -2
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %11, %21
  br i1 %22, label %10, label %23, !llvm.loop !9

23:                                               ; preds = %10, %0
  %24 = phi double [ 0.000000e+00, %0 ], [ %17, %10 ]
  %25 = phi i32 [ %8, %0 ], [ %19, %10 ]
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = fadd double %24, %35
  %37 = sitofp i32 %30 to double
  %38 = fdiv double %36, %37
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 0
  %43 = icmp sgt i32 %30, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %23
  store i32 0, i32* %42, align 16, !tbaa !5
  br label %158

45:                                               ; preds = %23
  %46 = insertelement <2 x i32> poison, i32 %41, i32 0
  %47 = sitofp <2 x i32> %46 to <2 x float>
  %48 = insertelement <2 x float> poison, float %39, i32 0
  %49 = fsub <2 x float> %47, %48
  %50 = shufflevector <2 x float> %49, <2 x float> undef, <2 x i32> zeroinitializer
  %51 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %50)
  %52 = extractelement <2 x float> %51, i32 0
  %53 = extractelement <2 x float> %51, i32 1
  %54 = fcmp olt float %52, %53
  %55 = select i1 %54, float %53, float %52
  %56 = fpext float %55 to double
  %57 = icmp eq i32 %30, 1
  br i1 %57, label %83, label %58, !llvm.loop !11

58:                                               ; preds = %45
  %59 = zext i32 %30 to i64
  %60 = add nsw i64 %59, -1
  %61 = and i64 %60, 1
  %62 = icmp eq i32 %30, 2
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = and i64 %60, -2
  br label %88

65:                                               ; preds = %88, %58
  %66 = phi i32 [ undef, %58 ], [ %112, %88 ]
  %67 = phi double [ undef, %58 ], [ %113, %88 ]
  %68 = phi i64 [ 1, %58 ], [ %114, %88 ]
  %69 = phi double [ %56, %58 ], [ %113, %88 ]
  %70 = phi i32 [ 0, %58 ], [ %112, %88 ]
  %71 = icmp eq i64 %61, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to float
  %76 = fsub float %75, %39
  %77 = call float @llvm.fabs.f32(float %76)
  %78 = fpext float %77 to double
  %79 = fcmp olt double %69, %78
  %80 = select i1 %79, double %78, double %69
  %81 = trunc i64 %68 to i32
  %82 = select i1 %79, i32 %81, i32 %70
  br label %83

83:                                               ; preds = %72, %65, %45
  %84 = phi i32 [ 0, %45 ], [ %66, %65 ], [ %82, %72 ]
  %85 = phi double [ %56, %45 ], [ %67, %65 ], [ %80, %72 ]
  store i32 %84, i32* %42, align 16, !tbaa !5
  br i1 %43, label %86, label %158

86:                                               ; preds = %83
  %87 = zext i32 %30 to i64
  br label %122

88:                                               ; preds = %88, %63
  %89 = phi i64 [ 1, %63 ], [ %114, %88 ]
  %90 = phi double [ %56, %63 ], [ %113, %88 ]
  %91 = phi i32 [ 0, %63 ], [ %112, %88 ]
  %92 = phi i64 [ %64, %63 ], [ %115, %88 ]
  %93 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to float
  %96 = fsub float %95, %39
  %97 = call float @llvm.fabs.f32(float %96)
  %98 = fpext float %97 to double
  %99 = fcmp olt double %90, %98
  %100 = trunc i64 %89 to i32
  %101 = select i1 %99, i32 %100, i32 %91
  %102 = select i1 %99, double %98, double %90
  %103 = add nuw nsw i64 %89, 1
  %104 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to float
  %107 = fsub float %106, %39
  %108 = call float @llvm.fabs.f32(float %107)
  %109 = fpext float %108 to double
  %110 = fcmp olt double %102, %109
  %111 = trunc i64 %103 to i32
  %112 = select i1 %110, i32 %111, i32 %101
  %113 = select i1 %110, double %109, double %102
  %114 = add nuw nsw i64 %89, 2
  %115 = add i64 %92, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %65, label %88, !llvm.loop !11

117:                                              ; preds = %140
  %118 = add i32 %141, -1
  %119 = icmp sgt i32 %141, 1
  br i1 %119, label %120, label %158

120:                                              ; preds = %117
  %121 = zext i32 %118 to i64
  br label %148

122:                                              ; preds = %144, %86
  %123 = phi i32 [ %84, %86 ], [ %147, %144 ]
  %124 = phi i32 [ %41, %86 ], [ %146, %144 ]
  %125 = phi i64 [ 0, %86 ], [ %142, %144 ]
  %126 = phi i32 [ 1, %86 ], [ %141, %144 ]
  %127 = sitofp i32 %124 to float
  %128 = fsub float %127, %39
  %129 = call float @llvm.fabs.f32(float %128)
  %130 = fpext float %129 to double
  %131 = fcmp une double %85, %130
  %132 = zext i32 %123 to i64
  %133 = icmp eq i64 %125, %132
  %134 = select i1 %131, i1 true, i1 %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %122
  %136 = sext i32 %126 to i64
  %137 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %136
  %138 = trunc i64 %125 to i32
  store i32 %138, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %126, 1
  br label %140

140:                                              ; preds = %122, %135
  %141 = phi i32 [ %139, %135 ], [ %126, %122 ]
  %142 = add nuw nsw i64 %125, 1
  %143 = icmp eq i64 %142, %87
  br i1 %143, label %117, label %144, !llvm.loop !12

144:                                              ; preds = %140
  %145 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = load i32, i32* %42, align 16
  br label %122

148:                                              ; preds = %120, %148
  %149 = phi i64 [ 0, %120 ], [ %156, %148 ]
  %150 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %154)
  %156 = add nuw nsw i64 %149, 1
  %157 = icmp eq i64 %156, %121
  br i1 %157, label %158, label %148, !llvm.loop !13

158:                                              ; preds = %148, %44, %83, %117
  %159 = phi i32 [ %118, %117 ], [ 0, %83 ], [ 0, %44 ], [ %118, %148 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
