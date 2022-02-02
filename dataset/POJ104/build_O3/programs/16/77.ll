; ModuleID = 'source-C-CXX/16/77.c'
source_filename = "source-C-CXX/16/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %2, i8 0, i64 10000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  br label %10

7:                                                ; preds = %54
  %8 = load i8, i8* %6, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %67, label %57

10:                                               ; preds = %0, %54
  %11 = phi i64 [ 0, %0 ], [ %55, %54 ]
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 0
  %15 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %12) #7
  %16 = call i64 @strlen(i8* noundef nonnull %12) #8
  %17 = add i64 %16, 1
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %44, label %19

19:                                               ; preds = %10
  %20 = lshr i64 %17, 1
  br label %21

21:                                               ; preds = %19, %41
  %22 = phi i64 [ 0, %19 ], [ %42, %41 ]
  br label %23

23:                                               ; preds = %21, %37
  %24 = phi i64 [ 0, %21 ], [ %40, %37 ]
  %25 = phi i32 [ 0, %21 ], [ %39, %37 ]
  %26 = phi i32 [ 0, %21 ], [ %38, %37 ]
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = trunc i64 %24 to i32
  switch i8 %28, label %30 [
    i8 0, label %41
    i8 40, label %37
  ]

30:                                               ; preds = %23
  %31 = icmp eq i8 %28, 41
  %32 = icmp eq i32 %25, 1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  store i8 48, i8* %27, align 1, !tbaa !5
  %35 = sext i32 %26 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 %35
  store i8 48, i8* %36, align 1, !tbaa !5
  br label %41

37:                                               ; preds = %23, %30
  %38 = phi i32 [ %26, %30 ], [ %29, %23 ]
  %39 = phi i32 [ %25, %30 ], [ 1, %23 ]
  %40 = add nuw i64 %24, 1
  br label %23, !llvm.loop !8

41:                                               ; preds = %23, %34
  %42 = add nuw nsw i64 %22, 1
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %44, label %21, !llvm.loop !10

44:                                               ; preds = %41, %10
  br label %45

45:                                               ; preds = %44, %51
  %46 = phi i64 [ %53, %51 ], [ 0, %44 ]
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %50 [
    i8 0, label %54
    i8 40, label %51
    i8 41, label %49
  ]

49:                                               ; preds = %45
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %45, %50, %49
  %52 = phi i8 [ 32, %50 ], [ 63, %49 ], [ 36, %45 ]
  store i8 %52, i8* %47, align 1, !tbaa !5
  %53 = add nuw i64 %46, 1
  br label %45, !llvm.loop !11

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %11, 1
  %56 = icmp eq i64 %55, 100
  br i1 %56, label %7, label %10, !llvm.loop !12

57:                                               ; preds = %7, %57
  %58 = phi i64 [ %63, %57 ], [ 0, %7 ]
  %59 = phi i8* [ %64, %57 ], [ %6, %7 ]
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %58, i64 0
  %61 = call i32 @puts(i8* nonnull %60)
  %62 = call i32 @puts(i8* nonnull %59)
  %63 = add nuw i64 %58, 1
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %63, i64 0
  %65 = load i8, i8* %64, align 4, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !13

67:                                               ; preds = %57, %7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
