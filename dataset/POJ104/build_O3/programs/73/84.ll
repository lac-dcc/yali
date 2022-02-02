; ModuleID = 'source-C-CXX/73/84.c'
source_filename = "source-C-CXX/73/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %74, label %9

9:                                                ; preds = %0, %66
  %10 = phi i32 [ %68, %66 ], [ 0, %0 ]
  %11 = phi i32 [ %67, %66 ], [ 0, %0 ]
  %12 = phi i32 [ %69, %66 ], [ %6, %0 ]
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = and i32 %12, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14, %20
  %18 = phi i32 [ %23, %20 ], [ 3, %14 ]
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %24, label %20, !llvm.loop !9

20:                                               ; preds = %17
  %21 = srem i32 %12, %18
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %18, 1
  br i1 %22, label %24, label %17, !llvm.loop !9

24:                                               ; preds = %17, %20
  %25 = icmp slt i32 %18, %12
  br label %26

26:                                               ; preds = %24, %14, %9
  %27 = phi i1 [ false, %9 ], [ true, %14 ], [ %25, %24 ]
  %28 = xor i1 %27, true
  %29 = icmp sgt i32 %12, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26, %30
  %31 = phi i32 [ %32, %30 ], [ 1, %26 ]
  %32 = mul nsw i32 %31, 10
  %33 = icmp slt i32 %32, %12
  br i1 %33, label %30, label %34, !llvm.loop !11

34:                                               ; preds = %30
  %35 = add nsw i32 %32, -10
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %53, label %37

37:                                               ; preds = %26, %34
  %38 = phi i32 [ %32, %34 ], [ 1, %26 ]
  %39 = udiv i32 %38, 10
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %50, %40 ], [ 1, %37 ]
  %42 = phi i32 [ %47, %40 ], [ 0, %37 ]
  %43 = phi i32 [ %49, %40 ], [ %39, %37 ]
  %44 = phi i32 [ %48, %40 ], [ %12, %37 ]
  %45 = sdiv i32 %44, %43
  %46 = mul nsw i32 %45, %41
  %47 = add nsw i32 %46, %42
  %48 = srem i32 %44, %43
  %49 = sdiv i32 %43, 10
  %50 = mul nsw i32 %41, 10
  %51 = add nsw i32 %43, -10
  %52 = icmp ult i32 %51, 10
  br i1 %52, label %53, label %40, !llvm.loop !12

53:                                               ; preds = %40, %34
  %54 = phi i32 [ %12, %34 ], [ %48, %40 ]
  %55 = phi i32 [ 0, %34 ], [ %47, %40 ]
  %56 = phi i32 [ 1, %34 ], [ %50, %40 ]
  %57 = mul nsw i32 %56, %54
  %58 = add nsw i32 %57, %55
  %59 = icmp eq i32 %58, %12
  %60 = select i1 %28, i1 %59, i1 false
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = icmp eq i32 %11, 0
  %63 = select i1 %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %64 = select i1 %62, i32 1, i32 %10
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63, i32 %12)
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i32 [ %11, %53 ], [ 1, %61 ]
  %68 = phi i32 [ %10, %53 ], [ %64, %61 ]
  %69 = add nsw i32 %12, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = icmp slt i32 %12, %70
  br i1 %71, label %9, label %72, !llvm.loop !13

72:                                               ; preds = %66
  %73 = icmp eq i32 %68, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %0, %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %72
  %77 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
