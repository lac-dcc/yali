; ModuleID = 'source-C-CXX/64/726.c'
source_filename = "source-C-CXX/64/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %23

14:                                               ; preds = %6, %19
  %15 = phi i64 [ %22, %19 ], [ 0, %6 ]
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %7, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

23:                                               ; preds = %11, %57
  %24 = phi i64 [ 0, %11 ], [ %60, %57 ]
  %25 = phi i32 [ 0, %11 ], [ %58, %57 ]
  %26 = phi i32 [ 0, %11 ], [ %59, %57 ]
  %27 = icmp eq i64 %24, %13
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = icmp eq i32 %25, %26
  br i1 %29, label %61, label %63

30:                                               ; preds = %23
  %31 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %24, i64 0
  %32 = load i32, i32* %31, align 8, !tbaa !5
  switch i32 %32, label %57 [
    i32 0, label %33
    i32 1, label %40
    i32 2, label %47
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %24, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %25, %37
  %39 = icmp eq i32 %35, 2
  br i1 %39, label %54, label %57

40:                                               ; preds = %30
  %41 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %24, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 2
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %25, %44
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %54, label %57

47:                                               ; preds = %30
  %48 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %24, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %25, %51
  %53 = icmp eq i32 %49, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %33, %47, %40
  %55 = phi i32 [ %38, %33 ], [ %52, %47 ], [ %45, %40 ]
  %56 = add nsw i32 %26, 1
  br label %57

57:                                               ; preds = %30, %40, %47, %33, %54
  %58 = phi i32 [ %55, %54 ], [ %38, %33 ], [ %52, %47 ], [ %45, %40 ], [ %25, %30 ]
  %59 = phi i32 [ %56, %54 ], [ %26, %33 ], [ %26, %47 ], [ %26, %40 ], [ %26, %30 ]
  %60 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

61:                                               ; preds = %28
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %63

63:                                               ; preds = %61, %28
  %64 = icmp sgt i32 %25, %26
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @putchar(i32 65)
  br label %67

67:                                               ; preds = %65, %63
  %68 = icmp slt i32 %25, %26
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 @putchar(i32 66)
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
