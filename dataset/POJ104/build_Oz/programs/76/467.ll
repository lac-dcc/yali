; ModuleID = 'source-C-CXX/76/467.c'
source_filename = "source-C-CXX/76/467.c"
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

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @num, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %1, %44
  %4 = phi i32 [ %2, %1 ], [ %45, %44 ]
  %5 = phi i32 [ %2, %1 ], [ %46, %44 ]
  %6 = phi i64 [ 0, %1 ], [ %47, %44 ]
  %7 = load i32, i32* @k, align 4
  %8 = shl nsw i32 %7, 1
  br label %9

9:                                                ; preds = %3, %48
  %10 = phi i32 [ %4, %48 ], [ %5, %3 ]
  %11 = phi i64 [ 0, %48 ], [ %6, %3 ]
  %12 = add nsw i32 %10, -1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, i8* %0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = load i8, i8* @c1, align 1, !tbaa !5
  %19 = icmp eq i8 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = load i8, i8* @c2, align 1
  br label %22

22:                                               ; preds = %20, %31
  %23 = phi i64 [ %11, %20 ], [ %24, %31 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %10, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %17
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = icmp eq i8 %29, %21
  br i1 %32, label %33, label %22, !llvm.loop !15

33:                                               ; preds = %31
  %34 = trunc i64 %24 to i32
  %35 = and i64 %24, 4294967295
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i32, i32* @k, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %38, i64 0
  %40 = trunc i64 %11 to i32
  store i32 %40, i32* %39, align 8, !tbaa !8
  %41 = add nsw i32 %37, 1
  store i32 %41, i32* @k, align 4, !tbaa !8
  %42 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %38, i64 1
  store i32 %34, i32* %42, align 4, !tbaa !8
  store i8 32, i8* %16, align 1, !tbaa !5
  store i8 32, i8* %36, align 1, !tbaa !5
  %43 = load i32, i32* @num, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %27, %22, %15, %33
  %45 = phi i32 [ %4, %15 ], [ %43, %33 ], [ %4, %22 ], [ %4, %27 ]
  %46 = phi i32 [ %10, %15 ], [ %43, %33 ], [ %10, %22 ], [ %10, %27 ]
  %47 = add nuw nsw i64 %11, 1
  br label %3, !llvm.loop !16

48:                                               ; preds = %9
  %49 = icmp slt i32 %8, %10
  br i1 %49, label %9, label %50

50:                                               ; preds = %48
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
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
