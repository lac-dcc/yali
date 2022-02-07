; ModuleID = 'source-C-CXX/64/655.c'
source_filename = "source-C-CXX/64/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = shl i32 %6, 1
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = sext i32 %7 to i64
  br label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %13, %60
  %20 = phi i64 [ 0, %13 ], [ %63, %60 ]
  %21 = phi i32 [ 0, %13 ], [ %61, %60 ]
  %22 = phi i32 [ 0, %13 ], [ %62, %60 ]
  %23 = icmp slt i64 %20, %14
  br i1 %23, label %24, label %64

24:                                               ; preds = %19
  %25 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %20
  %26 = load i32, i32* %25, align 8, !tbaa !5
  switch i32 %26, label %60 [
    i32 1, label %27
    i32 0, label %34
    i32 2, label %41
  ]

27:                                               ; preds = %24
  %28 = or i64 %20, 1
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = add nsw i32 %21, 1
  br label %60

34:                                               ; preds = %24
  %35 = or i64 %20, 1
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = add nsw i32 %21, 1
  br label %60

41:                                               ; preds = %24
  %42 = or i64 %20, 1
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = add nsw i32 %21, 1
  br label %60

48:                                               ; preds = %41
  %49 = icmp eq i32 %44, 1
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %22, %50
  br label %60

52:                                               ; preds = %27
  %53 = icmp eq i32 %30, 0
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %22, %54
  br label %60

56:                                               ; preds = %34
  %57 = icmp eq i32 %37, 2
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %22, %58
  br label %60

60:                                               ; preds = %52, %48, %24, %56, %32, %46, %39
  %61 = phi i32 [ %33, %32 ], [ %40, %39 ], [ %47, %46 ], [ %21, %56 ], [ %21, %24 ], [ %21, %48 ], [ %21, %52 ]
  %62 = phi i32 [ %22, %32 ], [ %22, %39 ], [ %22, %46 ], [ %59, %56 ], [ %22, %24 ], [ %51, %48 ], [ %55, %52 ]
  %63 = add nuw nsw i64 %20, 2
  br label %19, !llvm.loop !11

64:                                               ; preds = %19
  %65 = icmp eq i32 %21, %22
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %76

68:                                               ; preds = %64
  %69 = icmp sgt i32 %21, %22
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @putchar(i32 65)
  br label %76

72:                                               ; preds = %68
  %73 = icmp slt i32 %21, %22
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 @putchar(i32 66)
  br label %76

76:                                               ; preds = %70, %74, %72, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #5
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
