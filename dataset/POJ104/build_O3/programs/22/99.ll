; ModuleID = 'source-C-CXX/22/99.c'
source_filename = "source-C-CXX/22/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %0, %37
  %9 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %10 = phi i32 [ %41, %37 ], [ 0, %0 ]
  %11 = sext i32 %10 to i64
  %12 = sext i32 %9 to i64
  br label %17

13:                                               ; preds = %37
  %14 = icmp sgt i32 %38, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %13
  %16 = zext i32 %41 to i64
  br label %46

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %12, %8 ], [ %25, %22 ]
  %19 = phi i1 [ false, %8 ], [ true, %22 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 32, label %26
    i8 0, label %26
  ]

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %12
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %23
  store i8 %21, i8* %24, align 1, !tbaa !5
  %25 = add i64 %18, 1
  br label %17, !llvm.loop !8

26:                                               ; preds = %17, %17
  %27 = trunc i64 %18 to i32
  br i1 %19, label %28, label %35

28:                                               ; preds = %26
  %29 = sub nsw i32 %27, %9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = icmp eq i8 %21, 0
  %33 = sext i1 %32 to i32
  %34 = add nsw i32 %27, %33
  br label %37

35:                                               ; preds = %26
  %36 = add nsw i32 %10, -1
  br label %37

37:                                               ; preds = %28, %35
  %38 = phi i32 [ %36, %35 ], [ %10, %28 ]
  %39 = phi i32 [ %27, %35 ], [ %34, %28 ]
  %40 = add nsw i32 %39, 1
  %41 = add nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %13, label %8, !llvm.loop !10

46:                                               ; preds = %15, %46
  %47 = phi i64 [ %16, %15 ], [ %54, %46 ]
  %48 = phi i32 [ %41, %15 ], [ %49, %46 ]
  %49 = add nsw i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 0
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %51)
  %53 = icmp sgt i64 %47, 2
  %54 = add nsw i64 %47, -1
  br i1 %53, label %46, label %55, !llvm.loop !11

55:                                               ; preds = %46, %0, %13
  %56 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
