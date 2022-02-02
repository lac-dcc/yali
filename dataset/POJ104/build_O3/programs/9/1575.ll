; ModuleID = 'source-C-CXX/9/1575.c'
source_filename = "source-C-CXX/9/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %19 = call i32 @f(i32* nonnull %18, i32 %17)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i32* %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [25 x i32], align 16
  %4 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = add i32 %1, -1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi i64 [ %14, %11 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %79, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %8, !llvm.loop !11

18:                                               ; preds = %11
  %19 = icmp sgt i32 %1, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load i32, i32* %0, align 4, !tbaa !5
  %22 = zext i32 %1 to i64
  br label %25

23:                                               ; preds = %25
  %24 = icmp eq i64 %30, %22
  br i1 %24, label %31, label %25, !llvm.loop !12

25:                                               ; preds = %20, %23
  %26 = phi i64 [ 1, %20 ], [ %30, %23 ]
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %21
  %30 = add nuw nsw i64 %26, 1
  br i1 %29, label %35, label %23

31:                                               ; preds = %23, %18
  %32 = getelementptr inbounds i32, i32* %0, i64 1
  %33 = tail call i32 @f(i32* nonnull %32, i32 %5)
  %34 = add nsw i32 %33, 1
  br label %79

35:                                               ; preds = %25
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  store i32 %21, i32* %36, align 16, !tbaa !5
  %37 = add nsw i64 %22, -1
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %1, 2
  br i1 %39, label %59, label %40

40:                                               ; preds = %35
  %41 = and i64 %37, -2
  br label %42

42:                                               ; preds = %85, %40
  %43 = phi i64 [ 1, %40 ], [ %87, %85 ]
  %44 = phi i32 [ 1, %40 ], [ %86, %85 ]
  %45 = phi i64 [ %41, %40 ], [ %88, %85 ]
  %46 = getelementptr inbounds i32, i32* %0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %21
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %50
  store i32 %47, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %44, 1
  br label %53

53:                                               ; preds = %42, %49
  %54 = phi i32 [ %52, %49 ], [ %44, %42 ]
  %55 = add nuw nsw i64 %43, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %21
  br i1 %58, label %85, label %81

59:                                               ; preds = %85, %35
  %60 = phi i32 [ undef, %35 ], [ %86, %85 ]
  %61 = phi i64 [ 1, %35 ], [ %87, %85 ]
  %62 = phi i32 [ 1, %35 ], [ %86, %85 ]
  %63 = icmp eq i64 %38, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i32, i32* %0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %21
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = sext i32 %62 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %69
  store i32 %66, i32* %70, align 4, !tbaa !5
  %71 = add nsw i32 %62, 1
  br label %72

72:                                               ; preds = %68, %64, %59
  %73 = phi i32 [ %60, %59 ], [ %71, %68 ], [ %62, %64 ]
  %74 = getelementptr inbounds i32, i32* %0, i64 1
  %75 = tail call i32 @f(i32* nonnull %74, i32 %5)
  %76 = call i32 @f(i32* nonnull %36, i32 %73)
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 %75, i32 %76
  br label %79

79:                                               ; preds = %8, %72, %31
  %80 = phi i32 [ %34, %31 ], [ %78, %72 ], [ %1, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 %80

81:                                               ; preds = %53
  %82 = sext i32 %54 to i64
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %82
  store i32 %57, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %54, 1
  br label %85

85:                                               ; preds = %81, %53
  %86 = phi i32 [ %84, %81 ], [ %54, %53 ]
  %87 = add nuw nsw i64 %43, 2
  %88 = add i64 %45, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %59, label %42, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
