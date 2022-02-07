; ModuleID = 'source-C-CXX/22/46.c'
source_filename = "source-C-CXX/22/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %6, align 16, !tbaa !5
  %7 = load i8, i8* %3, align 16
  %8 = icmp ne i8 %7, 32
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i8 [ %31, %27 ], [ %7, %0 ]
  %12 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %13 = phi i32 [ %28, %27 ], [ 0, %0 ]
  switch i8 %11, label %18 [
    i8 0, label %14
    i8 32, label %16
  ]

14:                                               ; preds = %10
  %15 = sext i32 %13 to i64
  br label %32

16:                                               ; preds = %10
  %17 = add nsw i32 %13, %9
  br label %27

18:                                               ; preds = %10
  %19 = add nsw i64 %12, -1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = trunc i64 %12 to i32
  store i32 %26, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %16, %23, %18
  %28 = phi i32 [ %13, %23 ], [ %13, %18 ], [ %17, %16 ]
  %29 = add nuw i64 %12, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  br label %10, !llvm.loop !10

32:                                               ; preds = %14, %47
  %33 = phi i64 [ %15, %14 ], [ %49, %47 ]
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  br label %42

39:                                               ; preds = %32
  %40 = load i32, i32* %6, align 16, !tbaa !5
  %41 = sext i32 %40 to i64
  br label %54

42:                                               ; preds = %35, %50
  %43 = phi i64 [ 0, %35 ], [ %53, %50 ]
  %44 = add nsw i64 %43, %38
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  switch i8 %46, label %50 [
    i8 32, label %47
    i8 0, label %47
  ]

47:                                               ; preds = %42, %42
  %48 = call i32 @putchar(i32 32)
  %49 = add nsw i64 %33, -1
  br label %32, !llvm.loop !12

50:                                               ; preds = %42
  %51 = sext i8 %46 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw i64 %43, 1
  br label %42

54:                                               ; preds = %39, %61
  %55 = phi i64 [ 0, %39 ], [ %64, %61 ]
  %56 = add nsw i64 %55, %41
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  switch i8 %58, label %61 [
    i8 32, label %59
    i8 0, label %59
  ]

59:                                               ; preds = %54, %54
  %60 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

61:                                               ; preds = %54
  %62 = sext i8 %58 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw i64 %55, 1
  br label %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
