; ModuleID = 'source-C-CXX/85/121.c'
source_filename = "source-C-CXX/85/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [60 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [60 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %80

8:                                                ; preds = %24
  %9 = icmp sgt i32 %26, 0
  br i1 %9, label %29, label %80

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 16, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %10 ]
  %18 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %11, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %12, align 16, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %10
  %25 = add nuw nsw i64 %11, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %10, label %8, !llvm.loop !11

29:                                               ; preds = %8, %74
  %30 = phi i64 [ %76, %74 ], [ 0, %8 ]
  %31 = phi i32 [ %75, %74 ], [ undef, %8 ]
  %32 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %30, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %74

37:                                               ; preds = %29
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %30, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = mul nsw i32 %33, 3
  %42 = add nsw i32 %40, %41
  %43 = icmp sgt i32 %42, 60
  br i1 %43, label %44, label %69

44:                                               ; preds = %37
  %45 = icmp slt i32 %33, 1
  br i1 %45, label %71, label %46

46:                                               ; preds = %44
  %47 = add nuw i32 %33, 1
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %46, %66
  %50 = phi i64 [ 1, %46 ], [ %67, %66 ]
  %51 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %30, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = trunc i64 %50 to i32
  %54 = mul nsw i32 %53, 3
  %55 = add nsw i32 %52, %54
  switch i32 %55, label %60 [
    i32 61, label %56
    i32 62, label %58
    i32 63, label %62
  ]

56:                                               ; preds = %49
  %57 = sub nsw i32 61, %54
  br label %71

58:                                               ; preds = %49
  %59 = sub nsw i32 62, %54
  br label %71

60:                                               ; preds = %49
  %61 = icmp sgt i32 %55, 63
  br i1 %61, label %62, label %66

62:                                               ; preds = %49, %60
  %63 = trunc i64 %50 to i32
  %64 = mul i32 %63, -3
  %65 = add i32 %64, 63
  br label %71

66:                                               ; preds = %60
  %67 = add nuw nsw i64 %50, 1
  %68 = icmp eq i64 %67, %48
  br i1 %68, label %71, label %49, !llvm.loop !12

69:                                               ; preds = %37
  %70 = sub nsw i32 60, %41
  br label %71

71:                                               ; preds = %66, %44, %56, %58, %62, %69
  %72 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %65, %62 ], [ %70, %69 ], [ %31, %44 ], [ %31, %66 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %35, %71
  %75 = phi i32 [ %31, %35 ], [ %72, %71 ]
  %76 = add nuw nsw i64 %30, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %29, label %80, !llvm.loop !13

80:                                               ; preds = %74, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!13 = distinct !{!13, !10}
