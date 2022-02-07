; ModuleID = 'source-C-CXX/61/2648.c'
source_filename = "source-C-CXX/61/2648.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [30000 x i8], align 16
  %3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %47, %0
  %7 = phi i32 [ 0, %0 ], [ %50, %47 ]
  %8 = phi i32 [ 0, %0 ], [ %49, %47 ]
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %18 [
    i8 0, label %51
    i8 32, label %12
  ]

12:                                               ; preds = %6
  %13 = add i32 %7, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %26, label %18

18:                                               ; preds = %12, %6
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %19
  store i8 %11, i8* %20, align 1, !tbaa !5
  %21 = add nsw i32 %8, 1
  %22 = icmp eq i8 %11, 32
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  %24 = add i32 %7, 1
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi i64 [ %25, %23 ], [ %14, %12 ]
  %28 = phi i32 [ %21, %23 ], [ %8, %12 ]
  %29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %33
  store i8 32, i8* %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %40, %32
  %36 = phi i8 [ %44, %40 ], [ 32, %32 ]
  %37 = phi i64 [ %42, %40 ], [ %27, %32 ]
  %38 = phi i32 [ %41, %40 ], [ %7, %32 ]
  %39 = icmp eq i8 %36, 32
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = add nsw i32 %38, 1
  %42 = add i64 %37, 1
  %43 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  br label %35, !llvm.loop !8

45:                                               ; preds = %35
  %46 = add nsw i32 %28, 1
  br label %47

47:                                               ; preds = %45, %18, %26
  %48 = phi i32 [ %7, %26 ], [ %7, %18 ], [ %38, %45 ]
  %49 = phi i32 [ %28, %26 ], [ %21, %18 ], [ %46, %45 ]
  %50 = add nsw i32 %48, 1
  br label %6, !llvm.loop !10

51:                                               ; preds = %6
  %52 = sext i32 %8 to i64
  %53 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !5
  %54 = call i32 @puts(i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
