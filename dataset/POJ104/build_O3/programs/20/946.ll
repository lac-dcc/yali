; ModuleID = 'source-C-CXX/20/946.c'
source_filename = "source-C-CXX/20/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %97, label %173

8:                                                ; preds = %97
  %9 = icmp sgt i32 %102, 0
  br i1 %9, label %10, label %173

10:                                               ; preds = %8
  %11 = zext i32 %102 to i64
  %12 = icmp ult i32 %102, 8
  br i1 %12, label %94, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %65, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %62, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %60, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %61, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %63, %22 ]
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %23
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = add <4 x i32> %29, %24
  %34 = add <4 x i32> %32, %25
  %35 = or i64 %23, 8
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = add <4 x i32> %38, %33
  %43 = add <4 x i32> %41, %34
  %44 = or i64 %23, 16
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = or i64 %23, 24
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = add nuw i64 %23, 32
  %63 = add i64 %26, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %22, !llvm.loop !9

65:                                               ; preds = %22, %13
  %66 = phi <4 x i32> [ undef, %13 ], [ %60, %22 ]
  %67 = phi <4 x i32> [ undef, %13 ], [ %61, %22 ]
  %68 = phi i64 [ 0, %13 ], [ %62, %22 ]
  %69 = phi <4 x i32> [ zeroinitializer, %13 ], [ %60, %22 ]
  %70 = phi <4 x i32> [ zeroinitializer, %13 ], [ %61, %22 ]
  %71 = icmp eq i64 %18, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %65, %72
  %73 = phi i64 [ %85, %72 ], [ %68, %65 ]
  %74 = phi <4 x i32> [ %83, %72 ], [ %69, %65 ]
  %75 = phi <4 x i32> [ %84, %72 ], [ %70, %65 ]
  %76 = phi i64 [ %86, %72 ], [ %18, %65 ]
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %73
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = add nuw i64 %73, 8
  %86 = add i64 %76, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %72, !llvm.loop !12

88:                                               ; preds = %72, %65
  %89 = phi <4 x i32> [ %66, %65 ], [ %83, %72 ]
  %90 = phi <4 x i32> [ %67, %65 ], [ %84, %72 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %14, %11
  br i1 %93, label %113, label %94

94:                                               ; preds = %10, %88
  %95 = phi i64 [ 0, %10 ], [ %14, %88 ]
  %96 = phi i32 [ 0, %10 ], [ %92, %88 ]
  br label %105

97:                                               ; preds = %0, %97
  %98 = phi i64 [ %101, %97 ], [ 0, %0 ]
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %99)
  %101 = add nuw nsw i64 %98, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %97, label %8, !llvm.loop !14

105:                                              ; preds = %94, %105
  %106 = phi i64 [ %111, %105 ], [ %95, %94 ]
  %107 = phi i32 [ %110, %105 ], [ %96, %94 ]
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %11
  br i1 %112, label %113, label %105, !llvm.loop !15

113:                                              ; preds = %105, %88
  %114 = phi i32 [ %92, %88 ], [ %110, %105 ]
  %115 = sitofp i32 %114 to double
  %116 = sitofp i32 %102 to double
  %117 = fdiv double %115, %116
  %118 = icmp sgt i32 %102, 1
  br i1 %118, label %119, label %129

119:                                              ; preds = %113
  %120 = insertelement <2 x double> poison, double %117, i32 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  br label %122

122:                                              ; preds = %119, %151
  %123 = phi i32 [ %125, %151 ], [ %102, %119 ]
  %124 = phi i32 [ %152, %151 ], [ 1, %119 ]
  %125 = add i32 %123, -1
  %126 = icmp sgt i32 %102, %124
  br i1 %126, label %127, label %151

127:                                              ; preds = %122
  %128 = zext i32 %125 to i64
  br label %133

129:                                              ; preds = %151, %113
  br i1 %9, label %130, label %173

130:                                              ; preds = %129
  %131 = insertelement <2 x double> poison, double %117, i32 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  br label %154

133:                                              ; preds = %127, %148
  %134 = phi i64 [ 0, %127 ], [ %149, %148 ]
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %134
  %136 = bitcast i32* %135 to <2 x i32>*
  %137 = load <2 x i32>, <2 x i32>* %136, align 4, !tbaa !5
  %138 = sitofp <2 x i32> %137 to <2 x double>
  %139 = fsub <2 x double> %121, %138
  %140 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %139)
  %141 = extractelement <2 x double> %140, i32 0
  %142 = extractelement <2 x double> %140, i32 1
  %143 = fcmp olt double %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %133
  %145 = getelementptr inbounds i32, i32* %135, i64 1
  %146 = extractelement <2 x i32> %137, i32 1
  store i32 %146, i32* %135, align 4, !tbaa !5
  %147 = extractelement <2 x i32> %137, i32 0
  store i32 %147, i32* %145, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %133, %144
  %149 = add nuw nsw i64 %134, 1
  %150 = icmp eq i64 %149, %128
  br i1 %150, label %151, label %133, !llvm.loop !17

151:                                              ; preds = %148, %122
  %152 = add nuw nsw i32 %124, 1
  %153 = icmp eq i32 %152, %102
  br i1 %153, label %129, label %122, !llvm.loop !18

154:                                              ; preds = %130, %168
  %155 = phi i64 [ %169, %168 ], [ 0, %130 ]
  %156 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %168 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %130 ]
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %155
  %158 = bitcast i32* %157 to <2 x i32>*
  %159 = load <2 x i32>, <2 x i32>* %158, align 4, !tbaa !5
  %160 = sitofp <2 x i32> %159 to <2 x double>
  %161 = fsub <2 x double> %132, %160
  %162 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %161)
  %163 = extractelement <2 x double> %162, i32 0
  %164 = extractelement <2 x double> %162, i32 1
  %165 = fcmp une double %163, %164
  %166 = extractelement <2 x i32> %159, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %156, i32 %166)
  br i1 %165, label %173, label %168

168:                                              ; preds = %154
  %169 = add nuw nsw i64 %155, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %154, label %173, !llvm.loop !19

173:                                              ; preds = %154, %168, %0, %8, %129
  %174 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
