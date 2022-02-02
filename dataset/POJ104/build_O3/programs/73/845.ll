; ModuleID = 'source-C-CXX/73/845.c'
source_filename = "source-C-CXX/73/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %50, label %9

9:                                                ; preds = %0, %43
  %10 = phi i32 [ %44, %43 ], [ %7, %0 ]
  %11 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %12 = phi i32 [ %46, %43 ], [ %6, %0 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9, %14
  %15 = phi i32 [ %19, %14 ], [ 0, %9 ]
  %16 = phi i32 [ %20, %14 ], [ %12, %9 ]
  %17 = mul nsw i32 %15, 10
  %18 = urem i32 %16, 10
  %19 = add nsw i32 %17, %18
  %20 = udiv i32 %16, 10
  %21 = icmp ult i32 %16, 10
  br i1 %21, label %22, label %14, !llvm.loop !9

22:                                               ; preds = %14, %9
  %23 = phi i32 [ 0, %9 ], [ %19, %14 ]
  %24 = icmp eq i32 %23, %12
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = icmp sgt i32 %12, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %25, %31
  %28 = phi i32 [ %32, %31 ], [ 2, %25 ]
  %29 = srem i32 %12, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i32 %28, 1
  %33 = icmp eq i32 %32, %12
  br i1 %33, label %37, label %27, !llvm.loop !11

34:                                               ; preds = %27, %25
  %35 = phi i32 [ 2, %25 ], [ %28, %27 ]
  %36 = icmp eq i32 %35, %12
  br i1 %36, label %37, label %43

37:                                               ; preds = %31, %34
  %38 = icmp eq i32 %11, 0
  %39 = select i1 %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %39, i32 %12)
  %41 = add nsw i32 %11, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %22, %37, %34
  %44 = phi i32 [ %42, %37 ], [ %10, %34 ], [ %10, %22 ]
  %45 = phi i32 [ %41, %37 ], [ %11, %34 ], [ %11, %22 ]
  %46 = add nsw i32 %12, 1
  %47 = icmp slt i32 %12, %44
  br i1 %47, label %9, label %48, !llvm.loop !12

48:                                               ; preds = %43
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %0, %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %48
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
