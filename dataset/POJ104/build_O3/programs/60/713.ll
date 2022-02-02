; ModuleID = 'source-C-CXX/60/713.c'
source_filename = "source-C-CXX/60/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %0, %50
  %9 = phi i32 [ %52, %50 ], [ undef, %0 ]
  %10 = phi i32 [ %54, %50 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %50, label %15

15:                                               ; preds = %8
  %16 = icmp slt i32 %12, 3
  br i1 %16, label %50, label %17

17:                                               ; preds = %15
  %18 = add i32 %12, -2
  %19 = add i32 %12, -3
  %20 = and i32 %18, 7
  %21 = icmp ult i32 %19, 7
  br i1 %21, label %38, label %22

22:                                               ; preds = %17
  %23 = and i32 %18, -8
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ 1, %22 ], [ %35, %24 ]
  %26 = phi i32 [ 1, %22 ], [ %34, %24 ]
  %27 = phi i32 [ %23, %22 ], [ %36, %24 ]
  %28 = add nsw i32 %25, %26
  %29 = add nsw i32 %28, %25
  %30 = add nsw i32 %29, %28
  %31 = add nsw i32 %30, %29
  %32 = add nsw i32 %31, %30
  %33 = add nsw i32 %32, %31
  %34 = add nsw i32 %33, %32
  %35 = add nsw i32 %34, %33
  %36 = add i32 %27, -8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %24, !llvm.loop !9

38:                                               ; preds = %24, %17
  %39 = phi i32 [ undef, %17 ], [ %35, %24 ]
  %40 = phi i32 [ 1, %17 ], [ %35, %24 ]
  %41 = phi i32 [ 1, %17 ], [ %34, %24 ]
  %42 = icmp eq i32 %20, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %38, %43
  %44 = phi i32 [ %47, %43 ], [ %40, %38 ]
  %45 = phi i32 [ %44, %43 ], [ %41, %38 ]
  %46 = phi i32 [ %48, %43 ], [ %20, %38 ]
  %47 = add nsw i32 %44, %45
  %48 = add i32 %46, -1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %43, !llvm.loop !11

50:                                               ; preds = %38, %43, %15, %8
  %51 = phi i32 [ 1, %8 ], [ %9, %15 ], [ %39, %38 ], [ %47, %43 ]
  %52 = phi i32 [ %9, %8 ], [ %9, %15 ], [ %39, %38 ], [ %47, %43 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %54 = add nuw nsw i32 %10, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %8, label %57, !llvm.loop !13

57:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
