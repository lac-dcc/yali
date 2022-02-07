; ModuleID = 'source-C-CXX/23/1918.c'
source_filename = "source-C-CXX/23/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %30, %0
  %8 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %9 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %10 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %11 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %12 = icmp eq i64 %8, %6
  br i1 %12, label %35, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %8
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 32, label %18
    i8 44, label %18
  ]

16:                                               ; preds = %13
  %17 = add nsw i32 %9, 1
  br label %22

18:                                               ; preds = %13, %13
  %19 = icmp eq i32 %11, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = add nsw i32 %10, 1
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i8 [ %15, %16 ], [ 0, %20 ]
  %24 = phi i32 [ %17, %16 ], [ 0, %20 ]
  %25 = phi i32 [ %10, %16 ], [ %21, %20 ]
  %26 = phi i32 [ 1, %16 ], [ 0, %20 ]
  %27 = sext i32 %10 to i64
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %27, i64 %28
  store i8 %23, i8* %29, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %22, %18
  %31 = phi i32 [ %9, %18 ], [ %24, %22 ]
  %32 = phi i32 [ %10, %18 ], [ %25, %22 ]
  %33 = phi i32 [ 0, %18 ], [ %26, %22 ]
  %34 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

35:                                               ; preds = %7
  %36 = icmp eq i32 %11, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = add nsw i32 %10, 1
  %39 = sext i32 %10 to i64
  %40 = sext i32 %9 to i64
  %41 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %39, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %37, %35
  %43 = phi i32 [ %38, %37 ], [ %10, %35 ]
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %53, %42
  %47 = phi i64 [ %66, %53 ], [ 0, %42 ]
  %48 = phi i32 [ %59, %53 ], [ 0, %42 ]
  %49 = phi i32 [ %64, %53 ], [ 100, %42 ]
  %50 = phi i32 [ %61, %53 ], [ undef, %42 ]
  %51 = phi i32 [ %65, %53 ], [ undef, %42 ]
  %52 = icmp eq i64 %47, %45
  br i1 %52, label %67, label %53

53:                                               ; preds = %46
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %47, i64 0
  %56 = call i64 @strlen(i8* noundef nonnull %55) #8
  %57 = icmp ugt i64 %56, %54
  %58 = trunc i64 %56 to i32
  %59 = select i1 %57, i32 %58, i32 %48
  %60 = trunc i64 %47 to i32
  %61 = select i1 %57, i32 %60, i32 %50
  %62 = zext i32 %49 to i64
  %63 = icmp ult i64 %56, %62
  %64 = select i1 %63, i32 %58, i32 %49
  %65 = select i1 %63, i32 %60, i32 %51
  %66 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !10

67:                                               ; preds = %46
  %68 = sext i32 %50 to i64
  %69 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  %71 = sext i32 %51 to i64
  %72 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %71, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
