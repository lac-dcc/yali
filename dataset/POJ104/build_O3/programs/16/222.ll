; ModuleID = 'source-C-CXX/16/222.c'
source_filename = "source-C-CXX/16/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i8], align 16
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %60, label %7

7:                                                ; preds = %0, %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  br label %8

8:                                                ; preds = %7, %33
  %9 = phi i64 [ 0, %7 ], [ %34, %33 ]
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %33 [
    i8 0, label %36
    i8 40, label %12
    i8 41, label %14
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %9
  store i32 1, i32* %13, align 4, !tbaa !8
  br label %33

14:                                               ; preds = %8
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %9
  store i32 1, i32* %15, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %30, %14
  %17 = phi i8 [ 41, %14 ], [ %32, %30 ]
  %18 = phi i64 [ %9, %14 ], [ %29, %30 ]
  %19 = icmp eq i8 %17, 40
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = and i64 %18, 4294967295
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %25
  store i32 0, i32* %15, align 4, !tbaa !8
  store i32 0, i32* %26, align 4, !tbaa !8
  br label %33

27:                                               ; preds = %16, %20
  %28 = icmp sgt i64 %18, 0
  %29 = add nsw i64 %18, -1
  br i1 %28, label %30, label %33, !llvm.loop !10

30:                                               ; preds = %27
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  br label %16

33:                                               ; preds = %27, %8, %12, %24
  %34 = add nuw nsw i64 %9, 1
  %35 = icmp eq i64 %34, 200
  br i1 %35, label %36, label %8, !llvm.loop !12

36:                                               ; preds = %8, %33
  %37 = call i32 @puts(i8* nonnull %4)
  br label %38

38:                                               ; preds = %36, %51
  %39 = phi i64 [ 0, %36 ], [ %54, %51 ]
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %41, label %50 [
    i8 0, label %56
    i8 40, label %42
    i8 41, label %46
  ]

42:                                               ; preds = %38
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %51, label %50

46:                                               ; preds = %38
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %38, %42, %46
  br label %51

51:                                               ; preds = %46, %42, %50
  %52 = phi i32 [ 32, %50 ], [ 36, %42 ], [ 63, %46 ]
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %39, 1
  %55 = icmp eq i64 %54, 200
  br i1 %55, label %56, label %38, !llvm.loop !13

56:                                               ; preds = %38, %51
  %57 = call i32 @putchar(i32 10)
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %7, !llvm.loop !14

60:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
