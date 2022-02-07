; ModuleID = 'source-C-CXX/82/519.c'
source_filename = "source-C-CXX/82/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call i8* @llvm.stacksave()
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = alloca i32, i64 %6, align 16
  %8 = alloca i32, i64 %6, align 16
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ %18, %14 ], [ %5, %0 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %7, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %27
  %20 = phi i32 [ %31, %27 ], [ %10, %9 ]
  %21 = phi i64 [ %30, %27 ], [ 0, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, i32* %8, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %62
  %33 = phi i64 [ 0, %24 ], [ %70, %62 ]
  %34 = phi float [ 0.000000e+00, %24 ], [ %69, %62 ]
  %35 = phi float [ 0.000000e+00, %24 ], [ %68, %62 ]
  %36 = icmp eq i64 %33, %26
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = fdiv float %35, %34
  %39 = fpext float %38 to double
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %39) #6
  call void @llvm.stackrestore(i8* %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

41:                                               ; preds = %32
  %42 = getelementptr inbounds i32, i32* %8, i64 %33
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 89
  br i1 %44, label %62, label %45

45:                                               ; preds = %41
  %46 = icmp sgt i32 %43, 84
  br i1 %46, label %62, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %43, 81
  br i1 %48, label %62, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %43, 77
  br i1 %50, label %62, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %43, 74
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %43, 71
  br i1 %54, label %62, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i32 %43, 67
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = icmp sgt i32 %43, 64
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = icmp sgt i32 %43, 59
  %61 = select i1 %60, float 1.000000e+00, float 0.000000e+00
  br label %62

62:                                               ; preds = %59, %57, %55, %53, %51, %49, %47, %45, %41
  %63 = phi float [ 4.000000e+00, %41 ], [ 0x400D9999A0000000, %45 ], [ 0x400A666660000000, %47 ], [ 3.000000e+00, %49 ], [ 0x40059999A0000000, %51 ], [ 0x4002666660000000, %53 ], [ 2.000000e+00, %55 ], [ 1.500000e+00, %57 ], [ %61, %59 ]
  %64 = getelementptr inbounds i32, i32* %7, i64 %33
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to float
  %67 = fmul float %63, %66
  %68 = fadd float %35, %67
  %69 = fadd float %34, %66
  %70 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = distinct !{!12, !10}
