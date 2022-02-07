; ModuleID = 'source-C-CXX/64/58.c'
source_filename = "source-C-CXX/64/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %18, %2
  %11 = phi i64 [ %22, %18 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %11
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %57
  %24 = phi i64 [ 0, %15 ], [ %60, %57 ]
  %25 = phi i32 [ 0, %15 ], [ %58, %57 ]
  %26 = phi i32 [ 0, %15 ], [ %59, %57 ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %61, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  switch i32 %30, label %31 [
    i32 0, label %34
    i32 1, label %40
    i32 2, label %46
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %52

34:                                               ; preds = %28
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = add nsw i32 %25, 1
  br label %57

40:                                               ; preds = %28
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %24
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = add nsw i32 %25, 1
  br label %57

46:                                               ; preds = %28
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %24
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add nsw i32 %25, 1
  br label %57

52:                                               ; preds = %31, %34, %40, %46
  %53 = phi i32 [ %33, %31 ], [ %36, %34 ], [ %42, %40 ], [ %48, %46 ]
  %54 = icmp ne i32 %30, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %26, %55
  br label %57

57:                                               ; preds = %52, %38, %50, %44
  %58 = phi i32 [ %39, %38 ], [ %45, %44 ], [ %51, %50 ], [ %25, %52 ]
  %59 = phi i32 [ %26, %38 ], [ %26, %44 ], [ %26, %50 ], [ %56, %52 ]
  %60 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

61:                                               ; preds = %23
  %62 = icmp eq i32 %25, %26
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %73

65:                                               ; preds = %61
  %66 = icmp sgt i32 %25, %26
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @putchar(i32 65)
  br label %73

69:                                               ; preds = %65
  %70 = icmp slt i32 %25, %26
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 @putchar(i32 66)
  br label %73

73:                                               ; preds = %67, %71, %69, %63
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
