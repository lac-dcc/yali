; ModuleID = 'source-C-CXX/20/1670.c'
source_filename = "source-C-CXX/20/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x %struct.number], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [301 x %struct.number]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %76

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %51, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %18, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %48, %25 ]
  %27 = phi float [ 0.000000e+00, %15 ], [ %47, %25 ]
  %28 = phi i64 [ %16, %15 ], [ %49, %25 ]
  %29 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %26, i32 0
  %30 = load i32, i32* %29, align 16, !tbaa !11
  %31 = uitofp i32 %30 to float
  %32 = fadd float %27, %31
  %33 = or i64 %26, 1
  %34 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %33, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !11
  %36 = uitofp i32 %35 to float
  %37 = fadd float %32, %36
  %38 = or i64 %26, 2
  %39 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %38, i32 0
  %40 = load i32, i32* %39, align 16, !tbaa !11
  %41 = uitofp i32 %40 to float
  %42 = fadd float %37, %41
  %43 = or i64 %26, 3
  %44 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %43, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !11
  %46 = uitofp i32 %45 to float
  %47 = fadd float %42, %46
  %48 = add nuw nsw i64 %26, 4
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %25, !llvm.loop !14

51:                                               ; preds = %25, %10
  %52 = phi float [ undef, %10 ], [ %47, %25 ]
  %53 = phi i64 [ 0, %10 ], [ %48, %25 ]
  %54 = phi float [ 0.000000e+00, %10 ], [ %47, %25 ]
  %55 = icmp eq i64 %13, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %64, %56 ], [ %53, %51 ]
  %58 = phi float [ %63, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %65, %56 ], [ %13, %51 ]
  %60 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %57, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !11
  %62 = uitofp i32 %61 to float
  %63 = fadd float %58, %62
  %64 = add nuw nsw i64 %57, 1
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !15

67:                                               ; preds = %56, %51
  %68 = phi float [ %52, %51 ], [ %63, %56 ]
  %69 = sitofp i32 %22 to float
  %70 = fdiv float %68, %69
  br i1 %9, label %71, label %76

71:                                               ; preds = %67
  %72 = and i64 %11, 1
  %73 = icmp eq i64 %12, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = and i64 %11, 4294967294
  br label %91

76:                                               ; preds = %0, %8, %67
  %77 = phi i32 [ %22, %67 ], [ %22, %8 ], [ %6, %0 ]
  %78 = add nsw i32 %77, -1
  br label %118

79:                                               ; preds = %91, %71
  %80 = phi i64 [ 0, %71 ], [ %107, %91 ]
  %81 = icmp eq i64 %72, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %80, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !11
  %85 = uitofp i32 %84 to float
  %86 = fsub float %85, %70
  %87 = call float @llvm.fabs.f32(float %86)
  %88 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %80, i32 1
  store float %87, float* %88, align 4, !tbaa !17
  br label %89

89:                                               ; preds = %79, %82
  %90 = add i32 %22, -1
  br label %110

91:                                               ; preds = %91, %74
  %92 = phi i64 [ 0, %74 ], [ %107, %91 ]
  %93 = phi i64 [ %75, %74 ], [ %108, %91 ]
  %94 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %92, i32 0
  %95 = load i32, i32* %94, align 16, !tbaa !11
  %96 = uitofp i32 %95 to float
  %97 = fsub float %96, %70
  %98 = call float @llvm.fabs.f32(float %97)
  %99 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %92, i32 1
  store float %98, float* %99, align 4, !tbaa !17
  %100 = or i64 %92, 1
  %101 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %100, i32 0
  %102 = load i32, i32* %101, align 8, !tbaa !11
  %103 = uitofp i32 %102 to float
  %104 = fsub float %103, %70
  %105 = call float @llvm.fabs.f32(float %104)
  %106 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %100, i32 1
  store float %105, float* %106, align 4, !tbaa !17
  %107 = add nuw nsw i64 %92, 2
  %108 = add i64 %93, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %79, label %91, !llvm.loop !18

110:                                              ; preds = %89, %153
  %111 = phi i32 [ %90, %89 ], [ %155, %153 ]
  %112 = phi i32 [ 0, %89 ], [ %154, %153 ]
  %113 = xor i32 %112, -1
  %114 = add i32 %22, %113
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %153

116:                                              ; preds = %110
  %117 = zext i32 %111 to i64
  br label %124

118:                                              ; preds = %153, %76
  %119 = phi i32 [ %77, %76 ], [ %22, %153 ]
  %120 = phi i32 [ %78, %76 ], [ %90, %153 ]
  %121 = icmp sgt i32 %119, 1
  br i1 %121, label %157, label %122

122:                                              ; preds = %118
  %123 = sext i32 %120 to i64
  br label %178

124:                                              ; preds = %116, %151
  %125 = phi i64 [ 0, %116 ], [ %129, %151 ]
  %126 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %125, i32 1
  %128 = load float, float* %127, align 4, !tbaa !17
  %129 = add nuw nsw i64 %125, 1
  %130 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %129, i32 1
  %131 = load float, float* %130, align 4, !tbaa !17
  %132 = fcmp ogt float %128, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %124
  %134 = bitcast %struct.number* %126 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 8
  %136 = shufflevector <2 x i64> %135, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %137 = bitcast %struct.number* %126 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %137, align 8
  br label %151

138:                                              ; preds = %124
  %139 = fcmp oeq float %128, %131
  br i1 %139, label %140, label %151

140:                                              ; preds = %138
  %141 = getelementptr inbounds %struct.number, %struct.number* %126, i64 0, i32 0
  %142 = load i32, i32* %141, align 8, !tbaa !11
  %143 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %129, i32 0
  %144 = load i32, i32* %143, align 8, !tbaa !11
  %145 = icmp ugt i32 %142, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = bitcast %struct.number* %126 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8
  %149 = shufflevector <2 x i64> %148, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %150 = bitcast %struct.number* %126 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %150, align 8
  br label %151

151:                                              ; preds = %133, %140, %146, %138
  %152 = icmp eq i64 %129, %117
  br i1 %152, label %153, label %124, !llvm.loop !19

153:                                              ; preds = %151, %110
  %154 = add nuw nsw i32 %112, 1
  %155 = add i32 %111, -1
  %156 = icmp eq i32 %154, %22
  br i1 %156, label %118, label %110, !llvm.loop !20

157:                                              ; preds = %118, %172
  %158 = phi i32 [ %173, %172 ], [ %119, %118 ]
  %159 = phi i64 [ %174, %172 ], [ 0, %118 ]
  %160 = phi i32 [ %175, %172 ], [ %120, %118 ]
  %161 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %159, i32 1
  %162 = load float, float* %161, align 4, !tbaa !17
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %163, i32 1
  %165 = load float, float* %164, align 4, !tbaa !17
  %166 = fcmp oeq float %162, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %157
  %168 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %159, i32 0
  %169 = load i32, i32* %168, align 8, !tbaa !11
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = load i32, i32* %1, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %157, %167
  %173 = phi i32 [ %158, %157 ], [ %171, %167 ]
  %174 = add nuw nsw i64 %159, 1
  %175 = add nsw i32 %173, -1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %157, label %178, !llvm.loop !21

178:                                              ; preds = %172, %122
  %179 = phi i64 [ %123, %122 ], [ %176, %172 ]
  %180 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %179, i32 0
  %181 = load i32, i32* %180, align 8, !tbaa !11
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 1
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
!11 = !{!12, !6, i64 0}
!12 = !{!"number", !6, i64 0, !13, i64 4}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!12, !13, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
