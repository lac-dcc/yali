; ModuleID = 'source-C-CXX/82/3503.c'
source_filename = "source-C-CXX/82/3503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi float [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8, %29
  %22 = phi i32 [ %33, %29 ], [ %11, %8 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %8 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %30) #5
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %26, %39
  %35 = phi i64 [ 0, %26 ], [ %85, %39 ]
  %36 = phi float [ undef, %26 ], [ %79, %39 ]
  %37 = phi float [ 0.000000e+00, %26 ], [ %84, %39 ]
  %38 = icmp eq i64 %35, %28
  br i1 %38, label %86, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %35
  %41 = load float, float* %40, align 4, !tbaa !12
  %42 = fcmp ult float %41, 9.000000e+01
  %43 = fcmp ugt float %41, 1.000000e+02
  %44 = or i1 %42, %43
  %45 = select i1 %44, float %36, float 4.000000e+00
  %46 = fcmp ult float %41, 8.500000e+01
  %47 = fcmp ugt float %41, 8.900000e+01
  %48 = or i1 %46, %47
  %49 = select i1 %48, float %45, float 0x400D9999A0000000
  %50 = fcmp ult float %41, 8.200000e+01
  %51 = fcmp ugt float %41, 8.400000e+01
  %52 = or i1 %50, %51
  %53 = select i1 %52, float %49, float 0x400A666660000000
  %54 = fcmp ult float %41, 7.800000e+01
  %55 = fcmp ugt float %41, 8.100000e+01
  %56 = or i1 %54, %55
  %57 = select i1 %56, float %53, float 3.000000e+00
  %58 = fcmp ult float %41, 7.500000e+01
  %59 = fcmp ugt float %41, 7.700000e+01
  %60 = or i1 %58, %59
  %61 = select i1 %60, float %57, float 0x40059999A0000000
  %62 = fcmp ult float %41, 7.200000e+01
  %63 = fcmp ugt float %41, 7.400000e+01
  %64 = or i1 %62, %63
  %65 = select i1 %64, float %61, float 0x4002666660000000
  %66 = fcmp ult float %41, 6.800000e+01
  %67 = fcmp ugt float %41, 7.100000e+01
  %68 = or i1 %66, %67
  %69 = select i1 %68, float %65, float 2.000000e+00
  %70 = fcmp ult float %41, 6.400000e+01
  %71 = fcmp ugt float %41, 6.700000e+01
  %72 = or i1 %70, %71
  %73 = select i1 %72, float %69, float 1.500000e+00
  %74 = fcmp ult float %41, 6.000000e+01
  %75 = fcmp ugt float %41, 6.300000e+01
  %76 = or i1 %74, %75
  %77 = select i1 %76, float %73, float 1.000000e+00
  %78 = fcmp olt float %41, 6.000000e+01
  %79 = select i1 %78, float 0.000000e+00, float %77
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to float
  %83 = fmul float %79, %82
  %84 = fadd float %37, %83
  %85 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

86:                                               ; preds = %34
  %87 = fdiv float %37, %10
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %88) #5
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
