; ModuleID = 'source-C-CXX/6/49.c'
source_filename = "source-C-CXX/6/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @kmp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %25, %2
  %8 = phi i32 [ 0, %2 ], [ %27, %25 ]
  %9 = phi i32 [ 0, %2 ], [ %26, %25 ]
  %10 = icmp slt i32 %8, %6
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  br label %13

13:                                               ; preds = %7, %30
  %14 = phi i32 [ %35, %30 ], [ %9, %7 ]
  %15 = icmp slt i32 %14, %4
  %16 = select i1 %15, i1 %10, i1 false
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = load i8, i8* %12, align 1, !tbaa !5
  %22 = icmp eq i8 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = add nsw i32 %14, 1
  br label %25

25:                                               ; preds = %28, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %28 ]
  %27 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !8

28:                                               ; preds = %17
  %29 = icmp eq i32 %14, 0
  br i1 %29, label %25, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %14, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  br label %13, !llvm.loop !8

36:                                               ; preds = %13
  %37 = icmp eq i32 %14, %4
  %38 = sub nsw i32 %8, %4
  %39 = select i1 %37, i32 %38, i32 -1
  ret i32 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @fail(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  store i32 -1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @f, i64 0, i64 0), align 16, !tbaa !10
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  br label %5

5:                                                ; preds = %26, %1
  %6 = phi i64 [ %30, %26 ], [ 1, %1 ]
  %7 = icmp slt i64 %6, %4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 %6
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = trunc i64 %6 to i32
  %13 = add i32 %12, -1
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i32 [ %13, %9 ], [ %18, %14 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp ne i8 %11, %22
  %24 = icmp sgt i32 %18, -1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %14, label %26, !llvm.loop !12

26:                                               ; preds = %14
  %27 = icmp eq i8 %11, %22
  %28 = select i1 %27, i32 %19, i32 -1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %6
  store i32 %28, i32* %29, align 4
  %30 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #7
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #7
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #7
  %8 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7) #8
  call void @fail(i8* nonnull %6) #8
  %10 = call i32 @kmp(i8* nonnull %6, i8* nonnull %5) #8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %58

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull %5) #6
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = call i64 @strlen(i8* noundef nonnull %7) #6
  %16 = zext i32 %10 to i64
  br label %17

17:                                               ; preds = %24, %12
  %18 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = trunc i64 %15 to i32
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %18
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %18
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

29:                                               ; preds = %20, %39
  %30 = phi i64 [ 0, %20 ], [ %44, %39 ]
  %31 = phi i64 [ %16, %20 ], [ %43, %39 ]
  %32 = icmp eq i64 %30, %23
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = trunc i64 %14 to i32
  %35 = add i32 %10, %34
  %36 = sext i32 %35 to i64
  %37 = shl i64 %13, 32
  %38 = ashr exact i64 %37, 32
  br label %45

39:                                               ; preds = %29
  %40 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %30
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %31
  store i8 %41, i8* %42, align 1, !tbaa !5
  %43 = add nuw nsw i64 %31, 1
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

45:                                               ; preds = %52, %33
  %46 = phi i64 [ %57, %52 ], [ %36, %33 ]
  %47 = phi i64 [ %56, %52 ], [ %31, %33 ]
  %48 = icmp slt i64 %46, %38
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = and i64 %47, 4294967295
  %51 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %50
  store i8 0, i8* %51, align 1, !tbaa !5
  br label %58

52:                                               ; preds = %45
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %46
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %47
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %47, 1
  %57 = add nsw i64 %46, 1
  br label %45, !llvm.loop !16

58:                                               ; preds = %0, %49
  %59 = phi i8* [ %8, %49 ], [ %5, %0 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %59) #8
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
