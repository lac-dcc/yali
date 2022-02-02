; ModuleID = 'source-C-CXX/55/1575.c'
source_filename = "source-C-CXX/55/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = sdiv i32 %4, 10
  %7 = srem i32 %6, 10
  %8 = sdiv i32 %4, 100
  %9 = srem i32 %8, 10
  %10 = sdiv i32 %4, 1000
  %11 = srem i32 %10, 10
  %12 = insertelement <4 x i32> poison, i32 %4, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = icmp sgt <4 x i32> %13, <i32 9, i32 99, i32 999, i32 9999>
  %15 = bitcast <4 x i1> %14 to i4
  %16 = call i4 @llvm.ctpop.i4(i4 %15), !range !9
  %17 = zext i4 %16 to i32
  switch i32 %17, label %46 [
    i32 0, label %43
    i32 1, label %18
    i32 2, label %21
    i32 3, label %26
    i32 4, label %33
  ]

18:                                               ; preds = %0
  %19 = mul nsw i32 %5, 10
  %20 = add nsw i32 %19, %7
  br label %43

21:                                               ; preds = %0
  %22 = mul nsw i32 %5, 100
  %23 = mul nsw i32 %7, 10
  %24 = add nsw i32 %9, %22
  %25 = add nsw i32 %24, %23
  br label %43

26:                                               ; preds = %0
  %27 = mul nsw i32 %5, 1000
  %28 = mul nsw i32 %7, 100
  %29 = mul nsw i32 %9, 10
  %30 = add nsw i32 %11, %27
  %31 = add nsw i32 %30, %28
  %32 = add nsw i32 %31, %29
  br label %43

33:                                               ; preds = %0
  %34 = sdiv i32 %4, 10000
  %35 = mul nsw i32 %5, 10000
  %36 = mul nsw i32 %7, 1000
  %37 = mul nsw i32 %9, 100
  %38 = mul nsw i32 %11, 10
  %39 = add nsw i32 %35, %34
  %40 = add nsw i32 %39, %36
  %41 = add nsw i32 %40, %37
  %42 = add nsw i32 %41, %38
  br label %43

43:                                               ; preds = %0, %18, %21, %26, %33
  %44 = phi i32 [ %42, %33 ], [ %32, %26 ], [ %25, %21 ], [ %20, %18 ], [ %5, %0 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %46

46:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i4 @llvm.ctpop.i4(i4) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{i4 0, i4 5}
