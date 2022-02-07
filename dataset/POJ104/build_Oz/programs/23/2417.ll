; ModuleID = 'source-C-CXX/23/2417.c'
source_filename = "source-C-CXX/23/2417.c"
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
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ %11, %10 ], [ 0, %0 ]
  %8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %10 [
    i8 32, label %12
    i8 44, label %12
    i8 0, label %12
  ]

10:                                               ; preds = %6
  %11 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

12:                                               ; preds = %6, %6, %6
  %13 = trunc i64 %7 to i32
  br label %14

14:                                               ; preds = %37, %12
  %15 = phi i32 [ %13, %12 ], [ %40, %37 ]
  %16 = phi i32 [ 0, %12 ], [ %45, %37 ]
  %17 = phi i32 [ 0, %12 ], [ %41, %37 ]
  %18 = phi i32 [ %13, %12 ], [ %46, %37 ]
  %19 = phi i32 [ %13, %12 ], [ %47, %37 ]
  %20 = add i32 %19, 1
  %21 = icmp slt i32 %20, %5
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = zext i32 %20 to i64
  br label %27

24:                                               ; preds = %14
  %25 = sext i32 %17 to i64
  %26 = zext i32 %15 to i64
  br label %48

27:                                               ; preds = %22, %35
  %28 = phi i64 [ 0, %22 ], [ %36, %35 ]
  %29 = add nuw nsw i64 %28, %23
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, %5
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %35 [
    i8 32, label %37
    i8 44, label %37
    i8 0, label %37
  ]

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

37:                                               ; preds = %32, %32, %32, %27
  %38 = trunc i64 %28 to i32
  %39 = icmp ult i32 %15, %38
  %40 = select i1 %39, i32 %38, i32 %15
  %41 = select i1 %39, i32 %20, i32 %17
  %42 = icmp sgt i32 %18, %38
  %43 = icmp ne i32 %38, 0
  %44 = and i1 %42, %43
  %45 = select i1 %44, i32 %20, i32 %16
  %46 = select i1 %44, i32 %38, i32 %18
  %47 = add i32 %20, %38
  br label %14, !llvm.loop !11

48:                                               ; preds = %24, %51
  %49 = phi i64 [ 0, %24 ], [ %57, %51 ]
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, %25
  %53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55) #10
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

58:                                               ; preds = %48
  %59 = call i32 @putchar(i32 10)
  %60 = sext i32 %16 to i64
  %61 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %66, %58
  %64 = phi i64 [ %72, %66 ], [ 0, %58 ]
  %65 = icmp eq i64 %64, %62
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = add nsw i64 %64, %60
  %68 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70) #10
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

73:                                               ; preds = %63
  %74 = call i32 @putchar(i32 10)
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
