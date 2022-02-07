; ModuleID = 'source-C-CXX/16/1484.c'
source_filename = "source-C-CXX/16/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  store i8 0, i8* %2, align 16, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %2) #8
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = add i64 %10, -4294967296
  %12 = ashr exact i64 %11, 32
  %13 = shl i64 %8, 32
  %14 = ashr exact i64 %13, 32
  %15 = and i64 %8, 4294967295
  br label %16

16:                                               ; preds = %44, %6
  %17 = phi i64 [ %19, %44 ], [ %15, %6 ]
  %18 = phi i64 [ %45, %44 ], [ %12, %6 ]
  %19 = add nsw i64 %17, -1
  %20 = trunc i64 %17 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %24 = zext i32 %23 to i64
  br label %46

25:                                               ; preds = %16
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = and i8 %27, -2
  %29 = icmp eq i8 %28, 40
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = icmp eq i8 %27, 40
  br i1 %31, label %32, label %44

32:                                               ; preds = %30, %35
  %33 = phi i64 [ %39, %35 ], [ %18, %30 ]
  %34 = icmp slt i64 %33, %14
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 41
  %39 = add nsw i64 %33, 1
  br i1 %38, label %40, label %32, !llvm.loop !8

40:                                               ; preds = %35
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  store i8 32, i8* %26, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %25, %40
  %43 = phi i8* [ %41, %40 ], [ %26, %25 ]
  store i8 32, i8* %43, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %32, %42, %30
  %45 = add nsw i64 %18, -1
  br label %16, !llvm.loop !10

46:                                               ; preds = %22, %55
  %47 = phi i64 [ 0, %22 ], [ %56, %55 ]
  %48 = icmp eq i64 %47, %24
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  switch i8 %51, label %55 [
    i8 40, label %53
    i8 41, label %52
  ]

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %49, %52
  %54 = phi i8 [ 63, %52 ], [ 36, %49 ]
  store i8 %54, i8* %50, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %53, %49
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

57:                                               ; preds = %46
  %58 = call i32 @puts(i8* nonnull %2)
  %59 = call i32 @main() #7
  br label %60

60:                                               ; preds = %0, %57
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
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
