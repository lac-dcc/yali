; ModuleID = 'source-C-CXX/43/760.c'
source_filename = "source-C-CXX/43/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @putchar(i32 45)
  br label %7

7:                                                ; preds = %5, %3
  %8 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %9 = urem i32 %8, 10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7, %11
  %12 = phi i32 [ %13, %11 ], [ %8, %7 ]
  %13 = sdiv i32 %12, 10
  %14 = srem i32 %13, 10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %11, label %16, !llvm.loop !5

16:                                               ; preds = %11
  %17 = add i32 %12, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %30, label %19

19:                                               ; preds = %7, %16
  %20 = phi i32 [ %13, %16 ], [ %8, %7 ]
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i32 [ %26, %21 ], [ 0, %19 ]
  %23 = phi i32 [ %27, %21 ], [ %20, %19 ]
  %24 = mul nsw i32 %22, 10
  %25 = srem i32 %23, 10
  %26 = add nsw i32 %24, %25
  %27 = sdiv i32 %23, 10
  %28 = add i32 %23, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %30, label %21, !llvm.loop !7

30:                                               ; preds = %21, %16, %1
  %31 = phi i32 [ 0, %1 ], [ 0, %16 ], [ %26, %21 ]
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %31)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %0, %35
  %4 = phi i32 [ 1, %0 ], [ %38, %35 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = icmp slt i32 %6, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 @putchar(i32 45) #5
  br label %12

12:                                               ; preds = %10, %8
  %13 = call i32 @llvm.abs.i32(i32 %6, i1 true) #5
  %14 = urem i32 %13, 10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12, %16
  %17 = phi i32 [ %18, %16 ], [ %13, %12 ]
  %18 = sdiv i32 %17, 10
  %19 = srem i32 %18, 10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %16, label %21, !llvm.loop !5

21:                                               ; preds = %16
  %22 = add i32 %17, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %35, label %24

24:                                               ; preds = %21, %12
  %25 = phi i32 [ %13, %12 ], [ %18, %21 ]
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i32 [ %31, %26 ], [ 0, %24 ]
  %28 = phi i32 [ %32, %26 ], [ %25, %24 ]
  %29 = mul nsw i32 %27, 10
  %30 = srem i32 %28, 10
  %31 = add nsw i32 %30, %29
  %32 = sdiv i32 %28, 10
  %33 = add i32 %28, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %35, label %26, !llvm.loop !7

35:                                               ; preds = %26, %3, %21
  %36 = phi i32 [ 0, %3 ], [ 0, %21 ], [ %31, %26 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %36) #5
  %38 = add nuw nsw i32 %4, 1
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %3, !llvm.loop !12

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
