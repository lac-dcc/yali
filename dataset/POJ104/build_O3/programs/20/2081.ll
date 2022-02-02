; ModuleID = 'source-C-CXX/20/2081.c'
source_filename = "source-C-CXX/20/2081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %150

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = uitofp i32 %18 to float
  %25 = sitofp i32 %20 to float
  %26 = fdiv float %24, %25
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %28, label %150

28:                                               ; preds = %23
  %29 = zext i32 %20 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %20, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967294
  br label %53

34:                                               ; preds = %53, %28
  %35 = phi float [ undef, %28 ], [ %79, %53 ]
  %36 = phi i64 [ 0, %28 ], [ %80, %53 ]
  %37 = phi float [ 0.000000e+00, %28 ], [ %79, %53 ]
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = uitofp i32 %41 to float
  %43 = fsub float %42, %26
  %44 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %36
  store float %43, float* %44, align 4, !tbaa !11
  %45 = fcmp ogt float %43, 0.000000e+00
  %46 = fneg float %43
  %47 = select i1 %45, float %43, float %46
  %48 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %36
  store float %47, float* %48, align 4
  %49 = fcmp ogt float %47, %37
  %50 = select i1 %49, float %47, float %37
  br label %51

51:                                               ; preds = %34, %39
  %52 = phi float [ %35, %34 ], [ %50, %39 ]
  br i1 %27, label %128, label %83

53:                                               ; preds = %53, %32
  %54 = phi i64 [ 0, %32 ], [ %80, %53 ]
  %55 = phi float [ 0.000000e+00, %32 ], [ %79, %53 ]
  %56 = phi i64 [ %33, %32 ], [ %81, %53 ]
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = uitofp i32 %58 to float
  %60 = fsub float %59, %26
  %61 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %54
  store float %60, float* %61, align 8, !tbaa !11
  %62 = fcmp ogt float %60, 0.000000e+00
  %63 = fneg float %60
  %64 = select i1 %62, float %60, float %63
  %65 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %54
  store float %64, float* %65, align 8
  %66 = fcmp ogt float %64, %55
  %67 = select i1 %66, float %64, float %55
  %68 = or i64 %54, 1
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = uitofp i32 %70 to float
  %72 = fsub float %71, %26
  %73 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %68
  store float %72, float* %73, align 4, !tbaa !11
  %74 = fcmp ogt float %72, 0.000000e+00
  %75 = fneg float %72
  %76 = select i1 %74, float %72, float %75
  %77 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %68
  store float %76, float* %77, align 4
  %78 = fcmp ogt float %76, %67
  %79 = select i1 %78, float %76, float %67
  %80 = add nuw nsw i64 %54, 2
  %81 = add i64 %56, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %34, label %53, !llvm.loop !13

83:                                               ; preds = %144, %51
  %84 = phi i32 [ %20, %51 ], [ %145, %144 ]
  %85 = phi i32 [ 0, %51 ], [ %146, %144 ]
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %87, label %150

87:                                               ; preds = %83
  switch i32 %85, label %150 [
    i32 1, label %108
    i32 0, label %88
  ]

88:                                               ; preds = %87, %103
  %89 = phi i32 [ %104, %103 ], [ %84, %87 ]
  %90 = phi i64 [ %105, %103 ], [ 0, %87 ]
  %91 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %90
  %92 = load float, float* %91, align 4, !tbaa !11
  %93 = fcmp oeq float %92, %52
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %90
  %96 = load float, float* %95, align 4, !tbaa !11
  %97 = fcmp ult float %96, 0.000000e+00
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %98, %94, %88
  %104 = phi i32 [ %102, %98 ], [ %89, %94 ], [ %89, %88 ]
  %105 = add nuw nsw i64 %90, 1
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %88, label %150, !llvm.loop !14

108:                                              ; preds = %87, %123
  %109 = phi i32 [ %124, %123 ], [ %84, %87 ]
  %110 = phi i64 [ %125, %123 ], [ 0, %87 ]
  %111 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %110
  %112 = load float, float* %111, align 4, !tbaa !11
  %113 = fcmp oeq float %112, %52
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %110
  %116 = load float, float* %115, align 4, !tbaa !11
  %117 = fcmp ult float %116, 0.000000e+00
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %114, %118, %108
  %124 = phi i32 [ %109, %114 ], [ %122, %118 ], [ %109, %108 ]
  %125 = add nuw nsw i64 %110, 1
  %126 = sext i32 %124 to i64
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %108, label %150, !llvm.loop !14

128:                                              ; preds = %51, %144
  %129 = phi i32 [ %145, %144 ], [ %20, %51 ]
  %130 = phi i64 [ %147, %144 ], [ 0, %51 ]
  %131 = phi i32 [ %146, %144 ], [ 0, %51 ]
  %132 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %130
  %133 = load float, float* %132, align 4, !tbaa !11
  %134 = fcmp oeq float %133, %52
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %130
  %137 = load float, float* %136, align 4, !tbaa !11
  %138 = fcmp ugt float %137, 0.000000e+00
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %130
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141)
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %128, %135, %139
  %145 = phi i32 [ %143, %139 ], [ %129, %135 ], [ %129, %128 ]
  %146 = phi i32 [ 1, %139 ], [ %131, %135 ], [ %131, %128 ]
  %147 = add nuw nsw i64 %130, 1
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %128, label %83, !llvm.loop !15

150:                                              ; preds = %103, %123, %23, %0, %87, %83
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
