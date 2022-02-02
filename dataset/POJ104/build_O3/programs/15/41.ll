; ModuleID = 'source-C-CXX/15/41.c'
source_filename = "source-C-CXX/15/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 11
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %53

8:                                                ; preds = %0
  switch i32 %4, label %11 [
    i32 1000, label %9
    i32 100, label %9
  ]

9:                                                ; preds = %8, %8
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %53

11:                                               ; preds = %8
  %12 = icmp slt i32 %4, 101
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = trunc i32 %4 to i8
  %15 = urem i8 %14, 10
  %16 = mul nuw nsw i8 %15, 10
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %4, %17
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  br label %53

20:                                               ; preds = %11
  %21 = icmp slt i32 %4, 1001
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = trunc i32 %4 to i16
  %24 = udiv i16 %23, 100
  %25 = zext i16 %24 to i32
  %26 = mul nsw i32 %25, -100
  %27 = add nsw i32 %26, %4
  %28 = trunc i32 %27 to i16
  %29 = srem i16 %28, 10
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 %30, 100
  %32 = add nsw i32 %27, %25
  %33 = sub nsw i32 %32, %30
  %34 = add nsw i32 %33, %31
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  br label %53

36:                                               ; preds = %20
  %37 = udiv i32 %4, 1000
  %38 = mul nsw i32 %37, -1000
  %39 = add nsw i32 %38, %4
  %40 = sdiv i32 %39, 100
  %41 = mul nsw i32 %40, -100
  %42 = add i32 %41, %39
  %43 = sdiv i32 %42, 10
  %44 = mul nsw i32 %43, -10
  %45 = add i32 %44, %42
  %46 = mul nsw i32 %45, 1000
  %47 = mul nsw i32 %43, 100
  %48 = mul nsw i32 %40, 10
  %49 = add nsw i32 %48, %37
  %50 = add i32 %49, %47
  %51 = add i32 %50, %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %9, %22, %36, %13, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
