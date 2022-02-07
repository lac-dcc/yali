; ModuleID = 'source-C-CXX/22/986.c'
source_filename = "source-C-CXX/22/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 0, %0 ], [ %9, %4 ]
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  %9 = add nuw nsw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %4, %42
  %11 = phi i64 [ %14, %42 ], [ %5, %4 ]
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp ne i8 %16, 32
  %18 = icmp sgt i64 %13, 1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %12, label %20, !llvm.loop !10

20:                                               ; preds = %12
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20, %28
  %25 = phi i8* [ %26, %28 ], [ %21, %20 ]
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = icmp ult i8* %26, %22
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i8, i8* %26, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  br label %24, !llvm.loop !11

32:                                               ; preds = %24
  %33 = call i32 @putchar(i32 32)
  br label %42

34:                                               ; preds = %20, %37
  %35 = phi i8* [ %41, %37 ], [ %21, %20 ]
  %36 = icmp ult i8* %35, %22
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i8, i8* %35, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = getelementptr inbounds i8, i8* %35, i64 1
  br label %34, !llvm.loop !12

42:                                               ; preds = %34, %32
  br i1 %18, label %10, label %43, !llvm.loop !13

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
