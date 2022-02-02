; ModuleID = 'source-C-CXX/23/1918.c'
source_filename = "source-C-CXX/23/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %70, label %8

8:                                                ; preds = %0, %29
  %9 = phi i64 [ %33, %29 ], [ 0, %0 ]
  %10 = phi i32 [ %32, %29 ], [ 0, %0 ]
  %11 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %12 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %13 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %15 [
    i8 32, label %17
    i8 44, label %17
  ]

15:                                               ; preds = %8
  %16 = add nsw i32 %12, 1
  br label %21

17:                                               ; preds = %8, %8
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = add nsw i32 %11, 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i8 [ %14, %15 ], [ 0, %19 ]
  %23 = phi i32 [ %16, %15 ], [ 0, %19 ]
  %24 = phi i32 [ %11, %15 ], [ %20, %19 ]
  %25 = phi i32 [ 1, %15 ], [ 0, %19 ]
  %26 = sext i32 %11 to i64
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %26, i64 %27
  store i8 %22, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %12, %17 ], [ %23, %21 ]
  %31 = phi i32 [ %11, %17 ], [ %24, %21 ]
  %32 = phi i32 [ 0, %17 ], [ %25, %21 ]
  %33 = add nuw nsw i64 %9, 1
  %34 = icmp eq i64 %33, %6
  br i1 %34, label %35, label %8, !llvm.loop !8

35:                                               ; preds = %29
  %36 = icmp eq i32 %32, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = add nsw i32 %31, 1
  %39 = sext i32 %31 to i64
  %40 = sext i32 %30 to i64
  %41 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %39, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %37, %35
  %43 = phi i32 [ %38, %37 ], [ %31, %35 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ 0, %45 ], [ %65, %47 ]
  %49 = phi i32 [ undef, %45 ], [ %64, %47 ]
  %50 = phi i32 [ undef, %45 ], [ %60, %47 ]
  %51 = phi i32 [ 100, %45 ], [ %63, %47 ]
  %52 = phi i32 [ 0, %45 ], [ %58, %47 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %48, i64 0
  %55 = call i64 @strlen(i8* noundef nonnull %54) #6
  %56 = icmp ugt i64 %55, %53
  %57 = trunc i64 %55 to i32
  %58 = select i1 %56, i32 %57, i32 %52
  %59 = trunc i64 %48 to i32
  %60 = select i1 %56, i32 %59, i32 %50
  %61 = zext i32 %51 to i64
  %62 = icmp ult i64 %55, %61
  %63 = select i1 %62, i32 %57, i32 %51
  %64 = select i1 %62, i32 %59, i32 %49
  %65 = add nuw nsw i64 %48, 1
  %66 = icmp eq i64 %65, %46
  br i1 %66, label %67, label %47, !llvm.loop !10

67:                                               ; preds = %47
  %68 = sext i32 %60 to i64
  %69 = sext i32 %64 to i64
  br label %70

70:                                               ; preds = %0, %67, %42
  %71 = phi i64 [ 0, %42 ], [ %68, %67 ], [ 0, %0 ]
  %72 = phi i64 [ 0, %42 ], [ %69, %67 ], [ 0, %0 ]
  %73 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %71, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %72, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
