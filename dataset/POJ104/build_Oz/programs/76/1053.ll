; ModuleID = 'source-C-CXX/76/1053.c'
source_filename = "source-C-CXX/76/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a2 = internal unnamed_addr global [2 x [101 x i32]] zeroinitializer, align 16
@i = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @f(i8* nocapture %0, i8 signext %1, i8 signext %2, i32 %3) local_unnamed_addr #0 {
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = add i32 %3, -1
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %5 to i64
  %9 = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %18, %4
  %11 = phi i64 [ 0, %4 ], [ %19, %18 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %62, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  %17 = add nuw nsw i64 %11, 1
  br i1 %16, label %18, label %20

18:                                               ; preds = %20, %13
  %19 = phi i64 [ %17, %13 ], [ 0, %20 ]
  br label %10, !llvm.loop !8

20:                                               ; preds = %13, %60
  %21 = phi i64 [ %28, %60 ], [ 0, %13 ]
  %22 = phi i64 [ %61, %60 ], [ 1, %13 ]
  %23 = icmp eq i64 %21, %9
  br i1 %23, label %18, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, %1
  %28 = add nuw nsw i64 %21, 1
  br i1 %27, label %29, label %60

29:                                               ; preds = %24, %47
  %30 = phi i64 [ %48, %47 ], [ %22, %24 ]
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, %3
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, i8* %0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %2
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = icmp eq i64 %30, %28
  br i1 %38, label %49, label %39

39:                                               ; preds = %37, %42
  %40 = phi i64 [ %46, %42 ], [ %22, %37 ]
  %41 = icmp ult i64 %40, %30
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  %46 = add nuw nsw i64 %40, 1
  br i1 %45, label %39, label %47, !llvm.loop !10

47:                                               ; preds = %42, %33
  %48 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

49:                                               ; preds = %37, %39
  %50 = phi i64 [ %30, %39 ], [ %28, %37 ]
  %51 = load i32, i32* @i, align 4, !tbaa !12
  %52 = and i64 %50, 4294967295
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = trunc i64 %50 to i32
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0, i64 %55
  %57 = trunc i64 %21 to i32
  store i32 %57, i32* %56, align 4, !tbaa !12
  %58 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1, i64 %55
  store i32 %54, i32* %58, align 4, !tbaa !12
  store i8 32, i8* %25, align 1, !tbaa !5
  store i8 32, i8* %53, align 1, !tbaa !5
  %59 = add nsw i32 %51, 1
  store i32 %59, i32* @i, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %29, %49, %24
  %61 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !14

62:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, %6
  %16 = add nuw nsw i64 %10, 1
  br i1 %15, label %9, label %17, !llvm.loop !15

17:                                               ; preds = %12, %9
  %18 = phi i8 [ undef, %9 ], [ %14, %12 ]
  %19 = call i32 @f(i8* nonnull %2, i8 signext %6, i8 signext %18, i32 %5) #7
  %20 = sdiv i32 %5, 2
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %43, %17
  %23 = phi i64 [ %44, %43 ], [ 1, %17 ]
  %24 = icmp slt i64 %23, %21
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = sub nsw i64 %21, %23
  br label %27

27:                                               ; preds = %37, %25
  %28 = phi i64 [ 0, %25 ], [ %33, %37 ]
  %29 = icmp slt i64 %28, %26
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %38
  br label %27, !llvm.loop !16

38:                                               ; preds = %30
  store i32 %35, i32* %31, align 4, !tbaa !12
  store i32 %32, i32* %34, align 4, !tbaa !12
  %39 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0, i64 %28
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !12
  store i32 %42, i32* %39, align 4, !tbaa !12
  store i32 %40, i32* %41, align 4, !tbaa !12
  br label %37

43:                                               ; preds = %27
  %44 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !17

45:                                               ; preds = %22, %50
  %46 = phi i64 [ %56, %50 ], [ 0, %22 ]
  %47 = trunc i64 %46 to i32
  %48 = shl i32 %47, 1
  %49 = icmp slt i32 %48, %5
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %54) #7
  %56 = add nuw i64 %46, 1
  br label %45, !llvm.loop !18

57:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
