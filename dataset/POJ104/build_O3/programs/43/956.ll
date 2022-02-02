; ModuleID = 'source-C-CXX/43/956.c'
source_filename = "source-C-CXX/43/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %53
  %4 = phi i64 [ 0, %0 ], [ %56, %53 ]
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 4, !tbaa !5
  %8 = sdiv i32 %7, 10000
  %9 = mul nsw i32 %8, -10000
  %10 = add i32 %9, %7
  %11 = sdiv i32 %10, 1000
  %12 = mul nsw i32 %11, -1000
  %13 = add i32 %12, %10
  %14 = sdiv i32 %13, 100
  %15 = mul nsw i32 %14, 100
  %16 = srem i32 %13, 100
  %17 = sdiv i32 %16, 10
  %18 = mul nsw i32 %17, 10
  %19 = srem i32 %16, 10
  %20 = add i32 %7, 9999
  %21 = icmp ult i32 %20, 19999
  br i1 %21, label %30, label %22

22:                                               ; preds = %3
  %23 = mul nsw i32 %19, 10000
  %24 = mul nsw i32 %17, 1000
  %25 = mul nsw i32 %11, 10
  %26 = add nsw i32 %25, %8
  %27 = add i32 %26, %15
  %28 = add i32 %27, %24
  %29 = add i32 %28, %23
  br label %53

30:                                               ; preds = %3
  %31 = add i32 %10, 999
  %32 = icmp ult i32 %31, 1999
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = mul nsw i32 %19, 1000
  %35 = mul nsw i32 %17, 100
  %36 = mul nsw i32 %14, 10
  %37 = add nsw i32 %36, %11
  %38 = add i32 %37, %35
  %39 = add i32 %38, %34
  br label %53

40:                                               ; preds = %30
  %41 = add i32 %13, 99
  %42 = icmp ugt i32 %41, 198
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = mul nsw i32 %19, 100
  %45 = add i32 %18, %14
  %46 = add i32 %45, %44
  br label %53

47:                                               ; preds = %40
  %48 = add i32 %16, 9
  %49 = icmp ugt i32 %48, 18
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = mul nsw i32 %19, 10
  %52 = add nsw i32 %51, %17
  br label %53

53:                                               ; preds = %22, %33, %43, %47, %50
  %54 = phi i32 [ %29, %22 ], [ %39, %33 ], [ %46, %43 ], [ %52, %50 ], [ %19, %47 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i64 %4, 1
  %57 = icmp eq i64 %56, 6
  br i1 %57, label %58, label %3, !llvm.loop !9

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 10000
  %3 = mul nsw i32 %2, -10000
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 1000
  %6 = mul nsw i32 %5, -1000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 100
  %9 = mul nsw i32 %8, 100
  %10 = srem i32 %7, 100
  %11 = sdiv i32 %10, 10
  %12 = mul nsw i32 %11, 10
  %13 = srem i32 %10, 10
  %14 = add i32 %0, 9999
  %15 = icmp ult i32 %14, 19999
  br i1 %15, label %24, label %16

16:                                               ; preds = %1
  %17 = mul nsw i32 %13, 10000
  %18 = mul nsw i32 %11, 1000
  %19 = mul nsw i32 %5, 10
  %20 = add nsw i32 %19, %2
  %21 = add i32 %20, %9
  %22 = add i32 %21, %18
  %23 = add i32 %22, %17
  br label %47

24:                                               ; preds = %1
  %25 = add i32 %4, 999
  %26 = icmp ult i32 %25, 1999
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = mul nsw i32 %13, 1000
  %29 = mul nsw i32 %11, 100
  %30 = mul nsw i32 %8, 10
  %31 = add nsw i32 %30, %5
  %32 = add i32 %31, %29
  %33 = add i32 %32, %28
  br label %47

34:                                               ; preds = %24
  %35 = add i32 %7, 99
  %36 = icmp ugt i32 %35, 198
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = mul nsw i32 %13, 100
  %39 = add i32 %12, %8
  %40 = add i32 %39, %38
  br label %47

41:                                               ; preds = %34
  %42 = add i32 %10, 9
  %43 = icmp ugt i32 %42, 18
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = mul nsw i32 %13, 10
  %46 = add nsw i32 %45, %11
  br label %47

47:                                               ; preds = %41, %27, %44, %37, %16
  %48 = phi i32 [ %23, %16 ], [ %33, %27 ], [ %40, %37 ], [ %46, %44 ], [ %13, %41 ]
  ret i32 %48
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
