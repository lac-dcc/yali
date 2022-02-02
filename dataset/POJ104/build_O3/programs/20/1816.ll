; ModuleID = 'source-C-CXX/20/1816.c'
source_filename = "source-C-CXX/20/1816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = add i32 %4, -1
  br label %117

12:                                               ; preds = %15
  %13 = add i32 %20, -1
  %14 = icmp sgt i32 %20, 1
  br i1 %14, label %23, label %36

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %8, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %12, !llvm.loop !9

23:                                               ; preds = %12, %72
  %24 = phi i32 [ %73, %72 ], [ 0, %12 ]
  %25 = sub i32 %13, %24
  %26 = zext i32 %25 to i64
  %27 = xor i32 %24, -1
  %28 = add i32 %20, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %72

30:                                               ; preds = %23
  %31 = load i32, i32* %8, align 16, !tbaa !5
  %32 = and i64 %26, 1
  %33 = icmp eq i32 %25, 1
  br i1 %33, label %61, label %34

34:                                               ; preds = %30
  %35 = and i64 %26, 4294967294
  br label %45

36:                                               ; preds = %72, %12
  %37 = icmp sgt i32 %20, 0
  br i1 %37, label %38, label %117

38:                                               ; preds = %36
  %39 = zext i32 %20 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %101, label %43

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967292
  br label %75

45:                                               ; preds = %150, %34
  %46 = phi i32 [ %31, %34 ], [ %151, %150 ]
  %47 = phi i64 [ 0, %34 ], [ %57, %150 ]
  %48 = phi i64 [ %35, %34 ], [ %152, %150 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds i32, i32* %8, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds i32, i32* %8, i64 %47
  store i32 %51, i32* %54, align 8, !tbaa !5
  store i32 %46, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %45, %53
  %56 = phi i32 [ %51, %45 ], [ %46, %53 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds i32, i32* %8, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %148, label %150

61:                                               ; preds = %150, %30
  %62 = phi i32 [ %31, %30 ], [ %151, %150 ]
  %63 = phi i64 [ 0, %30 ], [ %57, %150 ]
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds i32, i32* %8, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, i32* %8, i64 %63
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %62, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %65, %70, %23
  %73 = add nuw nsw i32 %24, 1
  %74 = icmp eq i32 %73, %13
  br i1 %74, label %36, label %23, !llvm.loop !11

75:                                               ; preds = %75, %43
  %76 = phi i64 [ 0, %43 ], [ %98, %75 ]
  %77 = phi float [ 0.000000e+00, %43 ], [ %97, %75 ]
  %78 = phi i64 [ %44, %43 ], [ %99, %75 ]
  %79 = getelementptr inbounds i32, i32* %8, i64 %76
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = sitofp i32 %80 to float
  %82 = fadd float %77, %81
  %83 = or i64 %76, 1
  %84 = getelementptr inbounds i32, i32* %8, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to float
  %87 = fadd float %82, %86
  %88 = or i64 %76, 2
  %89 = getelementptr inbounds i32, i32* %8, i64 %88
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = sitofp i32 %90 to float
  %92 = fadd float %87, %91
  %93 = or i64 %76, 3
  %94 = getelementptr inbounds i32, i32* %8, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to float
  %97 = fadd float %92, %96
  %98 = add nuw nsw i64 %76, 4
  %99 = add i64 %78, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %75, !llvm.loop !12

101:                                              ; preds = %75, %38
  %102 = phi float [ undef, %38 ], [ %97, %75 ]
  %103 = phi i64 [ 0, %38 ], [ %98, %75 ]
  %104 = phi float [ 0.000000e+00, %38 ], [ %97, %75 ]
  %105 = icmp eq i64 %41, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %114, %106 ], [ %103, %101 ]
  %108 = phi float [ %113, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %115, %106 ], [ %41, %101 ]
  %110 = getelementptr inbounds i32, i32* %8, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to float
  %113 = fadd float %108, %112
  %114 = add nuw nsw i64 %107, 1
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %106, !llvm.loop !13

117:                                              ; preds = %101, %106, %10, %36
  %118 = phi i32 [ %20, %36 ], [ %4, %10 ], [ %20, %106 ], [ %20, %101 ]
  %119 = phi i32 [ %13, %36 ], [ %11, %10 ], [ %13, %106 ], [ %13, %101 ]
  %120 = phi float [ 0.000000e+00, %36 ], [ 0.000000e+00, %10 ], [ %102, %101 ], [ %113, %106 ]
  %121 = sitofp i32 %118 to float
  %122 = fdiv float %120, %121
  %123 = load i32, i32* %8, align 16, !tbaa !5
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds i32, i32* %8, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = insertelement <2 x i32> poison, i32 %123, i32 0
  %128 = insertelement <2 x i32> %127, i32 %126, i32 1
  %129 = sitofp <2 x i32> %128 to <2 x float>
  %130 = insertelement <2 x float> poison, float %122, i32 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fsub <2 x float> %131, %129
  %133 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %132)
  %134 = fpext <2 x float> %133 to <2 x double>
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %136 = fsub <2 x double> %134, %135
  %137 = extractelement <2 x double> %136, i32 0
  %138 = fcmp ogt double %137, 0.000000e+00
  br i1 %138, label %139, label %141

139:                                              ; preds = %117
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  br label %147

141:                                              ; preds = %117
  %142 = fcmp olt double %137, 0.000000e+00
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
  br label %147

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 %126)
  br label %147

147:                                              ; preds = %143, %145, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void

148:                                              ; preds = %55
  %149 = getelementptr inbounds i32, i32* %8, i64 %49
  store i32 %59, i32* %149, align 4, !tbaa !5
  store i32 %56, i32* %58, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %148, %55
  %151 = phi i32 [ %59, %55 ], [ %56, %148 ]
  %152 = add i64 %48, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %61, label %45, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
