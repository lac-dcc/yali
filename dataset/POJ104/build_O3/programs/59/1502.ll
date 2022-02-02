; ModuleID = 'source-C-CXX/59/1502.c'
source_filename = "source-C-CXX/59/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"3 5\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %53

10:                                               ; preds = %0, %46
  %11 = phi i32 [ %49, %46 ], [ 3, %0 ]
  %12 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %13 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %14 = add nsw i32 %11, -2
  %15 = icmp ugt i32 %11, 4
  br i1 %15, label %16, label %23

16:                                               ; preds = %10, %20
  %17 = phi i32 [ %21, %20 ], [ 2, %10 ]
  %18 = urem i32 %14, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %17, 1
  %22 = icmp eq i32 %21, %14
  br i1 %22, label %23, label %16, !llvm.loop !9

23:                                               ; preds = %20, %16, %10
  %24 = phi i32 [ 2, %10 ], [ %14, %20 ], [ %17, %16 ]
  %25 = icmp eq i32 %24, %14
  %26 = select i1 %25, i32 %14, i32 0
  br label %27

27:                                               ; preds = %23, %31
  %28 = phi i32 [ %32, %31 ], [ 2, %23 ]
  %29 = urem i32 %11, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i32 %28, 1
  %33 = icmp eq i32 %32, %11
  br i1 %33, label %34, label %27, !llvm.loop !9

34:                                               ; preds = %27, %31
  %35 = phi i32 [ %28, %27 ], [ %11, %31 ]
  %36 = icmp eq i32 %35, %11
  %37 = select i1 %36, i32 %11, i32 0
  %38 = sub nsw i32 %37, %26
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = sext i32 %13 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  store i32 %26, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  store i32 %37, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %13, 1
  %45 = add nsw i32 %12, 1
  br label %46

46:                                               ; preds = %34, %40
  %47 = phi i32 [ %44, %40 ], [ %13, %34 ]
  %48 = phi i32 [ %45, %40 ], [ %12, %34 ]
  %49 = add nuw nsw i32 %11, 1
  %50 = icmp eq i32 %49, %8
  br i1 %50, label %51, label %10, !llvm.loop !11

51:                                               ; preds = %46
  %52 = icmp slt i32 %8, 5
  br i1 %52, label %53, label %57

53:                                               ; preds = %0, %51
  %54 = phi i32 [ %48, %51 ], [ 0, %0 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ %54, %53 ], [ %48, %51 ]
  %59 = phi i32 [ %56, %53 ], [ %8, %51 ]
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %57
  %64 = icmp sgt i32 %58, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = zext i32 %58 to i64
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ 0, %65 ], [ %74, %67 ]
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %70, i32 %72)
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %67, !llvm.loop !12

76:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %4, 1
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %3, !llvm.loop !9

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ 2, %1 ], [ %4, %3 ], [ %0, %7 ]
  %12 = icmp eq i32 %11, %0
  %13 = select i1 %12, i32 %0, i32 0
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
