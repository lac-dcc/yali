; ModuleID = 'source-C-CXX/43/995.c'
source_filename = "source-C-CXX/43/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @nixu(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  br label %3

3:                                                ; preds = %16, %1
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %0, align 1, !tbaa !5
  switch i8 %6, label %26 [
    i8 45, label %7
    i8 48, label %24
  ]

7:                                                ; preds = %3
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %65

12:                                               ; preds = %7
  %13 = tail call i32 @putchar(i32 45)
  %14 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %19, %12
  %17 = phi i64 [ %20, %19 ], [ 0, %12 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %3, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 %22, i8* %23, align 1, !tbaa !5
  br label %16, !llvm.loop !8

24:                                               ; preds = %3
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %65

26:                                               ; preds = %3
  %27 = add i8 %6, -49
  %28 = icmp ult i8 %27, 9
  br i1 %28, label %29, label %65

29:                                               ; preds = %26
  %30 = trunc i64 %4 to i32
  %31 = add nsw i32 %30, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  br label %34

34:                                               ; preds = %61, %29
  %35 = phi i32 [ %31, %29 ], [ %62, %61 ]
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  %38 = icmp eq i32 %35, %31
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i8, i8* %33, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 48
  br i1 %41, label %52, label %57

42:                                               ; preds = %37
  %43 = add nuw nsw i32 %35, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 48
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = zext i32 %35 to i64
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  br label %57

52:                                               ; preds = %39, %42
  %53 = zext i32 %35 to i64
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %61, label %57

57:                                               ; preds = %52, %48, %39
  %58 = phi i8 [ %40, %39 ], [ %51, %48 ], [ %55, %52 ]
  %59 = sext i8 %58 to i32
  %60 = tail call i32 @putchar(i32 %59)
  br label %61

61:                                               ; preds = %57, %52
  %62 = add nsw i32 %35, -1
  br label %34, !llvm.loop !10

63:                                               ; preds = %34
  %64 = tail call i32 @putchar(i32 10)
  br label %65

65:                                               ; preds = %24, %63, %26, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %8, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %2) #8
  call void @nixu(i8* nonnull %2) #8
  %8 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !11

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
