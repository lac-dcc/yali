; ModuleID = 'source-C-CXX/82/1468.c'
source_filename = "source-C-CXX/82/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %11
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nsw i32 %18, %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10, %52
  %23 = phi i32 [ %60, %52 ], [ %13, %10 ]
  %24 = phi i64 [ %59, %52 ], [ 0, %10 ]
  %25 = phi float [ %53, %52 ], [ undef, %10 ]
  %26 = phi float [ %58, %52 ], [ 0.000000e+00, %10 ]
  %27 = sext i32 %23 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %22
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 60
  br i1 %32, label %52, label %33

33:                                               ; preds = %29
  %34 = icmp slt i32 %31, 65
  br i1 %34, label %52, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %31, 68
  br i1 %36, label %52, label %37

37:                                               ; preds = %35
  %38 = icmp slt i32 %31, 72
  br i1 %38, label %52, label %39

39:                                               ; preds = %37
  %40 = icmp slt i32 %31, 75
  br i1 %40, label %52, label %41

41:                                               ; preds = %39
  %42 = icmp slt i32 %31, 78
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = icmp slt i32 %31, 82
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %31, 85
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %31, 90
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %31, 101
  %51 = select i1 %50, float 4.000000e+00, float %25
  br label %52

52:                                               ; preds = %49, %47, %45, %43, %41, %39, %37, %35, %33, %29
  %53 = phi float [ 0.000000e+00, %29 ], [ 1.000000e+00, %33 ], [ 1.500000e+00, %35 ], [ 2.000000e+00, %37 ], [ 0x4002666660000000, %39 ], [ 0x40059999A0000000, %41 ], [ 3.000000e+00, %43 ], [ 0x400A666660000000, %45 ], [ 0x400D9999A0000000, %47 ], [ %51, %49 ]
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %24
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to float
  %57 = fmul float %53, %56
  %58 = fadd float %26, %57
  %59 = add nuw nsw i64 %24, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  br label %22, !llvm.loop !11

61:                                               ; preds = %22
  %62 = fpext float %26 to double
  %63 = sitofp i32 %12 to double
  %64 = fdiv double %62, %63
  %65 = fptrunc double %64 to float
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %66) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
