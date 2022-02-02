; ModuleID = 'source-C-CXX/78/2720.c'
source_filename = "source-C-CXX/78/2720.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %69

11:                                               ; preds = %0, %62
  %12 = phi i32 [ %66, %62 ], [ %8, %0 ]
  %13 = phi i32 [ %64, %62 ], [ %6, %0 ]
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = icmp slt i32 %13, 2
  br i1 %16, label %58, label %17

17:                                               ; preds = %15
  %18 = add i32 %13, -1
  %19 = add i32 %13, -2
  %20 = and i32 %18, 3
  %21 = icmp ult i32 %19, 3
  br i1 %21, label %44, label %22

22:                                               ; preds = %17
  %23 = and i32 %18, -4
  br label %26

24:                                               ; preds = %11
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %62

26:                                               ; preds = %26, %22
  %27 = phi i32 [ 0, %22 ], [ %40, %26 ]
  %28 = phi i32 [ 2, %22 ], [ %41, %26 ]
  %29 = phi i32 [ %23, %22 ], [ %42, %26 ]
  %30 = add nsw i32 %27, %12
  %31 = srem i32 %30, %28
  %32 = or i32 %28, 1
  %33 = add nsw i32 %31, %12
  %34 = srem i32 %33, %32
  %35 = add nuw i32 %28, 2
  %36 = add nsw i32 %34, %12
  %37 = srem i32 %36, %35
  %38 = add nuw i32 %28, 3
  %39 = add nsw i32 %37, %12
  %40 = srem i32 %39, %38
  %41 = add nuw i32 %28, 4
  %42 = add i32 %29, -4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %26, !llvm.loop !9

44:                                               ; preds = %26, %17
  %45 = phi i32 [ undef, %17 ], [ %40, %26 ]
  %46 = phi i32 [ 0, %17 ], [ %40, %26 ]
  %47 = phi i32 [ 2, %17 ], [ %41, %26 ]
  %48 = icmp eq i32 %20, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44, %49
  %50 = phi i32 [ %54, %49 ], [ %46, %44 ]
  %51 = phi i32 [ %55, %49 ], [ %47, %44 ]
  %52 = phi i32 [ %56, %49 ], [ %20, %44 ]
  %53 = add nsw i32 %50, %12
  %54 = srem i32 %53, %51
  %55 = add nuw i32 %51, 1
  %56 = add i32 %52, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %49, !llvm.loop !11

58:                                               ; preds = %44, %49, %15
  %59 = phi i32 [ 0, %15 ], [ %45, %44 ], [ %54, %49 ]
  %60 = add nsw i32 %59, 1
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %58, %24
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* %2, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %11, label %69, !llvm.loop !13

69:                                               ; preds = %62, %0
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
!13 = distinct !{!13, !10}
