; ModuleID = 'source-C-CXX/14/2137.c'
source_filename = "source-C-CXX/14/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %0, %53
  %9 = phi i32 [ %54, %53 ], [ %6, %0 ]
  %10 = phi i64 [ %56, %53 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %45, label %53

12:                                               ; preds = %53
  %13 = icmp sgt i32 %54, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %12
  %15 = zext i32 %54 to i64
  br label %16

16:                                               ; preds = %14, %41
  %17 = phi i64 [ 0, %14 ], [ %43, %41 ]
  %18 = phi i32 [ 0, %14 ], [ %42, %41 ]
  br label %19

19:                                               ; preds = %16, %31
  %20 = phi i64 [ 0, %16 ], [ %26, %31 ]
  %21 = phi i32 [ 0, %16 ], [ %33, %31 ]
  %22 = phi i32 [ %18, %16 ], [ %39, %31 ]
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i64 %20, 1
  br i1 %25, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %19, %27
  %32 = zext i1 %25 to i32
  %33 = add nuw nsw i32 %21, %32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %25, true
  %37 = select i1 %36, i1 %35, i1 false
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %22, %38
  %40 = icmp eq i64 %26, %15
  br i1 %40, label %41, label %19, !llvm.loop !9

41:                                               ; preds = %27, %31
  %42 = phi i32 [ %39, %31 ], [ %22, %27 ]
  %43 = add nuw nsw i64 %17, 1
  %44 = icmp eq i64 %43, %15
  br i1 %44, label %58, label %16, !llvm.loop !11

45:                                               ; preds = %8, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %8 ]
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %53, !llvm.loop !12

53:                                               ; preds = %45, %8
  %54 = phi i32 [ %9, %8 ], [ %50, %45 ]
  %55 = sext i32 %54 to i64
  %56 = add nuw nsw i64 %10, 1
  %57 = icmp slt i64 %56, %55
  br i1 %57, label %8, label %12, !llvm.loop !13

58:                                               ; preds = %41, %0, %12
  %59 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %42, %41 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
