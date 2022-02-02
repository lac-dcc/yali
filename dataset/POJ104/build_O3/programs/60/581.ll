; ModuleID = 'source-C-CXX/60/581.c'
source_filename = "source-C-CXX/60/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %70

8:                                                ; preds = %10
  %9 = icmp slt i32 %15, 1
  br i1 %9, label %70, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %65
  %19 = phi i64 [ %66, %65 ], [ 1, %8 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add i32 %22, -1
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %65

27:                                               ; preds = %18
  %28 = icmp slt i32 %22, 3
  br i1 %28, label %62, label %29

29:                                               ; preds = %27
  %30 = add i32 %22, -2
  %31 = add i32 %22, -3
  %32 = and i32 %30, 7
  %33 = icmp ult i32 %31, 7
  br i1 %33, label %50, label %34

34:                                               ; preds = %29
  %35 = and i32 %30, -8
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ 1, %34 ], [ %47, %36 ]
  %38 = phi i32 [ 1, %34 ], [ %46, %36 ]
  %39 = phi i32 [ %35, %34 ], [ %48, %36 ]
  %40 = add nsw i32 %38, %37
  %41 = add nsw i32 %37, %40
  %42 = add nsw i32 %40, %41
  %43 = add nsw i32 %41, %42
  %44 = add nsw i32 %42, %43
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %45, %46
  %48 = add i32 %39, -8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %36, !llvm.loop !11

50:                                               ; preds = %36, %29
  %51 = phi i32 [ undef, %29 ], [ %47, %36 ]
  %52 = phi i32 [ 1, %29 ], [ %47, %36 ]
  %53 = phi i32 [ 1, %29 ], [ %46, %36 ]
  %54 = icmp eq i32 %32, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %50, %55
  %56 = phi i32 [ %59, %55 ], [ %52, %50 ]
  %57 = phi i32 [ %56, %55 ], [ %53, %50 ]
  %58 = phi i32 [ %60, %55 ], [ %32, %50 ]
  %59 = add nsw i32 %57, %56
  %60 = add i32 %58, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %55, !llvm.loop !12

62:                                               ; preds = %50, %55, %27
  %63 = phi i32 [ undef, %27 ], [ %51, %50 ], [ %59, %55 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %25, %62
  %66 = add nuw nsw i64 %19, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %19, %68
  br i1 %69, label %18, label %70, !llvm.loop !14

70:                                               ; preds = %65, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fb(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -2
  %5 = add i32 %0, -3
  %6 = and i32 %4, 7
  %7 = icmp ult i32 %5, 7
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = and i32 %4, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 1, %8 ], [ %21, %10 ]
  %12 = phi i32 [ 1, %8 ], [ %20, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %22, %10 ]
  %14 = add nsw i32 %11, %12
  %15 = add nsw i32 %14, %11
  %16 = add nsw i32 %15, %14
  %17 = add nsw i32 %16, %15
  %18 = add nsw i32 %17, %16
  %19 = add nsw i32 %18, %17
  %20 = add nsw i32 %19, %18
  %21 = add nsw i32 %20, %19
  %22 = add i32 %13, -8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !11

24:                                               ; preds = %10, %3
  %25 = phi i32 [ undef, %3 ], [ %21, %10 ]
  %26 = phi i32 [ 1, %3 ], [ %21, %10 ]
  %27 = phi i32 [ 1, %3 ], [ %20, %10 ]
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %29
  %30 = phi i32 [ %33, %29 ], [ %26, %24 ]
  %31 = phi i32 [ %30, %29 ], [ %27, %24 ]
  %32 = phi i32 [ %34, %29 ], [ %6, %24 ]
  %33 = add nsw i32 %30, %31
  %34 = add i32 %32, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %29, !llvm.loop !15

36:                                               ; preds = %24, %29, %1
  %37 = phi i32 [ undef, %1 ], [ %25, %24 ], [ %33, %29 ]
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
