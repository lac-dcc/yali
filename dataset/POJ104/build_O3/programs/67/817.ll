; ModuleID = 'source-C-CXX/67/817.c'
source_filename = "source-C-CXX/67/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = dso_local local_unnamed_addr global [50001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i32 0, i32* getelementptr inbounds ([50001 x i32], [50001 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([50001 x i32], [50001 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %58, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  br label %11

9:                                                ; preds = %27
  %10 = icmp slt i32 %4, 6
  br i1 %10, label %58, label %30

11:                                               ; preds = %6, %27
  %12 = phi i64 [ 2, %6 ], [ %28, %27 ]
  %13 = getelementptr inbounds [50001 x i32], [50001 x i32]* @p, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = icmp ult i64 %12, 4
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = trunc i64 %12 to i32
  br label %21

17:                                               ; preds = %21
  %18 = mul nsw i32 %25, %25
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %12, %19
  br i1 %20, label %27, label %21, !llvm.loop !9

21:                                               ; preds = %15, %17
  %22 = phi i32 [ %25, %17 ], [ 2, %15 ]
  %23 = urem i32 %16, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 1
  br i1 %24, label %26, label %17

26:                                               ; preds = %21
  store i32 0, i32* %13, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %11, %26
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %9, label %11, !llvm.loop !11

30:                                               ; preds = %9, %54
  %31 = phi i32 [ %55, %54 ], [ %4, %9 ]
  %32 = phi i32 [ %56, %54 ], [ 6, %9 ]
  %33 = icmp slt i32 %31, 3
  br i1 %33, label %54, label %34

34:                                               ; preds = %30, %50
  %35 = phi i64 [ %51, %50 ], [ 3, %30 ]
  %36 = getelementptr inbounds [50001 x i32], [50001 x i32]* @p, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %34
  %40 = trunc i64 %35 to i32
  %41 = sub nsw i32 %32, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50001 x i32], [50001 x i32]* @p, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = trunc i64 %35 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %47, i32 %41)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

50:                                               ; preds = %34, %39
  %51 = add nuw i64 %35, 2
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %31, %52
  br i1 %53, label %54, label %34, !llvm.loop !12

54:                                               ; preds = %50, %30, %46
  %55 = phi i32 [ %31, %30 ], [ %49, %46 ], [ %31, %50 ]
  %56 = add nuw nsw i32 %32, 2
  %57 = icmp sgt i32 %56, %55
  br i1 %57, label %58, label %30, !llvm.loop !13

58:                                               ; preds = %54, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!13 = distinct !{!13, !10}
