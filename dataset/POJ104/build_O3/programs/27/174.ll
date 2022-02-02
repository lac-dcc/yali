; ModuleID = 'source-C-CXX/27/174.c'
source_filename = "source-C-CXX/27/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [800 x i8], align 16
  %3 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  br label %7

7:                                                ; preds = %0, %29
  %8 = phi i64 [ 0, %0 ], [ %32, %29 ]
  %9 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %10 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %11 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %19 [
    i8 0, label %13
    i8 32, label %24
  ]

13:                                               ; preds = %7
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %13
  %16 = zext i32 %9 to i64
  %17 = add nuw i32 %9, 1
  %18 = zext i32 %17 to i64
  br label %33

19:                                               ; preds = %7
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, 1
  store i8 %23, i8* %21, align 1, !tbaa !5
  br label %29

24:                                               ; preds = %7
  %25 = add nsw i32 %10, 1
  %26 = icmp eq i32 %10, 0
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %9, %27
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %9, %19 ], [ %28, %24 ]
  %31 = phi i32 [ 0, %19 ], [ %25, %24 ]
  %32 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

33:                                               ; preds = %15, %42
  %34 = phi i64 [ 0, %15 ], [ %43, %42 ]
  %35 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37)
  %39 = icmp ult i64 %34, %16
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = call i32 @putchar(i32 44)
  br label %42

42:                                               ; preds = %33, %40
  %43 = add nuw nsw i64 %34, 1
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %45, label %33, !llvm.loop !10

45:                                               ; preds = %42, %13
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
