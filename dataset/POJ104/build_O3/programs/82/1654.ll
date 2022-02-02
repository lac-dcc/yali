; ModuleID = 'source-C-CXX/82/1654.c'
source_filename = "source-C-CXX/82/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %70

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %70

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %70

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %34

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds i32, i32* %10, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %24, %58
  %35 = phi i64 [ 0, %24 ], [ %66, %58 ]
  %36 = phi double [ 0.000000e+00, %24 ], [ %64, %58 ]
  %37 = phi i32 [ 0, %24 ], [ %65, %58 ]
  %38 = getelementptr inbounds i32, i32* %10, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 89
  br i1 %40, label %58, label %41

41:                                               ; preds = %34
  %42 = icmp sgt i32 %39, 84
  br i1 %42, label %58, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %39, 81
  br i1 %44, label %58, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %39, 77
  br i1 %46, label %58, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %39, 74
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %39, 71
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %39, 67
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %39, 63
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i32 %39, 59
  %57 = select i1 %56, double 1.000000e+00, double 0.000000e+00
  br label %58

58:                                               ; preds = %55, %53, %51, %49, %47, %45, %43, %41, %34
  %59 = phi double [ 4.000000e+00, %34 ], [ 3.700000e+00, %41 ], [ 3.300000e+00, %43 ], [ 3.000000e+00, %45 ], [ 2.700000e+00, %47 ], [ 2.300000e+00, %49 ], [ 2.000000e+00, %51 ], [ 1.500000e+00, %53 ], [ %57, %55 ]
  %60 = getelementptr inbounds i32, i32* %7, i64 %35
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fmul double %59, %62
  %64 = fadd double %36, %63
  %65 = add nsw i32 %61, %37
  %66 = add nuw nsw i64 %35, 1
  %67 = icmp eq i64 %66, %25
  br i1 %67, label %68, label %34, !llvm.loop !12

68:                                               ; preds = %58
  %69 = sitofp i32 %65 to double
  br label %70

70:                                               ; preds = %0, %12, %68, %22
  %71 = phi double [ 0.000000e+00, %22 ], [ %69, %68 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %72 = phi double [ 0.000000e+00, %22 ], [ %64, %68 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %73 = fdiv double %72, %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %73)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
