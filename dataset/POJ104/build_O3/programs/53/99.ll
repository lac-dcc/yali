; ModuleID = 'source-C-CXX/53/99.c'
source_filename = "source-C-CXX/53/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @undi(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3, %14
  %7 = phi i32 [ %15, %14 ], [ %0, %3 ]
  %8 = phi i32 [ %12, %14 ], [ %2, %3 ]
  %9 = mul nsw i32 %8, %0
  %10 = add nsw i32 %9, %1
  %11 = srem i32 %10, %4
  %12 = sdiv i32 %10, %4
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = add nsw i32 %7, -1
  %16 = icmp sgt i32 %7, 2
  br i1 %16, label %6, label %17, !llvm.loop !5

17:                                               ; preds = %14, %3
  %18 = phi i32 [ %2, %3 ], [ %12, %14 ]
  %19 = mul nsw i32 %18, %0
  %20 = add nsw i32 %19, %1
  br label %21

21:                                               ; preds = %6, %17
  %22 = phi i32 [ %20, %17 ], [ 0, %6 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = add nsw i32 %6, -1
  %9 = icmp sgt i32 %6, 1
  %10 = sub i32 0, %7
  br i1 %9, label %11, label %29

11:                                               ; preds = %0, %27
  %12 = phi i32 [ %28, %27 ], [ 1, %0 ]
  br label %13

13:                                               ; preds = %11, %21
  %14 = phi i32 [ %22, %21 ], [ %6, %11 ]
  %15 = phi i32 [ %19, %21 ], [ %12, %11 ]
  %16 = mul nsw i32 %15, %6
  %17 = add nsw i32 %16, %7
  %18 = srem i32 %17, %8
  %19 = sdiv i32 %17, %8
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = add nsw i32 %14, -1
  %23 = icmp sgt i32 %14, 2
  br i1 %23, label %13, label %24, !llvm.loop !5

24:                                               ; preds = %21
  %25 = mul nsw i32 %19, %6
  %26 = icmp eq i32 %25, %10
  br i1 %26, label %27, label %34

27:                                               ; preds = %13, %24
  %28 = add nuw nsw i32 %12, 1
  br label %11

29:                                               ; preds = %0, %29
  %30 = phi i32 [ %33, %29 ], [ 1, %0 ]
  %31 = mul nsw i32 %6, %30
  %32 = icmp eq i32 %31, %10
  %33 = add nuw nsw i32 %30, 1
  br i1 %32, label %29, label %47

34:                                               ; preds = %24, %42
  %35 = phi i32 [ %43, %42 ], [ %6, %24 ]
  %36 = phi i32 [ %40, %42 ], [ %12, %24 ]
  %37 = mul nsw i32 %36, %6
  %38 = add nsw i32 %37, %7
  %39 = srem i32 %38, %8
  %40 = sdiv i32 %38, %8
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = add nsw i32 %35, -1
  %44 = icmp sgt i32 %35, 2
  br i1 %44, label %34, label %45, !llvm.loop !5

45:                                               ; preds = %42
  %46 = mul nsw i32 %40, %6
  br label %47

47:                                               ; preds = %29, %45
  %48 = phi i32 [ %46, %45 ], [ %31, %29 ]
  %49 = add nsw i32 %48, %7
  br label %50

50:                                               ; preds = %34, %47
  %51 = phi i32 [ %49, %47 ], [ 0, %34 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
