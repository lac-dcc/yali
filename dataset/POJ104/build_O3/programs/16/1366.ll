; ModuleID = 'source-C-CXX/16/1366.c'
source_filename = "source-C-CXX/16/1366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %55, label %7

7:                                                ; preds = %0, %51
  %8 = call i64 @strlen(i8* noundef nonnull %3) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = call i32 @puts(i8* nonnull %3)
  br label %51

13:                                               ; preds = %7
  %14 = and i64 %8, 4294967295
  br label %15

15:                                               ; preds = %13, %31
  %16 = phi i64 [ 0, %13 ], [ %34, %31 ]
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %30 [
    i8 40, label %31
    i8 41, label %19
  ]

19:                                               ; preds = %15, %23
  %20 = phi i64 [ %21, %23 ], [ %16, %15 ]
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %19, !llvm.loop !10

27:                                               ; preds = %23
  %28 = and i64 %21, 4294967295
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !8
  br label %31

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %19, %15, %27, %30
  %32 = phi i32 [ 0, %27 ], [ 0, %30 ], [ 1, %15 ], [ 2, %19 ]
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %16
  store i32 %32, i32* %33, align 4, !tbaa !8
  %34 = add nuw nsw i64 %16, 1
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %36, label %15, !llvm.loop !12

36:                                               ; preds = %31
  %37 = call i32 @puts(i8* nonnull %3)
  br i1 %10, label %38, label %51

38:                                               ; preds = %36
  %39 = and i64 %8, 4294967295
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ 0, %38 ], [ %49, %40 ]
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 36, i32 63
  %46 = icmp eq i32 %43, 0
  %47 = select i1 %46, i32 32, i32 %45
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %41, 1
  %50 = icmp eq i64 %49, %39
  br i1 %50, label %51, label %40, !llvm.loop !13

51:                                               ; preds = %40, %11, %36
  %52 = call i32 @putchar(i32 10)
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %7, !llvm.loop !14

55:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
