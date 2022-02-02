; ModuleID = 'source-C-CXX/55/2632.c'
source_filename = "source-C-CXX/55/2632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 9999
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 999
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %4, 99
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %4, 9
  %12 = select i1 %11, i32 2, i32 1
  br label %13

13:                                               ; preds = %10, %8, %6, %0
  %14 = phi i32 [ 5, %0 ], [ 4, %6 ], [ 3, %8 ], [ %12, %10 ]
  %15 = sdiv i32 %4, 10000
  %16 = sdiv i32 %4, 1000
  %17 = mul nsw i32 %15, -10
  %18 = add nsw i32 %17, %16
  %19 = sdiv i32 %4, 100
  %20 = mul nsw i32 %15, -100
  %21 = add nsw i32 %20, %19
  %22 = mul nsw i32 %18, -10
  %23 = add nsw i32 %21, %22
  %24 = sdiv i32 %4, 10
  %25 = mul nsw i32 %15, -1000
  %26 = add nsw i32 %25, %24
  %27 = mul nsw i32 %18, -100
  %28 = add nsw i32 %26, %27
  %29 = mul nsw i32 %23, -10
  %30 = add nsw i32 %28, %29
  %31 = mul nsw i32 %15, -10000
  %32 = add i32 %31, %4
  %33 = mul i32 %18, -1000
  %34 = add i32 %32, %33
  %35 = mul i32 %23, -100
  %36 = add i32 %34, %35
  %37 = mul i32 %30, -10
  %38 = add i32 %36, %37
  switch i32 %14, label %49 [
    i32 5, label %39
    i32 4, label %41
    i32 3, label %43
    i32 2, label %45
    i32 1, label %47
  ]

39:                                               ; preds = %13
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %30, i32 %23, i32 %18, i32 %15)
  br label %49

41:                                               ; preds = %13
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %30, i32 %23, i32 %18)
  br label %49

43:                                               ; preds = %13
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %38, i32 %30, i32 %23)
  br label %49

45:                                               ; preds = %13
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %38, i32 %30)
  br label %49

47:                                               ; preds = %13
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %38)
  br label %49

49:                                               ; preds = %13, %47, %45, %43, %41, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
