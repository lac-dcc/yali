; ModuleID = 'source-C-CXX/49/1423.c'
source_filename = "source-C-CXX/49/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %48
  %5 = phi i32 [ 0, %0 ], [ %45, %48 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %4, %31
  %8 = phi i32 [ %33, %31 ], [ 0, %4 ]
  %9 = phi i32 [ %32, %31 ], [ 0, %4 ]
  %10 = and i32 %8, 2147483641
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %8, 7
  %13 = or i1 %12, %11
  %14 = and i32 %8, 2147483645
  %15 = icmp eq i32 %14, 9
  %16 = or i1 %15, %13
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = add nsw i32 %9, 31
  br label %31

19:                                               ; preds = %7
  %20 = icmp eq i32 %8, 3
  %21 = icmp eq i32 %8, 5
  %22 = or i1 %20, %21
  %23 = icmp eq i32 %14, 8
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add nsw i32 %9, 30
  br label %31

27:                                               ; preds = %19
  %28 = icmp eq i32 %8, 1
  %29 = add nsw i32 %9, 28
  %30 = select i1 %28, i32 %29, i32 %9
  br label %31

31:                                               ; preds = %27, %25, %17
  %32 = phi i32 [ %18, %17 ], [ %26, %25 ], [ %30, %27 ]
  %33 = add nuw nsw i32 %8, 1
  %34 = icmp eq i32 %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !5

35:                                               ; preds = %31, %4
  %36 = phi i32 [ 0, %4 ], [ %32, %31 ]
  %37 = add nsw i32 %36, 12
  %38 = srem i32 %37, 7
  %39 = load i32, i32* %1, align 4, !tbaa !7
  %40 = add nsw i32 %38, %39
  %41 = icmp sgt i32 %40, 7
  %42 = add nsw i32 %40, -7
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = icmp eq i32 %43, 5
  %45 = add nuw nsw i32 %5, 1
  br i1 %44, label %46, label %48

46:                                               ; preds = %35
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %48

48:                                               ; preds = %35, %46
  %49 = icmp eq i32 %45, 12
  br i1 %49, label %50, label %4, !llvm.loop !11

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @yf(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %1, %27
  %4 = phi i32 [ %29, %27 ], [ 0, %1 ]
  %5 = phi i32 [ %28, %27 ], [ 0, %1 ]
  %6 = and i32 %4, 2147483641
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq i32 %4, 7
  %9 = or i1 %8, %7
  %10 = and i32 %4, 2147483645
  %11 = icmp eq i32 %10, 9
  %12 = or i1 %11, %9
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = add nsw i32 %5, 31
  br label %27

15:                                               ; preds = %3
  %16 = icmp eq i32 %4, 3
  %17 = icmp eq i32 %4, 5
  %18 = or i1 %16, %17
  %19 = icmp eq i32 %10, 8
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = add nsw i32 %5, 30
  br label %27

23:                                               ; preds = %15
  %24 = icmp eq i32 %4, 1
  %25 = add nsw i32 %5, 28
  %26 = select i1 %24, i32 %25, i32 %5
  br label %27

27:                                               ; preds = %23, %13, %21
  %28 = phi i32 [ %14, %13 ], [ %22, %21 ], [ %26, %23 ]
  %29 = add nuw nsw i32 %4, 1
  %30 = icmp eq i32 %29, %0
  br i1 %30, label %31, label %3, !llvm.loop !5

31:                                               ; preds = %27, %1
  %32 = phi i32 [ 0, %1 ], [ %28, %27 ]
  ret i32 %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
