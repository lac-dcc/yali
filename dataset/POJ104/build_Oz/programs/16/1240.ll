; ModuleID = 'source-C-CXX/16/1240.c'
source_filename = "source-C-CXX/16/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@a = dso_local global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @match(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %21, %7
  %10 = phi i64 [ %3, %7 ], [ %11, %21 ]
  %11 = add nsw i64 %10, 1
  %12 = icmp slt i64 %11, %8
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 40
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %35, %31, %28, %25
  br label %9, !llvm.loop !10

22:                                               ; preds = %17
  %23 = trunc i64 %11 to i32
  tail call void @match(i32 %23, i32 %1) #7
  %24 = load i8, i8* %14, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %22, %13
  %26 = phi i8 [ %15, %13 ], [ %24, %22 ]
  %27 = icmp eq i8 %26, 41
  br i1 %27, label %28, label %21

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %21

31:                                               ; preds = %28
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %11
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %21

35:                                               ; preds = %31
  store i32 0, i32* %4, align 4, !tbaa !5
  store i32 0, i32* %32, align 4, !tbaa !5
  br label %21

36:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %54, %0
  %5 = phi i32 [ 0, %0 ], [ %56, %54 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

9:                                                ; preds = %4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull @a) #7
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #9
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %21, %9
  %16 = phi i64 [ %29, %21 ], [ 0, %9 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = shl i64 %11, 32
  %20 = ashr exact i64 %19, 32
  br label %30

21:                                               ; preds = %15
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 41
  %25 = sext i1 %24 to i32
  %26 = icmp eq i8 %23, 40
  %27 = select i1 %26, i32 1, i32 %25
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %16
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

30:                                               ; preds = %18, %48
  %31 = phi i32 [ %50, %48 ], [ 0, %18 ]
  %32 = icmp slt i32 %31, %12
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  br label %51

35:                                               ; preds = %30
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %35, %44
  %41 = phi i64 [ %42, %44 ], [ %36, %35 ]
  %42 = add nsw i64 %41, 1
  %43 = icmp slt i64 %42, %20
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  switch i32 %46, label %40 [
    i32 1, label %48
    i32 -1, label %47
  ], !llvm.loop !13

47:                                               ; preds = %44
  store i32 0, i32* %45, align 4, !tbaa !5
  store i32 0, i32* %37, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %40, %44, %47, %35
  %49 = phi i32 [ %31, %35 ], [ -1, %47 ], [ %31, %44 ], [ %31, %40 ]
  %50 = add nsw i32 %49, 1
  br label %30, !llvm.loop !14

51:                                               ; preds = %75, %33
  %52 = phi i64 [ %76, %75 ], [ 0, %33 ]
  %53 = icmp eq i64 %52, %14
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i32 @putchar(i32 10)
  %56 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !15

57:                                               ; preds = %51
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = call i32 @putchar(i32 36)
  %63 = load i32, i32* %58, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i32 [ %63, %61 ], [ %59, %57 ]
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = call i32 @putchar(i32 63)
  %69 = load i32, i32* %58, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i32 [ %69, %67 ], [ %65, %64 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 @putchar(i32 32)
  br label %75

75:                                               ; preds = %70, %73
  %76 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
