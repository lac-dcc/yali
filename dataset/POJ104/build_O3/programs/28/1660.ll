; ModuleID = 'source-C-CXX/28/1660.c'
source_filename = "source-C-CXX/28/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  store float 2.000000e+00, float* %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi float [ 2.000000e+00, %0 ], [ %20, %8 ]
  %10 = phi float [ 1.000000e+00, %0 ], [ %14, %8 ]
  %11 = phi float [ 2.000000e+00, %0 ], [ %18, %8 ]
  %12 = phi i64 [ 2, %0 ], [ %22, %8 ]
  %13 = add nsw i64 %12, -1
  %14 = fadd float %11, %10
  %15 = fdiv float %14, %11
  %16 = fadd float %15, %9
  %17 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %13
  store float %16, float* %17, align 4, !tbaa !5
  %18 = fadd float %14, %11
  %19 = fdiv float %18, %14
  %20 = fadd float %19, %16
  %21 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %12
  store float %20, float* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %12, 2
  %23 = icmp eq i64 %22, 100
  br i1 %23, label %24, label %8, !llvm.loop !9

24:                                               ; preds = %8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %26 = load i32, i32* %1, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %30, label %52

28:                                               ; preds = %30
  %29 = icmp sgt i32 %35, 0
  br i1 %29, label %38, label %52

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %24 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %28, !llvm.loop !13

38:                                               ; preds = %28, %38
  %39 = phi i64 [ %48, %38 ], [ 0, %28 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %43
  %45 = load float, float* %44, align 4, !tbaa !5
  %46 = fpext float %45 to double
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %46)
  %48 = add nuw nsw i64 %39, 1
  %49 = load i32, i32* %1, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %38, label %52, !llvm.loop !14

52:                                               ; preds = %38, %24, %28
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
