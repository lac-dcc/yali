; ModuleID = 'source-C-CXX/82/1658.c'
source_filename = "source-C-CXX/82/1658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #3
  %6 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 1, %0 ]
  %10 = phi float [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8, %49
  %22 = phi i32 [ %57, %49 ], [ %11, %8 ]
  %23 = phi i64 [ %56, %49 ], [ 1, %8 ]
  %24 = phi float [ %55, %49 ], [ 0.000000e+00, %8 ]
  %25 = sext i32 %22 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %58, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #4
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 89
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i32 %30, 84
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %30, 81
  br i1 %35, label %49, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %30, 77
  br i1 %37, label %49, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %30, 74
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %30, 71
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %30, 67
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %30, 63
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %30, 59
  %48 = select i1 %47, float 1.000000e+00, float 0.000000e+00
  br label %49

49:                                               ; preds = %46, %44, %42, %40, %38, %36, %34, %32, %27
  %50 = phi float [ 4.000000e+00, %27 ], [ 0x400D9999A0000000, %32 ], [ 0x400A666660000000, %34 ], [ 3.000000e+00, %36 ], [ 0x40059999A0000000, %38 ], [ 0x4002666660000000, %40 ], [ 2.000000e+00, %42 ], [ 1.500000e+00, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %23
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to float
  %54 = fmul float %50, %53
  %55 = fadd float %24, %54
  %56 = add nuw nsw i64 %23, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

58:                                               ; preds = %21
  %59 = fdiv float %24, %10
  %60 = fpext float %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %60) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
