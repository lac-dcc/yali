; ModuleID = 'source-C-CXX/73/608.c'
source_filename = "source-C-CXX/73/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@group = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %46, label %11

11:                                               ; preds = %2, %42
  %12 = phi i32 [ %43, %42 ], [ 0, %2 ]
  %13 = phi i32 [ %44, %42 ], [ %8, %2 ]
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %13, 3
  br i1 %17, label %22, label %20

18:                                               ; preds = %22
  %19 = icmp eq i32 %26, %13
  br i1 %19, label %20, label %22, !llvm.loop !9

20:                                               ; preds = %18, %16
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %27, label %35

22:                                               ; preds = %16, %18
  %23 = phi i32 [ %26, %18 ], [ 3, %16 ]
  %24 = srem i32 %13, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %23, 1
  br i1 %25, label %42, label %18

27:                                               ; preds = %20, %27
  %28 = phi i32 [ %32, %27 ], [ 0, %20 ]
  %29 = phi i32 [ %33, %27 ], [ %13, %20 ]
  %30 = mul nsw i32 %28, 10
  %31 = urem i32 %29, 10
  %32 = add nsw i32 %30, %31
  %33 = udiv i32 %29, 10
  %34 = icmp ult i32 %29, 10
  br i1 %34, label %35, label %27, !llvm.loop !11

35:                                               ; preds = %27, %20
  %36 = phi i32 [ 0, %20 ], [ %32, %27 ]
  %37 = icmp eq i32 %13, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = sext i32 %12 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %39
  store i32 %13, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %12, 1
  br label %42

42:                                               ; preds = %22, %11, %35, %38
  %43 = phi i32 [ %41, %38 ], [ %12, %35 ], [ %12, %11 ], [ %12, %22 ]
  %44 = add i32 %13, 1
  %45 = icmp eq i32 %13, %9
  br i1 %45, label %46, label %11, !llvm.loop !12

46:                                               ; preds = %42, %2
  %47 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @group, i64 0, i64 0), align 16, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %51 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @group, i64 0, i64 1), align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %57, %53 ], [ 1, %49 ]
  %55 = phi i32 [ %59, %53 ], [ %51, %49 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nuw i64 %54, 1
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %53, !llvm.loop !13

61:                                               ; preds = %46
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %63

63:                                               ; preds = %53, %49, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
