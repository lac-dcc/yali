; ModuleID = 'source-C-CXX/73/1302.c'
source_filename = "source-C-CXX/73/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = bitcast [10 x i64]* %1 to i8*
  %9 = getelementptr inbounds [10 x i64], [10 x i64]* %1, i64 0, i64 0
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = icmp sgt i64 %7, %10
  br i1 %11, label %73, label %12

12:                                               ; preds = %0, %66
  %13 = phi i32 [ %67, %66 ], [ 1, %0 ]
  %14 = phi i64 [ %68, %66 ], [ %7, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #6
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  br label %41

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = phi i64 [ %23, %17 ], [ %14, %12 ]
  %20 = urem i64 %19, 10
  %21 = add nuw nsw i64 %18, 1
  %22 = getelementptr inbounds [10 x i64], [10 x i64]* %1, i64 0, i64 %18
  store i64 %20, i64* %22, align 8, !tbaa !5
  %23 = udiv i64 %19, 10
  %24 = icmp ult i64 %19, 10
  br i1 %24, label %25, label %17, !llvm.loop !9

25:                                               ; preds = %17
  %26 = load i64, i64* %9, align 16, !tbaa !5
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %28, label %65

28:                                               ; preds = %25, %32
  %29 = phi i64 [ %30, %32 ], [ 0, %25 ]
  %30 = add nuw i64 %29, 1
  %31 = icmp eq i64 %18, %29
  br i1 %31, label %39, label %32, !llvm.loop !11

32:                                               ; preds = %28
  %33 = getelementptr inbounds [10 x i64], [10 x i64]* %1, i64 0, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = sub i64 %18, %30
  %36 = getelementptr inbounds [10 x i64], [10 x i64]* %1, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %28, label %39, !llvm.loop !11

39:                                               ; preds = %32, %28
  %40 = icmp ugt i64 %18, %29
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  br i1 %40, label %66, label %41

41:                                               ; preds = %16, %39
  %42 = sitofp i64 %14 to double
  %43 = call double @sqrt(double %42) #6
  %44 = fptosi double %43 to i64
  %45 = icmp slt i64 %44, 2
  br i1 %45, label %58, label %46

46:                                               ; preds = %41
  %47 = and i64 %14, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %46, %53
  %50 = phi i64 [ %51, %53 ], [ 2, %46 ]
  %51 = add nuw i64 %50, 1
  %52 = icmp eq i64 %50, %44
  br i1 %52, label %56, label %53, !llvm.loop !12

53:                                               ; preds = %49
  %54 = srem i64 %14, %51
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %49, !llvm.loop !12

56:                                               ; preds = %53, %49
  %57 = icmp slt i64 %50, %44
  br i1 %57, label %66, label %58

58:                                               ; preds = %41, %56
  %59 = icmp eq i32 %13, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = call i32 @putchar(i32 44)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %14)
  br label %66

63:                                               ; preds = %58
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %14)
  br label %66

65:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  br label %66

66:                                               ; preds = %46, %65, %60, %63, %39, %56
  %67 = phi i32 [ %13, %56 ], [ %13, %39 ], [ 0, %63 ], [ 0, %60 ], [ %13, %65 ], [ %13, %46 ]
  %68 = add nsw i64 %14, 1
  %69 = load i64, i64* %3, align 8, !tbaa !5
  %70 = icmp slt i64 %14, %69
  br i1 %70, label %12, label %71, !llvm.loop !13

71:                                               ; preds = %66
  %72 = icmp eq i32 %67, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %0, %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @rev(i64 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i64], align 16
  %3 = bitcast [10 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #6
  %4 = icmp sgt i64 %0, 0
  br i1 %4, label %11, label %33

5:                                                ; preds = %11
  %6 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 0
  %7 = load i64, i64* %6, align 16, !tbaa !5
  %8 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %12
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %19, label %33

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %1 ]
  %13 = phi i64 [ %17, %11 ], [ %0, %1 ]
  %14 = urem i64 %13, 10
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %12
  store i64 %14, i64* %16, align 8, !tbaa !5
  %17 = udiv i64 %13, 10
  %18 = icmp ult i64 %13, 10
  br i1 %18, label %5, label %11, !llvm.loop !9

19:                                               ; preds = %5, %23
  %20 = phi i64 [ %21, %23 ], [ 0, %5 ]
  %21 = add nuw i64 %20, 1
  %22 = icmp eq i64 %12, %20
  br i1 %22, label %30, label %23, !llvm.loop !11

23:                                               ; preds = %19
  %24 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = sub i64 %12, %21
  %27 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %19, label %30, !llvm.loop !11

30:                                               ; preds = %19, %23
  %31 = icmp ule i64 %12, %20
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %30, %5, %1
  %34 = phi i32 [ 1, %1 ], [ 0, %5 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #6
  ret i32 %34
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fptosi double %3 to i64
  %5 = icmp slt i64 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i64 %0, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i64 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i64 %10, 1
  %12 = icmp eq i64 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !12

13:                                               ; preds = %9
  %14 = srem i64 %0, %11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !12

16:                                               ; preds = %9, %13
  %17 = icmp sge i64 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
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
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
