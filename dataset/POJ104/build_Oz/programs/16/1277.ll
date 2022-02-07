; ModuleID = 'source-C-CXX/16/1277.c'
source_filename = "source-C-CXX/16/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %12, %0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = call i32 @puts(i8* nonnull %2)
  br label %8

8:                                                ; preds = %29, %6
  %9 = phi i64 [ %30, %29 ], [ 0, %6 ]
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %26 [
    i8 0, label %12
    i8 40, label %27
    i8 41, label %14
  ]

12:                                               ; preds = %8
  %13 = call i32 @puts(i8* nonnull %2)
  br label %3, !llvm.loop !8

14:                                               ; preds = %8
  store i8 63, i8* %10, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %19, %14
  %16 = phi i64 [ %17, %19 ], [ %9, %14 ]
  %17 = add nsw i64 %16, -1
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 36
  br i1 %22, label %23, label %15, !llvm.loop !10

23:                                               ; preds = %19
  %24 = and i64 %17, 4294967295
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %24
  store i8 32, i8* %25, align 1, !tbaa !5
  br label %27

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %8, %26, %23
  %28 = phi i8 [ 32, %23 ], [ 32, %26 ], [ 36, %8 ]
  store i8 %28, i8* %10, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %15, %27
  %30 = add nuw i64 %9, 1
  br label %8, !llvm.loop !11

31:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
