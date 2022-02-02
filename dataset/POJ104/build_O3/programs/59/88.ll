; ModuleID = 'source-C-CXX/59/88.c'
source_filename = "source-C-CXX/59/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %22, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -3
  %10 = lshr i32 %9, 1
  %11 = add nuw i32 %10, 1
  br label %12

12:                                               ; preds = %8, %35
  %13 = phi i32 [ 1, %8 ], [ %38, %35 ]
  %14 = phi i32 [ 0, %8 ], [ %36, %35 ]
  %15 = phi i32 [ 3, %8 ], [ %37, %35 ]
  %16 = call i32 @llvm.umax.i32(i32 %13, i32 2)
  %17 = icmp ult i32 %15, 4
  br i1 %17, label %31, label %27

18:                                               ; preds = %35
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %0, %18
  %23 = phi i32 [ %20, %18 ], [ undef, %0 ]
  br label %40

24:                                               ; preds = %27
  %25 = add nuw nsw i32 %28, 1
  %26 = icmp eq i32 %28, %16
  br i1 %26, label %31, label %27, !llvm.loop !9

27:                                               ; preds = %12, %24
  %28 = phi i32 [ %25, %24 ], [ 2, %12 ]
  %29 = urem i32 %15, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %24

31:                                               ; preds = %24, %12
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %32
  store i32 %15, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %14, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %34, %31 ], [ %14, %27 ]
  %37 = add nuw nsw i32 %15, 2
  %38 = add nuw nsw i32 %13, 1
  %39 = icmp eq i32 %13, %11
  br i1 %39, label %18, label %12, !llvm.loop !11

40:                                               ; preds = %22, %52
  %41 = phi i64 [ %44, %52 ], [ 0, %22 ]
  %42 = phi i32 [ %46, %52 ], [ %23, %22 ]
  %43 = phi i32 [ %53, %52 ], [ 0, %22 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %46, %42
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %46)
  %51 = add nsw i32 %43, 1
  br label %52

52:                                               ; preds = %40, %49
  %53 = phi i32 [ %51, %49 ], [ %43, %40 ]
  %54 = icmp eq i32 %46, 0
  br i1 %54, label %55, label %40, !llvm.loop !12

55:                                               ; preds = %52
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %18, %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
