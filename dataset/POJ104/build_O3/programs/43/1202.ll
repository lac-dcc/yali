; ModuleID = 'source-C-CXX/43/1202.c'
source_filename = "source-C-CXX/43/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 45, %5 ], [ 48, %1 ]
  %9 = phi i32 [ %6, %5 ], [ 0, %1 ]
  %10 = tail call i32 @putchar(i32 %8)
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %0, %3 ], [ %9, %7 ]
  %13 = udiv i32 %12, 10000
  %14 = urem i32 %12, 10000
  %15 = trunc i32 %14 to i16
  %16 = udiv i16 %15, 1000
  %17 = urem i32 %12, 1000
  %18 = urem i32 %12, 100
  %19 = trunc i32 %18 to i8
  %20 = udiv i8 %19, 10
  %21 = zext i8 %20 to i32
  %22 = urem i32 %12, 10
  %23 = mul nuw nsw i32 %22, 10000
  %24 = mul nuw nsw i32 %21, 1000
  %25 = trunc i32 %17 to i16
  %26 = urem i16 %25, 100
  %27 = zext i16 %26 to i32
  %28 = mul nuw nsw i16 %16, 10
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %13, %17
  %31 = add nuw nsw i32 %30, %23
  %32 = sub nsw i32 %31, %27
  %33 = add nsw i32 %32, %24
  %34 = add nsw i32 %33, %29
  %35 = srem i32 %34, 10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %11, %37
  %38 = phi i32 [ %39, %37 ], [ %34, %11 ]
  %39 = sdiv i32 %38, 10
  %40 = srem i32 %39, 10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %37, label %42, !llvm.loop !5

42:                                               ; preds = %37, %11
  %43 = phi i32 [ %34, %11 ], [ %39, %37 ]
  ret i32 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %47
  %4 = phi i32 [ 0, %0 ], [ %50, %47 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = icmp slt i32 %6, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = sub nsw i32 0, %6
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i32 [ 45, %10 ], [ 48, %3 ]
  %14 = phi i32 [ %11, %10 ], [ 0, %3 ]
  %15 = call i32 @putchar(i32 %13) #4
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %6, %8 ], [ %14, %12 ]
  %18 = udiv i32 %17, 10000
  %19 = urem i32 %17, 10000
  %20 = trunc i32 %19 to i16
  %21 = udiv i16 %20, 1000
  %22 = urem i32 %17, 1000
  %23 = urem i32 %17, 100
  %24 = trunc i32 %23 to i8
  %25 = udiv i8 %24, 10
  %26 = zext i8 %25 to i32
  %27 = urem i32 %17, 10
  %28 = mul nuw nsw i32 %27, 10000
  %29 = mul nuw nsw i32 %26, 1000
  %30 = trunc i32 %22 to i16
  %31 = urem i16 %30, 100
  %32 = zext i16 %31 to i32
  %33 = mul nuw nsw i16 %21, 10
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %18, %22
  %36 = add nuw nsw i32 %35, %28
  %37 = sub nsw i32 %36, %32
  %38 = add nsw i32 %37, %29
  %39 = add nsw i32 %38, %34
  %40 = srem i32 %39, 10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %16, %42
  %43 = phi i32 [ %44, %42 ], [ %39, %16 ]
  %44 = sdiv i32 %43, 10
  %45 = srem i32 %44, 10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %42, label %47, !llvm.loop !5

47:                                               ; preds = %42, %16
  %48 = phi i32 [ %39, %16 ], [ %44, %42 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %48)
  %50 = add nuw nsw i32 %4, 1
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %3, !llvm.loop !11

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
