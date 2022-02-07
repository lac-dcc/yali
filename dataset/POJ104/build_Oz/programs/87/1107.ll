; ModuleID = 'source-C-CXX/87/1107.c'
source_filename = "source-C-CXX/87/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %41, %0
  %5 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %6 = sext i32 %5 to i64
  %7 = call i64 @strlen(i8* noundef nonnull %2) #7
  %8 = icmp ugt i64 %7, %6
  br i1 %8, label %9, label %44

9:                                                ; preds = %4
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %6
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = add nsw i32 %5, -1
  %14 = sext i32 %13 to i64
  br i1 %12, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -48
  %19 = icmp ugt i8 %18, 9
  br i1 %19, label %20, label %41

20:                                               ; preds = %9, %15
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %14
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 45
  br i1 %23, label %41, label %24

24:                                               ; preds = %20, %33
  %25 = phi i8 [ %37, %33 ], [ %11, %20 ]
  %26 = phi i64 [ %34, %33 ], [ %6, %20 ]
  %27 = sext i8 %25 to i32
  %28 = add i8 %25, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = call i64 @strlen(i8* noundef nonnull %2) #7
  %32 = icmp ugt i64 %31, %26
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = add nuw i64 %26, 1
  %35 = call i32 @putchar(i32 %27)
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  br label %24, !llvm.loop !8

38:                                               ; preds = %24, %30
  %39 = trunc i64 %26 to i32
  %40 = call i32 @putchar(i32 10)
  br label %41

41:                                               ; preds = %15, %20, %38
  %42 = phi i32 [ %39, %38 ], [ %5, %20 ], [ %5, %15 ]
  %43 = add nsw i32 %42, 1
  br label %4, !llvm.loop !10

44:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #5
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
