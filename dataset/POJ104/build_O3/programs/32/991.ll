; ModuleID = 'source-C-CXX/32/991.c'
source_filename = "source-C-CXX/32/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %0, %47
  %9 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %11 = load i8, i8* %5, align 16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %47, label %21

13:                                               ; preds = %31
  %14 = load i8, i8* %5, align 16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %13
  %17 = sext i8 %14 to i32
  %18 = call i32 @putchar(i32 %17)
  %19 = call i64 @strlen(i8* noundef nonnull %5) #7
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %38, label %47, !llvm.loop !9

21:                                               ; preds = %8, %35
  %22 = phi i8 [ %37, %35 ], [ %11, %8 ]
  %23 = phi i64 [ %32, %35 ], [ 0, %8 ]
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %23
  %25 = sext i8 %22 to i32
  switch i32 %25, label %31 [
    i32 65, label %29
    i32 84, label %26
    i32 67, label %27
    i32 71, label %28
  ]

26:                                               ; preds = %21
  br label %29

27:                                               ; preds = %21
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %21, %28, %27, %26
  %30 = phi i8 [ 65, %26 ], [ 71, %27 ], [ 67, %28 ], [ 84, %21 ]
  store i8 %30, i8* %24, align 1, !tbaa !11
  br label %31

31:                                               ; preds = %29, %21
  %32 = add nuw nsw i64 %23, 1
  %33 = call i64 @strlen(i8* noundef nonnull %5) #7
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %35, label %13, !llvm.loop !12

35:                                               ; preds = %31
  %36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !11
  br label %21

38:                                               ; preds = %16, %38
  %39 = phi i64 [ %44, %38 ], [ 1, %16 ]
  %40 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw i64 %39, 1
  %45 = call i64 @strlen(i8* noundef nonnull %5) #7
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %38, label %47, !llvm.loop !9

47:                                               ; preds = %38, %16, %8, %13
  %48 = call i32 @putchar(i32 10)
  %49 = add nuw nsw i32 %9, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %9, %50
  br i1 %51, label %8, label %52, !llvm.loop !13

52:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
