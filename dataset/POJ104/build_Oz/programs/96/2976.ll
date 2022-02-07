; ModuleID = 'source-C-CXX/96/2976.c'
source_filename = "source-C-CXX/96/2976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i32 [ 1, %0 ], [ %11, %5 ]
  %7 = icmp sgt i32 %6, %4
  %8 = mul nsw i32 %6, 100
  %9 = icmp sgt i32 %8, %4
  %10 = select i1 %7, i1 true, i1 %9
  %11 = add nuw nsw i32 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !9

12:                                               ; preds = %5
  %13 = add nsw i32 %6, -1
  %14 = mul i32 %13, -100
  %15 = add i32 %14, %4
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i32 [ 1, %12 ], [ %22, %16 ]
  %18 = icmp sgt i32 %17, %15
  %19 = mul nsw i32 %17, 50
  %20 = icmp sgt i32 %19, %15
  %21 = select i1 %18, i1 true, i1 %20
  %22 = add nuw nsw i32 %17, 1
  br i1 %21, label %23, label %16, !llvm.loop !11

23:                                               ; preds = %16
  %24 = add nsw i32 %17, -1
  %25 = mul i32 %24, -50
  %26 = add i32 %25, %15
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i32 [ 1, %23 ], [ %33, %27 ]
  %29 = icmp sgt i32 %28, %26
  %30 = mul nsw i32 %28, 20
  %31 = icmp sgt i32 %30, %26
  %32 = select i1 %29, i1 true, i1 %31
  %33 = add nuw nsw i32 %28, 1
  br i1 %32, label %34, label %27, !llvm.loop !12

34:                                               ; preds = %27
  %35 = add nsw i32 %28, -1
  %36 = mul i32 %35, -20
  %37 = add i32 %36, %26
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i32 [ 1, %34 ], [ %44, %38 ]
  %40 = icmp sgt i32 %39, %37
  %41 = mul nsw i32 %39, 10
  %42 = icmp sgt i32 %41, %37
  %43 = select i1 %40, i1 true, i1 %42
  %44 = add nuw nsw i32 %39, 1
  br i1 %43, label %45, label %38, !llvm.loop !13

45:                                               ; preds = %38
  %46 = add nsw i32 %39, -1
  %47 = mul i32 %46, -10
  %48 = add i32 %47, %37
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i32 [ 1, %45 ], [ %55, %49 ]
  %51 = icmp sgt i32 %50, %48
  %52 = mul nsw i32 %50, 5
  %53 = icmp sgt i32 %52, %48
  %54 = select i1 %51, i1 true, i1 %53
  %55 = add nuw nsw i32 %50, 1
  br i1 %54, label %56, label %49, !llvm.loop !14

56:                                               ; preds = %49
  %57 = add nsw i32 %50, -1
  %58 = mul i32 %57, -5
  %59 = add i32 %58, %48
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %24, i32 %35, i32 %46, i32 %57, i32 %59) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!14 = distinct !{!14, !10}
