; ModuleID = 'source-C-CXX/85/1564.c'
source_filename = "source-C-CXX/85/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %58

8:                                                ; preds = %24
  %9 = icmp sgt i32 %26, 0
  br i1 %9, label %29, label %58

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 16, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %10 ]
  %18 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %11, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %12, align 16, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %10
  %25 = add nuw nsw i64 %11, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %10, label %8, !llvm.loop !11

29:                                               ; preds = %8, %51
  %30 = phi i64 [ %54, %51 ], [ 0, %8 ]
  %31 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %49, %34 ], [ 1, %29 ]
  %36 = phi i32 [ %47, %34 ], [ 1, %29 ]
  %37 = phi i32 [ %45, %34 ], [ 0, %29 ]
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %30, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %37, %40
  %42 = add nsw i32 %35, 2
  %43 = xor i1 %41, true
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %37, %44
  %46 = zext i1 %41 to i32
  %47 = add nuw nsw i32 %36, %46
  %48 = select i1 %41, i32 %42, i32 %35
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %48, 60
  br i1 %50, label %34, label %51, !llvm.loop !12

51:                                               ; preds = %34, %29
  %52 = phi i32 [ 60, %29 ], [ %45, %34 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = add nuw nsw i64 %30, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %29, label %58, !llvm.loop !13

58:                                               ; preds = %51, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
