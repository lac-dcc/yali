; ModuleID = 'source-C-CXX/76/288.c'
source_filename = "source-C-CXX/76/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local local_unnamed_addr global i32 0, align 4
@c1 = dso_local local_unnamed_addr global i8 0, align 1
@num = dso_local local_unnamed_addr global i32 0, align 4
@c2 = dso_local local_unnamed_addr global i8 0, align 1
@s = dso_local local_unnamed_addr global [1000 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %4 = load i8, i8* %2, align 16, !tbaa !5
  store i8 %4, i8* @c1, align 1, !tbaa !5
  %5 = call i64 @strlen(i8* noundef nonnull %2) #10
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @num, align 4, !tbaa !8
  %7 = shl i64 %5, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, %4
  %16 = add nuw nsw i64 %10, 1
  br i1 %15, label %9, label %17, !llvm.loop !10

17:                                               ; preds = %12
  store i8 %14, i8* @c2, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %9, %17
  call void @f(i8* nonnull %2) #11
  %19 = load i32, i32* @k, align 4, !tbaa !8
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %46, %18
  %23 = phi i64 [ %47, %46 ], [ 0, %18 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %48, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %19, %27
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %40, %25
  %31 = phi i64 [ 0, %25 ], [ %36, %40 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %31, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %36, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %41
  br label %30, !llvm.loop !12

41:                                               ; preds = %33
  store i32 %35, i32* %37, align 4, !tbaa !8
  store i32 %38, i32* %34, align 4, !tbaa !8
  %42 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %36, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !8
  %44 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %31, i64 0
  %45 = load i32, i32* %44, align 8, !tbaa !8
  store i32 %45, i32* %42, align 8, !tbaa !8
  store i32 %43, i32* %44, align 8, !tbaa !8
  br label %40

46:                                               ; preds = %30
  %47 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

48:                                               ; preds = %22, %53
  %49 = phi i32 [ %60, %53 ], [ %19, %22 ]
  %50 = phi i64 [ %59, %53 ], [ 0, %22 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %50, i64 0
  %55 = load i32, i32* %54, align 8, !tbaa !8
  %56 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %50, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %55, i32 %57) #11
  %59 = add nuw nsw i64 %50, 1
  %60 = load i32, i32* @k, align 4, !tbaa !8
  br label %48, !llvm.loop !14

61:                                               ; preds = %48
  %62 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %86, %1
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @num, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %83, %2
  %6 = phi i32 [ %4, %2 ], [ %84, %83 ]
  %7 = phi i64 [ 0, %2 ], [ %85, %83 ]
  %8 = add nsw i32 %6, -1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %86

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = load i8, i8* @c1, align 1, !tbaa !5
  %15 = icmp eq i8 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %7, 1
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = load i8, i8* @c2, align 1, !tbaa !5
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load i32, i32* @k, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %24, i64 0
  %26 = trunc i64 %7 to i32
  store i32 %26, i32* %25, align 8, !tbaa !8
  %27 = add nsw i32 %23, 1
  store i32 %27, i32* @k, align 4, !tbaa !8
  %28 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %24, i64 1
  %29 = trunc i64 %17 to i32
  store i32 %29, i32* %28, align 4, !tbaa !8
  store i8 32, i8* %12, align 1, !tbaa !5
  store i8 32, i8* %18, align 1, !tbaa !5
  %30 = load i32, i32* @num, align 4, !tbaa !8
  br label %83

31:                                               ; preds = %16, %11
  %32 = trunc i64 %7 to i32
  br label %33

33:                                               ; preds = %77, %31
  %34 = phi i32 [ %78, %77 ], [ %6, %31 ]
  %35 = phi i32 [ %79, %77 ], [ %6, %31 ]
  %36 = phi i64 [ %80, %77 ], [ %7, %31 ]
  %37 = add nsw i32 %35, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %81

40:                                               ; preds = %33
  %41 = load i8, i8* %12, align 1, !tbaa !5
  %42 = load i8, i8* @c1, align 1, !tbaa !5
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, i8* %0, i64 %36
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %36, 1
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = load i8, i8* @c2, align 1, !tbaa !5
  %53 = icmp eq i8 %51, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %48
  %55 = sub nuw nsw i64 %36, %7
  br label %56

56:                                               ; preds = %54, %61
  %57 = phi i64 [ %7, %54 ], [ %59, %61 ]
  %58 = phi i32 [ 0, %54 ], [ %66, %61 ]
  %59 = add nuw nsw i64 %57, 1
  %60 = icmp ult i64 %57, %36
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, i8* %0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 32
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %58, %65
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %55, %67
  br i1 %68, label %69, label %56, !llvm.loop !15

69:                                               ; preds = %61
  %70 = load i32, i32* @k, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %71, i64 0
  store i32 %32, i32* %72, align 8, !tbaa !8
  %73 = add nsw i32 %70, 1
  store i32 %73, i32* @k, align 4, !tbaa !8
  %74 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %71, i64 1
  %75 = trunc i64 %49 to i32
  store i32 %75, i32* %74, align 4, !tbaa !8
  store i8 32, i8* %12, align 1, !tbaa !5
  store i8 32, i8* %50, align 1, !tbaa !5
  %76 = load i32, i32* @num, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %56, %69, %48, %44, %40
  %78 = phi i32 [ %76, %69 ], [ %34, %48 ], [ %34, %44 ], [ %34, %40 ], [ %34, %56 ]
  %79 = phi i32 [ %76, %69 ], [ %35, %48 ], [ %35, %44 ], [ %35, %40 ], [ %35, %56 ]
  %80 = add nuw nsw i64 %36, 1
  br label %33, !llvm.loop !16

81:                                               ; preds = %33
  %82 = add nuw nsw i64 %7, 1
  br label %83

83:                                               ; preds = %81, %22
  %84 = phi i32 [ %34, %81 ], [ %30, %22 ]
  %85 = phi i64 [ %82, %81 ], [ %17, %22 ]
  br label %5, !llvm.loop !17

86:                                               ; preds = %5
  %87 = load i32, i32* @k, align 4, !tbaa !8
  %88 = shl nsw i32 %87, 1
  %89 = icmp slt i32 %88, %6
  br i1 %89, label %2, label %90

90:                                               ; preds = %86
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
