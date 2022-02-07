; ModuleID = 'source-C-CXX/23/388.c'
source_filename = "source-C-CXX/23/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %4
  br label %6

6:                                                ; preds = %34, %0
  %7 = phi i8* [ %2, %0 ], [ %41, %34 ]
  %8 = phi i8* [ null, %0 ], [ %35, %34 ]
  %9 = phi i8* [ null, %0 ], [ %36, %34 ]
  %10 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %11 = phi i32 [ 0, %0 ], [ %38, %34 ]
  %12 = phi i32 [ 0, %0 ], [ %39, %34 ]
  %13 = phi i32 [ 100, %0 ], [ %40, %34 ]
  %14 = icmp ugt i8* %7, %5
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds i8, i8* %9, i64 %16
  br label %42

18:                                               ; preds = %6
  %19 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %19, label %32 [
    i8 32, label %20
    i8 0, label %20
  ]

20:                                               ; preds = %18, %18
  %21 = icmp eq i32 %10, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  %23 = icmp sgt i32 %11, %12
  %24 = sext i32 %11 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i8, i8* %7, i64 %25
  %27 = select i1 %23, i8* %26, i8* %9
  %28 = select i1 %23, i32 %11, i32 %12
  %29 = icmp slt i32 %11, %13
  %30 = select i1 %29, i8* %26, i8* %8
  %31 = select i1 %29, i32 %11, i32 %13
  br label %34

32:                                               ; preds = %18
  %33 = add nsw i32 %11, 1
  br label %34

34:                                               ; preds = %22, %32, %20
  %35 = phi i8* [ %8, %20 ], [ %8, %32 ], [ %30, %22 ]
  %36 = phi i8* [ %9, %20 ], [ %9, %32 ], [ %27, %22 ]
  %37 = phi i32 [ 0, %20 ], [ 1, %32 ], [ 0, %22 ]
  %38 = phi i32 [ %11, %20 ], [ %33, %32 ], [ 0, %22 ]
  %39 = phi i32 [ %12, %20 ], [ %12, %32 ], [ %28, %22 ]
  %40 = phi i32 [ %13, %20 ], [ %13, %32 ], [ %31, %22 ]
  %41 = getelementptr inbounds i8, i8* %7, i64 1
  br label %6, !llvm.loop !8

42:                                               ; preds = %15, %45
  %43 = phi i8* [ %49, %45 ], [ %9, %15 ]
  %44 = icmp ult i8* %43, %17
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i8, i8* %43, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = getelementptr inbounds i8, i8* %43, i64 1
  br label %42, !llvm.loop !10

50:                                               ; preds = %42
  %51 = call i32 @putchar(i32 10)
  %52 = sext i32 %13 to i64
  %53 = getelementptr inbounds i8, i8* %8, i64 %52
  br label %54

54:                                               ; preds = %57, %50
  %55 = phi i8* [ %8, %50 ], [ %61, %57 ]
  %56 = icmp ult i8* %55, %53
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i8, i8* %55, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = getelementptr inbounds i8, i8* %55, i64 1
  br label %54, !llvm.loop !11

62:                                               ; preds = %54
  %63 = call i32 @putchar(i32 10)
  %64 = call i32 @getchar() #9
  %65 = call i32 @getchar() #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
