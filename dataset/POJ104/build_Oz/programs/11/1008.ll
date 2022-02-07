; ModuleID = 'source-C-CXX/11/1008.c'
source_filename = "source-C-CXX/11/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x float], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [16 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 0
  br label %6

6:                                                ; preds = %40, %0
  %7 = phi float [ %27, %40 ], [ undef, %0 ]
  %8 = phi i64 [ %42, %40 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  store i32 0, i32* %9, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %22, %6
  %11 = phi float [ %19, %22 ], [ %7, %6 ]
  %12 = phi i64 [ %23, %22 ], [ 0, %6 ]
  %13 = icmp eq i64 %12, 16
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %15) #5
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fcmp oeq float %17, 0.000000e+00
  %19 = load float, float* %5, align 16
  %20 = fcmp oeq float %19, -1.000000e+00
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %14
  %25 = trunc i64 %12 to i32
  br label %26

26:                                               ; preds = %10, %24
  %27 = phi float [ %19, %24 ], [ %11, %10 ]
  %28 = phi i32 [ %25, %24 ], [ 16, %10 ]
  %29 = add nsw i32 %28, -1
  %30 = zext i32 %28 to i64
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = zext i32 %31 to i64
  br label %35

33:                                               ; preds = %48
  %34 = add nuw nsw i64 %38, 1
  br label %35, !llvm.loop !13

35:                                               ; preds = %33, %26
  %36 = phi i32 [ %49, %33 ], [ 0, %26 ]
  %37 = phi i64 [ %46, %33 ], [ 0, %26 ]
  %38 = phi i64 [ %34, %33 ], [ 1, %26 ]
  %39 = icmp eq i64 %37, %32
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = fcmp oeq float %27, -1.000000e+00
  %42 = add nuw i64 %8, 1
  br i1 %41, label %43, label %6, !llvm.loop !14

43:                                               ; preds = %40
  %44 = and i64 %8, 4294967295
  br label %66

45:                                               ; preds = %35
  %46 = add nuw nsw i64 %37, 1
  %47 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %37
  br label %48

48:                                               ; preds = %63, %45
  %49 = phi i32 [ %64, %63 ], [ %36, %45 ]
  %50 = phi i64 [ %65, %63 ], [ %38, %45 ]
  %51 = icmp ult i64 %50, %30
  br i1 %51, label %52, label %33

52:                                               ; preds = %48
  %53 = load float, float* %47, align 4, !tbaa !9
  %54 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %50
  %55 = load float, float* %54, align 4, !tbaa !9
  %56 = fmul float %55, 2.000000e+00
  %57 = fcmp oeq float %53, %56
  %58 = fmul float %55, 5.000000e-01
  %59 = fcmp oeq float %53, %58
  %60 = or i1 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = add nsw i32 %49, 1
  store i32 %62, i32* %9, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %52, %61
  %64 = phi i32 [ %49, %52 ], [ %62, %61 ]
  %65 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !15

66:                                               ; preds = %43, %69
  %67 = phi i64 [ 0, %43 ], [ %73, %69 ]
  %68 = icmp eq i64 %67, %44
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #5
  %73 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!16 = distinct !{!16, !12}
