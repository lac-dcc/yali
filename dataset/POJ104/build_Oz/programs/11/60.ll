; ModuleID = 'source-C-CXX/11/60.c'
source_filename = "source-C-CXX/11/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x float], align 16
  %2 = bitcast [20 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %5 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %5) #4
  %7 = load float, float* %5, align 4, !tbaa !5
  %8 = fcmp oeq float %7, 0.000000e+00
  %9 = fcmp oeq float %7, -1.000000e+00
  %10 = or i1 %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = add nuw nsw i64 %4, 1
  %13 = icmp eq i64 %12, 20
  br i1 %13, label %18, label %14

14:                                               ; preds = %11, %50
  %15 = phi i64 [ %12, %11 ], [ 0, %50 ]
  br label %3, !llvm.loop !9

16:                                               ; preds = %3
  %17 = trunc i64 %4 to i32
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi i32 [ %17, %16 ], [ 20, %11 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %20
  %22 = load float, float* %21, align 4, !tbaa !5
  %23 = fcmp oeq float %22, -1.000000e+00
  br i1 %23, label %52, label %24

24:                                               ; preds = %18
  %25 = zext i32 %19 to i64
  br label %26

26:                                               ; preds = %24, %46
  %27 = phi i64 [ 0, %24 ], [ %47, %46 ]
  %28 = phi i64 [ 1, %24 ], [ %49, %46 ]
  %29 = phi i32 [ 0, %24 ], [ %43, %46 ]
  %30 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %27
  %31 = load float, float* %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi i64 [ %44, %32 ], [ %28, %26 ]
  %34 = phi i32 [ %43, %32 ], [ %29, %26 ]
  %35 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %33
  %36 = load float, float* %35, align 4, !tbaa !5
  %37 = fmul float %36, 2.000000e+00
  %38 = fcmp oeq float %31, %37
  %39 = fmul float %36, 5.000000e-01
  %40 = fcmp oeq float %31, %39
  %41 = or i1 %38, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %34, %42
  %44 = add nuw nsw i64 %33, 1
  %45 = icmp ult i64 %44, %25
  br i1 %45, label %32, label %46, !llvm.loop !11

46:                                               ; preds = %32
  %47 = add nuw nsw i64 %27, 1
  %48 = icmp ult i64 %47, %25
  %49 = add nuw nsw i64 %28, 1
  br i1 %48, label %26, label %50, !llvm.loop !12

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #4
  br label %14

52:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #3
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
