; ModuleID = 'source-C-CXX/78/1396.c'
source_filename = "source-C-CXX/78/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %56, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %7, label %8 [
    i32 0, label %57
    i32 1, label %18
  ]

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %7, 2
  br i1 %10, label %52, label %11

11:                                               ; preds = %8
  %12 = add i32 %7, -1
  %13 = add i32 %7, -2
  %14 = and i32 %12, 3
  %15 = icmp ult i32 %13, 3
  br i1 %15, label %38, label %16

16:                                               ; preds = %11
  %17 = and i32 %12, -4
  br label %20

18:                                               ; preds = %5
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %56

20:                                               ; preds = %20, %16
  %21 = phi i32 [ 0, %16 ], [ %34, %20 ]
  %22 = phi i32 [ 2, %16 ], [ %35, %20 ]
  %23 = phi i32 [ %17, %16 ], [ %36, %20 ]
  %24 = add nsw i32 %9, %21
  %25 = srem i32 %24, %22
  %26 = or i32 %22, 1
  %27 = add nsw i32 %9, %25
  %28 = srem i32 %27, %26
  %29 = add nuw i32 %22, 2
  %30 = add nsw i32 %9, %28
  %31 = srem i32 %30, %29
  %32 = add nuw i32 %22, 3
  %33 = add nsw i32 %9, %31
  %34 = srem i32 %33, %32
  %35 = add nuw i32 %22, 4
  %36 = add i32 %23, -4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %20, !llvm.loop !9

38:                                               ; preds = %20, %11
  %39 = phi i32 [ undef, %11 ], [ %34, %20 ]
  %40 = phi i32 [ 0, %11 ], [ %34, %20 ]
  %41 = phi i32 [ 2, %11 ], [ %35, %20 ]
  %42 = icmp eq i32 %14, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38, %43
  %44 = phi i32 [ %48, %43 ], [ %40, %38 ]
  %45 = phi i32 [ %49, %43 ], [ %41, %38 ]
  %46 = phi i32 [ %50, %43 ], [ %14, %38 ]
  %47 = add nsw i32 %9, %44
  %48 = srem i32 %47, %45
  %49 = add nuw i32 %45, 1
  %50 = add i32 %46, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !11

52:                                               ; preds = %38, %43, %8
  %53 = phi i32 [ 0, %8 ], [ %39, %38 ], [ %48, %43 ]
  %54 = add nsw i32 %53, 1
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  br label %56

56:                                               ; preds = %52, %18
  br label %5

57:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
