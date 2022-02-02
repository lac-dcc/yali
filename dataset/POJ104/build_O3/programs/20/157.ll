; ModuleID = 'source-C-CXX/20/157.c'
source_filename = "source-C-CXX/20/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @jue(float %0) local_unnamed_addr #0 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %3, float %0
  ret float %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
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
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %22, %0
  %26 = phi i32 [ undef, %0 ], [ %24, %22 ]
  %27 = phi float [ 0.000000e+00, %0 ], [ %17, %22 ]
  %28 = phi i32 [ %8, %0 ], [ %19, %22 ]
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %27, %29
  %31 = sitofp i32 %26 to float
  %32 = fsub float %31, %30
  %33 = fcmp olt float %32, 0.000000e+00
  %34 = fneg float %32
  %35 = select i1 %33, float %34, float %32
  %36 = icmp sgt i32 %28, 1
  br i1 %36, label %37, label %59

37:                                               ; preds = %25
  %38 = zext i32 %28 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %28, 2
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = and i64 %39, -2
  br label %64

44:                                               ; preds = %64, %37
  %45 = phi float [ undef, %37 ], [ %86, %64 ]
  %46 = phi i64 [ 1, %37 ], [ %87, %64 ]
  %47 = phi float [ %35, %37 ], [ %86, %64 ]
  %48 = icmp eq i64 %40, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to float
  %53 = fsub float %52, %30
  %54 = fcmp olt float %53, 0.000000e+00
  %55 = fneg float %53
  %56 = select i1 %54, float %55, float %53
  %57 = fcmp ogt float %56, %47
  %58 = select i1 %57, float %56, float %47
  br label %59

59:                                               ; preds = %49, %44, %25
  %60 = phi float [ %35, %25 ], [ %45, %44 ], [ %58, %49 ]
  %61 = icmp sgt i32 %28, 0
  br i1 %61, label %62, label %126

62:                                               ; preds = %59
  %63 = zext i32 %28 to i64
  br label %95

64:                                               ; preds = %64, %42
  %65 = phi i64 [ 1, %42 ], [ %87, %64 ]
  %66 = phi float [ %35, %42 ], [ %86, %64 ]
  %67 = phi i64 [ %43, %42 ], [ %88, %64 ]
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to float
  %71 = fsub float %70, %30
  %72 = fcmp olt float %71, 0.000000e+00
  %73 = fneg float %71
  %74 = select i1 %72, float %73, float %71
  %75 = fcmp ogt float %74, %66
  %76 = select i1 %75, float %74, float %66
  %77 = add nuw nsw i64 %65, 1
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to float
  %81 = fsub float %80, %30
  %82 = fcmp olt float %81, 0.000000e+00
  %83 = fneg float %81
  %84 = select i1 %82, float %83, float %81
  %85 = fcmp ogt float %84, %76
  %86 = select i1 %85, float %84, float %76
  %87 = add nuw nsw i64 %65, 2
  %88 = add i64 %67, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %44, label %64, !llvm.loop !11

90:                                               ; preds = %109
  %91 = icmp sgt i32 %110, 0
  br i1 %91, label %92, label %126

92:                                               ; preds = %90
  %93 = zext i32 %110 to i64
  %94 = sub nsw i64 0, %93
  br label %116

95:                                               ; preds = %113, %62
  %96 = phi i32 [ %26, %62 ], [ %115, %113 ]
  %97 = phi i64 [ 0, %62 ], [ %111, %113 ]
  %98 = phi i32 [ 0, %62 ], [ %110, %113 ]
  %99 = sitofp i32 %96 to float
  %100 = fsub float %99, %30
  %101 = fcmp olt float %100, 0.000000e+00
  %102 = fneg float %100
  %103 = select i1 %101, float %102, float %100
  %104 = fcmp oeq float %103, %60
  br i1 %104, label %105, label %109

105:                                              ; preds = %95
  %106 = sext i32 %98 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  store i32 %96, i32* %107, align 4, !tbaa !5
  %108 = add nsw i32 %98, 1
  br label %109

109:                                              ; preds = %95, %105
  %110 = phi i32 [ %108, %105 ], [ %98, %95 ]
  %111 = add nuw nsw i64 %97, 1
  %112 = icmp eq i64 %111, %63
  br i1 %112, label %90, label %113, !llvm.loop !12

113:                                              ; preds = %109
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  br label %95

116:                                              ; preds = %147, %92
  %117 = phi i64 [ 0, %92 ], [ %148, %147 ]
  %118 = sub nsw i64 %93, %117
  %119 = xor i64 %117, -1
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  %121 = and i64 %118, 1
  %122 = icmp eq i64 %121, 0
  %123 = add nuw nsw i64 %117, 1
  %124 = select i1 %122, i64 %117, i64 %123
  %125 = icmp eq i64 %119, %94
  br i1 %125, label %147, label %134

126:                                              ; preds = %90, %59
  %127 = phi i32 [ %110, %90 ], [ 0, %59 ]
  %128 = add i32 %127, -1
  br label %157

129:                                              ; preds = %147
  %130 = add i32 %110, -1
  %131 = icmp sgt i32 %110, 1
  br i1 %131, label %132, label %157

132:                                              ; preds = %129
  %133 = zext i32 %130 to i64
  br label %150

134:                                              ; preds = %116, %164
  %135 = phi i64 [ %165, %164 ], [ %124, %116 ]
  %136 = load i32, i32* %120, align 4, !tbaa !5
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 %138, i32* %120, align 4, !tbaa !5
  store i32 %136, i32* %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %134, %140
  %142 = add nuw nsw i64 %135, 1
  %143 = load i32, i32* %120, align 4, !tbaa !5
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %143, %145
  br i1 %146, label %163, label %164

147:                                              ; preds = %164, %116
  %148 = add nuw nsw i64 %117, 1
  %149 = icmp eq i64 %148, %93
  br i1 %149, label %129, label %116, !llvm.loop !13

150:                                              ; preds = %132, %150
  %151 = phi i64 [ 0, %132 ], [ %155, %150 ]
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %155 = add nuw nsw i64 %151, 1
  %156 = icmp eq i64 %155, %133
  br i1 %156, label %157, label %150, !llvm.loop !14

157:                                              ; preds = %150, %126, %129
  %158 = phi i32 [ %128, %126 ], [ %130, %129 ], [ %130, %150 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

163:                                              ; preds = %141
  store i32 %145, i32* %120, align 4, !tbaa !5
  store i32 %143, i32* %144, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %163, %141
  %165 = add nuw nsw i64 %135, 2
  %166 = icmp eq i64 %165, %93
  br i1 %166, label %147, label %134, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
