; ModuleID = 'source-C-CXX/27/630.c'
source_filename = "source-C-CXX/27/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1111 x i32], align 16
  %2 = bitcast [1111 x i32]* %1 to i8*
  %3 = alloca [11111 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 4444, i8* nonnull %2) #5
  %4 = getelementptr inbounds [11111 x i8], [11111 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11111, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %8 = phi i8* [ %4, %0 ], [ %21, %19 ]
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %19 [
    i8 0, label %10
    i8 32, label %17
  ]

10:                                               ; preds = %6
  %11 = icmp slt i32 %7, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %10
  br label %22

13:                                               ; preds = %10
  %14 = zext i32 %7 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %2, i8 0, i64 %16, i1 false)
  br label %12

17:                                               ; preds = %6
  %18 = add nsw i32 %7, 1
  br label %19

19:                                               ; preds = %6, %17
  %20 = phi i32 [ %18, %17 ], [ %7, %6 ]
  %21 = getelementptr inbounds i8, i8* %8, i64 1
  br label %6, !llvm.loop !8

22:                                               ; preds = %12, %37
  %23 = phi i32 [ %38, %37 ], [ 0, %12 ]
  %24 = phi i8* [ %39, %37 ], [ %4, %12 ]
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 0, label %40
    i8 32, label %31
  ]

26:                                               ; preds = %22
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [1111 x i32], [1111 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !10
  br label %37

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, i8* %24, i64 -1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp ne i8 %33, 32
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %23, %35
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i32 [ %23, %26 ], [ %36, %31 ]
  %39 = getelementptr inbounds i8, i8* %24, i64 1
  br label %22, !llvm.loop !12

40:                                               ; preds = %22
  %41 = getelementptr inbounds [1111 x i32], [1111 x i32]* %1, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !10
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  %44 = icmp slt i32 %23, 1
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = add nuw i32 %23, 1
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ 1, %45 ], [ %53, %48 ]
  %50 = getelementptr inbounds [1111 x i32], [1111 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %47
  br i1 %54, label %55, label %48, !llvm.loop !13

55:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0i8(i64 11111, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4444, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
