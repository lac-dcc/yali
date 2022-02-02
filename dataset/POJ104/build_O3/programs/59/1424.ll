; ModuleID = 'source-C-CXX/59/1424.c'
source_filename = "source-C-CXX/59/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %57, label %6

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %49, %48 ], [ %4, %0 ]
  %8 = phi i32 [ %54, %48 ], [ 3, %0 ]
  %9 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %10 = phi i32 [ %51, %48 ], [ 1, %0 ]
  %11 = lshr i32 %8, 1
  %12 = call i32 @llvm.umax.i32(i32 %11, i32 2)
  %13 = add nuw nsw i32 %12, 1
  %14 = lshr i32 %10, 1
  %15 = call i32 @llvm.umax.i32(i32 %14, i32 2)
  %16 = add nuw nsw i32 %15, 1
  %17 = icmp ult i32 %10, 4
  br i1 %17, label %25, label %18

18:                                               ; preds = %6, %22
  %19 = phi i32 [ %23, %22 ], [ 2, %6 ]
  %20 = urem i32 %10, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i32 %19, 1
  %24 = icmp eq i32 %19, %15
  br i1 %24, label %25, label %18, !llvm.loop !9

25:                                               ; preds = %22, %18, %6
  %26 = phi i32 [ 2, %6 ], [ %19, %18 ], [ %16, %22 ]
  %27 = add nuw nsw i32 %14, 1
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %10, 2
  %31 = lshr i32 %30, 1
  %32 = icmp ult i32 %10, 2
  br i1 %32, label %40, label %33

33:                                               ; preds = %29, %37
  %34 = phi i32 [ %38, %37 ], [ 2, %29 ]
  %35 = urem i32 %30, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %34, 1
  %39 = icmp eq i32 %34, %12
  br i1 %39, label %40, label %33, !llvm.loop !11

40:                                               ; preds = %37, %33, %29
  %41 = phi i32 [ 2, %29 ], [ %34, %33 ], [ %13, %37 ]
  %42 = add nuw nsw i32 %31, 1
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = add nsw i32 %9, 1
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %30)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %25, %44, %40
  %49 = phi i32 [ %47, %44 ], [ %7, %40 ], [ %7, %25 ]
  %50 = phi i32 [ %45, %44 ], [ %9, %40 ], [ %9, %25 ]
  %51 = add nuw nsw i32 %10, 1
  %52 = add nsw i32 %49, -2
  %53 = icmp slt i32 %10, %52
  %54 = add nuw i32 %8, 1
  br i1 %53, label %6, label %55, !llvm.loop !12

55:                                               ; preds = %48
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %0, %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
