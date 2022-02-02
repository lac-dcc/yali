; ModuleID = 'source-C-CXX/0/2246.c'
source_filename = "source-C-CXX/0/2246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @check(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %0, 2
  %4 = icmp slt i32 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 2)
  %7 = add nuw nsw i32 %6, 1
  br label %8

8:                                                ; preds = %5, %12
  %9 = phi i32 [ %13, %12 ], [ 2, %5 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i32 %9, 1
  %14 = icmp eq i32 %9, %6
  br i1 %14, label %15, label %8, !llvm.loop !5

15:                                               ; preds = %12, %8, %2
  %16 = phi i32 [ 2, %2 ], [ %9, %8 ], [ %7, %12 ]
  %17 = icmp eq i32 %16, %3
  %18 = icmp ne i32 %0, 4
  %19 = and i1 %18, %17
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sdiv i32 %0, 2
  %4 = icmp slt i32 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @llvm.smax.i32(i32 %3, i32 2) #6
  %7 = add nuw nsw i32 %6, 1
  br label %8

8:                                                ; preds = %12, %5
  %9 = phi i32 [ %13, %12 ], [ 2, %5 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i32 %9, 1
  %14 = icmp eq i32 %9, %6
  br i1 %14, label %15, label %8, !llvm.loop !5

15:                                               ; preds = %8, %12, %2
  %16 = phi i32 [ 2, %2 ], [ %7, %12 ], [ %9, %8 ]
  %17 = icmp eq i32 %16, %3
  %18 = icmp ne i32 %0, 4
  %19 = and i1 %18, %17
  %20 = icmp eq i32 %1, %0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %47, label %22

22:                                               ; preds = %15
  %23 = icmp slt i32 %0, %1
  br i1 %23, label %47, label %24

24:                                               ; preds = %22
  %25 = sitofp i32 %0 to double
  %26 = sitofp i32 %1 to double
  %27 = tail call double @sqrt(double %25) #6
  %28 = fcmp ult double %27, %26
  br i1 %28, label %44, label %29

29:                                               ; preds = %24, %38
  %30 = phi i32 [ %40, %38 ], [ %1, %24 ]
  %31 = phi i32 [ %39, %38 ], [ 0, %24 ]
  %32 = srem i32 %0, %30
  %33 = sdiv i32 %0, %30
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = tail call i32 @f(i32 %33, i32 %30)
  %37 = add nsw i32 %36, %31
  br label %38

38:                                               ; preds = %29, %35
  %39 = phi i32 [ %37, %35 ], [ %31, %29 ]
  %40 = add nsw i32 %30, 1
  %41 = sitofp i32 %40 to double
  %42 = tail call double @sqrt(double %25) #6
  %43 = fcmp ult double %42, %41
  br i1 %43, label %44, label %29, !llvm.loop !7

44:                                               ; preds = %38, %24
  %45 = phi i32 [ 0, %24 ], [ %39, %38 ]
  %46 = add nsw i32 %45, 1
  br label %47

47:                                               ; preds = %22, %15, %44
  %48 = phi i32 [ %46, %44 ], [ 1, %15 ], [ 0, %22 ]
  ret i32 %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !8
  %12 = call i32 @f(i32 %11, i32 2)
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i32 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %17, !llvm.loop !12

17:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
