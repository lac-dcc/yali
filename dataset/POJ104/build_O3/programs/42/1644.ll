; ModuleID = 'source-C-CXX/42/1644.c'
source_filename = "source-C-CXX/42/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %43, label %6

6:                                                ; preds = %0, %38
  %7 = phi i32 [ %39, %38 ], [ %4, %0 ]
  %8 = phi i32 [ %40, %38 ], [ 3, %0 ]
  %9 = sub nsw i32 %7, %8
  %10 = icmp ugt i32 %8, 7
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = lshr i32 %8, 1
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ 3, %11 ], [ %17, %13 ]
  %15 = urem i32 %8, %14
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %14, 1
  %18 = icmp eq i32 %17, %12
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = xor i1 %16, true
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi i1 [ true, %6 ], [ %21, %20 ]
  %24 = icmp sgt i32 %9, 7
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = lshr i32 %9, 1
  br label %29

27:                                               ; preds = %29
  %28 = icmp eq i32 %33, %26
  br i1 %28, label %34, label %29, !llvm.loop !9

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %33, %27 ], [ 3, %25 ]
  %31 = srem i32 %9, %30
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %30, 1
  br i1 %32, label %38, label %27

34:                                               ; preds = %27, %22
  br i1 %23, label %35, label %38

35:                                               ; preds = %34
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %9)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %29, %34, %35
  %39 = phi i32 [ %7, %34 ], [ %37, %35 ], [ %7, %29 ]
  %40 = add nuw nsw i32 %8, 2
  %41 = sdiv i32 %39, 2
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %6, !llvm.loop !11

43:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @panduan(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 7
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %7

5:                                                ; preds = %7
  %6 = icmp eq i32 %11, %4
  br i1 %6, label %12, label %7, !llvm.loop !9

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %11, %5 ], [ 3, %3 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %8, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %7, %5, %1
  %13 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %7 ]
  ret i32 %13
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
