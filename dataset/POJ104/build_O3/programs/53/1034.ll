; ModuleID = 'source-C-CXX/53/1034.c'
source_filename = "source-C-CXX/53/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %0
  %11 = and i32 %6, 1
  %12 = icmp eq i32 %6, 1
  %13 = and i32 %6, -2
  %14 = icmp eq i32 %11, 0
  br label %15

15:                                               ; preds = %10, %53
  %16 = phi i32 [ %54, %53 ], [ 0, %10 ]
  %17 = phi i32 [ %18, %53 ], [ 0, %10 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = add nsw i32 %18, %6
  br i1 %12, label %40, label %20

20:                                               ; preds = %15, %20
  %21 = phi i32 [ %37, %20 ], [ %16, %15 ]
  %22 = phi i32 [ %36, %20 ], [ %19, %15 ]
  %23 = phi i32 [ %38, %20 ], [ %13, %15 ]
  %24 = sdiv i32 %22, %8
  %25 = mul nsw i32 %24, %8
  %26 = icmp slt i32 %25, %22
  %27 = mul nsw i32 %24, %6
  %28 = add nsw i32 %27, %7
  %29 = select i1 %26, i32 %22, i32 %28
  %30 = select i1 %26, i32 %21, i32 %28
  %31 = sdiv i32 %29, %8
  %32 = mul nsw i32 %31, %8
  %33 = icmp slt i32 %32, %29
  %34 = mul nsw i32 %31, %6
  %35 = add nsw i32 %34, %7
  %36 = select i1 %33, i32 %29, i32 %35
  %37 = select i1 %33, i32 %30, i32 %35
  %38 = add i32 %23, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %20, !llvm.loop !9

40:                                               ; preds = %20, %15
  %41 = phi i32 [ undef, %15 ], [ %30, %20 ]
  %42 = phi i1 [ undef, %15 ], [ %33, %20 ]
  %43 = phi i32 [ undef, %15 ], [ %37, %20 ]
  %44 = phi i32 [ %16, %15 ], [ %37, %20 ]
  %45 = phi i32 [ %19, %15 ], [ %36, %20 ]
  br i1 %14, label %53, label %46

46:                                               ; preds = %40
  %47 = sdiv i32 %45, %8
  %48 = mul nsw i32 %47, %8
  %49 = icmp slt i32 %48, %45
  %50 = mul nsw i32 %47, %6
  %51 = add nsw i32 %50, %7
  %52 = select i1 %49, i32 %44, i32 %51
  br label %53

53:                                               ; preds = %40, %46
  %54 = phi i32 [ %41, %40 ], [ %44, %46 ]
  %55 = phi i1 [ %42, %40 ], [ %49, %46 ]
  %56 = phi i32 [ %43, %40 ], [ %52, %46 ]
  br i1 %55, label %15, label %58, !llvm.loop !11

57:                                               ; preds = %0, %57
  br label %57

58:                                               ; preds = %53
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @amount(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, -1
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %3
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %0, 1
  %9 = and i32 %0, -2
  %10 = icmp eq i32 %7, 0
  br label %11

11:                                               ; preds = %6, %49
  %12 = phi i32 [ %50, %49 ], [ 0, %6 ]
  %13 = phi i32 [ %14, %49 ], [ 0, %6 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = add nsw i32 %14, %1
  br i1 %8, label %36, label %16

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %33, %16 ], [ %12, %11 ]
  %18 = phi i32 [ %32, %16 ], [ %15, %11 ]
  %19 = phi i32 [ %34, %16 ], [ %9, %11 ]
  %20 = sdiv i32 %18, %4
  %21 = mul nsw i32 %20, %4
  %22 = icmp slt i32 %21, %18
  %23 = mul nsw i32 %20, %1
  %24 = add nsw i32 %23, %2
  %25 = select i1 %22, i32 %18, i32 %24
  %26 = select i1 %22, i32 %17, i32 %24
  %27 = sdiv i32 %25, %4
  %28 = mul nsw i32 %27, %4
  %29 = icmp slt i32 %28, %25
  %30 = mul nsw i32 %27, %1
  %31 = add nsw i32 %30, %2
  %32 = select i1 %29, i32 %25, i32 %31
  %33 = select i1 %29, i32 %26, i32 %31
  %34 = add i32 %19, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %16, !llvm.loop !9

36:                                               ; preds = %16, %11
  %37 = phi i32 [ undef, %11 ], [ %26, %16 ]
  %38 = phi i1 [ undef, %11 ], [ %29, %16 ]
  %39 = phi i32 [ undef, %11 ], [ %33, %16 ]
  %40 = phi i32 [ %12, %11 ], [ %33, %16 ]
  %41 = phi i32 [ %15, %11 ], [ %32, %16 ]
  br i1 %10, label %49, label %42

42:                                               ; preds = %36
  %43 = sdiv i32 %41, %4
  %44 = mul nsw i32 %43, %4
  %45 = icmp slt i32 %44, %41
  %46 = mul nsw i32 %43, %1
  %47 = add nsw i32 %46, %2
  %48 = select i1 %45, i32 %40, i32 %47
  br label %49

49:                                               ; preds = %36, %42
  %50 = phi i32 [ %37, %36 ], [ %40, %42 ]
  %51 = phi i1 [ %38, %36 ], [ %45, %42 ]
  %52 = phi i32 [ %39, %36 ], [ %48, %42 ]
  br i1 %51, label %11, label %54, !llvm.loop !11

53:                                               ; preds = %3, %53
  br label %53

54:                                               ; preds = %49
  ret i32 %52
}

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
