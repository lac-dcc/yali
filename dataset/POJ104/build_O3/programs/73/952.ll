; ModuleID = 'source-C-CXX/73/952.c'
source_filename = "source-C-CXX/73/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %54, label %9

9:                                                ; preds = %0, %47
  %10 = phi i32 [ %49, %47 ], [ %6, %0 ]
  %11 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %12 = sdiv i32 %10, 2
  %13 = icmp slt i32 %10, 4
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 2)
  %16 = add nuw nsw i32 %15, 1
  br label %17

17:                                               ; preds = %14, %21
  %18 = phi i32 [ %22, %21 ], [ 2, %14 ]
  %19 = srem i32 %10, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i32 %18, 1
  %23 = icmp eq i32 %18, %15
  br i1 %23, label %24, label %17, !llvm.loop !9

24:                                               ; preds = %21, %17, %9
  %25 = phi i32 [ 2, %9 ], [ %18, %17 ], [ %16, %21 ]
  %26 = icmp slt i32 %25, %12
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = icmp sgt i32 %10, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %27, %29
  %30 = phi i32 [ %34, %29 ], [ 0, %27 ]
  %31 = phi i32 [ %35, %29 ], [ %10, %27 ]
  %32 = urem i32 %31, 10
  %33 = mul nsw i32 %30, 10
  %34 = add nsw i32 %33, %32
  %35 = udiv i32 %31, 10
  %36 = icmp ult i32 %31, 10
  br i1 %36, label %37, label %29, !llvm.loop !11

37:                                               ; preds = %29, %27
  %38 = phi i32 [ 0, %27 ], [ %34, %29 ]
  %39 = icmp eq i32 %10, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = icmp eq i32 %11, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %47

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  %46 = add nsw i32 %11, 1
  br label %47

47:                                               ; preds = %37, %44, %42, %24
  %48 = phi i32 [ %11, %24 ], [ 1, %42 ], [ %46, %44 ], [ %11, %37 ]
  %49 = add nsw i32 %10, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp slt i32 %10, %50
  br i1 %51, label %9, label %52, !llvm.loop !12

52:                                               ; preds = %47
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %0, %52
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
