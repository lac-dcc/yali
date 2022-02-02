; ModuleID = 'source-C-CXX/73/302.c'
source_filename = "source-C-CXX/73/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %51, label %9

9:                                                ; preds = %0, %44
  %10 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %11 = phi i32 [ %46, %44 ], [ %6, %0 ]
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = lshr i32 %11, 1
  br label %19

15:                                               ; preds = %19
  %16 = icmp eq i32 %23, %14
  br i1 %16, label %17, label %19, !llvm.loop !9

17:                                               ; preds = %15, %9
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %24, label %32

19:                                               ; preds = %13, %15
  %20 = phi i32 [ %23, %15 ], [ 2, %13 ]
  %21 = srem i32 %11, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %44, label %15

24:                                               ; preds = %17, %24
  %25 = phi i32 [ %29, %24 ], [ 0, %17 ]
  %26 = phi i32 [ %30, %24 ], [ %11, %17 ]
  %27 = mul nsw i32 %25, 10
  %28 = urem i32 %26, 10
  %29 = add nsw i32 %27, %28
  %30 = udiv i32 %26, 10
  %31 = icmp ult i32 %26, 10
  br i1 %31, label %32, label %24, !llvm.loop !11

32:                                               ; preds = %24, %17
  %33 = phi i32 [ 0, %17 ], [ %29, %24 ]
  %34 = icmp eq i32 %33, %11
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = add nsw i32 %10, 1
  %37 = icmp eq i32 %10, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = icmp sgt i32 %10, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %35
  %41 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %35 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %38 ]
  %42 = phi i32 [ 1, %35 ], [ %36, %38 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %41, i32 %11)
  br label %44

44:                                               ; preds = %19, %40, %38, %32
  %45 = phi i32 [ %36, %38 ], [ %10, %32 ], [ %42, %40 ], [ %10, %19 ]
  %46 = add nsw i32 %11, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp slt i32 %11, %47
  br i1 %48, label %9, label %49, !llvm.loop !12

49:                                               ; preds = %44
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %0, %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %49
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
