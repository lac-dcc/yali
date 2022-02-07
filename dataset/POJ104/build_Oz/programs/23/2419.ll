; ModuleID = 'source-C-CXX/23/2419.c'
source_filename = "source-C-CXX/23/2419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = and i64 %4, 4294967295
  br label %8

8:                                                ; preds = %33, %0
  %9 = phi i64 [ %39, %33 ], [ 0, %0 ]
  %10 = phi i32 [ %34, %33 ], [ undef, %0 ]
  %11 = phi i32 [ %35, %33 ], [ 10000, %0 ]
  %12 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %13 = phi i32 [ %37, %33 ], [ undef, %0 ]
  %14 = phi i32 [ %38, %33 ], [ 0, %0 ]
  %15 = icmp sgt i64 %9, %6
  br i1 %15, label %40, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %9
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 32, label %21
    i8 44, label %21
  ]

19:                                               ; preds = %16
  %20 = icmp eq i64 %9, %7
  br i1 %20, label %21, label %31

21:                                               ; preds = %16, %16, %19
  %22 = icmp slt i32 %14, %11
  %23 = icmp sgt i32 %14, 0
  %24 = and i1 %22, %23
  %25 = trunc i64 %9 to i32
  %26 = select i1 %24, i32 %25, i32 %10
  %27 = select i1 %24, i32 %14, i32 %11
  %28 = icmp sgt i32 %14, %12
  %29 = select i1 %28, i32 %14, i32 %12
  %30 = select i1 %28, i32 %25, i32 %13
  br label %33

31:                                               ; preds = %19
  %32 = add nsw i32 %14, 1
  br label %33

33:                                               ; preds = %21, %31
  %34 = phi i32 [ %10, %31 ], [ %26, %21 ]
  %35 = phi i32 [ %11, %31 ], [ %27, %21 ]
  %36 = phi i32 [ %12, %31 ], [ %29, %21 ]
  %37 = phi i32 [ %13, %31 ], [ %30, %21 ]
  %38 = phi i32 [ %32, %31 ], [ 0, %21 ]
  %39 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

40:                                               ; preds = %8
  %41 = sub i32 %13, %12
  %42 = sext i32 %41 to i64
  %43 = sext i32 %13 to i64
  br label %44

44:                                               ; preds = %47, %40
  %45 = phi i64 [ %52, %47 ], [ %42, %40 ]
  %46 = icmp slt i64 %45, %43
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nsw i64 %45, 1
  br label %44, !llvm.loop !10

53:                                               ; preds = %44
  %54 = call i32 @putchar(i32 10)
  %55 = sub i32 %10, %11
  %56 = sext i32 %55 to i64
  %57 = sext i32 %10 to i64
  br label %58

58:                                               ; preds = %61, %53
  %59 = phi i64 [ %66, %61 ], [ %56, %53 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nsw i64 %59, 1
  br label %58, !llvm.loop !11

67:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
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
