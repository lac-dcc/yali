; ModuleID = 'source-C-CXX/64/472.c'
source_filename = "source-C-CXX/64/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@switch.table.main = private unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], align 4
@switch.table.main.5 = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %44, %0
  %11 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %46

18:                                               ; preds = %10
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #6
  %22 = load i32, i32* %19, align 4, !tbaa !5
  switch i32 %22, label %44 [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %29
  ]

23:                                               ; preds = %18
  %24 = load i32, i32* %20, align 4, !tbaa !5
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %41, label %44

26:                                               ; preds = %18
  %27 = load i32, i32* %20, align 4, !tbaa !5
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %32, label %44

29:                                               ; preds = %18
  %30 = load i32, i32* %20, align 4, !tbaa !5
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %35, label %44

32:                                               ; preds = %26
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %33
  br label %38

35:                                               ; preds = %29
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main.5, i64 0, i64 %36
  br label %38

38:                                               ; preds = %32, %35
  %39 = phi i32* [ %37, %35 ], [ %34, %32 ]
  %40 = load i32, i32* %39, align 4
  br label %41

41:                                               ; preds = %38, %23
  %42 = phi i32 [ %24, %23 ], [ %40, %38 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %11
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %29, %26, %23, %41, %18
  %45 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

46:                                               ; preds = %15, %58
  %47 = phi i64 [ 0, %15 ], [ %61, %58 ]
  %48 = phi i32 [ 0, %15 ], [ %59, %58 ]
  %49 = phi i32 [ 0, %15 ], [ %60, %58 ]
  %50 = icmp eq i64 %47, %17
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  switch i32 %53, label %58 [
    i32 1, label %54
    i32 2, label %56
  ]

54:                                               ; preds = %51
  %55 = add nsw i32 %48, 1
  br label %58

56:                                               ; preds = %51
  %57 = add nsw i32 %49, 1
  br label %58

58:                                               ; preds = %51, %54, %56
  %59 = phi i32 [ %55, %54 ], [ %48, %56 ], [ %48, %51 ]
  %60 = phi i32 [ %49, %54 ], [ %57, %56 ], [ %49, %51 ]
  %61 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

62:                                               ; preds = %46
  %63 = icmp sgt i32 %48, %49
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 @putchar(i32 65)
  br label %74

66:                                               ; preds = %62
  %67 = icmp slt i32 %48, %49
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 @putchar(i32 66)
  br label %74

70:                                               ; preds = %66
  %71 = icmp eq i32 %48, %49
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %74

74:                                               ; preds = %68, %72, %70, %64
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
