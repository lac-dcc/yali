; ModuleID = 'source-C-CXX/43/86.c'
source_filename = "source-C-CXX/43/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %49
  %4 = phi i32 [ 0, %0 ], [ %52, %49 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul nsw i32 %6, %6
  %8 = icmp ult i32 %7, 100
  br i1 %8, label %49, label %9

9:                                                ; preds = %3
  %10 = icmp ult i32 %7, 10000
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = srem i32 %6, 10
  %13 = mul nsw i32 %12, 10
  %14 = sdiv i32 %6, 10
  %15 = srem i32 %14, 10
  %16 = add nsw i32 %13, %15
  br label %49

17:                                               ; preds = %9
  %18 = icmp ult i32 %7, 1000000
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = srem i32 %6, 10
  %21 = mul nsw i32 %20, 10
  %22 = sdiv i32 %6, 10
  %23 = srem i32 %22, 10
  %24 = add nsw i32 %21, %23
  %25 = mul nsw i32 %24, 10
  %26 = sdiv i32 %6, 100
  %27 = srem i32 %26, 10
  %28 = add nsw i32 %25, %27
  br label %49

29:                                               ; preds = %17
  %30 = icmp ult i32 %7, 100000000
  %31 = srem i32 %6, 10
  %32 = mul nsw i32 %31, 10
  %33 = sdiv i32 %6, 10
  %34 = srem i32 %33, 10
  %35 = add nsw i32 %32, %34
  %36 = mul nsw i32 %35, 10
  %37 = sdiv i32 %6, 100
  %38 = srem i32 %37, 10
  %39 = add nsw i32 %36, %38
  %40 = mul nsw i32 %39, 10
  %41 = sdiv i32 %6, 1000
  %42 = srem i32 %41, 10
  %43 = add nsw i32 %40, %42
  br i1 %30, label %49, label %44

44:                                               ; preds = %29
  %45 = mul nsw i32 %43, 10
  %46 = sdiv i32 %6, 10000
  %47 = srem i32 %46, 10
  %48 = add nsw i32 %45, %47
  br label %49

49:                                               ; preds = %3, %11, %19, %29, %44
  %50 = phi i32 [ %16, %11 ], [ %28, %19 ], [ %48, %44 ], [ %6, %3 ], [ %43, %29 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i32 %4, 1
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %3, !llvm.loop !9

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = mul nsw i32 %0, %0
  %3 = icmp ult i32 %2, 100
  br i1 %3, label %44, label %4

4:                                                ; preds = %1
  %5 = icmp ult i32 %2, 10000
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = srem i32 %0, 10
  %8 = mul nsw i32 %7, 10
  %9 = sdiv i32 %0, 10
  %10 = srem i32 %9, 10
  %11 = add nsw i32 %8, %10
  br label %44

12:                                               ; preds = %4
  %13 = icmp ult i32 %2, 1000000
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = srem i32 %0, 10
  %16 = mul nsw i32 %15, 10
  %17 = sdiv i32 %0, 10
  %18 = srem i32 %17, 10
  %19 = add nsw i32 %16, %18
  %20 = mul nsw i32 %19, 10
  %21 = sdiv i32 %0, 100
  %22 = srem i32 %21, 10
  %23 = add nsw i32 %20, %22
  br label %44

24:                                               ; preds = %12
  %25 = icmp ult i32 %2, 100000000
  %26 = srem i32 %0, 10
  %27 = mul nsw i32 %26, 10
  %28 = sdiv i32 %0, 10
  %29 = srem i32 %28, 10
  %30 = add nsw i32 %27, %29
  %31 = mul nsw i32 %30, 10
  %32 = sdiv i32 %0, 100
  %33 = srem i32 %32, 10
  %34 = add nsw i32 %31, %33
  %35 = mul nsw i32 %34, 10
  %36 = sdiv i32 %0, 1000
  %37 = srem i32 %36, 10
  %38 = add nsw i32 %35, %37
  br i1 %25, label %44, label %39

39:                                               ; preds = %24
  %40 = mul nsw i32 %38, 10
  %41 = sdiv i32 %0, 10000
  %42 = srem i32 %41, 10
  %43 = add nsw i32 %40, %42
  br label %44

44:                                               ; preds = %24, %1, %6, %39, %14
  %45 = phi i32 [ %11, %6 ], [ %23, %14 ], [ %43, %39 ], [ %0, %1 ], [ %38, %24 ]
  ret i32 %45
}

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
