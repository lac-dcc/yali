; ModuleID = 'source-C-CXX/23/1556.c'
source_filename = "source-C-CXX/23/1556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %35, %0
  %8 = phi i64 [ %43, %35 ], [ 0, %0 ]
  %9 = phi i32 [ %36, %35 ], [ 1000, %0 ]
  %10 = phi i32 [ %37, %35 ], [ undef, %0 ]
  %11 = phi i32 [ %38, %35 ], [ undef, %0 ]
  %12 = phi i32 [ %39, %35 ], [ undef, %0 ]
  %13 = phi i32 [ %40, %35 ], [ undef, %0 ]
  %14 = phi i32 [ %41, %35 ], [ 0, %0 ]
  %15 = phi i32 [ %42, %35 ], [ -1, %0 ]
  %16 = icmp sgt i64 %8, %6
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = sext i32 %12 to i64
  %19 = sext i32 %10 to i64
  br label %44

20:                                               ; preds = %7
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %8
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %35 [
    i8 32, label %23
    i8 44, label %23
    i8 0, label %23
  ]

23:                                               ; preds = %20, %20, %20
  %24 = xor i32 %15, -1
  %25 = trunc i64 %8 to i32
  %26 = add i32 %25, %24
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = icmp sgt i32 %26, %14
  %30 = select i1 %29, i32 %25, i32 %10
  %31 = select i1 %29, i32 %15, i32 %12
  %32 = select i1 %29, i32 %26, i32 %14
  %33 = icmp slt i32 %26, %9
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %23, %34, %28, %20
  %36 = phi i32 [ %9, %20 ], [ %26, %34 ], [ %9, %28 ], [ %9, %23 ]
  %37 = phi i32 [ %10, %20 ], [ %30, %34 ], [ %30, %28 ], [ %10, %23 ]
  %38 = phi i32 [ %11, %20 ], [ %25, %34 ], [ %11, %28 ], [ %11, %23 ]
  %39 = phi i32 [ %12, %20 ], [ %31, %34 ], [ %31, %28 ], [ %12, %23 ]
  %40 = phi i32 [ %13, %20 ], [ %15, %34 ], [ %13, %28 ], [ %13, %23 ]
  %41 = phi i32 [ %14, %20 ], [ %32, %34 ], [ %32, %28 ], [ %14, %23 ]
  %42 = phi i32 [ %15, %20 ], [ %25, %34 ], [ %25, %28 ], [ %25, %23 ]
  %43 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

44:                                               ; preds = %17, %48
  %45 = phi i64 [ %18, %17 ], [ %46, %48 ]
  %46 = add nsw i64 %45, 1
  %47 = icmp slt i64 %46, %19
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  br label %44, !llvm.loop !10

53:                                               ; preds = %44
  %54 = call i32 @putchar(i32 10)
  %55 = sext i32 %13 to i64
  %56 = sext i32 %11 to i64
  br label %57

57:                                               ; preds = %61, %53
  %58 = phi i64 [ %59, %61 ], [ %55, %53 ]
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %59, %56
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  br label %57, !llvm.loop !11

66:                                               ; preds = %57
  %67 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
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
