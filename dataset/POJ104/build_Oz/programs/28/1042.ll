; ModuleID = 'source-C-CXX/28/1042.c'
source_filename = "source-C-CXX/28/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i32], align 16
  %3 = alloca [999 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %5) #3
  %6 = bitcast [999 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %19, %14 ], [ 1, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %10
  %19 = select i1 %18, i32 %17, i32 %10
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = getelementptr inbounds [999 x float], [999 x float]* %3, i64 0, i64 1
  store float 2.000000e+00, float* %22, align 4, !tbaa !11
  %23 = add nsw i32 %10, 2
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %31, %21
  %26 = phi float [ %35, %31 ], [ 2.000000e+00, %21 ]
  %27 = phi float [ %28, %31 ], [ 1.000000e+00, %21 ]
  %28 = phi float [ %33, %31 ], [ 2.000000e+00, %21 ]
  %29 = phi i64 [ %37, %31 ], [ 3, %21 ]
  %30 = icmp sgt i64 %29, %24
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = add nsw i64 %29, -1
  %33 = fadd float %28, %27
  %34 = fdiv float %33, %28
  %35 = fadd float %26, %34
  %36 = getelementptr inbounds [999 x float], [999 x float]* %3, i64 0, i64 %32
  store float %35, float* %36, align 4, !tbaa !11
  %37 = add nuw nsw i64 %29, 1
  br label %25, !llvm.loop !13

38:                                               ; preds = %25, %43
  %39 = phi i32 [ %52, %43 ], [ %11, %25 ]
  %40 = phi i64 [ %51, %43 ], [ 0, %25 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x float], [999 x float]* %3, i64 0, i64 %46
  %48 = load float, float* %47, align 4, !tbaa !11
  %49 = fpext float %48 to double
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %49) #4
  %51 = add nuw nsw i64 %40, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !14

53:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
