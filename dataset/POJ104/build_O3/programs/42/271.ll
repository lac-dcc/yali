; ModuleID = 'source-C-CXX/42/271.c'
source_filename = "source-C-CXX/42/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %8
  %4 = phi i32 [ %11, %8 ], [ 0, %1 ]
  %5 = phi i32 [ %12, %8 ], [ 2, %1 ]
  %6 = srem i32 %0, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = shl nuw nsw i32 %5, 1
  %10 = icmp sgt i32 %9, %0
  %11 = select i1 %10, i32 1, i32 %4
  %12 = add nuw i32 %5, 1
  %13 = icmp eq i32 %5, %0
  br i1 %13, label %14, label %3, !llvm.loop !5

14:                                               ; preds = %8, %3, %1
  %15 = phi i32 [ 0, %1 ], [ %4, %3 ], [ %11, %8 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %53, label %6

6:                                                ; preds = %0, %47
  %7 = phi i32 [ %48, %47 ], [ %4, %0 ]
  %8 = phi i32 [ %49, %47 ], [ 1, %0 ]
  %9 = shl nuw nsw i32 %8, 1
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %54, %6
  %12 = phi i32 [ 0, %6 ], [ %57, %54 ]
  %13 = phi i32 [ 2, %6 ], [ %58, %54 ]
  %14 = srem i32 %10, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = shl nuw nsw i32 %13, 1
  %18 = icmp sgt i32 %17, %10
  %19 = select i1 %18, i32 1, i32 %12
  %20 = or i32 %13, 1
  %21 = srem i32 %10, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %54, %16, %11
  %24 = phi i32 [ %12, %11 ], [ %19, %16 ], [ %57, %54 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = xor i32 %9, -1
  %28 = add i32 %7, %27
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %47, label %30

30:                                               ; preds = %26, %35
  %31 = phi i32 [ %38, %35 ], [ 0, %26 ]
  %32 = phi i32 [ %39, %35 ], [ 2, %26 ]
  %33 = srem i32 %28, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = shl nuw nsw i32 %32, 1
  %37 = icmp sgt i32 %36, %28
  %38 = select i1 %37, i32 1, i32 %31
  %39 = add nuw i32 %32, 1
  %40 = icmp eq i32 %32, %28
  br i1 %40, label %41, label %30, !llvm.loop !5

41:                                               ; preds = %30, %35
  %42 = phi i32 [ %31, %30 ], [ %38, %35 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %28)
  %46 = load i32, i32* %1, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %26, %44, %41, %23
  %48 = phi i32 [ %7, %26 ], [ %46, %44 ], [ %7, %41 ], [ %7, %23 ]
  %49 = add nuw nsw i32 %8, 1
  %50 = shl nsw i32 %49, 2
  %51 = or i32 %50, 2
  %52 = icmp sgt i32 %51, %48
  br i1 %52, label %53, label %6, !llvm.loop !11

53:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

54:                                               ; preds = %16
  %55 = shl nuw nsw i32 %20, 1
  %56 = icmp sgt i32 %55, %10
  %57 = select i1 %56, i32 1, i32 %19
  %58 = add nuw i32 %13, 2
  %59 = icmp eq i32 %20, %10
  br i1 %59, label %23, label %11, !llvm.loop !5
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
