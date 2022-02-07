; ModuleID = 'source-C-CXX/23/2222.c'
source_filename = "source-C-CXX/23/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  store i8 48, i8* %2, align 16
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %37, %0
  %5 = phi i32 [ 0, %0 ], [ %45, %37 ]
  %6 = phi i32 [ undef, %0 ], [ %39, %37 ]
  %7 = phi i32 [ undef, %0 ], [ %40, %37 ]
  %8 = phi i32 [ 0, %0 ], [ %41, %37 ]
  %9 = phi i32 [ undef, %0 ], [ %42, %37 ]
  %10 = phi i32 [ undef, %0 ], [ %43, %37 ]
  %11 = phi i32 [ 100, %0 ], [ %44, %37 ]
  %12 = icmp slt i32 %5, 4000
  br i1 %12, label %13, label %46

13:                                               ; preds = %4
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 0, label %46
    i8 44, label %37
    i8 32, label %37
  ]

17:                                               ; preds = %13, %23
  %18 = phi i64 [ %24, %23 ], [ %14, %13 ]
  %19 = icmp eq i64 %18, 4000
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 44, label %25
    i8 32, label %25
    i8 0, label %25
  ]

23:                                               ; preds = %20
  %24 = add nsw i64 %18, 1
  br label %17, !llvm.loop !8

25:                                               ; preds = %20, %20, %20, %17
  %26 = trunc i64 %18 to i32
  %27 = sub nsw i32 %26, %5
  %28 = icmp sgt i32 %27, %8
  %29 = add nsw i32 %26, -1
  %30 = select i1 %28, i32 %29, i32 %6
  %31 = select i1 %28, i32 %5, i32 %7
  %32 = select i1 %28, i32 %27, i32 %8
  %33 = icmp slt i32 %27, %11
  %34 = select i1 %33, i32 %29, i32 %9
  %35 = select i1 %33, i32 %5, i32 %10
  %36 = select i1 %33, i32 %27, i32 %11
  br label %37

37:                                               ; preds = %25, %13, %13
  %38 = phi i32 [ %5, %13 ], [ %5, %13 ], [ %26, %25 ]
  %39 = phi i32 [ %6, %13 ], [ %6, %13 ], [ %30, %25 ]
  %40 = phi i32 [ %7, %13 ], [ %7, %13 ], [ %31, %25 ]
  %41 = phi i32 [ %8, %13 ], [ %8, %13 ], [ %32, %25 ]
  %42 = phi i32 [ %9, %13 ], [ %9, %13 ], [ %34, %25 ]
  %43 = phi i32 [ %10, %13 ], [ %10, %13 ], [ %35, %25 ]
  %44 = phi i32 [ %11, %13 ], [ %11, %13 ], [ %36, %25 ]
  %45 = add nsw i32 %38, 1
  br label %4, !llvm.loop !10

46:                                               ; preds = %13, %4
  %47 = sext i32 %7 to i64
  %48 = sext i32 %6 to i64
  br label %49

49:                                               ; preds = %52, %46
  %50 = phi i64 [ %57, %52 ], [ %47, %46 ]
  %51 = icmp sgt i64 %50, %48
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add i64 %50, 1
  br label %49, !llvm.loop !11

58:                                               ; preds = %49
  %59 = call i32 @putchar(i32 10)
  %60 = sext i32 %10 to i64
  %61 = sext i32 %9 to i64
  br label %62

62:                                               ; preds = %65, %58
  %63 = phi i64 [ %70, %65 ], [ %60, %58 ]
  %64 = icmp sgt i64 %63, %61
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add i64 %63, 1
  br label %62, !llvm.loop !12

71:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
