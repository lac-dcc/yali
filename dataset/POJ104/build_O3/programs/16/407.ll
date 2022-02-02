; ModuleID = 'source-C-CXX/16/407.c'
source_filename = "source-C-CXX/16/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x i8], align 16
  %2 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %63, label %5

5:                                                ; preds = %0, %59
  %6 = call i64 @strlen(i8* noundef nonnull %2) #6
  %7 = trunc i64 %6 to i32
  %8 = call i32 @puts(i8* nonnull %2)
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967295
  br label %12

12:                                               ; preds = %41, %10
  %13 = phi i64 [ 0, %10 ], [ %42, %41 ]
  %14 = phi i32 [ -1, %10 ], [ %43, %41 ]
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %14, -1
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 41
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = icmp eq i8 %20, 40
  %24 = trunc i64 %13 to i32
  %25 = select i1 %23, i32 %24, i32 %14
  br label %37

26:                                               ; preds = %18
  %27 = and i64 %13, 4294967295
  %28 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %27
  %29 = zext i32 %14 to i64
  %30 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %29
  store i8 32, i8* %30, align 1, !tbaa !5
  store i8 32, i8* %28, align 1, !tbaa !5
  br label %41

31:                                               ; preds = %12
  %32 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %13
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 40
  %35 = trunc i64 %13 to i32
  %36 = select i1 %34, i32 %35, i32 -1
  br label %37

37:                                               ; preds = %31, %22, %16
  %38 = phi i32 [ %25, %22 ], [ %14, %16 ], [ %36, %31 ]
  %39 = add nuw nsw i64 %13, 1
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %44, label %41

41:                                               ; preds = %37, %26
  %42 = phi i64 [ %39, %37 ], [ 0, %26 ]
  %43 = phi i32 [ %38, %37 ], [ -1, %26 ]
  br label %12, !llvm.loop !8

44:                                               ; preds = %37
  br i1 %9, label %45, label %59

45:                                               ; preds = %44
  %46 = and i64 %6, 4294967295
  br label %47

47:                                               ; preds = %45, %53
  %48 = phi i64 [ 0, %45 ], [ %57, %53 ]
  %49 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  switch i8 %50, label %52 [
    i8 40, label %53
    i8 41, label %51
  ]

51:                                               ; preds = %47
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %47, %51, %52
  %54 = phi i8 [ 63, %51 ], [ 32, %52 ], [ 36, %47 ]
  %55 = phi i32 [ 63, %51 ], [ 32, %52 ], [ 36, %47 ]
  store i8 %54, i8* %49, align 1, !tbaa !5
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %48, 1
  %58 = icmp eq i64 %57, %46
  br i1 %58, label %59, label %47, !llvm.loop !10

59:                                               ; preds = %53, %5, %44
  %60 = call i32 @putchar(i32 10)
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %5, !llvm.loop !11

63:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
