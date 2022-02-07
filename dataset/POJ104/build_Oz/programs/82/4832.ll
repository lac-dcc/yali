; ModuleID = 'source-C-CXX/82/4832.c'
source_filename = "source-C-CXX/82/4832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i32 [ %23, %17 ], [ %8, %0 ]
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = phi i32 [ %21, %17 ], [ 0, %0 ]
  %15 = sext i32 %12 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds i32, i32* %7, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %14
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

24:                                               ; preds = %11, %57
  %25 = phi i32 [ %65, %57 ], [ %12, %11 ]
  %26 = phi i64 [ %64, %57 ], [ 0, %11 ]
  %27 = phi float [ %63, %57 ], [ 0.000000e+00, %11 ]
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = sitofp i32 %14 to float
  %32 = fdiv float %27, %31
  %33 = fpext float %32 to double
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %33) #5
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

35:                                               ; preds = %24
  %36 = getelementptr inbounds i32, i32* %10, i64 %26
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #5
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 89
  br i1 %39, label %57, label %40

40:                                               ; preds = %35
  %41 = icmp sgt i32 %38, 84
  br i1 %41, label %57, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %38, 81
  br i1 %43, label %57, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %38, 77
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %38, 74
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %38, 71
  br i1 %49, label %57, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %38, 67
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %38, 63
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %38, 59
  %56 = select i1 %55, float 1.000000e+00, float 0.000000e+00
  br label %57

57:                                               ; preds = %54, %52, %50, %48, %46, %44, %42, %40, %35
  %58 = phi float [ 4.000000e+00, %35 ], [ 0x400D9999A0000000, %40 ], [ 0x400A666660000000, %42 ], [ 3.000000e+00, %44 ], [ 0x40059999A0000000, %46 ], [ 0x4002666660000000, %48 ], [ 2.000000e+00, %50 ], [ 1.500000e+00, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds i32, i32* %7, i64 %26
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to float
  %62 = fmul float %58, %61
  %63 = fadd float %27, %62
  %64 = add nuw nsw i64 %26, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
