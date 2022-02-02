; ModuleID = 'source-C-CXX/60/29.c'
source_filename = "source-C-CXX/60/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @value(i32 %0) local_unnamed_addr #0 {
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
  br i1 %23, label %24, label %10, !llvm.loop !5

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
  br i1 %35, label %36, label %29, !llvm.loop !7

36:                                               ; preds = %24, %29, %1
  %37 = phi i32 [ 1, %1 ], [ %25, %24 ], [ %33, %29 ]
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %52, label %8

8:                                                ; preds = %0, %46
  %9 = phi i32 [ %49, %46 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %46

13:                                               ; preds = %8
  %14 = add i32 %11, -2
  %15 = add i32 %11, -3
  %16 = and i32 %14, 7
  %17 = icmp ult i32 %15, 7
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = and i32 %14, -8
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 1, %18 ], [ %31, %20 ]
  %22 = phi i32 [ 1, %18 ], [ %30, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %32, %20 ]
  %24 = add nsw i32 %22, %21
  %25 = add nsw i32 %21, %24
  %26 = add nsw i32 %24, %25
  %27 = add nsw i32 %25, %26
  %28 = add nsw i32 %26, %27
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %29, %30
  %32 = add i32 %23, -8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %20, !llvm.loop !5

34:                                               ; preds = %20, %13
  %35 = phi i32 [ undef, %13 ], [ %31, %20 ]
  %36 = phi i32 [ 1, %13 ], [ %31, %20 ]
  %37 = phi i32 [ 1, %13 ], [ %30, %20 ]
  %38 = icmp eq i32 %16, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %34, %39
  %40 = phi i32 [ %43, %39 ], [ %36, %34 ]
  %41 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %42 = phi i32 [ %44, %39 ], [ %16, %34 ]
  %43 = add nsw i32 %41, %40
  %44 = add i32 %42, -1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %39, !llvm.loop !13

46:                                               ; preds = %34, %39, %8
  %47 = phi i32 [ 1, %8 ], [ %35, %34 ], [ %43, %39 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %49 = add nuw nsw i32 %9, 1
  %50 = load i32, i32* %2, align 4, !tbaa !9
  %51 = icmp slt i32 %9, %50
  br i1 %51, label %8, label %52, !llvm.loop !14

52:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !6}
