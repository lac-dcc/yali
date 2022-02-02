; ModuleID = 'source-C-CXX/20/329.c'
source_filename = "source-C-CXX/20/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  br label %117

10:                                               ; preds = %15
  %11 = add i32 %20, -1
  %12 = icmp sgt i32 %20, 1
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %13, %72
  %24 = phi i32 [ 0, %13 ], [ %73, %72 ]
  %25 = sub i32 %20, %24
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = sub nsw i32 %20, %24
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %72

30:                                               ; preds = %23
  %31 = load i32, i32* %14, align 16, !tbaa !5
  %32 = and i64 %27, 1
  %33 = icmp eq i32 %25, 2
  br i1 %33, label %61, label %34

34:                                               ; preds = %30
  %35 = and i64 %27, -2
  br label %45

36:                                               ; preds = %72, %10
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

45:                                               ; preds = %149, %34
  %46 = phi i32 [ %31, %34 ], [ %150, %149 ]
  %47 = phi i64 [ 1, %34 ], [ %151, %149 ]
  %48 = phi i64 [ %35, %34 ], [ %152, %149 ]
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %46
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = add nsw i64 %47, -1
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %53
  store i32 %50, i32* %54, align 4, !tbaa !5
  store i32 %46, i32* %49, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %45, %52
  %56 = phi i32 [ %50, %45 ], [ %46, %52 ]
  %57 = add nuw nsw i64 %47, 1
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %56
  br i1 %60, label %147, label %149

61:                                               ; preds = %149, %30
  %62 = phi i32 [ %31, %30 ], [ %150, %149 ]
  %63 = phi i64 [ 1, %30 ], [ %151, %149 ]
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %62
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = add nsw i64 %63, -1
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %70
  store i32 %67, i32* %71, align 4, !tbaa !5
  store i32 %62, i32* %66, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %65, %69, %23
  %73 = add nuw nsw i32 %24, 1
  %74 = icmp eq i32 %73, %11
  br i1 %74, label %36, label %23, !llvm.loop !11

75:                                               ; preds = %75, %43
  %76 = phi i64 [ 0, %43 ], [ %98, %75 ]
  %77 = phi float [ 0.000000e+00, %43 ], [ %97, %75 ]
  %78 = phi i64 [ %44, %43 ], [ %99, %75 ]
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = sitofp i32 %80 to float
  %82 = fadd float %77, %81
  %83 = or i64 %76, 1
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to float
  %87 = fadd float %82, %86
  %88 = or i64 %76, 2
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = sitofp i32 %90 to float
  %92 = fadd float %87, %91
  %93 = or i64 %76, 3
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %93
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
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to float
  %113 = fadd float %108, %112
  %114 = add nuw nsw i64 %107, 1
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %106, !llvm.loop !13

117:                                              ; preds = %101, %106, %8, %36
  %118 = phi i32 [ %20, %36 ], [ %6, %8 ], [ %20, %106 ], [ %20, %101 ]
  %119 = phi i32 [ %11, %36 ], [ %9, %8 ], [ %11, %106 ], [ %11, %101 ]
  %120 = phi float [ 0.000000e+00, %36 ], [ 0.000000e+00, %8 ], [ %102, %101 ], [ %113, %106 ]
  %121 = sitofp i32 %118 to float
  %122 = fdiv float %120, %121
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = sext i32 %119 to i64
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %124
  %129 = sitofp i32 %128 to float
  %130 = fmul float %129, 5.000000e-01
  %131 = fsub float %130, %122
  %132 = call float @llvm.fabs.f32(float %131)
  %133 = fpext float %132 to double
  %134 = fcmp olt double %133, 1.000000e-03
  br i1 %134, label %135, label %137

135:                                              ; preds = %117
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 %127)
  br label %146

137:                                              ; preds = %117
  %138 = fpext float %122 to double
  %139 = sitofp i32 %128 to double
  %140 = fmul double %139, 5.000000e-01
  %141 = fcmp ogt double %140, %138
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  br label %146

144:                                              ; preds = %137
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br label %146

146:                                              ; preds = %142, %144, %135
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

147:                                              ; preds = %55
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %47
  store i32 %59, i32* %148, align 4, !tbaa !5
  store i32 %56, i32* %58, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %55
  %150 = phi i32 [ %59, %55 ], [ %56, %147 ]
  %151 = add nuw nsw i64 %47, 2
  %152 = add i64 %48, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %61, label %45, !llvm.loop !15
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
