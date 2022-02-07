; ModuleID = 'source-C-CXX/23/2227.c'
source_filename = "source-C-CXX/23/2227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %2, i8 0, i64 5000, i1 false)
  store i8 32, i8* %2, align 16
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %6
  store i8 32, i8* %7, align 1, !tbaa !5
  %8 = add i64 %5, 4294967296
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %9
  store i8 0, i8* %10, align 1, !tbaa !5
  %11 = shl i64 %4, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %39, %0
  %14 = phi i64 [ %46, %39 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %16 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %17 = phi i32 [ %42, %39 ], [ 5000, %0 ]
  %18 = phi i8* [ %43, %39 ], [ undef, %0 ]
  %19 = phi i8* [ %44, %39 ], [ undef, %0 ]
  %20 = phi i8* [ %45, %39 ], [ %2, %0 ]
  %21 = icmp sgt i64 %14, %12
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  br label %47

24:                                               ; preds = %13
  %25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %14
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 32, label %29
    i8 44, label %29
  ]

27:                                               ; preds = %24
  %28 = add nsw i32 %15, 1
  br label %39

29:                                               ; preds = %24, %24
  %30 = icmp sgt i32 %15, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = icmp sgt i32 %15, %16
  %33 = select i1 %32, i32 %15, i32 %16
  %34 = select i1 %32, i8* %20, i8* %18
  %35 = icmp slt i32 %15, %17
  %36 = select i1 %35, i32 %15, i32 %17
  %37 = select i1 %35, i8* %20, i8* %19
  %38 = getelementptr inbounds i8, i8* %25, i64 1
  br label %39

39:                                               ; preds = %27, %31, %29
  %40 = phi i32 [ %28, %27 ], [ 0, %31 ], [ %15, %29 ]
  %41 = phi i32 [ %16, %27 ], [ %33, %31 ], [ %16, %29 ]
  %42 = phi i32 [ %17, %27 ], [ %36, %31 ], [ %17, %29 ]
  %43 = phi i8* [ %18, %27 ], [ %34, %31 ], [ %18, %29 ]
  %44 = phi i8* [ %19, %27 ], [ %37, %31 ], [ %19, %29 ]
  %45 = phi i8* [ %20, %27 ], [ %38, %31 ], [ %20, %29 ]
  %46 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

47:                                               ; preds = %22, %51
  %48 = phi i32 [ %56, %51 ], [ 0, %22 ]
  %49 = phi i8* [ %55, %51 ], [ %18, %22 ]
  %50 = icmp eq i32 %48, %23
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load i8, i8* %49, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53) #10
  %55 = getelementptr inbounds i8, i8* %49, i64 1
  %56 = add nuw i32 %48, 1
  br label %47, !llvm.loop !10

57:                                               ; preds = %47
  %58 = call i32 @putchar(i32 10)
  %59 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  br label %60

60:                                               ; preds = %64, %57
  %61 = phi i32 [ 0, %57 ], [ %69, %64 ]
  %62 = phi i8* [ %19, %57 ], [ %68, %64 ]
  %63 = icmp eq i32 %61, %59
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = load i8, i8* %62, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66) #10
  %68 = getelementptr inbounds i8, i8* %62, i64 1
  %69 = add nuw i32 %61, 1
  br label %60, !llvm.loop !11

70:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %2) #7
  ret i32 7
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
