; ModuleID = 'source-C-CXX/28/189.c'
source_filename = "source-C-CXX/28/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x float], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 0
  store float 2.000000e+00, float* %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %41, %0
  %9 = phi float [ 2.000000e+00, %0 ], [ %46, %41 ]
  %10 = phi i32 [ 1, %0 ], [ %13, %41 ]
  %11 = phi i32 [ 2, %0 ], [ %42, %41 ]
  %12 = phi i64 [ 1, %0 ], [ %48, %41 ]
  %13 = add nsw i32 %10, %11
  %14 = sitofp i32 %13 to float
  %15 = sitofp i32 %11 to float
  %16 = fdiv float %14, %15
  %17 = fadd float %9, %16
  %18 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %12
  store float %17, float* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %12, 1
  %20 = icmp eq i64 %19, 100
  br i1 %20, label %21, label %41, !llvm.loop !9

21:                                               ; preds = %8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %23 = load i32, i32* %2, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %36, %25 ], [ 0, %21 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !11
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %31
  %33 = load float, float* %32, align 4, !tbaa !5
  %34 = fpext float %33 to double
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %34)
  %36 = add nuw nsw i64 %26, 1
  %37 = load i32, i32* %2, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %25, label %40, !llvm.loop !13

40:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0

41:                                               ; preds = %8
  %42 = add nsw i32 %11, %13
  %43 = sitofp i32 %42 to float
  %44 = sitofp i32 %13 to float
  %45 = fdiv float %43, %44
  %46 = fadd float %17, %45
  %47 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %19
  store float %46, float* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %12, 2
  br label %8
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
