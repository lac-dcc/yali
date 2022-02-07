; ModuleID = 'source-C-CXX/82/4106.c'
source_filename = "source-C-CXX/82/4106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca [1000 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %10 = phi float [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #4
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8, %67
  %21 = phi i32 [ %74, %67 ], [ %11, %8 ]
  %22 = phi i64 [ %73, %67 ], [ 1, %8 ]
  %23 = phi float [ %72, %67 ], [ 0.000000e+00, %8 ]
  %24 = sext i32 %21 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %75, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %27) #4
  %29 = load float, float* %27, align 4, !tbaa !9
  %30 = fcmp ugt float %29, 5.900000e+01
  br i1 %30, label %31, label %65

31:                                               ; preds = %26
  %32 = fcmp ult float %29, 9.000000e+01
  br i1 %32, label %33, label %65

33:                                               ; preds = %31
  %34 = fcmp ugt float %29, 8.900000e+01
  %35 = fcmp ult float %29, 8.500000e+01
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  %38 = fcmp ugt float %29, 8.400000e+01
  %39 = fcmp ult float %29, 8.200000e+01
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = fcmp ugt float %29, 8.100000e+01
  %43 = fcmp ult float %29, 7.800000e+01
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  %46 = fcmp ugt float %29, 7.700000e+01
  %47 = fcmp ult float %29, 7.500000e+01
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = fcmp ugt float %29, 7.400000e+01
  %51 = fcmp ult float %29, 7.200000e+01
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = fcmp ugt float %29, 7.100000e+01
  %55 = fcmp ult float %29, 6.800000e+01
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = fcmp ugt float %29, 6.700000e+01
  %59 = fcmp ult float %29, 6.400000e+01
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = fcmp ugt float %29, 6.300000e+01
  %63 = fcmp ult float %29, 6.000000e+01
  %64 = or i1 %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61, %57, %53, %49, %45, %41, %37, %33, %31, %26
  %66 = phi float [ 0.000000e+00, %26 ], [ 4.000000e+00, %31 ], [ 0x400D9999A0000000, %33 ], [ 0x400A666660000000, %37 ], [ 3.000000e+00, %41 ], [ 0x40059999A0000000, %45 ], [ 0x4002666660000000, %49 ], [ 2.000000e+00, %53 ], [ 1.500000e+00, %57 ], [ 1.000000e+00, %61 ]
  store float %66, float* %27, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi float [ %29, %61 ], [ %66, %65 ]
  %69 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %22
  %70 = load float, float* %69, align 4, !tbaa !9
  %71 = fmul float %70, %68
  %72 = fadd float %23, %71
  %73 = add nuw nsw i64 %22, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !13

75:                                               ; preds = %20
  %76 = fdiv float %23, %10
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %77) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
