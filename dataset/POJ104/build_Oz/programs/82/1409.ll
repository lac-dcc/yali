; ModuleID = 'source-C-CXX/82/1409.c'
source_filename = "source-C-CXX/82/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [10000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %47
  %21 = phi i32 [ %50, %47 ], [ %11, %8 ]
  %22 = phi i64 [ %49, %47 ], [ 0, %8 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  %26 = getelementptr inbounds [10000 x float], [10000 x float]* %3, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %26) #4
  %28 = load float, float* %26, align 4, !tbaa !11
  %29 = fcmp ult float %28, 9.000000e+01
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = fcmp ult float %28, 8.500000e+01
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = fcmp ult float %28, 8.200000e+01
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = fcmp ult float %28, 7.800000e+01
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = fcmp ult float %28, 7.500000e+01
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = fcmp ult float %28, 7.200000e+01
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = fcmp ult float %28, 6.800000e+01
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = fcmp ult float %28, 6.400000e+01
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = fcmp ult float %28, 6.000000e+01
  %46 = select i1 %45, float 0.000000e+00, float 1.000000e+00
  br label %47

47:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %25
  %48 = phi float [ 4.000000e+00, %25 ], [ 0x400D9999A0000000, %30 ], [ 0x400A666660000000, %32 ], [ 3.000000e+00, %34 ], [ 0x40059999A0000000, %36 ], [ 0x4002666660000000, %38 ], [ 2.000000e+00, %40 ], [ 1.500000e+00, %42 ], [ %46, %44 ]
  store float %48, float* %26, align 4, !tbaa !11
  %49 = add nuw nsw i64 %22, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !13

51:                                               ; preds = %20, %56
  %52 = phi i64 [ %57, %56 ], [ %9, %20 ]
  %53 = phi i64 [ %58, %56 ], [ %22, %20 ]
  %54 = phi float [ %66, %56 ], [ 0.000000e+00, %20 ]
  %55 = icmp sgt i64 %52, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = add nsw i64 %52, -1
  %58 = add nsw i64 %53, -1
  %59 = and i64 %57, 4294967295
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to float
  %63 = getelementptr inbounds [10000 x float], [10000 x float]* %3, i64 0, i64 %58
  %64 = load float, float* %63, align 4, !tbaa !11
  %65 = fmul float %64, %62
  %66 = fadd float %54, %65
  br label %51, !llvm.loop !14

67:                                               ; preds = %51
  %68 = sitofp i32 %10 to float
  %69 = fdiv float %54, %68
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %70) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
