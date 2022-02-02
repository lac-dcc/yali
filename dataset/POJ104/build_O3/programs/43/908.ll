; ModuleID = 'source-C-CXX/43/908.c'
source_filename = "source-C-CXX/43/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %46
  %4 = phi i32 [ 0, %0 ], [ %49, %46 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = srem i32 %6, 10
  %8 = sub nsw i32 %6, %7
  %9 = sdiv i32 %6, 10
  %10 = srem i32 %9, 10
  %11 = mul nsw i32 %10, -10
  %12 = add i32 %11, %8
  %13 = sdiv i32 %12, 100
  %14 = srem i32 %13, 10
  %15 = mul nsw i32 %14, 100
  %16 = sub nsw i32 %12, %15
  %17 = sdiv i32 %16, 1000
  %18 = srem i32 %17, 10
  %19 = mul nsw i32 %18, -1000
  %20 = add i32 %19, %16
  %21 = sdiv i32 %20, 10000
  %22 = srem i32 %21, 10
  %23 = mul nsw i32 %7, 10000
  %24 = mul nsw i32 %10, 1000
  %25 = add nsw i32 %24, %23
  %26 = add nsw i32 %25, %15
  %27 = mul nsw i32 %18, 10
  %28 = add nsw i32 %26, %27
  %29 = add nsw i32 %28, %22
  %30 = srem i32 %29, 10000
  %31 = sdiv i32 %29, 10000
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %3
  %34 = srem i32 %29, 1000
  %35 = sdiv i32 %29, 1000
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = srem i32 %29, 100
  %39 = sdiv i32 %29, 100
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = srem i32 %29, 10
  %43 = sdiv i32 %29, 10
  %44 = icmp eq i32 %42, 0
  %45 = select i1 %44, i32 %43, i32 %29
  br label %46

46:                                               ; preds = %41, %37, %33, %3
  %47 = phi i32 [ %31, %3 ], [ %35, %33 ], [ %39, %37 ], [ %45, %41 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %49 = add nuw nsw i32 %4, 1
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %3, !llvm.loop !9

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10
  %3 = sub nsw i32 %0, %2
  %4 = sdiv i32 %0, 10
  %5 = srem i32 %4, 10
  %6 = mul nsw i32 %5, -10
  %7 = add i32 %6, %3
  %8 = sdiv i32 %7, 100
  %9 = srem i32 %8, 10
  %10 = mul nsw i32 %9, 100
  %11 = sub nsw i32 %7, %10
  %12 = sdiv i32 %11, 1000
  %13 = srem i32 %12, 10
  %14 = mul nsw i32 %13, -1000
  %15 = add i32 %14, %11
  %16 = sdiv i32 %15, 10000
  %17 = srem i32 %16, 10
  %18 = mul nsw i32 %2, 10000
  %19 = mul nsw i32 %5, 1000
  %20 = add nsw i32 %19, %18
  %21 = add nsw i32 %20, %10
  %22 = mul nsw i32 %13, 10
  %23 = add nsw i32 %21, %22
  %24 = add nsw i32 %23, %17
  %25 = srem i32 %24, 10000
  %26 = sdiv i32 %24, 10000
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %1
  %29 = srem i32 %24, 1000
  %30 = sdiv i32 %24, 1000
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = srem i32 %24, 100
  %34 = sdiv i32 %24, 100
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = srem i32 %24, 10
  %38 = sdiv i32 %24, 10
  %39 = icmp eq i32 %37, 0
  %40 = select i1 %39, i32 %38, i32 %24
  br label %41

41:                                               ; preds = %36, %32, %28, %1
  %42 = phi i32 [ %26, %1 ], [ %30, %28 ], [ %34, %32 ], [ %40, %36 ]
  ret i32 %42
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
