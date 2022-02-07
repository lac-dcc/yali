; ModuleID = 'source-C-CXX/82/1159.c'
source_filename = "source-C-CXX/82/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
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
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %48
  %21 = phi i32 [ %56, %48 ], [ %11, %8 ]
  %22 = phi i64 [ %55, %48 ], [ 0, %8 ]
  %23 = phi float [ %54, %48 ], [ 0.000000e+00, %8 ]
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %20
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #4
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 89
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = icmp sgt i32 %29, 84
  br i1 %32, label %48, label %33

33:                                               ; preds = %31
  %34 = icmp sgt i32 %29, 81
  br i1 %34, label %48, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i32 %29, 77
  br i1 %36, label %48, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i32 %29, 74
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i32 %29, 71
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %29, 67
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %29, 63
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %29, 59
  %47 = select i1 %46, float 1.000000e+00, float 0.000000e+00
  br label %48

48:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %26
  %49 = phi float [ 4.000000e+00, %26 ], [ 0x400D9999A0000000, %31 ], [ 0x400A666660000000, %33 ], [ 3.000000e+00, %35 ], [ 0x40059999A0000000, %37 ], [ 0x4002666660000000, %39 ], [ 2.000000e+00, %41 ], [ 1.500000e+00, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to float
  %53 = fmul float %49, %52
  %54 = fadd float %23, %53
  %55 = add nuw nsw i64 %22, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !11

57:                                               ; preds = %20
  %58 = sitofp i32 %10 to float
  %59 = fdiv float %23, %58
  %60 = fpext float %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %60) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
