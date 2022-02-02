; ModuleID = 'source-C-CXX/67/794.c'
source_filename = "source-C-CXX/67/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global <{ i32, i32, [50008 x i32] }> <{ i32 1, i32 1, [50008 x i32] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %20
  %4 = phi i64 [ 5, %0 ], [ %22, %20 ]
  %5 = phi i64 [ 2, %0 ], [ %25, %20 ]
  %6 = phi i32 [ 4, %0 ], [ %24, %20 ]
  %7 = phi i32 [ 2, %0 ], [ %21, %20 ]
  %8 = mul nsw i32 %7, %7
  %9 = icmp ult i32 %8, 50010
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %11, %10 ], [ %19, %12 ]
  %14 = phi i32 [ %7, %10 ], [ %16, %12 ]
  %15 = getelementptr inbounds [50010 x i32], [50010 x i32]* bitcast (<{ i32, i32, [50008 x i32] }>* @s to [50010 x i32]*), i64 0, i64 %13
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i32 %14, 1
  %17 = mul nsw i32 %16, %7
  %18 = icmp ult i32 %17, 50010
  %19 = add nuw nsw i64 %13, %5
  br i1 %18, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %3
  %21 = add nuw nsw i32 %7, 1
  %22 = add nuw nsw i64 %4, 2
  %23 = trunc i64 %4 to i32
  %24 = add i32 %6, %23
  %25 = add nuw nsw i64 %5, 1
  %26 = icmp eq i64 %25, 300
  br i1 %26, label %27, label %3, !llvm.loop !11

27:                                               ; preds = %20
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %61, label %31

31:                                               ; preds = %27, %56
  %32 = phi i32 [ %57, %56 ], [ %29, %27 ]
  %33 = phi i64 [ %58, %56 ], [ 6, %27 ]
  %34 = trunc i64 %33 to i32
  %35 = lshr exact i64 %33, 1
  %36 = and i64 %35, 2147483647
  br label %37

37:                                               ; preds = %31, %53
  %38 = phi i64 [ 2, %31 ], [ %54, %53 ]
  %39 = getelementptr inbounds [50010 x i32], [50010 x i32]* bitcast (<{ i32, i32, [50008 x i32] }>* @s to [50010 x i32]*), i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = trunc i64 %38 to i32
  %44 = sub nsw i32 %34, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50010 x i32], [50010 x i32]* bitcast (<{ i32, i32, [50008 x i32] }>* @s to [50010 x i32]*), i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = trunc i64 %38 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %50, i32 %44)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %56

53:                                               ; preds = %37, %42
  %54 = add nuw nsw i64 %38, 1
  %55 = icmp ult i64 %38, %36
  br i1 %55, label %37, label %56, !llvm.loop !12

56:                                               ; preds = %53, %49
  %57 = phi i32 [ %52, %49 ], [ %32, %53 ]
  %58 = add nuw i64 %33, 2
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %31, !llvm.loop !13

61:                                               ; preds = %56, %27
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
