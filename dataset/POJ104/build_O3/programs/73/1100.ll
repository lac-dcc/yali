; ModuleID = 'source-C-CXX/73/1100.c'
source_filename = "source-C-CXX/73/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = add nuw nsw i32 %6, 1
  store i32 %10, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ %10, %9 ], [ %6, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %13, 1
  store i32 %17, i32* %2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32 [ %17, %16 ], [ %13, %11 ]
  %20 = icmp sgt i32 %12, %19
  br i1 %20, label %66, label %21

21:                                               ; preds = %18, %59
  %22 = phi i32 [ %60, %59 ], [ 0, %18 ]
  %23 = phi i32 [ %61, %59 ], [ %12, %18 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %25
  %26 = phi i32 [ %30, %25 ], [ 0, %21 ]
  %27 = phi i32 [ %31, %25 ], [ %23, %21 ]
  %28 = mul nsw i32 %26, 10
  %29 = urem i32 %27, 10
  %30 = add nsw i32 %28, %29
  %31 = udiv i32 %27, 10
  %32 = icmp ult i32 %27, 10
  br i1 %32, label %33, label %25, !llvm.loop !9

33:                                               ; preds = %25, %21
  %34 = phi i32 [ 0, %21 ], [ %30, %25 ]
  %35 = icmp eq i32 %34, %23
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = icmp sgt i32 %23, 3
  br i1 %37, label %38, label %45

38:                                               ; preds = %36, %42
  %39 = phi i32 [ %43, %42 ], [ 3, %36 ]
  %40 = srem i32 %23, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %39, 2
  %44 = icmp slt i32 %43, %23
  br i1 %44, label %38, label %45, !llvm.loop !11

45:                                               ; preds = %42, %38, %36
  %46 = phi i32 [ 3, %36 ], [ %39, %38 ], [ %43, %42 ]
  %47 = icmp eq i32 %46, %23
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %22, %48
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = icmp sgt i32 %49, 1
  %54 = select i1 %47, i1 %53, i1 false
  br i1 %54, label %55, label %59

55:                                               ; preds = %52, %45
  %56 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %45 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %52 ]
  %57 = phi i32 [ 1, %45 ], [ %49, %52 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %56, i32 %23)
  br label %59

59:                                               ; preds = %55, %33, %52
  %60 = phi i32 [ %49, %52 ], [ %22, %33 ], [ %57, %55 ]
  %61 = add nsw i32 %23, 2
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %21, !llvm.loop !12

64:                                               ; preds = %59
  %65 = icmp eq i32 %60, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %18, %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %64
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
