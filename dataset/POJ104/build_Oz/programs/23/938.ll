; ModuleID = 'source-C-CXX/23/938.c'
source_filename = "source-C-CXX/23/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %26, %0
  %5 = phi i64 [ %34, %26 ], [ 0, %0 ]
  %6 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %7 = phi i32 [ %28, %26 ], [ 20, %0 ]
  %8 = phi i32 [ %29, %26 ], [ -1, %0 ]
  %9 = phi i32 [ %30, %26 ], [ undef, %0 ]
  %10 = phi i32 [ %31, %26 ], [ undef, %0 ]
  %11 = phi i32 [ %32, %26 ], [ undef, %0 ]
  %12 = phi i32 [ %33, %26 ], [ undef, %0 ]
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %5
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %26 [
    i8 0, label %35
    i8 32, label %15
  ]

15:                                               ; preds = %4
  %16 = trunc i64 %5 to i32
  %17 = sub nsw i32 %16, %8
  %18 = icmp sgt i32 %17, %6
  %19 = select i1 %18, i32 %17, i32 %6
  %20 = select i1 %18, i32 %16, i32 %9
  %21 = select i1 %18, i32 %8, i32 %10
  %22 = icmp slt i32 %17, %7
  %23 = select i1 %22, i32 %17, i32 %7
  %24 = select i1 %22, i32 %16, i32 %11
  %25 = select i1 %22, i32 %8, i32 %12
  br label %26

26:                                               ; preds = %15, %4
  %27 = phi i32 [ %6, %4 ], [ %19, %15 ]
  %28 = phi i32 [ %7, %4 ], [ %23, %15 ]
  %29 = phi i32 [ %8, %4 ], [ %16, %15 ]
  %30 = phi i32 [ %9, %4 ], [ %20, %15 ]
  %31 = phi i32 [ %10, %4 ], [ %21, %15 ]
  %32 = phi i32 [ %11, %4 ], [ %24, %15 ]
  %33 = phi i32 [ %12, %4 ], [ %25, %15 ]
  %34 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

35:                                               ; preds = %4
  %36 = trunc i64 %5 to i32
  %37 = sub nsw i32 %36, %8
  %38 = icmp sgt i32 %37, %6
  %39 = select i1 %38, i32 %36, i32 %9
  %40 = select i1 %38, i32 %8, i32 %10
  %41 = icmp slt i32 %37, %7
  %42 = select i1 %41, i32 %36, i32 %11
  %43 = sext i32 %40 to i64
  %44 = sext i32 %39 to i64
  br label %45

45:                                               ; preds = %49, %35
  %46 = phi i64 [ %47, %49 ], [ %43, %35 ]
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %47, %44
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  br label %45, !llvm.loop !10

54:                                               ; preds = %45
  %55 = select i1 %41, i32 %8, i32 %12
  %56 = call i32 @putchar(i32 10)
  %57 = sext i32 %55 to i64
  %58 = sext i32 %42 to i64
  br label %59

59:                                               ; preds = %63, %54
  %60 = phi i64 [ %61, %63 ], [ %57, %54 ]
  %61 = add nsw i64 %60, 1
  %62 = icmp slt i64 %61, %58
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  br label %59, !llvm.loop !11

68:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #4
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
