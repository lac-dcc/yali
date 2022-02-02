; ModuleID = 'source-C-CXX/67/88.c'
source_filename = "source-C-CXX/67/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"??????50000??\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = sdiv i32 %0, 2
  %5 = icmp slt i32 %0, 6
  br i1 %5, label %13, label %8

6:                                                ; preds = %8
  %7 = icmp sgt i32 %12, %4
  br i1 %7, label %13, label %8, !llvm.loop !5

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %12, %6 ], [ 3, %3 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %9, 2
  br i1 %11, label %13, label %6

13:                                               ; preds = %8, %6, %3, %1
  %14 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %8 ], [ 1, %6 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp sgt i32 %4, 50000
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 6
  br i1 %7, label %47, label %10

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %47

10:                                               ; preds = %6, %43
  %11 = phi i32 [ %44, %43 ], [ %4, %6 ]
  %12 = phi i32 [ %45, %43 ], [ 6, %6 ]
  br label %13

13:                                               ; preds = %10, %40
  %14 = phi i32 [ %41, %40 ], [ 3, %10 ]
  %15 = lshr i32 %14, 1
  %16 = icmp ult i32 %14, 6
  br i1 %16, label %24, label %19

17:                                               ; preds = %19
  %18 = icmp ugt i32 %23, %15
  br i1 %18, label %24, label %19, !llvm.loop !5

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %23, %17 ], [ 3, %13 ]
  %21 = urem i32 %14, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 2
  br i1 %22, label %40, label %17

24:                                               ; preds = %17, %13
  %25 = sub nsw i32 %12, %14
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = sdiv i32 %25, 2
  %29 = icmp slt i32 %25, 6
  br i1 %29, label %37, label %32

30:                                               ; preds = %32
  %31 = icmp sgt i32 %36, %28
  br i1 %31, label %37, label %32, !llvm.loop !5

32:                                               ; preds = %27, %30
  %33 = phi i32 [ %36, %30 ], [ 3, %27 ]
  %34 = srem i32 %25, %33
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %33, 2
  br i1 %35, label %40, label %30

37:                                               ; preds = %24, %27, %30
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %12, i32 %14, i32 %25)
  %39 = load i32, i32* %1, align 4, !tbaa !7
  br label %43

40:                                               ; preds = %19, %32
  %41 = add nuw nsw i32 %14, 2
  %42 = icmp ult i32 %12, %41
  br i1 %42, label %43, label %13, !llvm.loop !11

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %39, %37 ], [ %11, %40 ]
  %45 = add nuw nsw i32 %12, 2
  %46 = icmp sgt i32 %45, %44
  br i1 %46, label %47, label %10, !llvm.loop !12

47:                                               ; preds = %43, %6, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
