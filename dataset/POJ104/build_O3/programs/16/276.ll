; ModuleID = 'source-C-CXX/16/276.c'
source_filename = "source-C-CXX/16/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [1000 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ 0, %0 ], [ %19, %8 ]
  %10 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %9, i64 0
  store i8 0, i8* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %9, 1
  %12 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %11, i64 0
  store i8 0, i8* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %9, 2
  %14 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %13, i64 0
  store i8 0, i8* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %9, 3
  %16 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %15, i64 0
  store i8 0, i8* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %9, 4
  %18 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %17, i64 0
  store i8 0, i8* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %9, 5
  %20 = icmp eq i64 %19, 100
  br i1 %20, label %21, label %8, !llvm.loop !8

21:                                               ; preds = %8, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %8 ]
  %23 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %22, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %23) #6
  %25 = load i8, i8* %23, align 8, !tbaa !5
  %26 = icmp eq i8 %25, 0
  %27 = add nuw i64 %22, 1
  br i1 %26, label %28, label %21

28:                                               ; preds = %21
  %29 = trunc i64 %22 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %72, label %31

31:                                               ; preds = %28
  %32 = and i64 %22, 4294967295
  br label %33

33:                                               ; preds = %31, %68
  %34 = phi i64 [ 0, %31 ], [ %70, %68 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %35 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %34, i64 0
  %36 = call i32 @puts(i8* nonnull %35)
  %37 = call i64 @strlen(i8* noundef nonnull %35) #7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %33, %64
  %40 = phi i64 [ %66, %64 ], [ 0, %33 ]
  %41 = phi i32 [ %65, %64 ], [ 0, %33 ]
  %42 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %34, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  switch i8 %43, label %62 [
    i8 40, label %44
    i8 41, label %50
  ]

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  store i8 36, i8* %45, align 1, !tbaa !5
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %49 = trunc i64 %40 to i32
  store i32 %49, i32* %48, align 4, !tbaa !10
  br label %64

50:                                               ; preds = %39
  %51 = icmp eq i32 %41, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  store i8 63, i8* %53, align 1, !tbaa !5
  br label %64

54:                                               ; preds = %50
  %55 = sext i32 %41 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  store i8 32, i8* %59, align 1, !tbaa !5
  %60 = add nsw i32 %41, -1
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  store i8 32, i8* %61, align 1, !tbaa !5
  br label %64

62:                                               ; preds = %39
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  store i8 32, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %44, %52, %54, %62
  %65 = phi i32 [ %46, %44 ], [ 0, %52 ], [ %60, %54 ], [ %41, %62 ]
  %66 = add nuw nsw i64 %40, 1
  %67 = icmp eq i64 %66, %37
  br i1 %67, label %68, label %39, !llvm.loop !12

68:                                               ; preds = %64, %33
  %69 = call i32 @puts(i8* nonnull %6)
  %70 = add nuw nsw i64 %34, 1
  %71 = icmp eq i64 %70, %32
  br i1 %71, label %72, label %33, !llvm.loop !13

72:                                               ; preds = %68, %28
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
