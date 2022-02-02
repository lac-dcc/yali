; ModuleID = 'source-C-CXX/59/1290.c'
source_filename = "source-C-CXX/59/1290.c"
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
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %53, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %45, %44 ], [ %4, %0 ]
  %8 = phi i32 [ %50, %44 ], [ 5, %0 ]
  %9 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %10 = phi i32 [ %47, %44 ], [ 3, %0 ]
  %11 = lshr i32 %8, 1
  %12 = add nuw nsw i32 %11, 1
  %13 = lshr i32 %10, 1
  %14 = call i32 @llvm.umax.i32(i32 %13, i32 2)
  %15 = add nuw nsw i32 %14, 1
  %16 = icmp ult i32 %10, 4
  br i1 %16, label %24, label %17

17:                                               ; preds = %6, %21
  %18 = phi i32 [ %22, %21 ], [ 2, %6 ]
  %19 = urem i32 %10, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i32 %18, 1
  %23 = icmp eq i32 %18, %14
  br i1 %23, label %24, label %17, !llvm.loop !9

24:                                               ; preds = %21, %17, %6
  %25 = phi i32 [ 2, %6 ], [ %18, %17 ], [ %15, %21 ]
  %26 = icmp ult i32 %25, %13
  br i1 %26, label %44, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %10, 2
  %29 = lshr i32 %28, 1
  br label %30

30:                                               ; preds = %27, %34
  %31 = phi i32 [ %35, %34 ], [ 2, %27 ]
  %32 = urem i32 %28, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i32 %31, 1
  %36 = icmp eq i32 %31, %11
  br i1 %36, label %37, label %30, !llvm.loop !11

37:                                               ; preds = %34, %30
  %38 = phi i32 [ %12, %34 ], [ %31, %30 ]
  %39 = icmp ult i32 %38, %29
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %28)
  %42 = add nsw i32 %9, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %24, %40, %37
  %45 = phi i32 [ %43, %40 ], [ %7, %37 ], [ %7, %24 ]
  %46 = phi i32 [ %42, %40 ], [ %9, %37 ], [ %9, %24 ]
  %47 = add nuw nsw i32 %10, 1
  %48 = add nsw i32 %45, -2
  %49 = icmp slt i32 %10, %48
  %50 = add nuw i32 %8, 1
  br i1 %49, label %6, label %51, !llvm.loop !12

51:                                               ; preds = %44
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %0, %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %51
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
