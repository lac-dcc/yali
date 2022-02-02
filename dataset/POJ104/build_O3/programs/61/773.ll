; ModuleID = 'source-C-CXX/61/773.c'
source_filename = "source-C-CXX/61/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %72, label %6

6:                                                ; preds = %0, %67
  %7 = phi i64 [ %68, %67 ], [ 0, %0 ]
  br label %8

8:                                                ; preds = %6, %64
  %9 = phi i64 [ 0, %6 ], [ %65, %64 ]
  %10 = phi i64 [ 1, %6 ], [ %66, %64 ]
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %28 [
    i8 0, label %67
    i8 32, label %13
  ]

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %51

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %21, %18 ], [ %10, %13 ]
  %20 = phi i8* [ %22, %18 ], [ %15, %13 ]
  %21 = add nuw i64 %19, 1
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  store i8 %23, i8* %20, align 1, !tbaa !5
  %24 = load i8, i8* %22, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %18, !llvm.loop !8

26:                                               ; preds = %18
  %27 = load i8, i8* %11, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i8 [ %12, %8 ], [ %27, %26 ]
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %9, 1
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %36, label %49

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %39, %36 ], [ %10, %31 ]
  %38 = phi i8* [ %40, %36 ], [ %33, %31 ]
  %39 = add nuw i64 %37, 1
  %40 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %38, align 1, !tbaa !5
  %42 = load i8, i8* %40, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %36, !llvm.loop !10

44:                                               ; preds = %36
  %45 = load i8, i8* %11, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi i8 [ %45, %44 ], [ %29, %28 ]
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %51, label %49

49:                                               ; preds = %31, %46
  %50 = add nuw i64 %9, 1
  br label %64

51:                                               ; preds = %13, %46
  %52 = add nuw i64 %9, 1
  %53 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %64

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %59, %56 ], [ %9, %51 ]
  %58 = phi i8* [ %60, %56 ], [ %11, %51 ]
  %59 = add nuw i64 %57, 1
  %60 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  store i8 %61, i8* %58, align 1, !tbaa !5
  %62 = load i8, i8* %60, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !11

64:                                               ; preds = %56, %49, %51
  %65 = phi i64 [ %50, %49 ], [ %52, %51 ], [ %52, %56 ]
  %66 = add nuw i64 %10, 1
  br label %8, !llvm.loop !12

67:                                               ; preds = %8
  %68 = add nuw i64 %7, 1
  %69 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %6, !llvm.loop !13

72:                                               ; preds = %67, %0
  %73 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
