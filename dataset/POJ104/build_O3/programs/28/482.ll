; ModuleID = 'source-C-CXX/28/482.c'
source_filename = "source-C-CXX/28/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %15
  store float 0.000000e+00, float* %18, align 4, !tbaa !9
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %23, !llvm.loop !11

23:                                               ; preds = %14, %0
  %24 = phi i32 [ %12, %0 ], [ %20, %14 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %28, align 4, !tbaa !5
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %30, label %84

30:                                               ; preds = %23
  %31 = zext i32 %24 to i64
  br label %33

32:                                               ; preds = %71
  br i1 %29, label %74, label %84

33:                                               ; preds = %30, %71
  %34 = phi i64 [ 0, %30 ], [ %72, %71 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  switch i32 %36, label %41 [
    i32 1, label %37
    i32 2, label %39
  ]

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %34
  store float 2.000000e+00, float* %38, align 4, !tbaa !9
  br label %71

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %34
  store float 3.500000e+00, float* %40, align 4, !tbaa !9
  br label %71

41:                                               ; preds = %33
  %42 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %34
  store float 3.500000e+00, float* %42, align 4, !tbaa !9
  %43 = icmp sgt i32 %36, 2
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  %45 = zext i32 %36 to i64
  %46 = load i32, i32* %26, align 4, !tbaa !5
  %47 = load i32, i32* %28, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %44, %48
  %49 = phi i32 [ %47, %44 ], [ %60, %48 ]
  %50 = phi i32 [ %46, %44 ], [ %56, %48 ]
  %51 = phi i64 [ 2, %44 ], [ %68, %48 ]
  %52 = phi float [ 3.500000e+00, %44 ], [ %67, %48 ]
  %53 = add nsw i64 %51, -2
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %50
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %49
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = sitofp i32 %56 to double
  %63 = sitofp i32 %60 to double
  %64 = fdiv double %62, %63
  %65 = fpext float %52 to double
  %66 = fadd double %64, %65
  %67 = fptrunc double %66 to float
  %68 = add nuw nsw i64 %51, 1
  %69 = icmp eq i64 %68, %45
  br i1 %69, label %70, label %48, !llvm.loop !13

70:                                               ; preds = %48
  store float %67, float* %42, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %41, %70, %37, %39
  %72 = add nuw nsw i64 %34, 1
  %73 = icmp eq i64 %72, %31
  br i1 %73, label %32, label %33, !llvm.loop !14

74:                                               ; preds = %32, %74
  %75 = phi i64 [ %80, %74 ], [ 0, %32 ]
  %76 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %75
  %77 = load float, float* %76, align 4, !tbaa !9
  %78 = fpext float %77 to double
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %78)
  %80 = add nuw nsw i64 %75, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %74, label %84, !llvm.loop !15

84:                                               ; preds = %74, %23, %32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
