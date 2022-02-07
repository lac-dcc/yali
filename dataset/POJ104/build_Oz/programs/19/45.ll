; ModuleID = 'source-C-CXX/19/45.c'
source_filename = "source-C-CXX/19/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @insert(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = add nsw i32 %4, -1
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %16, %2
  %10 = phi i64 [ %23, %16 ], [ 0, %2 ]
  %11 = phi i32 [ %21, %16 ], [ %6, %2 ]
  %12 = phi i8 [ %22, %16 ], [ %5, %2 ]
  %13 = icmp eq i64 %10, %8
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  br label %24

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, i8* %0, i64 %10
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp sgt i8 %18, %12
  %20 = trunc i64 %10 to i32
  %21 = select i1 %19, i32 %20, i32 %11
  %22 = select i1 %19, i8 %18, i8 %12
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

24:                                               ; preds = %14, %27
  %25 = phi i64 [ 0, %14 ], [ %32, %27 ]
  %26 = icmp sgt i64 %25, %15
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @putchar(i32 %30)
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

33:                                               ; preds = %24, %39
  %34 = phi i64 [ %44, %39 ], [ 0, %24 ]
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = shl i64 %3, 32
  %38 = ashr exact i64 %37, 32
  br label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, i8* %1, i64 %34
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

45:                                               ; preds = %36, %49
  %46 = phi i64 [ %15, %36 ], [ %47, %49 ]
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %47, %38
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, i8* %0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = tail call i32 @putchar(i32 %52)
  br label %45, !llvm.loop !12

54:                                               ; preds = %45
  %55 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [10 x i8]], align 16
  %2 = alloca [50 x [4 x i8]], align 16
  %3 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #7
  %4 = getelementptr inbounds [50 x [4 x i8]], [50 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i64 [ %30, %25 ], [ 0, %0 ]
  %7 = call i32 @getchar() #8
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %6, i64 0
  store i8 %8, i8* %9, align 2, !tbaa !5
  %10 = and i32 %7, 255
  %11 = icmp eq i32 %10, 255
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %32

16:                                               ; preds = %5, %21
  %17 = phi i64 [ %24, %21 ], [ 1, %5 ]
  %18 = call i32 @getchar() #8
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = trunc i32 %18 to i8
  %23 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %6, i64 %17
  store i8 %22, i8* %23, align 1, !tbaa !5
  %24 = add nuw i64 %17, 1
  br label %16

25:                                               ; preds = %16
  %26 = and i64 %17, 4294967295
  %27 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %6, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [50 x [4 x i8]], [50 x [4 x i8]]* %2, i64 0, i64 %6, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %28) #8
  %30 = add i64 %6, 1
  %31 = call i32 @getchar() #8
  br label %5, !llvm.loop !13

32:                                               ; preds = %12, %35
  %33 = phi i64 [ 0, %12 ], [ %38, %35 ]
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %33, i64 0
  %37 = getelementptr inbounds [50 x [4 x i8]], [50 x [4 x i8]]* %2, i64 0, i64 %33, i64 0
  call void @insert(i8* nonnull %36, i8* nonnull %37) #8
  %38 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
