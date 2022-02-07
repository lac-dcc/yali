; ModuleID = 'source-C-CXX/16/407.c'
source_filename = "source-C-CXX/16/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x i8], align 16
  %2 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %60, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %62, label %6

6:                                                ; preds = %3
  %7 = call i64 @strlen(i8* noundef nonnull %2) #8
  %8 = trunc i64 %7 to i32
  %9 = call i32 @puts(i8* nonnull %2)
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %42, %6
  %13 = phi i64 [ 0, %6 ], [ %43, %42 ]
  %14 = phi i32 [ -1, %6 ], [ %44, %42 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %14, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 40
  %22 = trunc i64 %13 to i32
  %23 = select i1 %21, i32 %22, i32 -1
  br label %39

24:                                               ; preds = %16
  %25 = icmp sgt i32 %14, -1
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %13
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 41
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = and i64 %13, 4294967295
  %32 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %31
  %33 = zext i32 %14 to i64
  %34 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %33
  store i8 32, i8* %34, align 1, !tbaa !5
  store i8 32, i8* %32, align 1, !tbaa !5
  br label %42

35:                                               ; preds = %26
  %36 = icmp eq i8 %28, 40
  %37 = trunc i64 %13 to i32
  %38 = select i1 %36, i32 %37, i32 %14
  br label %39

39:                                               ; preds = %18, %35, %24
  %40 = phi i32 [ %38, %35 ], [ %14, %24 ], [ %23, %18 ]
  %41 = add nuw nsw i64 %13, 1
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %41, %39 ], [ 0, %30 ]
  %44 = phi i32 [ %40, %39 ], [ -1, %30 ]
  br label %12, !llvm.loop !8

45:                                               ; preds = %12
  %46 = zext i32 %10 to i64
  br label %47

47:                                               ; preds = %45, %55
  %48 = phi i64 [ 0, %45 ], [ %59, %55 ]
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %54 [
    i8 40, label %55
    i8 41, label %53
  ]

53:                                               ; preds = %50
  br label %55

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %50, %53, %54
  %56 = phi i8 [ 63, %53 ], [ 32, %54 ], [ 36, %50 ]
  %57 = phi i32 [ 63, %53 ], [ 32, %54 ], [ 36, %50 ]
  store i8 %56, i8* %51, align 1, !tbaa !5
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !10

60:                                               ; preds = %47
  %61 = call i32 @putchar(i32 10)
  br label %3, !llvm.loop !11

62:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
