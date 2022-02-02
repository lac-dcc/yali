; ModuleID = 'source-C-CXX/27/1949.c'
source_filename = "source-C-CXX/27/1949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %68, label %16

8:                                                ; preds = %56
  %9 = icmp sgt i32 %57, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %8
  %11 = zext i32 %57 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = icmp eq i32 %57, 1
  br i1 %15, label %68, label %60

16:                                               ; preds = %0, %56
  %17 = phi i64 [ %58, %56 ], [ 0, %0 ]
  %18 = phi i32 [ %57, %56 ], [ 0, %0 ]
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %21
  br label %23

23:                                               ; preds = %20, %27
  %24 = phi i64 [ 0, %20 ], [ %30, %27 ]
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %26, label %27 [
    i8 32, label %31
    i8 0, label %31
  ]

27:                                               ; preds = %23
  %28 = load i32, i32* %22, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %22, align 4, !tbaa !5
  %30 = add nuw i64 %24, 1
  br label %23, !llvm.loop !10

31:                                               ; preds = %23, %23
  %32 = add nsw i32 %18, 1
  br label %56

33:                                               ; preds = %16
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %17
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = add nsw i64 %17, -1
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %43
  br label %45

45:                                               ; preds = %42, %50
  %46 = phi i64 [ 0, %42 ], [ %53, %50 ]
  %47 = add nuw nsw i64 %46, %17
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  switch i8 %49, label %50 [
    i8 32, label %54
    i8 0, label %54
  ]

50:                                               ; preds = %45
  %51 = load i32, i32* %44, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %44, align 4, !tbaa !5
  %53 = add nuw i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %45, %45
  %55 = add nsw i32 %18, 1
  br label %56

56:                                               ; preds = %31, %54, %37, %33
  %57 = phi i32 [ %32, %31 ], [ %55, %54 ], [ %18, %37 ], [ %18, %33 ]
  %58 = add nuw nsw i64 %17, 1
  %59 = icmp eq i64 %58, %6
  br i1 %59, label %8, label %16, !llvm.loop !13

60:                                               ; preds = %10, %60
  %61 = phi i64 [ %66, %60 ], [ 1, %10 ]
  %62 = call i32 @putchar(i32 44)
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %11
  br i1 %67, label %68, label %60, !llvm.loop !14

68:                                               ; preds = %60, %0, %10, %8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
