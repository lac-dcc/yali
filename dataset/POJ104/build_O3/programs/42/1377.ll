; ModuleID = 'source-C-CXX/42/1377.c'
source_filename = "source-C-CXX/42/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @leap(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  %4 = icmp slt i32 %0, 4
  %5 = or i1 %3, %4
  br i1 %5, label %14, label %9

6:                                                ; preds = %9
  %7 = mul nsw i32 %13, %13
  %8 = icmp sgt i32 %7, %0
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %13, %6 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %6

14:                                               ; preds = %9, %6, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 1, %6 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %43, label %6

6:                                                ; preds = %0, %38
  %7 = phi i32 [ %39, %38 ], [ %4, %0 ]
  %8 = phi i32 [ %40, %38 ], [ 2, %0 ]
  %9 = and i32 %8, 2147483646
  %10 = icmp eq i32 %9, 2
  %11 = icmp ult i32 %8, 4
  %12 = or i1 %11, %10
  br i1 %12, label %21, label %16

13:                                               ; preds = %16
  %14 = mul nsw i32 %20, %20
  %15 = icmp ugt i32 %14, %8
  br i1 %15, label %21, label %16, !llvm.loop !5

16:                                               ; preds = %6, %13
  %17 = phi i32 [ %20, %13 ], [ 2, %6 ]
  %18 = urem i32 %8, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 1
  br i1 %19, label %38, label %13

21:                                               ; preds = %13, %6
  %22 = sub nsw i32 %7, %8
  %23 = and i32 %22, -2
  %24 = icmp eq i32 %23, 2
  %25 = icmp slt i32 %22, 4
  %26 = or i1 %25, %24
  br i1 %26, label %35, label %30

27:                                               ; preds = %30
  %28 = mul nsw i32 %34, %34
  %29 = icmp sgt i32 %28, %22
  br i1 %29, label %35, label %30, !llvm.loop !5

30:                                               ; preds = %21, %27
  %31 = phi i32 [ %34, %27 ], [ 2, %21 ]
  %32 = srem i32 %22, %31
  %33 = icmp eq i32 %32, 0
  %34 = add nuw nsw i32 %31, 1
  br i1 %33, label %38, label %27

35:                                               ; preds = %27, %21
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %22)
  %37 = load i32, i32* %1, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %16, %30, %35
  %39 = phi i32 [ %37, %35 ], [ %7, %30 ], [ %7, %16 ]
  %40 = add nuw nsw i32 %8, 1
  %41 = sdiv i32 %39, 2
  %42 = icmp slt i32 %8, %41
  br i1 %42, label %6, label %43, !llvm.loop !11

43:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
