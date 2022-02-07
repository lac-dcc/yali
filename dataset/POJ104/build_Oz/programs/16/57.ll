; ModuleID = 'source-C-CXX/16/57.c'
source_filename = "source-C-CXX/16/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %61, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %63, label %6

6:                                                ; preds = %3
  %7 = call i32 @puts(i8* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %2) #7
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %45, %6
  %13 = phi i64 [ %48, %45 ], [ %11, %6 ]
  %14 = phi i32 [ %47, %45 ], [ %10, %6 ]
  %15 = phi i32 [ %46, %45 ], [ 0, %6 ]
  %16 = icmp sgt i32 %14, -1
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 41
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %15, %22
  %24 = and i8 %20, -2
  %25 = icmp eq i8 %24, 40
  br i1 %25, label %26, label %42

26:                                               ; preds = %17
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %26
  %29 = icmp eq i8 %20, 40
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  store i8 32, i8* %19, align 1, !tbaa !5
  %31 = add nsw i32 %23, -1
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi i64 [ %34, %36 ], [ %13, %30 ]
  %34 = add nsw i64 %33, 1
  %35 = icmp slt i64 %33, %11
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 41
  br i1 %39, label %40, label %32, !llvm.loop !8

40:                                               ; preds = %36
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  br label %42

42:                                               ; preds = %17, %40
  %43 = phi i8* [ %41, %40 ], [ %19, %17 ]
  %44 = phi i32 [ %31, %40 ], [ %23, %17 ]
  store i8 32, i8* %43, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %32, %42, %26, %28
  %46 = phi i32 [ %23, %28 ], [ 0, %26 ], [ %44, %42 ], [ %31, %32 ]
  %47 = add nsw i32 %14, -1
  %48 = add nsw i64 %13, -1
  br label %12, !llvm.loop !10

49:                                               ; preds = %12, %52
  %50 = phi i64 [ %60, %52 ], [ 0, %12 ]
  %51 = icmp sgt i64 %50, %11
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 41
  %56 = select i1 %55, i32 63, i32 32
  %57 = icmp eq i8 %54, 40
  %58 = select i1 %57, i32 36, i32 %56
  %59 = call i32 @putchar(i32 %58)
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

61:                                               ; preds = %49
  %62 = call i32 @putchar(i32 10)
  br label %3, !llvm.loop !12

63:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
