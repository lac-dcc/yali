; ModuleID = 'source-C-CXX/89/1840.c'
source_filename = "source-C-CXX/89/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @gedui(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sdiv i32 %0, %1
  %5 = icmp sgt i32 %1, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = add nsw i32 %1, -1
  %8 = icmp slt i32 %4, %2
  br i1 %8, label %23, label %9

9:                                                ; preds = %6, %9
  %10 = phi i32 [ %15, %9 ], [ %2, %6 ]
  %11 = phi i32 [ %14, %9 ], [ 0, %6 ]
  %12 = sub nsw i32 %0, %10
  %13 = tail call i32 @gedui(i32 %12, i32 %7, i32 %10)
  %14 = add nsw i32 %13, %11
  %15 = add i32 %10, 1
  %16 = icmp eq i32 %10, %4
  br i1 %16, label %23, label %9, !llvm.loop !5

17:                                               ; preds = %3
  switch i32 %1, label %23 [
    i32 2, label %18
    i32 1, label %22
  ]

18:                                               ; preds = %17
  %19 = sdiv i32 %0, 2
  %20 = add nsw i32 %19, 1
  %21 = sub i32 %20, %2
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %9, %6, %17, %18, %22
  %24 = phi i32 [ %21, %18 ], [ 1, %22 ], [ 0, %17 ], [ 0, %6 ], [ %14, %9 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @r(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %9, %4 ], [ 1, %2 ]
  %7 = tail call i32 @gedui(i32 %0, i32 %6, i32 1)
  %8 = add nsw i32 %7, %5
  %9 = add nuw i32 %6, 1
  %10 = icmp eq i32 %6, %1
  br i1 %10, label %11, label %4, !llvm.loop !7

11:                                               ; preds = %4, %2
  %12 = phi i32 [ 0, %2 ], [ %8, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %0, %30
  %11 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !8
  %14 = load i32, i32* %3, align 4, !tbaa !8
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 %14, i32 %13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %10, %18
  %19 = phi i32 [ %22, %18 ], [ 0, %10 ]
  %20 = phi i32 [ %23, %18 ], [ 1, %10 ]
  %21 = call i32 @gedui(i32 %13, i32 %20, i32 1) #5
  %22 = add nsw i32 %21, %19
  %23 = add nuw i32 %20, 1
  %24 = icmp eq i32 %20, %16
  br i1 %24, label %25, label %18, !llvm.loop !7

25:                                               ; preds = %18, %10
  %26 = phi i32 [ 0, %10 ], [ %22, %18 ]
  %27 = icmp eq i32 %11, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 @putchar(i32 10)
  br label %30

30:                                               ; preds = %28, %25
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %32 = add nuw nsw i32 %11, 1
  %33 = load i32, i32* %1, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %10, label %35, !llvm.loop !12

35:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
