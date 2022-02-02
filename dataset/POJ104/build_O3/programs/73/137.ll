; ModuleID = 'source-C-CXX/73/137.c'
source_filename = "source-C-CXX/73/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local signext i8 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %28, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ 1, %1 ]
  %5 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = add nuw nsw i32 %5, 1
  %8 = icmp sgt i32 %6, %0
  br i1 %8, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = udiv i32 %6, 10
  br label %13

13:                                               ; preds = %11, %20
  %14 = phi i32 [ %24, %20 ], [ %0, %11 ]
  %15 = phi i32 [ %26, %20 ], [ %12, %11 ]
  %16 = phi i32 [ %25, %20 ], [ %7, %11 ]
  %17 = sdiv i32 %14, %15
  %18 = srem i32 %14, 10
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = mul nsw i32 %17, %15
  %22 = add i32 %17, %21
  %23 = sub i32 %14, %22
  %24 = sdiv i32 %23, 10
  %25 = add nsw i32 %16, -2
  %26 = sdiv i32 %15, 100
  %27 = icmp ult i32 %25, 2
  br i1 %27, label %28, label %13, !llvm.loop !7

28:                                               ; preds = %20, %13, %1, %9
  %29 = phi i8 [ 84, %9 ], [ 84, %1 ], [ 70, %13 ], [ 84, %20 ]
  ret i8 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @sushu(i32 %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = sitofp i32 %0 to double
  %8 = tail call double @sqrt(double %7) #5
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %18, label %13

11:                                               ; preds = %13
  %12 = icmp sgt i32 %17, %9
  br i1 %12, label %18, label %13, !llvm.loop !8

13:                                               ; preds = %6, %11
  %14 = phi i32 [ %17, %11 ], [ 3, %6 ]
  %15 = srem i32 %0, %14
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %14, 2
  br i1 %16, label %18, label %11

18:                                               ; preds = %13, %11, %6, %3, %1
  %19 = phi i8 [ 84, %1 ], [ 70, %3 ], [ 84, %6 ], [ 70, %13 ], [ 84, %11 ]
  ret i8 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = load i32, i32* %2, align 4, !tbaa !9
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %69, label %11

11:                                               ; preds = %0, %62
  %12 = phi i32 [ %63, %62 ], [ 0, %0 ]
  %13 = phi i32 [ %64, %62 ], [ %8, %0 ]
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %32, label %15

15:                                               ; preds = %11
  %16 = and i32 %13, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %15
  %19 = sitofp i32 %13 to double
  %20 = call double @sqrt(double %19) #5
  %21 = fptosi double %20 to i32
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %30, label %25

23:                                               ; preds = %25
  %24 = icmp sgt i32 %29, %21
  br i1 %24, label %30, label %25, !llvm.loop !8

25:                                               ; preds = %18, %23
  %26 = phi i32 [ %29, %23 ], [ 3, %18 ]
  %27 = srem i32 %13, %26
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %26, 2
  br i1 %28, label %62, label %23

30:                                               ; preds = %23, %18
  %31 = icmp slt i32 %13, 1
  br i1 %31, label %58, label %32

32:                                               ; preds = %11, %30
  br label %33

33:                                               ; preds = %32, %33
  %34 = phi i32 [ %36, %33 ], [ 1, %32 ]
  %35 = phi i32 [ %37, %33 ], [ 0, %32 ]
  %36 = mul nsw i32 %34, 10
  %37 = add nuw nsw i32 %35, 1
  %38 = icmp sgt i32 %36, %13
  br i1 %38, label %39, label %33, !llvm.loop !5

39:                                               ; preds = %33
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %39
  %42 = udiv i32 %36, 10
  br label %43

43:                                               ; preds = %41, %50
  %44 = phi i32 [ %54, %50 ], [ %13, %41 ]
  %45 = phi i32 [ %56, %50 ], [ %42, %41 ]
  %46 = phi i32 [ %55, %50 ], [ %37, %41 ]
  %47 = sdiv i32 %44, %45
  %48 = srem i32 %44, 10
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = mul nsw i32 %47, %45
  %52 = add i32 %47, %51
  %53 = sub i32 %44, %52
  %54 = sdiv i32 %53, 10
  %55 = add nsw i32 %46, -2
  %56 = sdiv i32 %45, 100
  %57 = icmp ult i32 %55, 2
  br i1 %57, label %58, label %43, !llvm.loop !7

58:                                               ; preds = %50, %39, %30
  %59 = sext i32 %12 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  store i32 %13, i32* %60, align 4, !tbaa !9
  %61 = add nsw i32 %12, 1
  br label %62

62:                                               ; preds = %25, %43, %15, %58
  %63 = phi i32 [ %61, %58 ], [ %12, %15 ], [ %12, %43 ], [ %12, %25 ]
  %64 = add nsw i32 %13, 1
  %65 = load i32, i32* %2, align 4, !tbaa !9
  %66 = icmp slt i32 %13, %65
  br i1 %66, label %11, label %67, !llvm.loop !13

67:                                               ; preds = %62
  %68 = icmp eq i32 %63, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %0, %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %85

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !9
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = icmp sgt i32 %63, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = zext i32 %63 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 1, %76 ], [ %83, %78 ]
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, %77
  br i1 %84, label %85, label %78, !llvm.loop !14

85:                                               ; preds = %78, %71, %69
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
