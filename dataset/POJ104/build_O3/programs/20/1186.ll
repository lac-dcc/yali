; ModuleID = 'source-C-CXX/20/1186.c'
source_filename = "source-C-CXX/20/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @juedui(float %0) local_unnamed_addr #0 {
  %2 = fcmp ult float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %3, float %0
  ret float %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %163, label %19

8:                                                ; preds = %19
  %9 = icmp slt i32 %25, 1
  br i1 %9, label %163, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %25, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = add nsw i64 %12, -2
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %54, label %17

17:                                               ; preds = %10
  %18 = and i64 %13, -4
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %19, label %8, !llvm.loop !9

28:                                               ; preds = %28, %17
  %29 = phi i64 [ 1, %17 ], [ %51, %28 ]
  %30 = phi float [ 0.000000e+00, %17 ], [ %50, %28 ]
  %31 = phi i64 [ %18, %17 ], [ %52, %28 ]
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to float
  %36 = fadd float %30, %35
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to float
  %41 = fadd float %36, %40
  %42 = add nuw nsw i64 %29, 2
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to float
  %46 = fadd float %41, %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to float
  %50 = fadd float %46, %49
  %51 = add nuw nsw i64 %29, 4
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !11

54:                                               ; preds = %28, %10
  %55 = phi float [ undef, %10 ], [ %50, %28 ]
  %56 = phi i64 [ 1, %10 ], [ %51, %28 ]
  %57 = phi float [ 0.000000e+00, %10 ], [ %50, %28 ]
  %58 = icmp eq i64 %15, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %68, %59 ], [ %56, %54 ]
  %61 = phi float [ %67, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %69, %59 ], [ %15, %54 ]
  %63 = add nsw i64 %60, -1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to float
  %67 = fadd float %61, %66
  %68 = add nuw nsw i64 %60, 1
  %69 = add i64 %62, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %59, !llvm.loop !12

71:                                               ; preds = %59, %54
  %72 = phi float [ %55, %54 ], [ %67, %59 ]
  %73 = sitofp i32 %25 to float
  %74 = fdiv float %72, %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  br i1 %9, label %163, label %77

77:                                               ; preds = %71
  %78 = sitofp i32 %76 to float
  %79 = fsub float %78, %74
  %80 = sitofp i32 %76 to float
  %81 = fsub float %80, %74
  %82 = fcmp ult float %81, 0.000000e+00
  %83 = fneg float %81
  %84 = select i1 %82, float %83, float %81
  %85 = fcmp olt float %79, %84
  %86 = select i1 %85, float %84, float %79
  %87 = icmp eq i32 %25, 1
  br i1 %87, label %108, label %88, !llvm.loop !14

88:                                               ; preds = %77
  %89 = and i64 %12, 1
  %90 = icmp eq i32 %11, 3
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = and i64 %14, -2
  br label %110

93:                                               ; preds = %110, %88
  %94 = phi float [ undef, %88 ], [ %133, %110 ]
  %95 = phi float [ %86, %88 ], [ %133, %110 ]
  %96 = phi i64 [ 1, %88 ], [ %124, %110 ]
  %97 = icmp eq i64 %89, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to float
  %102 = fsub float %101, %74
  %103 = fcmp ult float %102, 0.000000e+00
  %104 = fneg float %102
  %105 = select i1 %103, float %104, float %102
  %106 = fcmp olt float %95, %105
  %107 = select i1 %106, float %105, float %95
  br label %108

108:                                              ; preds = %98, %93, %77
  %109 = phi float [ %86, %77 ], [ %94, %93 ], [ %107, %98 ]
  br label %137

110:                                              ; preds = %110, %91
  %111 = phi i64 [ 2, %91 ], [ %134, %110 ]
  %112 = phi float [ %86, %91 ], [ %133, %110 ]
  %113 = phi i64 [ 1, %91 ], [ %124, %110 ]
  %114 = phi i64 [ %92, %91 ], [ %135, %110 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sitofp i32 %116 to float
  %118 = fsub float %117, %74
  %119 = fcmp ult float %118, 0.000000e+00
  %120 = fneg float %118
  %121 = select i1 %119, float %120, float %118
  %122 = fcmp olt float %112, %121
  %123 = select i1 %122, float %121, float %112
  %124 = or i64 %111, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = sitofp i32 %126 to float
  %128 = fsub float %127, %74
  %129 = fcmp ult float %128, 0.000000e+00
  %130 = fneg float %128
  %131 = select i1 %129, float %130, float %128
  %132 = fcmp olt float %123, %131
  %133 = select i1 %132, float %131, float %123
  %134 = add nuw nsw i64 %111, 2
  %135 = add i64 %114, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %93, label %110, !llvm.loop !14

137:                                              ; preds = %159, %108
  %138 = phi i32 [ %25, %108 ], [ %155, %159 ]
  %139 = phi i32 [ %76, %108 ], [ %162, %159 ]
  %140 = phi i64 [ 1, %108 ], [ %160, %159 ]
  %141 = phi i32 [ 0, %108 ], [ %156, %159 ]
  %142 = sitofp i32 %139 to float
  %143 = fsub float %142, %74
  %144 = fcmp ult float %143, 0.000000e+00
  %145 = fneg float %143
  %146 = select i1 %144, float %145, float %143
  %147 = fcmp oeq float %146, %109
  br i1 %147, label %148, label %154

148:                                              ; preds = %137
  %149 = icmp eq i32 %141, 0
  %150 = select i1 %149, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %150, i32 %139)
  %152 = add nsw i32 %141, 1
  %153 = load i32, i32* %2, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %148, %137
  %155 = phi i32 [ %153, %148 ], [ %138, %137 ]
  %156 = phi i32 [ %152, %148 ], [ %141, %137 ]
  %157 = sext i32 %155 to i64
  %158 = icmp slt i64 %140, %157
  br i1 %158, label %159, label %163, !llvm.loop !15

159:                                              ; preds = %154
  %160 = add nuw nsw i64 %140, 1
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %140
  %162 = load i32, i32* %161, align 4, !tbaa !5
  br label %137

163:                                              ; preds = %154, %0, %8, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
