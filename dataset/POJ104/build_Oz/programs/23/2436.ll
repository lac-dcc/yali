; ModuleID = 'source-C-CXX/23/2436.c'
source_filename = "source-C-CXX/23/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %44, %0
  %9 = phi i32 [ 0, %0 ], [ %46, %44 ]
  %10 = phi i32 [ 0, %0 ], [ %50, %44 ]
  %11 = phi i32 [ 0, %0 ], [ %51, %44 ]
  %12 = phi i32 [ 19000, %0 ], [ %54, %44 ]
  %13 = phi i32 [ 0, %0 ], [ %55, %44 ]
  %14 = icmp slt i32 %9, %5
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = sext i32 %9 to i64
  br label %20

17:                                               ; preds = %8
  %18 = sext i32 %10 to i64
  %19 = sext i32 %11 to i64
  br label %56

20:                                               ; preds = %15, %30
  %21 = phi i64 [ %16, %15 ], [ %31, %30 ]
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 32, label %30
    i8 44, label %30
  ]

26:                                               ; preds = %23
  %27 = trunc i64 %21 to i32
  %28 = shl i64 %21, 32
  %29 = ashr exact i64 %28, 32
  br label %32

30:                                               ; preds = %23, %23
  %31 = add nsw i64 %21, 1
  br label %20, !llvm.loop !8

32:                                               ; preds = %20, %26
  %33 = phi i64 [ %29, %26 ], [ %7, %20 ]
  %34 = phi i32 [ %27, %26 ], [ %5, %20 ]
  %35 = call i64 @llvm.smax.i64(i64 %33, i64 %7)
  br label %36

36:                                               ; preds = %42, %32
  %37 = phi i64 [ %43, %42 ], [ %33, %32 ]
  %38 = icmp slt i64 %37, %7
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %41, label %42 [
    i8 32, label %44
    i8 44, label %44
  ]

42:                                               ; preds = %39
  %43 = add nsw i64 %37, 1
  br label %36, !llvm.loop !10

44:                                               ; preds = %39, %39, %36
  %45 = phi i64 [ %37, %39 ], [ %37, %39 ], [ %35, %36 ]
  %46 = trunc i64 %45 to i32
  %47 = sub nsw i32 %46, %34
  %48 = sub nsw i32 %11, %10
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 %34, i32 %10
  %51 = select i1 %49, i32 %46, i32 %11
  %52 = sub nsw i32 %12, %13
  %53 = icmp slt i32 %47, %52
  %54 = select i1 %53, i32 %46, i32 %12
  %55 = select i1 %53, i32 %34, i32 %13
  br label %8, !llvm.loop !11

56:                                               ; preds = %17, %59
  %57 = phi i64 [ %18, %17 ], [ %64, %59 ]
  %58 = icmp slt i64 %57, %19
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nsw i64 %57, 1
  br label %56, !llvm.loop !12

65:                                               ; preds = %56
  %66 = call i32 @putchar(i32 10)
  %67 = sext i32 %13 to i64
  %68 = sext i32 %12 to i64
  br label %69

69:                                               ; preds = %72, %65
  %70 = phi i64 [ %77, %72 ], [ %67, %65 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nsw i64 %70, 1
  br label %69, !llvm.loop !13

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
