; ModuleID = 'source-C-CXX/20/238.c'
source_filename = "source-C-CXX/20/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [400 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #3
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %159

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %159

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  br label %35

28:                                               ; preds = %56
  %29 = fneg float %57
  br i1 %25, label %30, label %159

30:                                               ; preds = %28
  %31 = and i64 %27, 1
  %32 = icmp eq i32 %19, 1
  br i1 %32, label %60, label %33

33:                                               ; preds = %30
  %34 = and i64 %27, 4294967294
  br label %82

35:                                               ; preds = %26, %56
  %36 = phi i64 [ 0, %26 ], [ %58, %56 ]
  %37 = phi float [ 0.000000e+00, %26 ], [ %57, %56 ]
  %38 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to float
  %41 = fsub float %40, %24
  %42 = fcmp ult float %37, 0.000000e+00
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = fcmp ult float %41, %37
  %45 = fneg float %37
  %46 = fcmp ugt float %41, %45
  %47 = and i1 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %43, %35
  %49 = fcmp olt float %37, 0.000000e+00
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = fcmp ugt float %41, %37
  %52 = fneg float %37
  %53 = fcmp ult float %41, %52
  %54 = and i1 %51, %53
  %55 = select i1 %54, float %37, float %41
  br label %56

56:                                               ; preds = %50, %43, %48
  %57 = phi float [ %37, %48 ], [ %41, %43 ], [ %55, %50 ]
  %58 = add nuw nsw i64 %36, 1
  %59 = icmp eq i64 %58, %27
  br i1 %59, label %28, label %35, !llvm.loop !11

60:                                               ; preds = %164, %30
  %61 = phi i32 [ undef, %30 ], [ %165, %164 ]
  %62 = phi i64 [ 0, %30 ], [ %166, %164 ]
  %63 = phi i32 [ 0, %30 ], [ %165, %164 ]
  %64 = icmp eq i64 %31, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to float
  %69 = fsub float %68, %24
  %70 = fcmp oeq float %69, %57
  %71 = fcmp oeq float %69, %29
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = sext i32 %63 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %74
  store i32 %67, i32* %75, align 4, !tbaa !5
  %76 = add nsw i32 %63, 1
  br label %77

77:                                               ; preds = %73, %65, %60
  %78 = phi i32 [ %61, %60 ], [ %76, %73 ], [ %63, %65 ]
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %159

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  br label %107

82:                                               ; preds = %164, %33
  %83 = phi i64 [ 0, %33 ], [ %166, %164 ]
  %84 = phi i32 [ 0, %33 ], [ %165, %164 ]
  %85 = phi i64 [ %34, %33 ], [ %167, %164 ]
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = sitofp i32 %87 to float
  %89 = fsub float %88, %24
  %90 = fcmp oeq float %89, %57
  %91 = fcmp oeq float %89, %29
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %82
  %94 = sext i32 %84 to i64
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %94
  store i32 %87, i32* %95, align 4, !tbaa !5
  %96 = add nsw i32 %84, 1
  br label %97

97:                                               ; preds = %82, %93
  %98 = phi i32 [ %96, %93 ], [ %84, %82 ]
  %99 = or i64 %83, 1
  %100 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to float
  %103 = fsub float %102, %24
  %104 = fcmp oeq float %103, %57
  %105 = fcmp oeq float %103, %29
  %106 = or i1 %104, %105
  br i1 %106, label %160, label %164

107:                                              ; preds = %80, %146
  %108 = phi i64 [ 0, %80 ], [ %147, %146 ]
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %108
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %146, label %111

111:                                              ; preds = %107
  %112 = load i32, i32* %109, align 4, !tbaa !5
  %113 = and i64 %108, 1
  %114 = icmp eq i64 %108, 1
  br i1 %114, label %137, label %115

115:                                              ; preds = %111
  %116 = and i64 %108, 9223372036854775806
  br label %123

117:                                              ; preds = %146
  br i1 %79, label %118, label %159

118:                                              ; preds = %117
  %119 = add nsw i32 %78, -1
  %120 = zext i32 %119 to i64
  %121 = zext i32 %78 to i64
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %120
  br label %149

123:                                              ; preds = %170, %115
  %124 = phi i32 [ %112, %115 ], [ %171, %170 ]
  %125 = phi i64 [ 0, %115 ], [ %172, %170 ]
  %126 = phi i64 [ %116, %115 ], [ %173, %170 ]
  %127 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %125
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp slt i32 %128, %124
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 %124, i32* %127, align 8, !tbaa !5
  store i32 %128, i32* %109, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %123, %130
  %132 = phi i32 [ %124, %123 ], [ %128, %130 ]
  %133 = or i64 %125, 1
  %134 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %132
  br i1 %136, label %170, label %169

137:                                              ; preds = %170, %111
  %138 = phi i32 [ %112, %111 ], [ %171, %170 ]
  %139 = phi i64 [ 0, %111 ], [ %172, %170 ]
  %140 = icmp eq i64 %113, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, %138
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 %138, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %109, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %137, %141, %145, %107
  %147 = add nuw nsw i64 %108, 1
  %148 = icmp eq i64 %147, %81
  br i1 %148, label %117, label %107, !llvm.loop !12

149:                                              ; preds = %118, %149
  %150 = phi i64 [ 0, %118 ], [ %157, %149 ]
  %151 = icmp eq i64 %150, %120
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %150
  %153 = select i1 %151, i32* %122, i32* %152
  %154 = select i1 %151, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %155 = load i32, i32* %153, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %154, i32 %155)
  %157 = add nuw nsw i64 %150, 1
  %158 = icmp eq i64 %157, %121
  br i1 %158, label %159, label %149, !llvm.loop !13

159:                                              ; preds = %149, %0, %22, %28, %77, %117
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

160:                                              ; preds = %97
  %161 = sext i32 %98 to i64
  %162 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %161
  store i32 %101, i32* %162, align 4, !tbaa !5
  %163 = add nsw i32 %98, 1
  br label %164

164:                                              ; preds = %160, %97
  %165 = phi i32 [ %163, %160 ], [ %98, %97 ]
  %166 = add nuw nsw i64 %83, 2
  %167 = add i64 %85, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %60, label %82, !llvm.loop !14

169:                                              ; preds = %131
  store i32 %132, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %109, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %169, %131
  %171 = phi i32 [ %132, %131 ], [ %135, %169 ]
  %172 = add nuw nsw i64 %125, 2
  %173 = add i64 %126, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %137, label %123, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
