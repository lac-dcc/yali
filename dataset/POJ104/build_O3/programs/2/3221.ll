; ModuleID = 'source-C-CXX/2/3221.c'
source_filename = "source-C-CXX/2/3221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %39, label %47

10:                                               ; preds = %39
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %44, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %10
  %14 = zext i32 %44 to i64
  br label %15

15:                                               ; preds = %13, %31
  %16 = phi i64 [ 0, %13 ], [ %33, %31 ]
  %17 = phi i32 [ 0, %13 ], [ %32, %31 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  br label %19

19:                                               ; preds = %15, %35
  %20 = phi i64 [ 0, %15 ], [ %37, %35 ]
  %21 = phi i32 [ %17, %15 ], [ %36, %35 ]
  %22 = icmp eq i64 %20, %16
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %18, align 4, !tbaa !5
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %24
  %28 = icmp eq i32 %27, %11
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %21, 1
  br label %35

31:                                               ; preds = %23, %35
  %32 = phi i32 [ %36, %35 ], [ %21, %23 ]
  %33 = add nuw nsw i64 %16, 1
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %47, label %15, !llvm.loop !9

35:                                               ; preds = %29, %19
  %36 = phi i32 [ %30, %29 ], [ %21, %19 ]
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %31, label %19, !llvm.loop !11

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %0 ]
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %10, !llvm.loop !12

47:                                               ; preds = %31, %0, %10
  %48 = phi i32 [ %44, %10 ], [ %8, %0 ], [ %44, %31 ]
  %49 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %32, %31 ]
  %50 = add nsw i32 %48, -1
  %51 = mul nsw i32 %50, %48
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = mul nsw i32 %56, %55
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i32 [ %57, %53 ], [ %51, %47 ]
  %60 = icmp eq i32 %49, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
