; ModuleID = 'source-C-CXX/22/46.c'
source_filename = "source-C-CXX/22/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %6, align 16, !tbaa !5
  %7 = load i8, i8* %3, align 16
  %8 = icmp ne i8 %7, 32
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %29, %0
  %11 = phi i8 [ %33, %29 ], [ %7, %0 ]
  %12 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %13 = phi i32 [ %30, %29 ], [ 0, %0 ]
  switch i8 %11, label %20 [
    i8 0, label %14
    i8 32, label %18
  ]

14:                                               ; preds = %10
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %14
  %17 = zext i32 %13 to i64
  br label %34

18:                                               ; preds = %10
  %19 = add nsw i32 %13, %9
  br label %29

20:                                               ; preds = %10
  %21 = add nsw i64 %12, -1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = trunc i64 %12 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %18, %25, %20
  %30 = phi i32 [ %13, %25 ], [ %13, %20 ], [ %19, %18 ]
  %31 = add nuw i64 %12, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  br label %10, !llvm.loop !10

34:                                               ; preds = %16, %47
  %35 = phi i64 [ %17, %16 ], [ %49, %47 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  br label %42

39:                                               ; preds = %47, %14
  %40 = load i32, i32* %6, align 16, !tbaa !5
  %41 = sext i32 %40 to i64
  br label %55

42:                                               ; preds = %34, %51
  %43 = phi i64 [ 0, %34 ], [ %54, %51 ]
  %44 = add nsw i64 %43, %38
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  switch i8 %46, label %51 [
    i8 32, label %47
    i8 0, label %47
  ]

47:                                               ; preds = %42, %42
  %48 = call i32 @putchar(i32 32)
  %49 = add nsw i64 %35, -1
  %50 = icmp sgt i64 %35, 1
  br i1 %50, label %34, label %39, !llvm.loop !12

51:                                               ; preds = %42
  %52 = sext i8 %46 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw i64 %43, 1
  br label %42

55:                                               ; preds = %39, %62
  %56 = phi i64 [ 0, %39 ], [ %65, %62 ]
  %57 = add nsw i64 %56, %41
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  switch i8 %59, label %62 [
    i8 32, label %60
    i8 0, label %60
  ]

60:                                               ; preds = %55, %55
  %61 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

62:                                               ; preds = %55
  %63 = sext i8 %59 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw i64 %56, 1
  br label %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
