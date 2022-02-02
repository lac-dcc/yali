; ModuleID = 'source-C-CXX/73/215.c'
source_filename = "source-C-CXX/73/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i32 %9, 1
  %7 = icmp eq i32 %9, %4
  br i1 %7, label %12, label %8, !llvm.loop !5

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %6, %5 ], [ 2, %3 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %5

12:                                               ; preds = %5, %8, %1
  %13 = phi i32 [ 1, %1 ], [ 0, %8 ], [ 1, %5 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %44, label %8

5:                                                ; preds = %8
  %6 = add nuw i32 %9, 2
  %7 = zext i32 %6 to i64
  br label %16

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %12, %8 ], [ 0, %1 ]
  %10 = phi i32 [ %11, %8 ], [ 1, %1 ]
  %11 = mul nsw i32 %10, 10
  %12 = add nuw nsw i32 %9, 1
  %13 = icmp sgt i32 %11, %0
  br i1 %13, label %5, label %8, !llvm.loop !7

14:                                               ; preds = %16
  %15 = zext i32 %6 to i64
  br label %34

16:                                               ; preds = %5, %16
  %17 = phi i64 [ 1, %5 ], [ %29, %16 ]
  %18 = phi i32 [ %0, %5 ], [ %28, %16 ]
  %19 = trunc i64 %17 to i32
  %20 = sub nsw i32 %12, %19
  %21 = sitofp i32 %20 to double
  %22 = tail call double @pow(double 1.000000e+01, double %21) #6
  %23 = fptosi double %22 to i32
  %24 = sdiv i32 %18, %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  store i32 %24, i32* %25, align 4, !tbaa !8
  %26 = tail call double @pow(double 1.000000e+01, double %21) #6
  %27 = fptosi double %26 to i32
  %28 = srem i32 %18, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp eq i64 %29, %7
  br i1 %30, label %14, label %16, !llvm.loop !12

31:                                               ; preds = %34
  %32 = add nuw nsw i64 %35, 1
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %44, label %34, !llvm.loop !13

34:                                               ; preds = %14, %31
  %35 = phi i64 [ 1, %14 ], [ %32, %31 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = trunc i64 %35 to i32
  %39 = sub i32 %6, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %31, label %44

44:                                               ; preds = %31, %34, %1
  %45 = phi i32 [ 1, %1 ], [ 0, %34 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %45
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = bitcast [100 x i32]* %1 to i8*
  %9 = load i32, i32* %3, align 4, !tbaa !8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %78, label %11

11:                                               ; preds = %0, %71
  %12 = phi i32 [ %72, %71 ], [ 0, %0 ]
  %13 = phi i32 [ %73, %71 ], [ %7, %0 ]
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = lshr i32 %13, 1
  br label %20

17:                                               ; preds = %20
  %18 = add nuw nsw i32 %21, 1
  %19 = icmp eq i32 %21, %16
  br i1 %19, label %24, label %20, !llvm.loop !5

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %18, %17 ], [ 2, %15 ]
  %22 = srem i32 %13, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %71, label %17

24:                                               ; preds = %17, %11
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %25 = icmp slt i32 %13, 1
  br i1 %25, label %64, label %29

26:                                               ; preds = %29
  %27 = add nuw i32 %30, 2
  %28 = zext i32 %27 to i64
  br label %35

29:                                               ; preds = %24, %29
  %30 = phi i32 [ %33, %29 ], [ 0, %24 ]
  %31 = phi i32 [ %32, %29 ], [ 1, %24 ]
  %32 = mul nsw i32 %31, 10
  %33 = add nuw nsw i32 %30, 1
  %34 = icmp sgt i32 %32, %13
  br i1 %34, label %26, label %29, !llvm.loop !7

35:                                               ; preds = %35, %26
  %36 = phi i64 [ 1, %26 ], [ %48, %35 ]
  %37 = phi i32 [ %13, %26 ], [ %47, %35 ]
  %38 = trunc i64 %36 to i32
  %39 = sub nsw i32 %33, %38
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #6
  %42 = fptosi double %41 to i32
  %43 = sdiv i32 %37, %42
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  store i32 %43, i32* %44, align 4, !tbaa !8
  %45 = call double @pow(double 1.000000e+01, double %40) #6
  %46 = fptosi double %45 to i32
  %47 = srem i32 %37, %46
  %48 = add nuw nsw i64 %36, 1
  %49 = icmp eq i64 %48, %28
  br i1 %49, label %53, label %35, !llvm.loop !12

50:                                               ; preds = %53
  %51 = add nuw nsw i64 %54, 1
  %52 = icmp eq i64 %51, %28
  br i1 %52, label %64, label %53, !llvm.loop !13

53:                                               ; preds = %35, %50
  %54 = phi i64 [ %51, %50 ], [ 1, %35 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = trunc i64 %54 to i32
  %58 = sub i32 %27, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %50, label %63

63:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  br label %71

64:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  %65 = icmp sgt i32 %12, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @putchar(i32 44)
  br label %68

68:                                               ; preds = %66, %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %70 = add nsw i32 %12, 1
  br label %71

71:                                               ; preds = %20, %63, %68
  %72 = phi i32 [ %70, %68 ], [ %12, %63 ], [ %12, %20 ]
  %73 = add nsw i32 %13, 1
  %74 = load i32, i32* %3, align 4, !tbaa !8
  %75 = icmp slt i32 %13, %74
  br i1 %75, label %11, label %76, !llvm.loop !14

76:                                               ; preds = %71
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %0, %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !6}
