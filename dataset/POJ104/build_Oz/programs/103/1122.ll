; ModuleID = 'source-C-CXX/103/1122.c'
source_filename = "source-C-CXX/103/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i32 [ 0, %0 ], [ %24, %21 ]
  %8 = phi i32 [ undef, %0 ], [ %23, %21 ]
  %9 = icmp slt i32 %7, 10
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = call double @ldexp(double 1.000000e+00, i32 %7) #6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sitofp i32 %12 to double
  %14 = fcmp ugt double %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %7, 1
  %17 = call double @ldexp(double 1.000000e+00, i32 %16) #6
  %18 = fadd double %17, -1.000000e+00
  %19 = fcmp ult double %18, %13
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %10, %15, %20
  %22 = phi i32 [ 11, %20 ], [ %7, %15 ], [ %7, %10 ]
  %23 = phi i32 [ %7, %20 ], [ %8, %15 ], [ %8, %10 ]
  %24 = add nsw i32 %22, 1
  br label %6, !llvm.loop !9

25:                                               ; preds = %6, %40
  %26 = phi i32 [ %43, %40 ], [ 0, %6 ]
  %27 = phi i32 [ %42, %40 ], [ undef, %6 ]
  %28 = icmp slt i32 %26, 10
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = call double @ldexp(double 1.000000e+00, i32 %26) #6
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = fcmp ugt double %30, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %26, 1
  %36 = call double @ldexp(double 1.000000e+00, i32 %35) #6
  %37 = fadd double %36, -1.000000e+00
  %38 = fcmp ult double %37, %32
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %29, %34, %39
  %41 = phi i32 [ 11, %39 ], [ %26, %34 ], [ %26, %29 ]
  %42 = phi i32 [ %26, %39 ], [ %27, %34 ], [ %27, %29 ]
  %43 = add nsw i32 %41, 1
  br label %25, !llvm.loop !11

44:                                               ; preds = %25
  %45 = icmp sgt i32 %8, %27
  br i1 %45, label %46, label %64

46:                                               ; preds = %44
  %47 = sub i32 %8, %27
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = add nuw i32 %48, 1
  br label %50

50:                                               ; preds = %46, %61
  %51 = phi i32 [ %63, %61 ], [ 1, %46 ]
  %52 = icmp eq i32 %51, %49
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sdiv i32 %54, 2
  %56 = shl nsw i32 %55, 1
  %57 = icmp eq i32 %56, %54
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = add nsw i32 %54, -1
  %60 = sdiv i32 %59, 2
  br label %61

61:                                               ; preds = %53, %58
  %62 = phi i32 [ %60, %58 ], [ %55, %53 ]
  store i32 %62, i32* %1, align 4, !tbaa !5
  %63 = add nuw i32 %51, 1
  br label %50, !llvm.loop !12

64:                                               ; preds = %50, %44
  %65 = icmp sgt i32 %27, %8
  br i1 %65, label %66, label %84

66:                                               ; preds = %64
  %67 = sub i32 %27, %8
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = add nuw i32 %68, 1
  br label %70

70:                                               ; preds = %66, %81
  %71 = phi i32 [ %83, %81 ], [ 1, %66 ]
  %72 = icmp eq i32 %71, %69
  br i1 %72, label %84, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = sdiv i32 %74, 2
  %76 = shl nsw i32 %75, 1
  %77 = icmp eq i32 %76, %74
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = add nsw i32 %74, -1
  %80 = sdiv i32 %79, 2
  br label %81

81:                                               ; preds = %73, %78
  %82 = phi i32 [ %80, %78 ], [ %75, %73 ]
  store i32 %82, i32* %2, align 4, !tbaa !5
  %83 = add nuw i32 %71, 1
  br label %70, !llvm.loop !13

84:                                               ; preds = %70, %64
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = call i32 @f(i32 %85, i32 %86) #7
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 returned %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %18, %2
  %4 = phi i32 [ %0, %2 ], [ %19, %18 ]
  %5 = phi i32 [ %1, %2 ], [ %20, %18 ]
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = sdiv i32 %4, 2
  %9 = shl nsw i32 %8, 1
  %10 = icmp eq i32 %9, %4
  %11 = sdiv i32 %5, 2
  %12 = shl nsw i32 %11, 1
  %13 = icmp eq i32 %12, %5
  br i1 %10, label %14, label %15

14:                                               ; preds = %7
  br i1 %13, label %18, label %24

15:                                               ; preds = %7
  %16 = add nsw i32 %4, -1
  %17 = sdiv i32 %16, 2
  br i1 %13, label %18, label %21

18:                                               ; preds = %15, %14, %21, %24
  %19 = phi i32 [ %17, %21 ], [ %8, %24 ], [ %8, %14 ], [ %17, %15 ]
  %20 = phi i32 [ %23, %21 ], [ %26, %24 ], [ %11, %14 ], [ %11, %15 ]
  br label %3

21:                                               ; preds = %15
  %22 = add nsw i32 %5, -1
  %23 = sdiv i32 %22, 2
  br label %18

24:                                               ; preds = %14
  %25 = add nsw i32 %5, -1
  %26 = sdiv i32 %25, 2
  br label %18

27:                                               ; preds = %3
  ret i32 %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!13 = distinct !{!13, !10}
