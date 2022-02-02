; ModuleID = 'source-C-CXX/60/129.c'
source_filename = "source-C-CXX/60/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %51, label %8

8:                                                ; preds = %0, %45
  %9 = phi i32 [ %48, %45 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %45, label %13

13:                                               ; preds = %8
  %14 = add i32 %11, -1
  %15 = and i32 %11, 7
  %16 = icmp ult i32 %14, 7
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = and i32 %11, -8
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 1, %17 ], [ %30, %19 ]
  %21 = phi i32 [ 1, %17 ], [ %29, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %31, %19 ]
  %23 = add nsw i32 %21, %20
  %24 = add nsw i32 %20, %23
  %25 = add nsw i32 %23, %24
  %26 = add nsw i32 %24, %25
  %27 = add nsw i32 %25, %26
  %28 = add nsw i32 %26, %27
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %28, %29
  %31 = add i32 %22, -8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %19, !llvm.loop !9

33:                                               ; preds = %19, %13
  %34 = phi i32 [ undef, %13 ], [ %28, %19 ]
  %35 = phi i32 [ 1, %13 ], [ %30, %19 ]
  %36 = phi i32 [ 1, %13 ], [ %29, %19 ]
  %37 = icmp eq i32 %15, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33, %38
  %39 = phi i32 [ %42, %38 ], [ %35, %33 ]
  %40 = phi i32 [ %39, %38 ], [ %36, %33 ]
  %41 = phi i32 [ %43, %38 ], [ %15, %33 ]
  %42 = add nsw i32 %40, %39
  %43 = add i32 %41, -1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %38, !llvm.loop !11

45:                                               ; preds = %33, %38, %8
  %46 = phi i32 [ 0, %8 ], [ %34, %33 ], [ %40, %38 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = add nuw nsw i32 %9, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %9, %49
  br i1 %50, label %8, label %51, !llvm.loop !13

51:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @num(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = and i32 %0, 7
  %6 = icmp ult i32 %4, 7
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = and i32 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 1, %7 ], [ %20, %9 ]
  %11 = phi i32 [ 1, %7 ], [ %19, %9 ]
  %12 = phi i32 [ %8, %7 ], [ %21, %9 ]
  %13 = add nsw i32 %10, %11
  %14 = add nsw i32 %13, %10
  %15 = add nsw i32 %14, %13
  %16 = add nsw i32 %15, %14
  %17 = add nsw i32 %16, %15
  %18 = add nsw i32 %17, %16
  %19 = add nsw i32 %18, %17
  %20 = add nsw i32 %19, %18
  %21 = add i32 %12, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !9

23:                                               ; preds = %9, %3
  %24 = phi i32 [ undef, %3 ], [ %18, %9 ]
  %25 = phi i32 [ 1, %3 ], [ %20, %9 ]
  %26 = phi i32 [ 1, %3 ], [ %19, %9 ]
  %27 = icmp eq i32 %5, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23, %28
  %29 = phi i32 [ %32, %28 ], [ %25, %23 ]
  %30 = phi i32 [ %29, %28 ], [ %26, %23 ]
  %31 = phi i32 [ %33, %28 ], [ %5, %23 ]
  %32 = add nsw i32 %29, %30
  %33 = add i32 %31, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %28, !llvm.loop !14

35:                                               ; preds = %23, %28, %1
  %36 = phi i32 [ 0, %1 ], [ %24, %23 ], [ %30, %28 ]
  ret i32 %36
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
