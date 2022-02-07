; ModuleID = 'source-C-CXX/82/5029.c'
source_filename = "source-C-CXX/82/5029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %25
  %18 = phi i32 [ %29, %25 ], [ %10, %8 ]
  %19 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %26) #5
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %54
  %31 = phi i64 [ 0, %22 ], [ %56, %54 ]
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %57, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  %35 = load float, float* %34, align 4, !tbaa !12
  %36 = fcmp ult float %35, 9.000000e+01
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = fcmp ult float %35, 8.500000e+01
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = fcmp ult float %35, 8.200000e+01
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  %42 = fcmp ult float %35, 7.800000e+01
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = fcmp ult float %35, 7.500000e+01
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = fcmp ult float %35, 7.200000e+01
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = fcmp ult float %35, 6.800000e+01
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = fcmp ult float %35, 6.400000e+01
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = fcmp ult float %35, 6.000000e+01
  %53 = select i1 %52, float 0.000000e+00, float 1.000000e+00
  br label %54

54:                                               ; preds = %51, %49, %47, %45, %43, %41, %39, %37, %33
  %55 = phi float [ 4.000000e+00, %33 ], [ 0x400D9999A0000000, %37 ], [ 0x400A666660000000, %39 ], [ 3.000000e+00, %41 ], [ 0x40059999A0000000, %43 ], [ 0x4002666660000000, %45 ], [ 2.000000e+00, %47 ], [ 1.500000e+00, %49 ], [ %53, %51 ]
  store float %55, float* %34, align 4, !tbaa !12
  %56 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

57:                                               ; preds = %30, %62
  %58 = phi i64 [ %70, %62 ], [ 0, %30 ]
  %59 = phi float [ %68, %62 ], [ 0.000000e+00, %30 ]
  %60 = phi float [ %69, %62 ], [ 0.000000e+00, %30 ]
  %61 = icmp eq i64 %58, %24
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %58
  %64 = load float, float* %63, align 4, !tbaa !12
  %65 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %58
  %66 = load float, float* %65, align 4, !tbaa !12
  %67 = fmul float %64, %66
  %68 = fadd float %59, %67
  %69 = fadd float %60, %64
  %70 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

71:                                               ; preds = %57
  %72 = fdiv float %59, %60
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %73) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
