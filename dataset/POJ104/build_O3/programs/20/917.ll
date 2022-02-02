; ModuleID = 'source-C-CXX/20/917.c'
source_filename = "source-C-CXX/20/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %158, label %21

10:                                               ; preds = %21
  %11 = icmp slt i32 %26, 1
  br i1 %11, label %158, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %26, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %55, label %19

19:                                               ; preds = %12
  %20 = and i64 %15, -4
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %10, !llvm.loop !9

29:                                               ; preds = %29, %19
  %30 = phi i64 [ 1, %19 ], [ %52, %29 ]
  %31 = phi float [ 0.000000e+00, %19 ], [ %51, %29 ]
  %32 = phi i64 [ %20, %19 ], [ %53, %29 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to float
  %36 = fadd float %31, %35
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to float
  %41 = fadd float %36, %40
  %42 = add nuw nsw i64 %30, 2
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to float
  %46 = fadd float %41, %45
  %47 = add nuw nsw i64 %30, 3
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to float
  %51 = fadd float %46, %50
  %52 = add nuw nsw i64 %30, 4
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !11

55:                                               ; preds = %29, %12
  %56 = phi float [ undef, %12 ], [ %51, %29 ]
  %57 = phi i64 [ 1, %12 ], [ %52, %29 ]
  %58 = phi float [ 0.000000e+00, %12 ], [ %51, %29 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %68, %60 ], [ %57, %55 ]
  %62 = phi float [ %67, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %69, %60 ], [ %17, %55 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to float
  %67 = fadd float %62, %66
  %68 = add nuw nsw i64 %61, 1
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !12

71:                                               ; preds = %60, %55
  %72 = phi float [ %56, %55 ], [ %67, %60 ]
  %73 = sitofp i32 %26 to float
  %74 = fdiv float %72, %73
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  br i1 %11, label %158, label %76

76:                                               ; preds = %71
  %77 = add nuw i32 %26, 1
  %78 = zext i32 %77 to i64
  br label %86

79:                                               ; preds = %106
  %80 = icmp sgt i32 %107, 1
  br i1 %80, label %81, label %158

81:                                               ; preds = %79
  %82 = add nuw i32 %107, 1
  %83 = zext i32 %107 to i64
  %84 = zext i32 %82 to i64
  %85 = add nsw i64 %84, -3
  br label %118

86:                                               ; preds = %76, %106
  %87 = phi i64 [ 1, %76 ], [ %109, %106 ]
  %88 = phi float [ 0.000000e+00, %76 ], [ %108, %106 ]
  %89 = phi i32 [ undef, %76 ], [ %107, %106 ]
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to float
  %93 = fsub float %92, %74
  %94 = call float @llvm.fabs.f32(float %93)
  %95 = fcmp ogt float %94, %88
  br i1 %95, label %102, label %96

96:                                               ; preds = %86
  %97 = fcmp oeq float %94, %88
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = add nsw i32 %89, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  br label %102

102:                                              ; preds = %86, %98
  %103 = phi i32* [ %101, %98 ], [ %75, %86 ]
  %104 = phi i32 [ %99, %98 ], [ 1, %86 ]
  %105 = phi float [ %88, %98 ], [ %94, %86 ]
  store i32 %91, i32* %103, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %102, %96
  %107 = phi i32 [ %89, %96 ], [ %104, %102 ]
  %108 = phi float [ %88, %96 ], [ %105, %102 ]
  %109 = add nuw nsw i64 %87, 1
  %110 = icmp eq i64 %109, %78
  br i1 %110, label %79, label %86, !llvm.loop !14

111:                                              ; preds = %165, %135
  %112 = add nuw nsw i64 %121, 1
  %113 = icmp eq i64 %123, %83
  %114 = add i64 %119, 1
  br i1 %113, label %115, label %118, !llvm.loop !15

115:                                              ; preds = %111
  br i1 %80, label %116, label %158

116:                                              ; preds = %115
  %117 = zext i32 %107 to i64
  br label %151

118:                                              ; preds = %111, %81
  %119 = phi i64 [ %114, %111 ], [ 0, %81 ]
  %120 = phi i64 [ %123, %111 ], [ 1, %81 ]
  %121 = phi i64 [ %112, %111 ], [ 2, %81 ]
  %122 = sub i64 %84, %119
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %120
  %125 = and i64 %122, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %118
  %128 = load i32, i32* %124, align 4, !tbaa !5
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %121
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 %130, i32* %124, align 4, !tbaa !5
  store i32 %128, i32* %129, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %132, %127
  %134 = add nuw nsw i64 %121, 1
  br label %135

135:                                              ; preds = %133, %118
  %136 = phi i64 [ %134, %133 ], [ %121, %118 ]
  %137 = icmp eq i64 %85, %119
  br i1 %137, label %111, label %138

138:                                              ; preds = %135, %165
  %139 = phi i64 [ %166, %165 ], [ %136, %135 ]
  %140 = load i32, i32* %124, align 4, !tbaa !5
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 %142, i32* %124, align 4, !tbaa !5
  store i32 %140, i32* %141, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %138, %144
  %146 = add nuw nsw i64 %139, 1
  %147 = load i32, i32* %124, align 4, !tbaa !5
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %164, label %165

151:                                              ; preds = %116, %151
  %152 = phi i64 [ 1, %116 ], [ %156, %151 ]
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %117
  br i1 %157, label %158, label %151, !llvm.loop !16

158:                                              ; preds = %151, %0, %10, %71, %79, %115
  %159 = phi i32 [ %107, %115 ], [ %107, %79 ], [ undef, %71 ], [ undef, %10 ], [ undef, %0 ], [ %107, %151 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

164:                                              ; preds = %145
  store i32 %149, i32* %124, align 4, !tbaa !5
  store i32 %147, i32* %148, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %145
  %166 = add nuw nsw i64 %139, 2
  %167 = icmp eq i64 %166, %84
  br i1 %167, label %111, label %138, !llvm.loop !17
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
