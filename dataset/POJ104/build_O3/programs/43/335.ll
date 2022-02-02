; ModuleID = 'source-C-CXX/43/335.c'
source_filename = "source-C-CXX/43/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @transfer(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = sdiv i32 %0, 10
  %4 = add i32 %0, 9
  %5 = icmp ult i32 %4, 19
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = mul nsw i32 %2, 10
  %8 = srem i32 %3, 10
  %9 = add nsw i32 %8, %7
  %10 = sdiv i32 %0, 100
  %11 = add nsw i32 %3, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %35, %29, %22, %15, %6, %1
  %14 = phi i32 [ %2, %1 ], [ %9, %6 ], [ %18, %15 ], [ %25, %22 ], [ %32, %29 ], [ %41, %35 ]
  ret i32 %14

15:                                               ; preds = %6
  %16 = mul nsw i32 %9, 10
  %17 = srem i32 %10, 10
  %18 = add nsw i32 %17, %16
  %19 = sdiv i32 %0, 1000
  %20 = add nsw i32 %10, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %13, label %22

22:                                               ; preds = %15
  %23 = mul nsw i32 %18, 10
  %24 = srem i32 %19, 10
  %25 = add nsw i32 %24, %23
  %26 = sdiv i32 %0, 10000
  %27 = add nsw i32 %19, 9
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %13, label %29

29:                                               ; preds = %22
  %30 = mul nsw i32 %25, 10
  %31 = srem i32 %26, 10
  %32 = add nsw i32 %31, %30
  %33 = add nsw i32 %26, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %13, label %35

35:                                               ; preds = %29
  %36 = sdiv i32 %0, 100000
  %37 = mul nsw i32 %32, 10
  %38 = trunc i32 %36 to i16
  %39 = srem i16 %38, 10
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %37, %40
  br label %13
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
  br label %3

3:                                                ; preds = %0, %45
  %4 = phi i32 [ 6, %0 ], [ %48, %45 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = srem i32 %6, 10
  %8 = sdiv i32 %6, 10
  %9 = add i32 %6, 9
  %10 = icmp ult i32 %9, 19
  br i1 %10, label %45, label %11

11:                                               ; preds = %3
  %12 = mul nsw i32 %7, 10
  %13 = srem i32 %8, 10
  %14 = add nsw i32 %13, %12
  %15 = sdiv i32 %6, 100
  %16 = add nsw i32 %8, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %45, label %18

18:                                               ; preds = %11
  %19 = mul nsw i32 %14, 10
  %20 = srem i32 %15, 10
  %21 = add nsw i32 %19, %20
  %22 = sdiv i32 %6, 1000
  %23 = add nsw i32 %15, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %45, label %25

25:                                               ; preds = %18
  %26 = mul nsw i32 %21, 10
  %27 = srem i32 %22, 10
  %28 = add nsw i32 %26, %27
  %29 = sdiv i32 %6, 10000
  %30 = add nsw i32 %22, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %45, label %32

32:                                               ; preds = %25
  %33 = mul nsw i32 %28, 10
  %34 = srem i32 %29, 10
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %29, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = sdiv i32 %6, 100000
  %40 = mul nsw i32 %35, 10
  %41 = trunc i32 %39 to i16
  %42 = srem i16 %41, 10
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %40, %43
  br label %45

45:                                               ; preds = %3, %11, %18, %25, %32, %38
  %46 = phi i32 [ %7, %3 ], [ %14, %11 ], [ %21, %18 ], [ %28, %25 ], [ %35, %32 ], [ %44, %38 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = add nsw i32 %4, -1
  %49 = icmp ugt i32 %4, 1
  br i1 %49, label %3, label %50, !llvm.loop !9

50:                                               ; preds = %45
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
