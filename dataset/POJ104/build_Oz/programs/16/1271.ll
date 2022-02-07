; ModuleID = 'source-C-CXX/16/1271.c'
source_filename = "source-C-CXX/16/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @zuok(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %19, %3
  %7 = phi i64 [ %10, %19 ], [ %4, %3 ]
  %8 = phi i32 [ %20, %19 ], [ 1, %3 ]
  %9 = phi i32 [ %21, %19 ], [ 0, %3 ]
  %10 = add nsw i64 %7, 1
  %11 = icmp slt i64 %10, %5
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %19 [
    i8 40, label %15
    i8 41, label %17
  ]

15:                                               ; preds = %12
  %16 = add nsw i32 %8, 1
  br label %19

17:                                               ; preds = %12
  %18 = add nsw i32 %9, 1
  br label %19

19:                                               ; preds = %12, %17, %15
  %20 = phi i32 [ %16, %15 ], [ %8, %17 ], [ %8, %12 ]
  %21 = phi i32 [ %9, %15 ], [ %18, %17 ], [ %9, %12 ]
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %6, !llvm.loop !8

23:                                               ; preds = %6, %19
  %24 = phi i32 [ 1, %19 ], [ 0, %6 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @youk(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %19, %3
  %6 = phi i64 [ %9, %19 ], [ %4, %3 ]
  %7 = phi i32 [ %20, %19 ], [ 1, %3 ]
  %8 = phi i32 [ %21, %19 ], [ 0, %3 ]
  %9 = add nsw i64 %6, -1
  %10 = trunc i64 %6 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, i8* %0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %19 [
    i8 40, label %15
    i8 41, label %17
  ]

15:                                               ; preds = %12
  %16 = add nsw i32 %8, 1
  br label %19

17:                                               ; preds = %12
  %18 = add nsw i32 %7, 1
  br label %19

19:                                               ; preds = %12, %17, %15
  %20 = phi i32 [ %7, %15 ], [ %18, %17 ], [ %7, %12 ]
  %21 = phi i32 [ %16, %15 ], [ %8, %17 ], [ %8, %12 ]
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %23, label %5, !llvm.loop !10

23:                                               ; preds = %5, %19
  %24 = phi i32 [ 1, %19 ], [ 0, %5 ]
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = call i32 @getchar() #7
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %46, %0
  %8 = phi i32 [ 0, %0 ], [ %48, %46 ]
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %49

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %13 = call i32 @getchar() #7
  %14 = call i32 (i8*, ...) @printf(i8* nonnull %6) #7
  %15 = call i32 @putchar(i32 10)
  %16 = call i64 @strlen(i8* noundef nonnull %6) #8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %44, %11
  %21 = phi i64 [ %45, %44 ], [ 0, %11 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %46, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %42 [
    i8 40, label %26
    i8 41, label %34
  ]

26:                                               ; preds = %23
  %27 = trunc i64 %21 to i32
  %28 = call i32 @zuok(i8* nonnull %6, i32 %27, i32 %17) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 @putchar(i32 36) #7
  br label %44

32:                                               ; preds = %26
  %33 = call i32 @putchar(i32 32)
  br label %44

34:                                               ; preds = %23
  %35 = trunc i64 %21 to i32
  %36 = call i32 @youk(i8* nonnull %6, i32 %35, i32 undef) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i32 @putchar(i32 63) #7
  br label %44

40:                                               ; preds = %34
  %41 = call i32 @putchar(i32 32) #7
  br label %44

42:                                               ; preds = %23
  %43 = call i32 @putchar(i32 32) #7
  br label %44

44:                                               ; preds = %32, %30, %38, %40, %42
  %45 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

46:                                               ; preds = %20
  %47 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  %48 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !14

49:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
