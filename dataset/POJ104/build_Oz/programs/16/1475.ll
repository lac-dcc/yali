; ModuleID = 'source-C-CXX/16/1475.c'
source_filename = "source-C-CXX/16/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  br label %4

4:                                                ; preds = %10, %0
  %5 = call i32 @puts(i8* nonnull %2) #9
  %6 = call i32 @left(i32 0, i8* nonnull %2, i32 0) #9
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #9
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = call i32 @putchar(i32 10)
  br label %4, !llvm.loop !5

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @left(i32 %0, i8* %1, i32 %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %25, %3
  %5 = phi i32 [ %28, %25 ], [ 0, %3 ]
  %6 = phi i32 [ %26, %25 ], [ %0, %3 ]
  %7 = phi i32 [ %27, %25 ], [ %2, %3 ]
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %4, %37
  %10 = phi i64 [ %8, %4 ], [ %38, %37 ]
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !7
  switch i8 %12, label %37 [
    i8 0, label %39
    i8 40, label %13
    i8 41, label %22
  ]

13:                                               ; preds = %9
  %14 = trunc i64 %10 to i32
  %15 = add nsw i32 %6, 1
  %16 = add nsw i32 %14, 1
  %17 = tail call i32 @left(i32 %15, i8* nonnull %1, i32 %16) #9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  store i8 32, i8* %11, align 1, !tbaa !7
  %20 = add nsw i32 %17, -1
  br label %39

21:                                               ; preds = %13
  store i8 36, i8* %11, align 1, !tbaa !7
  br label %39

22:                                               ; preds = %9
  %23 = icmp sgt i32 %6, 0
  %24 = trunc i64 %10 to i32
  br i1 %23, label %25, label %31

25:                                               ; preds = %22
  store i8 32, i8* %11, align 1, !tbaa !7
  %26 = add nsw i32 %6, -1
  %27 = add nsw i32 %24, 1
  %28 = add nuw nsw i32 %5, 1
  br label %4

29:                                               ; preds = %39, %31
  %30 = phi i32 [ %36, %31 ], [ %41, %39 ]
  ret i32 %30

31:                                               ; preds = %22
  %32 = trunc i64 %10 to i32
  store i8 63, i8* %11, align 1, !tbaa !7
  %33 = add nsw i32 %32, 1
  %34 = tail call i32 @left(i32 0, i8* nonnull %1, i32 %33) #9
  %35 = add nuw i32 %5, 1
  %36 = add i32 %35, %34
  br label %29

37:                                               ; preds = %9
  store i8 32, i8* %11, align 1, !tbaa !7
  %38 = add i64 %10, 1
  br label %9

39:                                               ; preds = %9, %21, %19
  %40 = phi i32 [ %20, %19 ], [ 0, %21 ], [ 0, %9 ]
  %41 = add nsw i32 %40, %5
  br label %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
