; ModuleID = 'source-C-CXX/82/1578.c'
source_filename = "source-C-CXX/82/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi float [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #4
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8, %48
  %21 = phi i32 [ %55, %48 ], [ %11, %8 ]
  %22 = phi i64 [ %54, %48 ], [ 0, %8 ]
  %23 = phi float [ %53, %48 ], [ 0.000000e+00, %8 ]
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %27) #4
  %29 = load float, float* %27, align 4, !tbaa !9
  %30 = fcmp ult float %29, 9.000000e+01
  br i1 %30, label %31, label %48

31:                                               ; preds = %26
  %32 = fcmp ult float %29, 8.500000e+01
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = fcmp ult float %29, 8.200000e+01
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = fcmp ult float %29, 7.800000e+01
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = fcmp ult float %29, 7.500000e+01
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = fcmp ult float %29, 7.200000e+01
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = fcmp ult float %29, 6.800000e+01
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = fcmp ult float %29, 6.400000e+01
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = fcmp ult float %29, 6.000000e+01
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %26, %47
  %49 = phi float [ 0.000000e+00, %47 ], [ 4.000000e+00, %26 ], [ 0x400D9999A0000000, %31 ], [ 0x400A666660000000, %33 ], [ 3.000000e+00, %35 ], [ 0x40059999A0000000, %37 ], [ 0x4002666660000000, %39 ], [ 2.000000e+00, %41 ], [ 1.500000e+00, %43 ], [ 1.000000e+00, %45 ]
  %50 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %22
  %51 = load float, float* %50, align 4, !tbaa !9
  %52 = fmul float %49, %51
  %53 = fadd float %23, %52
  %54 = add nuw nsw i64 %22, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !13

56:                                               ; preds = %20
  %57 = fdiv float %23, %10
  %58 = fpext float %57 to double
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %58) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
