; ModuleID = 'source-C-CXX/59/1868.c'
source_filename = "source-C-CXX/59/1868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %13, label %8

8:                                                ; preds = %0, %32
  %9 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %10 = phi i32 [ %34, %32 ], [ 3, %0 ]
  br label %19

11:                                               ; preds = %32
  %12 = icmp slt i32 %33, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %0, %11
  %14 = phi i32 [ %33, %11 ], [ 0, %0 ]
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  br label %36

19:                                               ; preds = %8, %23
  %20 = phi i32 [ 2, %8 ], [ %24, %23 ]
  %21 = urem i32 %10, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i32 %20, 1
  %25 = icmp eq i32 %24, %10
  br i1 %25, label %28, label %19, !llvm.loop !9

26:                                               ; preds = %19
  %27 = icmp eq i32 %20, %10
  br i1 %27, label %28, label %32

28:                                               ; preds = %23, %26
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  store i32 %10, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %9, 1
  br label %32

32:                                               ; preds = %26, %28
  %33 = phi i32 [ %31, %28 ], [ %9, %26 ]
  %34 = add nuw nsw i32 %10, 2
  %35 = icmp sgt i32 %34, %6
  br i1 %35, label %11, label %8, !llvm.loop !11

36:                                               ; preds = %13, %46
  %37 = phi i32 [ %18, %13 ], [ %41, %46 ]
  %38 = phi i64 [ 0, %13 ], [ %39, %46 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub nsw i32 %41, %37
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %41)
  br label %46

46:                                               ; preds = %36, %44
  %47 = icmp eq i64 %39, %16
  br i1 %47, label %48, label %36, !llvm.loop !12

48:                                               ; preds = %46
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %11
  %51 = phi i32 [ %49, %48 ], [ %6, %11 ]
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
