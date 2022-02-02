; ModuleID = 'source-C-CXX/73/843.c'
source_filename = "source-C-CXX/73/843.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
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
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %54, label %15

15:                                               ; preds = %11, %46
  %16 = phi i32 [ %49, %46 ], [ %12, %11 ]
  %17 = phi i32 [ %47, %46 ], [ 0, %11 ]
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i32 [ %22, %18 ], [ 2, %15 ]
  %20 = srem i32 %16, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 1
  br i1 %21, label %23, label %18, !llvm.loop !9

23:                                               ; preds = %18
  %24 = icmp eq i32 %16, %19
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = icmp sgt i32 %16, 9
  br i1 %26, label %27, label %35

27:                                               ; preds = %25, %27
  %28 = phi i32 [ %33, %27 ], [ 0, %25 ]
  %29 = phi i32 [ %30, %27 ], [ %16, %25 ]
  %30 = udiv i32 %29, 10
  %31 = sub i32 %28, %30
  %32 = mul i32 %31, 10
  %33 = add i32 %32, %29
  %34 = icmp ugt i32 %29, 99
  br i1 %34, label %27, label %35, !llvm.loop !11

35:                                               ; preds = %27, %25
  %36 = phi i32 [ %16, %25 ], [ %30, %27 ]
  %37 = phi i32 [ 0, %25 ], [ %33, %27 ]
  %38 = mul nsw i32 %37, 10
  %39 = add nsw i32 %38, %36
  %40 = icmp eq i32 %39, %16
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = icmp eq i32 %17, 0
  %43 = add nsw i32 %17, 1
  %44 = select i1 %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44, i32 %16)
  br label %46

46:                                               ; preds = %41, %23, %35
  %47 = phi i32 [ %17, %35 ], [ %17, %23 ], [ %43, %41 ]
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %1, align 4, !tbaa !5
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %15, !llvm.loop !12

52:                                               ; preds = %46
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %11, %52
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %52
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
