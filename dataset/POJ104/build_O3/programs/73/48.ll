; ModuleID = 'source-C-CXX/73/48.c'
source_filename = "source-C-CXX/73/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

9:                                                ; preds = %0, %43
  %10 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %11 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %12 = phi i32 [ %46, %43 ], [ %6, %0 ]
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %18, label %16

14:                                               ; preds = %18
  %15 = icmp eq i32 %22, %12
  br i1 %15, label %16, label %18, !llvm.loop !9

16:                                               ; preds = %14, %9
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %23, label %31

18:                                               ; preds = %9, %14
  %19 = phi i32 [ %22, %14 ], [ 2, %9 ]
  %20 = srem i32 %12, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 1
  br i1 %21, label %43, label %14

23:                                               ; preds = %16, %23
  %24 = phi i32 [ %28, %23 ], [ 0, %16 ]
  %25 = phi i32 [ %29, %23 ], [ %12, %16 ]
  %26 = urem i32 %25, 10
  %27 = mul nsw i32 %24, 10
  %28 = add nsw i32 %27, %26
  %29 = udiv i32 %25, 10
  %30 = icmp ult i32 %25, 10
  br i1 %30, label %31, label %23, !llvm.loop !11

31:                                               ; preds = %23, %16
  %32 = phi i32 [ 0, %16 ], [ %28, %23 ]
  %33 = icmp eq i32 %32, %12
  %34 = icmp eq i32 %11, 1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %11, 0
  %38 = select i1 %33, i1 %37, i1 false
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %31
  %40 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %31 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %36 ]
  %41 = phi i32 [ %10, %31 ], [ 1, %36 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %40, i32 %12)
  br label %43

43:                                               ; preds = %18, %39, %36
  %44 = phi i32 [ %11, %36 ], [ 1, %39 ], [ %11, %18 ]
  %45 = phi i32 [ %10, %36 ], [ %41, %39 ], [ %10, %18 ]
  %46 = add nsw i32 %12, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp slt i32 %12, %47
  br i1 %48, label %9, label %49, !llvm.loop !12

49:                                               ; preds = %43
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %0, %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
