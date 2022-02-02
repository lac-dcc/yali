; ModuleID = 'source-C-CXX/60/1569.c'
source_filename = "source-C-CXX/60/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %63

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %63

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %56
  %19 = phi i64 [ %59, %56 ], [ 0, %8 ]
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %56

23:                                               ; preds = %18
  %24 = add i32 %21, -2
  %25 = add i32 %21, -3
  %26 = and i32 %24, 7
  %27 = icmp ult i32 %25, 7
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = and i32 %24, -8
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ 1, %28 ], [ %41, %30 ]
  %32 = phi i32 [ 1, %28 ], [ %40, %30 ]
  %33 = phi i32 [ %29, %28 ], [ %42, %30 ]
  %34 = add nsw i32 %32, %31
  %35 = add nsw i32 %31, %34
  %36 = add nsw i32 %34, %35
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %36, %37
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %39, %40
  %42 = add i32 %33, -8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %30, !llvm.loop !11

44:                                               ; preds = %30, %23
  %45 = phi i32 [ undef, %23 ], [ %41, %30 ]
  %46 = phi i32 [ 1, %23 ], [ %41, %30 ]
  %47 = phi i32 [ 1, %23 ], [ %40, %30 ]
  %48 = icmp eq i32 %26, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44, %49
  %50 = phi i32 [ %53, %49 ], [ %46, %44 ]
  %51 = phi i32 [ %50, %49 ], [ %47, %44 ]
  %52 = phi i32 [ %54, %49 ], [ %26, %44 ]
  %53 = add nsw i32 %51, %50
  %54 = add i32 %52, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %49, !llvm.loop !12

56:                                               ; preds = %44, %49, %18
  %57 = phi i32 [ 1, %18 ], [ %45, %44 ], [ %53, %49 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %19, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %18, label %63, !llvm.loop !14

63:                                               ; preds = %56, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @F(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %36

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
  %37 = phi i32 [ 1, %1 ], [ %25, %24 ], [ %33, %29 ]
  ret i32 %37
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
