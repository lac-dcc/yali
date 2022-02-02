; ModuleID = 'source-C-CXX/73/555.c'
source_filename = "source-C-CXX/73/555.c"
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
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %51, label %9

9:                                                ; preds = %0, %44
  %10 = phi i32 [ %14, %44 ], [ %6, %0 ]
  %11 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %12 = phi i32 [ %46, %44 ], [ %6, %0 ]
  %13 = phi i32 [ %24, %44 ], [ undef, %0 ]
  %14 = add i32 %10, 1
  %15 = icmp slt i32 %12, 2
  br i1 %15, label %23, label %16

16:                                               ; preds = %9, %20
  %17 = phi i32 [ %21, %20 ], [ 2, %9 ]
  %18 = srem i32 %12, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nuw i32 %17, 1
  %22 = icmp eq i32 %17, %10
  br i1 %22, label %23, label %16, !llvm.loop !9

23:                                               ; preds = %20, %16, %9
  %24 = phi i32 [ %13, %9 ], [ %17, %16 ], [ %13, %20 ]
  %25 = icmp eq i32 %12, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %26
  %27 = phi i32 [ %32, %26 ], [ %12, %23 ]
  %28 = phi i32 [ %31, %26 ], [ 0, %23 ]
  %29 = srem i32 %27, 10
  %30 = mul nsw i32 %28, 10
  %31 = add nsw i32 %29, %30
  %32 = sdiv i32 %27, 10
  %33 = add i32 %27, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %35, label %26, !llvm.loop !11

35:                                               ; preds = %26, %23
  %36 = phi i32 [ 0, %23 ], [ %31, %26 ]
  %37 = icmp eq i32 %36, %12
  %38 = icmp eq i32 %24, %12
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = icmp eq i32 %11, 0
  %42 = select i1 %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %42, i32 %12)
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i32 [ %11, %35 ], [ 1, %40 ]
  %46 = add nsw i32 %12, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp slt i32 %12, %47
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
