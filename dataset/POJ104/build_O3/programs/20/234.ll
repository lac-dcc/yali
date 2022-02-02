; ModuleID = 'source-C-CXX/20/234.c'
source_filename = "source-C-CXX/20/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [400 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@m = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x float], align 16
  %2 = alloca [400 x i32], align 16
  %3 = bitcast [400 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #4
  %4 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %4, i8 0, i64 1600, i1 false)
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %158

9:                                                ; preds = %0, %9
  %10 = phi float [ %20, %9 ], [ 0.000000e+00, %0 ]
  %11 = phi i32 [ %21, %9 ], [ 0, %0 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sitofp i32 %18 to float
  %20 = fadd float %10, %19
  %21 = add nsw i32 %15, 1
  store i32 %21, i32* @i, align 4, !tbaa !5
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %9, label %24, !llvm.loop !9

24:                                               ; preds = %9
  %25 = sitofp i32 %22 to float
  %26 = fdiv float %20, %25
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %28, label %158

28:                                               ; preds = %24
  %29 = zext i32 %22 to i64
  %30 = icmp ult i32 %22, 8
  br i1 %30, label %63, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = insertelement <4 x float> poison, float %26, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x float> poison, float %26, i32 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ 0, %31 ], [ %59, %37 ]
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = sitofp <4 x i32> %41 to <4 x float>
  %46 = sitofp <4 x i32> %44 to <4 x float>
  %47 = fcmp ugt <4 x float> %34, %45
  %48 = fcmp ugt <4 x float> %36, %46
  %49 = fsub <4 x float> %34, %45
  %50 = fsub <4 x float> %36, %46
  %51 = fsub <4 x float> %45, %34
  %52 = fsub <4 x float> %46, %36
  %53 = select <4 x i1> %47, <4 x float> %49, <4 x float> %51
  %54 = select <4 x i1> %48, <4 x float> %50, <4 x float> %52
  %55 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %38
  %56 = bitcast float* %55 to <4 x float>*
  store <4 x float> %53, <4 x float>* %56, align 16
  %57 = getelementptr inbounds float, float* %55, i64 4
  %58 = bitcast float* %57 to <4 x float>*
  store <4 x float> %54, <4 x float>* %58, align 16
  %59 = add nuw i64 %38, 8
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %61, label %37, !llvm.loop !11

61:                                               ; preds = %37
  %62 = icmp eq i64 %32, %29
  br i1 %62, label %65, label %63

63:                                               ; preds = %28, %61
  %64 = phi i64 [ 0, %28 ], [ %32, %61 ]
  br label %72

65:                                               ; preds = %72, %61
  br i1 %27, label %66, label %158

66:                                               ; preds = %65
  %67 = add nsw i64 %29, -1
  %68 = and i64 %29, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = and i64 %29, 4294967292
  br label %103

72:                                               ; preds = %63, %72
  %73 = phi i64 [ %82, %72 ], [ %64, %63 ]
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to float
  %77 = fcmp ugt float %26, %76
  %78 = fsub float %26, %76
  %79 = fsub float %76, %26
  %80 = select i1 %77, float %78, float %79
  %81 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %73
  store float %80, float* %81, align 4
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, %29
  br i1 %83, label %65, label %72, !llvm.loop !13

84:                                               ; preds = %103, %66
  %85 = phi float [ undef, %66 ], [ %125, %103 ]
  %86 = phi i64 [ 0, %66 ], [ %126, %103 ]
  %87 = phi float [ 0.000000e+00, %66 ], [ %125, %103 ]
  %88 = icmp eq i64 %68, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %97, %89 ], [ %86, %84 ]
  %91 = phi float [ %96, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %98, %89 ], [ %68, %84 ]
  %93 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %90
  %94 = load float, float* %93, align 4, !tbaa !15
  %95 = fcmp ogt float %94, %91
  %96 = select i1 %95, float %94, float %91
  %97 = add nuw nsw i64 %90, 1
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %89, !llvm.loop !17

100:                                              ; preds = %89, %84
  %101 = phi float [ %85, %84 ], [ %96, %89 ]
  %102 = zext i32 %22 to i64
  br label %129

103:                                              ; preds = %103, %70
  %104 = phi i64 [ 0, %70 ], [ %126, %103 ]
  %105 = phi float [ 0.000000e+00, %70 ], [ %125, %103 ]
  %106 = phi i64 [ %71, %70 ], [ %127, %103 ]
  %107 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %104
  %108 = load float, float* %107, align 16, !tbaa !15
  %109 = fcmp ogt float %108, %105
  %110 = select i1 %109, float %108, float %105
  %111 = or i64 %104, 1
  %112 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !15
  %114 = fcmp ogt float %113, %110
  %115 = select i1 %114, float %113, float %110
  %116 = or i64 %104, 2
  %117 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %116
  %118 = load float, float* %117, align 8, !tbaa !15
  %119 = fcmp ogt float %118, %115
  %120 = select i1 %119, float %118, float %115
  %121 = or i64 %104, 3
  %122 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %121
  %123 = load float, float* %122, align 4, !tbaa !15
  %124 = fcmp ogt float %123, %120
  %125 = select i1 %124, float %123, float %120
  %126 = add nuw nsw i64 %104, 4
  %127 = add i64 %106, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %84, label %103, !llvm.loop !19

129:                                              ; preds = %100, %152
  %130 = phi i64 [ 0, %100 ], [ %153, %152 ]
  %131 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %130
  %132 = load float, float* %131, align 4, !tbaa !15
  %133 = fcmp ogt float %132, %101
  %134 = fsub float %132, %101
  %135 = fsub float %101, %132
  %136 = select i1 %133, float %134, float %135
  %137 = fpext float %136 to double
  %138 = fcmp olt double %137, 0x3EB0C6F7A0B5ED8D
  br i1 %138, label %139, label %152

139:                                              ; preds = %129
  %140 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %130
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = load i32, i32* @j, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %141, %145
  %147 = add nsw i32 %142, 1
  br i1 %146, label %148, label %151

148:                                              ; preds = %139
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %149
  store i32 %145, i32* %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %139, %148
  store i32 %147, i32* @j, align 4, !tbaa !5
  store i32 %141, i32* %144, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %151, %129
  %153 = add nuw nsw i64 %130, 1
  %154 = icmp eq i64 %153, %102
  br i1 %154, label %155, label %129, !llvm.loop !20

155:                                              ; preds = %152
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %157 = load i32, i32* %156, align 16, !tbaa !5
  br label %158

158:                                              ; preds = %8, %65, %24, %155
  %159 = phi i32 [ %157, %155 ], [ 0, %24 ], [ 0, %65 ], [ 0, %8 ]
  %160 = phi i32 [ %22, %155 ], [ 0, %24 ], [ 0, %65 ], [ 0, %8 ]
  store i32 %160, i32* @i, align 4, !tbaa !5
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %159)
  store i32 1, i32* @i, align 4, !tbaa !5
  %162 = load i32, i32* @j, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %174

164:                                              ; preds = %158, %164
  %165 = phi i32 [ %171, %164 ], [ 1, %158 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  %170 = load i32, i32* @i, align 4, !tbaa !5
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @i, align 4, !tbaa !5
  %172 = load i32, i32* @j, align 4, !tbaa !5
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %164, label %174, !llvm.loop !21

174:                                              ; preds = %164, %158
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
