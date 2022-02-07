; ModuleID = 'source-C-CXX/22/1191.c'
source_filename = "source-C-CXX/22/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = shl i64 %4, 32
  %6 = add i64 %5, -4294967296
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %10 = phi i8 [ %16, %15 ], [ 1, %0 ]
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %15 [
    i8 0, label %18
    i8 32, label %13
  ]

13:                                               ; preds = %8
  %14 = add i8 %10, 1
  br label %15

15:                                               ; preds = %8, %13
  %16 = phi i8 [ %14, %13 ], [ %10, %8 ]
  %17 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %20 = icmp eq i8 %10, 1
  br i1 %20, label %54, label %21

21:                                               ; preds = %18, %42
  %22 = phi i8* [ %45, %42 ], [ %19, %18 ]
  %23 = phi i8* [ %44, %42 ], [ %19, %18 ]
  %24 = icmp ult i8* %22, %2
  br i1 %24, label %46, label %25

25:                                               ; preds = %21
  %26 = load i8, i8* %22, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %42

28:                                               ; preds = %25, %37
  %29 = phi i8* [ %38, %37 ], [ %22, %25 ]
  %30 = icmp ugt i8* %29, %23
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = load i8, i8* %29, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = sext i8 %32 to i32
  %36 = call i32 @putchar(i32 %35)
  br label %37

37:                                               ; preds = %31, %34
  %38 = getelementptr inbounds i8, i8* %29, i64 1
  br label %28, !llvm.loop !10

39:                                               ; preds = %28
  %40 = call i32 @putchar(i32 32)
  %41 = getelementptr inbounds i8, i8* %22, i64 -1
  br label %42

42:                                               ; preds = %25, %39
  %43 = phi i8* [ %41, %39 ], [ %22, %25 ]
  %44 = phi i8* [ %41, %39 ], [ %23, %25 ]
  %45 = getelementptr inbounds i8, i8* %43, i64 -1
  br label %21, !llvm.loop !11

46:                                               ; preds = %21, %50
  %47 = phi i8* [ %53, %50 ], [ %2, %21 ]
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = sext i8 %48 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = getelementptr inbounds i8, i8* %47, i64 1
  br label %46, !llvm.loop !12

54:                                               ; preds = %18
  %55 = call i32 @puts(i8* nonnull %2) #9
  br label %56

56:                                               ; preds = %46, %54
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!12 = distinct !{!12, !9}
