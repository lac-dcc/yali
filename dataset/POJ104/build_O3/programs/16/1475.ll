; ModuleID = 'source-C-CXX/16/1475.c'
source_filename = "source-C-CXX/16/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i32 @puts(i8* nonnull %2)
  %5 = call i32 @left(i32 0, i8* nonnull %2, i32 0)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %16, label %9

9:                                                ; preds = %0, %9
  %10 = call i32 @putchar(i32 10)
  %11 = call i32 @puts(i8* nonnull %2)
  %12 = call i32 @left(i32 0, i8* nonnull %2, i32 0)
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %9, !llvm.loop !5

16:                                               ; preds = %9, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @left(i32 %0, i8* %1, i32 %2) local_unnamed_addr #5 {
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 0)
  %5 = sub i32 %0, %4
  br label %6

6:                                                ; preds = %27, %3
  %7 = phi i32 [ %30, %27 ], [ 0, %3 ]
  %8 = phi i32 [ %28, %27 ], [ %0, %3 ]
  %9 = phi i32 [ %29, %27 ], [ %2, %3 ]
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %6, %39
  %12 = phi i64 [ %10, %6 ], [ %40, %39 ]
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !7
  switch i8 %14, label %39 [
    i8 0, label %41
    i8 40, label %15
    i8 41, label %24
  ]

15:                                               ; preds = %11
  %16 = trunc i64 %12 to i32
  %17 = add nsw i32 %8, 1
  %18 = add nsw i32 %16, 1
  %19 = tail call i32 @left(i32 %17, i8* nonnull %1, i32 %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  store i8 32, i8* %13, align 1, !tbaa !7
  %22 = add nsw i32 %19, -1
  br label %41

23:                                               ; preds = %15
  store i8 36, i8* %13, align 1, !tbaa !7
  br label %41

24:                                               ; preds = %11
  %25 = icmp eq i32 %7, %5
  %26 = trunc i64 %12 to i32
  br i1 %25, label %33, label %27

27:                                               ; preds = %24
  store i8 32, i8* %13, align 1, !tbaa !7
  %28 = add nsw i32 %8, -1
  %29 = add nsw i32 %26, 1
  %30 = add nuw i32 %7, 1
  br label %6

31:                                               ; preds = %41, %33
  %32 = phi i32 [ %38, %33 ], [ %43, %41 ]
  ret i32 %32

33:                                               ; preds = %24
  %34 = trunc i64 %12 to i32
  store i8 63, i8* %13, align 1, !tbaa !7
  %35 = add nsw i32 %34, 1
  %36 = tail call i32 @left(i32 0, i8* nonnull %1, i32 %35)
  %37 = add nuw i32 %5, 1
  %38 = add i32 %37, %36
  br label %31

39:                                               ; preds = %11
  store i8 32, i8* %13, align 1, !tbaa !7
  %40 = add i64 %12, 1
  br label %11

41:                                               ; preds = %11, %23, %21
  %42 = phi i32 [ %22, %21 ], [ 0, %23 ], [ 0, %11 ]
  %43 = add nsw i32 %42, %7
  br label %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
