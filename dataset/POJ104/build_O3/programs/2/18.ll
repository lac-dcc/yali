; ModuleID = 'source-C-CXX/2/18.c'
source_filename = "source-C-CXX/2/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %67

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 1
  br i1 %11, label %20, label %67

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %59
  %21 = phi i32 [ %61, %59 ], [ %17, %10 ]
  %22 = phi i64 [ %60, %59 ], [ 0, %10 ]
  %23 = phi i64 [ %66, %59 ], [ 1, %10 ]
  %24 = phi i32 [ %62, %59 ], [ 1, %10 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %22, 1
  br label %59

28:                                               ; preds = %20
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %30 = add nuw nsw i64 %22, 1
  %31 = sext i32 %21 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %28, %53
  %34 = phi i32 [ %54, %53 ], [ %21, %28 ]
  %35 = phi i32 [ %55, %53 ], [ %21, %28 ]
  %36 = phi i64 [ %56, %53 ], [ %23, %28 ]
  %37 = load i32, i32* %29, align 4, !tbaa !5
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

46:                                               ; preds = %33
  %47 = add nsw i32 %35, -2
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %22, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %46, %50
  %54 = phi i32 [ %34, %46 ], [ %52, %50 ]
  %55 = phi i32 [ %35, %46 ], [ %52, %50 ]
  %56 = add nuw nsw i64 %36, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %33, label %59, !llvm.loop !11

59:                                               ; preds = %53, %26, %28, %43
  %60 = phi i64 [ %27, %26 ], [ %30, %28 ], [ %30, %43 ], [ %30, %53 ]
  %61 = phi i32 [ %21, %26 ], [ %21, %28 ], [ %45, %43 ], [ %54, %53 ]
  %62 = phi i32 [ 0, %26 ], [ 1, %28 ], [ 0, %43 ], [ 1, %53 ]
  %63 = add nsw i32 %61, -1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %60, %64
  %66 = add nuw nsw i64 %23, 1
  br i1 %65, label %20, label %67, !llvm.loop !12

67:                                               ; preds = %59, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
