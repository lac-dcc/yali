; ModuleID = 'source-C-CXX/78/3899.c'
source_filename = "source-C-CXX/78/3899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %20, %10 ]
  %12 = phi i32 [ 2, %8 ], [ %21, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %22, %10 ]
  %14 = srem i32 %0, %12
  %15 = add nsw i32 %14, %11
  %16 = srem i32 %15, %12
  %17 = or i32 %12, 1
  %18 = srem i32 %0, %17
  %19 = add nsw i32 %18, %16
  %20 = srem i32 %19, %17
  %21 = add nuw i32 %12, 2
  %22 = add i32 %13, -2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !5

24:                                               ; preds = %10, %4
  %25 = phi i32 [ undef, %4 ], [ %20, %10 ]
  %26 = phi i32 [ 0, %4 ], [ %20, %10 ]
  %27 = phi i32 [ 2, %4 ], [ %21, %10 ]
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = srem i32 %0, %27
  %31 = add nsw i32 %30, %26
  %32 = srem i32 %31, %27
  br label %33

33:                                               ; preds = %29, %24, %2
  %34 = phi i32 [ 0, %2 ], [ %25, %24 ], [ %32, %29 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %7 = phi i32 [ %22, %20 ], [ undef, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load i32, i32* %8, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = icmp sgt i32 %7, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %16
  %19 = zext i32 %7 to i64
  br label %23

20:                                               ; preds = %13, %5
  %21 = add nuw i64 %6, 1
  %22 = trunc i64 %21 to i32
  br label %5

23:                                               ; preds = %18, %59
  %24 = phi i64 [ 0, %18 ], [ %63, %59 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %59, label %30

30:                                               ; preds = %23
  %31 = add i32 %28, -1
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %28, 2
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = and i32 %31, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ 0, %34 ], [ %46, %36 ]
  %38 = phi i32 [ 2, %34 ], [ %47, %36 ]
  %39 = phi i32 [ %35, %34 ], [ %48, %36 ]
  %40 = srem i32 %26, %38
  %41 = add nsw i32 %40, %37
  %42 = srem i32 %41, %38
  %43 = or i32 %38, 1
  %44 = srem i32 %26, %43
  %45 = add nsw i32 %44, %42
  %46 = srem i32 %45, %43
  %47 = add nuw i32 %38, 2
  %48 = add i32 %39, -2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %36, !llvm.loop !5

50:                                               ; preds = %36, %30
  %51 = phi i32 [ undef, %30 ], [ %46, %36 ]
  %52 = phi i32 [ 0, %30 ], [ %46, %36 ]
  %53 = phi i32 [ 2, %30 ], [ %47, %36 ]
  %54 = icmp eq i32 %32, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = srem i32 %26, %53
  %57 = add nsw i32 %56, %52
  %58 = srem i32 %57, %53
  br label %59

59:                                               ; preds = %55, %50, %23
  %60 = phi i32 [ 0, %23 ], [ %51, %50 ], [ %58, %55 ]
  %61 = add nsw i32 %60, 1
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %24, 1
  %64 = icmp eq i64 %63, %19
  br i1 %64, label %65, label %23, !llvm.loop !11

65:                                               ; preds = %59, %16
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
