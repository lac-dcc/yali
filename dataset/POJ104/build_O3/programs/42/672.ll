; ModuleID = 'source-C-CXX/42/672.c'
source_filename = "source-C-CXX/42/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %46, label %6

6:                                                ; preds = %0, %41
  %7 = phi i32 [ %42, %41 ], [ %4, %0 ]
  %8 = phi i32 [ %43, %41 ], [ 3, %0 ]
  %9 = icmp ugt i32 %8, 3
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  br label %17

12:                                               ; preds = %17
  %13 = or i32 %18, 1
  %14 = urem i32 %8, %13
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %18, 2
  br i1 %15, label %41, label %47

17:                                               ; preds = %47, %10
  %18 = phi i32 [ 2, %10 ], [ %16, %47 ]
  %19 = urem i32 %8, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %41, label %12

21:                                               ; preds = %47, %6
  %22 = sub nsw i32 %7, %8
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  br label %28

26:                                               ; preds = %28
  %27 = icmp eq i32 %32, %25
  br i1 %27, label %33, label %28, !llvm.loop !9

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %32, %26 ], [ 2, %24 ]
  %30 = srem i32 %22, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %29, 1
  br i1 %31, label %41, label %26

33:                                               ; preds = %26, %21
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %22)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sdiv i32 %35, 2
  %37 = icmp slt i32 %8, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = call i32 @putchar(i32 10)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %17, %12, %28, %38, %33
  %42 = phi i32 [ %40, %38 ], [ %35, %33 ], [ %7, %28 ], [ %7, %12 ], [ %7, %17 ]
  %43 = add nuw nsw i32 %8, 2
  %44 = sdiv i32 %42, 2
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %6, !llvm.loop !11

46:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

47:                                               ; preds = %12
  %48 = icmp eq i32 %16, %11
  br i1 %48, label %21, label %17, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 3
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  br label %7

5:                                                ; preds = %7
  %6 = icmp eq i32 %11, %4
  br i1 %6, label %12, label %7, !llvm.loop !9

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %11, %5 ], [ 2, %3 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %8, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %5, %7, %1
  %13 = phi i32 [ 1, %1 ], [ 0, %7 ], [ 1, %5 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
