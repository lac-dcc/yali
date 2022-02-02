; ModuleID = 'source-C-CXX/29/3391.c'
source_filename = "source-C-CXX/29/3391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %40, label %26

6:                                                ; preds = %36
  br i1 %5, label %40, label %7

7:                                                ; preds = %6
  %8 = add nsw i32 %4, -1
  %9 = zext i32 %8 to i33
  %10 = add nsw i32 %4, -2
  %11 = zext i32 %10 to i33
  %12 = mul i33 %9, %11
  %13 = add nsw i32 %4, -3
  %14 = zext i32 %13 to i33
  %15 = mul i33 %12, %14
  %16 = lshr i33 %15, 1
  %17 = trunc i33 %16 to i32
  %18 = mul i32 %17, 1431655766
  %19 = lshr i33 %12, 1
  %20 = trunc i33 %19 to i32
  %21 = mul i32 %20, 5
  %22 = add i32 %18, %21
  %23 = shl i32 %4, 2
  %24 = add i32 %22, %23
  %25 = add i32 %24, -3
  br label %40

26:                                               ; preds = %0, %36
  %27 = phi i32 [ %38, %36 ], [ 1, %0 ]
  %28 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %29 = freeze i32 %27
  %30 = urem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  switch i32 %29, label %36 [
    i32 97, label %33
    i32 87, label %33
    i32 79, label %33
    i32 78, label %33
    i32 76, label %33
    i32 75, label %33
    i32 74, label %33
    i32 73, label %33
    i32 72, label %33
    i32 71, label %33
    i32 67, label %33
    i32 57, label %33
    i32 47, label %33
    i32 37, label %33
    i32 27, label %33
    i32 17, label %33
  ]

33:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %26
  %34 = mul nsw i32 %29, %29
  %35 = add nsw i32 %34, %28
  br label %36

36:                                               ; preds = %32, %33
  %37 = phi i32 [ %35, %33 ], [ %28, %32 ]
  %38 = add nuw nsw i32 %29, 1
  %39 = icmp slt i32 %29, %4
  br i1 %39, label %26, label %6, !llvm.loop !9

40:                                               ; preds = %0, %7, %6
  %41 = phi i32 [ %37, %6 ], [ %37, %7 ], [ 0, %0 ]
  %42 = phi i32 [ 0, %6 ], [ %25, %7 ], [ 0, %0 ]
  %43 = sub nsw i32 %42, %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
