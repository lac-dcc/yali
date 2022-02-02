; ModuleID = 'source-C-CXX/59/165.c'
source_filename = "source-C-CXX/59/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %47

8:                                                ; preds = %0
  %9 = icmp sgt i32 %4, 3
  br i1 %9, label %10, label %47

10:                                               ; preds = %8, %44
  %11 = phi i32 [ %45, %44 ], [ %4, %8 ]
  %12 = phi i32 [ %30, %44 ], [ 3, %8 ]
  %13 = lshr i32 %12, 1
  %14 = icmp ult i32 %12, 4
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 2)
  %17 = and i32 %12, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %15, %23
  %20 = phi i32 [ %21, %23 ], [ 2, %15 ]
  %21 = add nuw nsw i32 %20, 1
  %22 = icmp eq i32 %20, %16
  br i1 %22, label %26, label %23, !llvm.loop !9

23:                                               ; preds = %19
  %24 = urem i32 %12, %21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %19, !llvm.loop !9

26:                                               ; preds = %23, %19
  %27 = icmp uge i32 %20, %13
  br label %28

28:                                               ; preds = %26, %15, %10
  %29 = phi i1 [ true, %10 ], [ false, %15 ], [ %27, %26 ]
  %30 = add nuw nsw i32 %12, 2
  %31 = lshr i32 %30, 1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 2)
  br label %36

33:                                               ; preds = %36
  %34 = add nuw nsw i32 %37, 1
  %35 = icmp eq i32 %37, %32
  br i1 %35, label %40, label %36, !llvm.loop !11

36:                                               ; preds = %28, %33
  %37 = phi i32 [ %34, %33 ], [ 2, %28 ]
  %38 = urem i32 %30, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %33

40:                                               ; preds = %33
  br i1 %29, label %41, label %44

41:                                               ; preds = %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %12, i32 %30)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %36, %40, %41
  %45 = phi i32 [ %11, %40 ], [ %43, %41 ], [ %11, %36 ]
  %46 = icmp slt i32 %30, %45
  br i1 %46, label %10, label %47, !llvm.loop !12

47:                                               ; preds = %44, %8, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
declare i32 @llvm.smax.i32(i32, i32) #3

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
