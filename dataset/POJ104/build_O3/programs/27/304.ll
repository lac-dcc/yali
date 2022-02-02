; ModuleID = 'source-C-CXX/27/304.c'
source_filename = "source-C-CXX/27/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [111 x i32], align 16
  %2 = alloca [1111 x i8], align 16
  %3 = bitcast [111 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 444, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1111 x i8], [1111 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1111, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %47, %0
  %9 = phi i64 [ %49, %47 ], [ 0, %0 ]
  %10 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %11 = getelementptr inbounds [111 x i32], [111 x i32]* %1, i64 0, i64 %9
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = sext i32 %10 to i64
  br label %13

13:                                               ; preds = %18, %8
  %14 = phi i32 [ %19, %18 ], [ 0, %8 ]
  %15 = phi i64 [ %20, %18 ], [ %12, %8 ]
  %16 = getelementptr inbounds [1111 x i8], [1111 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  switch i8 %17, label %18 [
    i8 32, label %21
    i8 0, label %21
  ]

18:                                               ; preds = %13
  %19 = add nuw nsw i32 %14, 1
  store i32 %19, i32* %11, align 4, !tbaa !5
  %20 = add i64 %15, 1
  br label %13, !llvm.loop !10

21:                                               ; preds = %13, %13
  %22 = trunc i64 %15 to i32
  %23 = shl i64 %15, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [1111 x i8], [1111 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %38

28:                                               ; preds = %21, %28
  %29 = phi i64 [ %32, %28 ], [ %24, %21 ]
  %30 = phi i32 [ %31, %28 ], [ 0, %21 ]
  %31 = add nuw nsw i32 %30, 1
  %32 = add nsw i64 %29, 1
  %33 = getelementptr inbounds [1111 x i8], [1111 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %28, label %36, !llvm.loop !12

36:                                               ; preds = %28
  %37 = trunc i64 %32 to i32
  br label %38

38:                                               ; preds = %36, %21
  %39 = phi i32 [ %22, %21 ], [ %37, %36 ]
  %40 = phi i32 [ 0, %21 ], [ %31, %36 ]
  %41 = icmp eq i32 %39, %7
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = trunc i64 %9 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = and i64 %9, 4294967295
  br label %50

47:                                               ; preds = %38
  %48 = add nsw i32 %40, %22
  %49 = add nuw i64 %9, 1
  br label %8

50:                                               ; preds = %45, %50
  %51 = phi i64 [ 0, %45 ], [ %55, %50 ]
  %52 = getelementptr inbounds [111 x i32], [111 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %53)
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %50, !llvm.loop !13

57:                                               ; preds = %50, %42
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  call void @llvm.lifetime.end.p0i8(i64 1111, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 444, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
