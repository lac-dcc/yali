; ModuleID = 'source-C-CXX/73/1386.c'
source_filename = "source-C-CXX/73/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @fy(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = urem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = sitofp i32 %0 to double
  %16 = tail call double @sqrt(double %15) #4
  %17 = fcmp ult double %16, 2.000000e+00
  br i1 %17, label %27, label %22

18:                                               ; preds = %22
  %19 = sitofp i32 %26 to double
  %20 = tail call double @sqrt(double %15) #4
  %21 = fcmp ult double %20, %19
  br i1 %21, label %27, label %22, !llvm.loop !7

22:                                               ; preds = %14, %18
  %23 = phi i32 [ %26, %18 ], [ 2, %14 ]
  %24 = srem i32 %0, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %23, 1
  br i1 %25, label %27, label %18

27:                                               ; preds = %18, %22, %14, %11
  %28 = phi i32 [ 0, %11 ], [ 1, %14 ], [ 1, %18 ], [ 0, %22 ]
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !8
  %9 = load i32, i32* %4, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %48, label %11

11:                                               ; preds = %2, %44
  %12 = phi i32 [ %45, %44 ], [ %9, %2 ]
  %13 = phi i32 [ %46, %44 ], [ %8, %2 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %20, %15 ], [ 0, %11 ]
  %17 = phi i32 [ %21, %15 ], [ %13, %11 ]
  %18 = mul nsw i32 %16, 10
  %19 = urem i32 %17, 10
  %20 = add nsw i32 %19, %18
  %21 = udiv i32 %17, 10
  %22 = icmp ult i32 %17, 10
  br i1 %22, label %23, label %15, !llvm.loop !5

23:                                               ; preds = %15, %11
  %24 = phi i32 [ 0, %11 ], [ %20, %15 ]
  %25 = icmp eq i32 %24, %13
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = sitofp i32 %13 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fcmp ult double %28, 2.000000e+00
  br i1 %29, label %39, label %34

30:                                               ; preds = %34
  %31 = sitofp i32 %38 to double
  %32 = call double @sqrt(double %27) #4
  %33 = fcmp ult double %32, %31
  br i1 %33, label %39, label %34, !llvm.loop !7

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %38, %30 ], [ 2, %26 ]
  %36 = srem i32 %13, %35
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %35, 1
  br i1 %37, label %42, label %30

39:                                               ; preds = %26, %30
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %41 = load i32, i32* %4, align 4, !tbaa !8
  br label %48

42:                                               ; preds = %34
  %43 = load i32, i32* %4, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %42, %23
  %45 = phi i32 [ %43, %42 ], [ %12, %23 ]
  %46 = add nsw i32 %13, 1
  %47 = icmp slt i32 %13, %45
  br i1 %47, label %11, label %48, !llvm.loop !12

48:                                               ; preds = %44, %2, %39
  %49 = phi i32 [ %41, %39 ], [ %9, %2 ], [ %45, %44 ]
  %50 = phi i32 [ %13, %39 ], [ %8, %2 ], [ %46, %44 ]
  %51 = icmp sgt i32 %50, %49
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = icmp slt i32 %50, %49
  br i1 %53, label %56, label %89

54:                                               ; preds = %48
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %89

56:                                               ; preds = %52, %86
  %57 = phi i32 [ %58, %86 ], [ %50, %52 ]
  %58 = add nsw i32 %57, 1
  %59 = icmp sgt i32 %57, -1
  br i1 %59, label %60, label %68

60:                                               ; preds = %56, %60
  %61 = phi i32 [ %65, %60 ], [ 0, %56 ]
  %62 = phi i32 [ %66, %60 ], [ %58, %56 ]
  %63 = mul nsw i32 %61, 10
  %64 = urem i32 %62, 10
  %65 = add nsw i32 %64, %63
  %66 = udiv i32 %62, 10
  %67 = icmp ult i32 %62, 10
  br i1 %67, label %68, label %60, !llvm.loop !5

68:                                               ; preds = %60, %56
  %69 = phi i32 [ 0, %56 ], [ %65, %60 ]
  %70 = icmp eq i32 %69, %58
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = sitofp i32 %58 to double
  %73 = call double @sqrt(double %72) #4
  %74 = fcmp ult double %73, 2.000000e+00
  br i1 %74, label %84, label %79

75:                                               ; preds = %79
  %76 = sitofp i32 %83 to double
  %77 = call double @sqrt(double %72) #4
  %78 = fcmp ult double %77, %76
  br i1 %78, label %84, label %79, !llvm.loop !7

79:                                               ; preds = %71, %75
  %80 = phi i32 [ %83, %75 ], [ 2, %71 ]
  %81 = srem i32 %58, %80
  %82 = icmp eq i32 %81, 0
  %83 = add nuw nsw i32 %80, 1
  br i1 %82, label %86, label %75

84:                                               ; preds = %75, %71
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %58)
  br label %86

86:                                               ; preds = %79, %68, %84
  %87 = load i32, i32* %4, align 4, !tbaa !8
  %88 = icmp slt i32 %58, %87
  br i1 %88, label %56, label %89, !llvm.loop !13

89:                                               ; preds = %86, %52, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
