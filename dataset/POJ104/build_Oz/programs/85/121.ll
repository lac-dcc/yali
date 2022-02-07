; ModuleID = 'source-C-CXX/85/121.c'
source_filename = "source-C-CXX/85/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [60 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x [60 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #6
  br label %14

14:                                               ; preds = %19, %11
  %15 = phi i64 [ %22, %19 ], [ 1, %11 ]
  %16 = load i32, i32* %12, align 16, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %7, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

25:                                               ; preds = %6, %74
  %26 = phi i32 [ %77, %74 ], [ %8, %6 ]
  %27 = phi i64 [ %76, %74 ], [ 0, %6 ]
  %28 = phi i32 [ %75, %74 ], [ undef, %6 ]
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %78

31:                                               ; preds = %25
  %32 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %27, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %74

37:                                               ; preds = %31
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %27, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = mul nsw i32 %33, 3
  %42 = add nsw i32 %40, %41
  %43 = icmp sgt i32 %42, 60
  br i1 %43, label %44, label %69

44:                                               ; preds = %37
  %45 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %44, %67
  %49 = phi i64 [ 1, %44 ], [ %68, %67 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %71, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %27, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = trunc i64 %49 to i32
  %55 = mul nsw i32 %54, 3
  %56 = add nsw i32 %53, %55
  switch i32 %56, label %61 [
    i32 61, label %57
    i32 62, label %59
    i32 63, label %63
  ]

57:                                               ; preds = %51
  %58 = sub nsw i32 61, %55
  br label %71

59:                                               ; preds = %51
  %60 = sub nsw i32 62, %55
  br label %71

61:                                               ; preds = %51
  %62 = icmp sgt i32 %56, 63
  br i1 %62, label %63, label %67

63:                                               ; preds = %51, %61
  %64 = trunc i64 %49 to i32
  %65 = mul i32 %64, -3
  %66 = add i32 %65, 63
  br label %71

67:                                               ; preds = %61
  %68 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

69:                                               ; preds = %37
  %70 = sub nsw i32 60, %41
  br label %71

71:                                               ; preds = %48, %57, %59, %63, %69
  %72 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %66, %63 ], [ %70, %69 ], [ %28, %48 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #6
  br label %74

74:                                               ; preds = %35, %71
  %75 = phi i32 [ %28, %35 ], [ %72, %71 ]
  %76 = add nuw nsw i64 %27, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

78:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
