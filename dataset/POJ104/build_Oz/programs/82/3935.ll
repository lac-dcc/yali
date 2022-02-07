; ModuleID = 'source-C-CXX/82/3935.c'
source_filename = "source-C-CXX/82/3935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %28
  %20 = phi i32 [ %64, %28 ], [ %12, %10 ]
  %21 = phi i64 [ %63, %28 ], [ 0, %10 ]
  %22 = phi float [ %57, %28 ], [ 0.000000e+00, %10 ]
  %23 = sext i32 %20 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %27 = zext i32 %26 to i64
  br label %65

28:                                               ; preds = %19
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 11
  %33 = select i1 %32, float 4.000000e+00, float %22
  %34 = add i32 %30, -85
  %35 = icmp ult i32 %34, 5
  %36 = select i1 %35, float 0x400D9999A0000000, float %33
  %37 = add i32 %30, -82
  %38 = icmp ult i32 %37, 3
  %39 = select i1 %38, float 0x400A666660000000, float %36
  %40 = add i32 %30, -78
  %41 = icmp ult i32 %40, 4
  %42 = select i1 %41, float 3.000000e+00, float %39
  %43 = add i32 %30, -75
  %44 = icmp ult i32 %43, 3
  %45 = select i1 %44, float 0x40059999A0000000, float %42
  %46 = add i32 %30, -72
  %47 = icmp ult i32 %46, 3
  %48 = select i1 %47, float 0x4002666660000000, float %45
  %49 = and i32 %30, -4
  %50 = icmp eq i32 %49, 68
  %51 = select i1 %50, float 2.000000e+00, float %48
  %52 = icmp eq i32 %49, 64
  %53 = select i1 %52, float 1.500000e+00, float %51
  %54 = icmp eq i32 %49, 60
  %55 = select i1 %54, float 1.000000e+00, float %53
  %56 = icmp slt i32 %30, 61
  %57 = select i1 %56, float 0.000000e+00, float %55
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to float
  %61 = fmul float %57, %60
  %62 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float %61, float* %62, align 4, !tbaa !11
  %63 = add nuw nsw i64 %21, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !13

65:                                               ; preds = %25, %70
  %66 = phi i64 [ 0, %25 ], [ %78, %70 ]
  %67 = phi float [ 0.000000e+00, %25 ], [ %73, %70 ]
  %68 = phi float [ 0.000000e+00, %25 ], [ %77, %70 ]
  %69 = icmp eq i64 %66, %27
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %66
  %72 = load float, float* %71, align 4, !tbaa !11
  %73 = fadd float %67, %72
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to float
  %77 = fadd float %68, %76
  %78 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

79:                                               ; preds = %65
  %80 = fdiv float %67, %68
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %81) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
