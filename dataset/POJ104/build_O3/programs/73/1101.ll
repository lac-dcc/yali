; ModuleID = 'source-C-CXX/73/1101.c'
source_filename = "source-C-CXX/73/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @check1(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #7
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fptosi double %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %17, label %13

7:                                                ; preds = %13
  %8 = add nuw nsw i32 %14, 1
  %9 = tail call double @sqrt(double %2) #7
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %14, %11
  br i1 %12, label %13, label %17, !llvm.loop !5

13:                                               ; preds = %1, %7
  %14 = phi i32 [ %8, %7 ], [ 2, %1 ]
  %15 = srem i32 %0, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %7

17:                                               ; preds = %7, %13, %1
  %18 = phi i32 [ 1, %1 ], [ 0, %13 ], [ 1, %7 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @check2(i32 %0) local_unnamed_addr #4 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #7
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %13, label %34

5:                                                ; preds = %13
  %6 = trunc i64 %16 to i32
  %7 = add nuw i64 %14, 2
  %8 = icmp ult i32 %6, 2
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = lshr i32 %6, 1
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %24

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %16, %13 ], [ 0, %1 ]
  %15 = phi i32 [ %19, %13 ], [ %0, %1 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = urem i32 %15, 10
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  store i32 %17, i32* %18, align 4, !tbaa !7
  %19 = udiv i32 %15, 10
  %20 = icmp ult i32 %15, 10
  br i1 %20, label %5, label %13, !llvm.loop !11

21:                                               ; preds = %24
  %22 = add nuw nsw i64 %25, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %34, label %24, !llvm.loop !12

24:                                               ; preds = %9, %21
  %25 = phi i64 [ 1, %9 ], [ %22, %21 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = sub i64 %7, %25
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %21, label %34

34:                                               ; preds = %21, %24, %1, %5
  %35 = phi i32 [ 1, %5 ], [ 1, %1 ], [ 0, %24 ], [ 1, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #7
  ret i32 %35
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = bitcast [10 x i32]* %1 to i8*
  %9 = load i32, i32* %3, align 4, !tbaa !7
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %74, label %11

11:                                               ; preds = %0, %67
  %12 = phi i32 [ %69, %67 ], [ %7, %0 ]
  %13 = phi i32 [ %68, %67 ], [ 0, %0 ]
  %14 = sitofp i32 %12 to double
  %15 = call double @sqrt(double %14) #7
  %16 = call double @llvm.fabs.f64(double %15) #7
  %17 = fptosi double %16 to i32
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %29, label %25

19:                                               ; preds = %25
  %20 = add nuw nsw i32 %26, 1
  %21 = call double @sqrt(double %14) #7
  %22 = call double @llvm.fabs.f64(double %21) #7
  %23 = fptosi double %22 to i32
  %24 = icmp slt i32 %26, %23
  br i1 %24, label %25, label %29, !llvm.loop !5

25:                                               ; preds = %11, %19
  %26 = phi i32 [ %20, %19 ], [ 2, %11 ]
  %27 = srem i32 %12, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %67, label %19

29:                                               ; preds = %19, %11
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #7
  %30 = icmp sgt i32 %12, 0
  br i1 %30, label %39, label %61

31:                                               ; preds = %39
  %32 = trunc i64 %42 to i32
  %33 = add nuw i64 %40, 2
  %34 = icmp ult i32 %32, 2
  br i1 %34, label %61, label %35

35:                                               ; preds = %31
  %36 = lshr i32 %32, 1
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %50

39:                                               ; preds = %29, %39
  %40 = phi i64 [ %42, %39 ], [ 0, %29 ]
  %41 = phi i32 [ %45, %39 ], [ %12, %29 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = urem i32 %41, 10
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  store i32 %43, i32* %44, align 4, !tbaa !7
  %45 = udiv i32 %41, 10
  %46 = icmp ult i32 %41, 10
  br i1 %46, label %31, label %39, !llvm.loop !11

47:                                               ; preds = %50
  %48 = add nuw nsw i64 %51, 1
  %49 = icmp eq i64 %48, %38
  br i1 %49, label %61, label %50, !llvm.loop !12

50:                                               ; preds = %47, %35
  %51 = phi i64 [ 1, %35 ], [ %48, %47 ]
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = sub i64 %33, %51
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %47, label %60

60:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #7
  br label %67

61:                                               ; preds = %47, %31, %29
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #7
  %62 = icmp eq i32 %13, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %67

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  br label %67

67:                                               ; preds = %25, %60, %65, %63
  %68 = phi i32 [ 1, %63 ], [ 1, %65 ], [ %13, %60 ], [ %13, %25 ]
  %69 = add nsw i32 %12, 1
  %70 = load i32, i32* %3, align 4, !tbaa !7
  %71 = icmp slt i32 %12, %70
  br i1 %71, label %11, label %72, !llvm.loop !13

72:                                               ; preds = %67
  %73 = icmp eq i32 %68, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %0, %72
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %78

76:                                               ; preds = %72
  %77 = call i32 @putchar(i32 10)
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
