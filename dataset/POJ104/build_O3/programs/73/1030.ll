; ModuleID = 'source-C-CXX/73/1030.c'
source_filename = "source-C-CXX/73/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %61, label %11

11:                                               ; preds = %0, %48
  %12 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %13 = phi i32 [ %50, %48 ], [ %8, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %21, %15 ], [ %13, %11 ]
  %17 = phi i32 [ %20, %15 ], [ 0, %11 ]
  %18 = mul nsw i32 %17, 10
  %19 = urem i32 %16, 10
  %20 = add nsw i32 %18, %19
  %21 = udiv i32 %16, 10
  %22 = icmp ult i32 %16, 10
  br i1 %22, label %23, label %15, !llvm.loop !9

23:                                               ; preds = %15, %11
  %24 = phi i32 [ 0, %11 ], [ %20, %15 ]
  %25 = icmp eq i32 %24, %13
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = sitofp i32 %13 to double
  %28 = and i32 %13, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %26, %35
  %31 = phi i32 [ %36, %35 ], [ 2, %26 ]
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %27) #6
  %34 = fcmp ult double %33, %32
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i32 %31, 1
  %37 = srem i32 %13, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %30, !llvm.loop !11

39:                                               ; preds = %30, %35, %26
  %40 = phi i32 [ 2, %26 ], [ %31, %30 ], [ %36, %35 ]
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %27) #6
  %43 = fcmp uge double %42, %41
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = sext i32 %12 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %13, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %12, 1
  br label %48

48:                                               ; preds = %23, %39, %44
  %49 = phi i32 [ %47, %44 ], [ %12, %39 ], [ %12, %23 ]
  %50 = add nsw i32 %13, 1
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp slt i32 %13, %51
  br i1 %52, label %11, label %53, !llvm.loop !12

53:                                               ; preds = %48
  %54 = icmp eq i32 %49, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i32 %49, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %55
  %58 = add nsw i32 %49, -1
  %59 = zext i32 %58 to i64
  %60 = zext i32 %49 to i64
  br label %63

61:                                               ; preds = %0, %53
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %74

63:                                               ; preds = %57, %71
  %64 = phi i64 [ 0, %57 ], [ %72, %71 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = icmp ult i64 %64, %59
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call i32 @putchar(i32 44)
  br label %71

71:                                               ; preds = %63, %69
  %72 = add nuw nsw i64 %64, 1
  %73 = icmp eq i64 %72, %60
  br i1 %73, label %74, label %63, !llvm.loop !13

74:                                               ; preds = %71, %55, %61
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f1(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = mul nsw i32 %5, 10
  %7 = urem i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = udiv i32 %4, 10
  %10 = icmp ult i32 %4, 10
  br i1 %10, label %11, label %3, !llvm.loop !9

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f2(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %11, %10 ], [ 2, %1 ]
  %7 = sitofp i32 %6 to double
  %8 = tail call double @sqrt(double %2) #6
  %9 = fcmp ult double %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %6, 1
  %12 = srem i32 %0, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %5, !llvm.loop !11

14:                                               ; preds = %5, %10, %1
  %15 = phi i32 [ 2, %1 ], [ %11, %10 ], [ %6, %5 ]
  %16 = sitofp i32 %15 to double
  %17 = tail call double @sqrt(double %2) #6
  %18 = fcmp olt double %17, %16
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
