; ModuleID = 'source-C-CXX/23/911.c'
source_filename = "source-C-CXX/23/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %23, %0
  %5 = phi i64 [ %29, %23 ], [ 0, %0 ]
  %6 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %7 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %8 = phi i32 [ %26, %23 ], [ 0, %0 ]
  %9 = phi i32 [ %27, %23 ], [ 50, %0 ]
  %10 = phi i32 [ %28, %23 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %21 [
    i8 0, label %30
    i8 32, label %13
  ]

13:                                               ; preds = %4
  %14 = icmp slt i32 %8, %10
  %15 = trunc i64 %5 to i32
  %16 = select i1 %14, i32 %15, i32 %6
  %17 = select i1 %14, i32 %10, i32 %8
  %18 = icmp sgt i32 %9, %10
  %19 = select i1 %18, i32 %15, i32 %7
  %20 = select i1 %18, i32 %10, i32 %9
  br label %23

21:                                               ; preds = %4
  %22 = add nsw i32 %10, 1
  br label %23

23:                                               ; preds = %13, %21
  %24 = phi i32 [ %6, %21 ], [ %16, %13 ]
  %25 = phi i32 [ %7, %21 ], [ %19, %13 ]
  %26 = phi i32 [ %8, %21 ], [ %17, %13 ]
  %27 = phi i32 [ %9, %21 ], [ %20, %13 ]
  %28 = phi i32 [ %22, %21 ], [ 0, %13 ]
  %29 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

30:                                               ; preds = %4
  %31 = trunc i64 %5 to i32
  %32 = icmp slt i32 %8, %10
  %33 = select i1 %32, i32 %31, i32 %6
  %34 = select i1 %32, i32 %10, i32 %8
  %35 = icmp sgt i32 %9, %10
  %36 = select i1 %35, i32 %31, i32 %7
  %37 = sub i32 %33, %34
  %38 = sext i32 %37 to i64
  %39 = sext i32 %33 to i64
  br label %40

40:                                               ; preds = %43, %30
  %41 = phi i64 [ %48, %43 ], [ %38, %30 ]
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nsw i64 %41, 1
  br label %40, !llvm.loop !10

49:                                               ; preds = %40
  %50 = select i1 %35, i32 %10, i32 %9
  %51 = call i32 @putchar(i32 10)
  %52 = sub i32 %36, %50
  %53 = sext i32 %52 to i64
  %54 = sext i32 %36 to i64
  br label %55

55:                                               ; preds = %58, %49
  %56 = phi i64 [ %63, %58 ], [ %53, %49 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nsw i64 %56, 1
  br label %55, !llvm.loop !11

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
