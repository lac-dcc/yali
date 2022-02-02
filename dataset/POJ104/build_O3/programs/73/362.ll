; ModuleID = 'source-C-CXX/73/362.c'
source_filename = "source-C-CXX/73/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @prime(i64 %0) local_unnamed_addr #0 {
  %2 = icmp slt i64 %0, 4
  br i1 %2, label %11, label %6

3:                                                ; preds = %6
  %4 = mul nsw i64 %10, %10
  %5 = icmp sgt i64 %4, %0
  br i1 %5, label %11, label %6, !llvm.loop !5

6:                                                ; preds = %1, %3
  %7 = phi i64 [ %10, %3 ], [ 2, %1 ]
  %8 = srem i64 %0, %7
  %9 = icmp eq i64 %8, 0
  %10 = add nuw nsw i64 %7, 1
  br i1 %9, label %11, label %3

11:                                               ; preds = %3, %6, %1
  %12 = phi i64 [ 1, %1 ], [ 0, %6 ], [ 1, %3 ]
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @hw(i64 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %0, %1 ], [ %9, %2 ]
  %4 = phi i64 [ 0, %1 ], [ %8, %2 ]
  %5 = mul i64 %4, 42949672960
  %6 = ashr exact i64 %5, 32
  %7 = srem i64 %3, 10
  %8 = add nsw i64 %6, %7
  %9 = sdiv i64 %3, 10
  %10 = add i64 %3, 9
  %11 = icmp ult i64 %10, 19
  br i1 %11, label %12, label %2

12:                                               ; preds = %2
  %13 = trunc i64 %0 to i32
  %14 = trunc i64 %8 to i32
  %15 = icmp eq i32 %14, %13
  %16 = zext i1 %15 to i64
  ret i64 %16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !7
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %52, label %9

9:                                                ; preds = %0, %45
  %10 = phi i64 [ %46, %45 ], [ %7, %0 ]
  %11 = phi i64 [ %47, %45 ], [ 0, %0 ]
  %12 = phi i64 [ %48, %45 ], [ %6, %0 ]
  br label %13

13:                                               ; preds = %9, %13
  %14 = phi i64 [ %20, %13 ], [ %12, %9 ]
  %15 = phi i64 [ %19, %13 ], [ 0, %9 ]
  %16 = mul i64 %15, 42949672960
  %17 = ashr exact i64 %16, 32
  %18 = srem i64 %14, 10
  %19 = add nsw i64 %17, %18
  %20 = sdiv i64 %14, 10
  %21 = add i64 %14, 9
  %22 = icmp ult i64 %21, 19
  br i1 %22, label %23, label %13

23:                                               ; preds = %13
  %24 = trunc i64 %12 to i32
  %25 = trunc i64 %19 to i32
  %26 = icmp eq i32 %25, %24
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = icmp slt i64 %12, 4
  br i1 %28, label %37, label %32

29:                                               ; preds = %32
  %30 = mul nsw i64 %36, %36
  %31 = icmp sgt i64 %30, %12
  br i1 %31, label %37, label %32, !llvm.loop !5

32:                                               ; preds = %27, %29
  %33 = phi i64 [ %36, %29 ], [ 2, %27 ]
  %34 = srem i64 %12, %33
  %35 = icmp eq i64 %34, 0
  %36 = add nuw nsw i64 %33, 1
  br i1 %35, label %45, label %29

37:                                               ; preds = %29, %27
  %38 = add nsw i64 %11, 1
  %39 = icmp eq i64 %11, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 @putchar(i32 44)
  br label %42

42:                                               ; preds = %40, %37
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %12)
  %44 = load i64, i64* %2, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %32, %23, %42
  %46 = phi i64 [ %44, %42 ], [ %10, %23 ], [ %10, %32 ]
  %47 = phi i64 [ %38, %42 ], [ %11, %23 ], [ %11, %32 ]
  %48 = add nsw i64 %12, 1
  %49 = icmp slt i64 %12, %46
  br i1 %49, label %9, label %50, !llvm.loop !11

50:                                               ; preds = %45
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %0, %50
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
