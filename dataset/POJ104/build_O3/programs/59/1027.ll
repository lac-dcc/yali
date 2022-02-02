; ModuleID = 'source-C-CXX/59/1027.c'
source_filename = "source-C-CXX/59/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32 3, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %15, label %9

9:                                                ; preds = %0, %34
  %10 = phi i32 [ %35, %34 ], [ 1, %0 ]
  %11 = phi i32 [ %36, %34 ], [ 3, %0 ]
  %12 = lshr i32 %11, 1
  %13 = call i32 @llvm.umax.i32(i32 %12, i32 2)
  %14 = icmp ult i32 %11, 4
  br i1 %14, label %34, label %19

15:                                               ; preds = %34, %0
  %16 = icmp slt i32 %7, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %15
  %18 = load i32, i32* %6, align 16, !tbaa !5
  br label %38

19:                                               ; preds = %9, %30
  %20 = phi i32 [ %31, %30 ], [ %10, %9 ]
  %21 = phi i32 [ %32, %30 ], [ 2, %9 ]
  %22 = urem i32 %11, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = icmp eq i32 %21, %12
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = add nsw i32 %20, 1
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %28
  store i32 %11, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %24, %26
  %31 = phi i32 [ %27, %26 ], [ %20, %24 ]
  %32 = add nuw nsw i32 %21, 1
  %33 = icmp eq i32 %21, %13
  br i1 %33, label %34, label %19, !llvm.loop !9

34:                                               ; preds = %19, %30, %9
  %35 = phi i32 [ %10, %9 ], [ %31, %30 ], [ %20, %19 ]
  %36 = add nuw i32 %11, 1
  %37 = icmp eq i32 %11, %7
  br i1 %37, label %15, label %9, !llvm.loop !11

38:                                               ; preds = %17, %52
  %39 = phi i32 [ %7, %17 ], [ %53, %52 ]
  %40 = phi i32 [ %18, %17 ], [ %45, %52 ]
  %41 = phi i64 [ 0, %17 ], [ %43, %52 ]
  %42 = phi i32 [ 0, %17 ], [ %54, %52 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %45, %40
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %45)
  %50 = add nsw i32 %42, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %38, %48
  %53 = phi i32 [ %51, %48 ], [ %39, %38 ]
  %54 = phi i32 [ %50, %48 ], [ %42, %38 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %41, %55
  br i1 %56, label %38, label %57, !llvm.loop !12

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %15, %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
