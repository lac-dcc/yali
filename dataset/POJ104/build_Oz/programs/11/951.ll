; ModuleID = 'source-C-CXX/11/951.c'
source_filename = "source-C-CXX/11/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x float], align 16
  %2 = bitcast [16 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 0
  store float -2.000000e+00, float* %3, align 16, !tbaa !5
  br label %4

4:                                                ; preds = %53, %0
  %5 = phi float [ %55, %53 ], [ -2.000000e+00, %0 ]
  %6 = phi i32 [ %23, %53 ], [ undef, %0 ]
  %7 = fcmp une float %5, -1.000000e+00
  br i1 %7, label %8, label %56

8:                                                ; preds = %4, %18
  %9 = phi i64 [ %19, %18 ], [ 0, %4 ]
  %10 = icmp eq i64 %9, 16
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %12) #5
  %14 = load float, float* %12, align 4, !tbaa !5
  %15 = fcmp oeq float %14, 0.000000e+00
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = fcmp oeq float %14, -1.000000e+00
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %11
  %21 = trunc i64 %9 to i32
  br label %22

22:                                               ; preds = %8, %16, %20
  %23 = phi i32 [ %21, %20 ], [ %6, %16 ], [ %6, %8 ]
  %24 = and i64 %9, 4294967295
  %25 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %24
  %26 = load float, float* %25, align 4, !tbaa !5
  %27 = fcmp oeq float %26, -1.000000e+00
  br i1 %27, label %56, label %28

28:                                               ; preds = %22
  %29 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %23 to i64
  br label %32

32:                                               ; preds = %28, %51
  %33 = phi i64 [ 0, %28 ], [ %52, %51 ]
  %34 = phi i32 [ 0, %28 ], [ %40, %51 ]
  %35 = icmp eq i64 %33, %30
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %33
  br label %38

38:                                               ; preds = %36, %42
  %39 = phi i64 [ 0, %36 ], [ %50, %42 ]
  %40 = phi i32 [ %34, %36 ], [ %49, %42 ]
  %41 = icmp eq i64 %39, %31
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %39
  %44 = load float, float* %43, align 4, !tbaa !5
  %45 = load float, float* %37, align 4, !tbaa !5
  %46 = fdiv float %44, %45
  %47 = fcmp oeq float %46, 2.000000e+00
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %40, %48
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

51:                                               ; preds = %38
  %52 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

53:                                               ; preds = %32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #5
  %55 = load float, float* %3, align 16, !tbaa !5
  br label %4, !llvm.loop !13

56:                                               ; preds = %22, %4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !10}
