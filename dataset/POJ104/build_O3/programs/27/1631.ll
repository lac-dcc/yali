; ModuleID = 'source-C-CXX/27/1631.c'
source_filename = "source-C-CXX/27/1631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x [50 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  store i8 32, i8* %3, align 16
  %4 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15000) %4, i8 0, i64 15000, i1 false)
  store i8 48, i8* %4, align 16
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %57, label %15

8:                                                ; preds = %43
  %9 = add nuw i64 %16, 1
  %10 = shl i64 %44, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15, !llvm.loop !8

15:                                               ; preds = %0, %8
  %16 = phi i64 [ %9, %8 ], [ 0, %0 ]
  %17 = phi i64 [ %44, %8 ], [ 0, %0 ]
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  br label %29

20:                                               ; preds = %8
  %21 = trunc i64 %9 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %20
  %24 = and i64 %9, 4294967295
  %25 = call i64 @strlen(i8* noundef nonnull %4) #7
  %26 = trunc i64 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %28 = icmp eq i32 %21, 1
  br i1 %28, label %57, label %49

29:                                               ; preds = %15, %34
  %30 = phi i64 [ 0, %15 ], [ %37, %34 ]
  %31 = phi i64 [ %19, %15 ], [ %36, %34 ]
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 32, label %38
    i8 0, label %38
  ]

34:                                               ; preds = %29
  %35 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %16, i64 %30
  store i8 %33, i8* %35, align 1, !tbaa !5
  %36 = add i64 %31, 1
  %37 = add nuw i64 %30, 1
  br label %29, !llvm.loop !10

38:                                               ; preds = %29, %29
  %39 = and i64 %30, 4294967295
  %40 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %16, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = shl i64 %31, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %43, %38
  %44 = phi i64 [ %48, %43 ], [ %42, %38 ]
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  %48 = add i64 %44, 1
  br i1 %47, label %43, label %8, !llvm.loop !11

49:                                               ; preds = %23, %49
  %50 = phi i64 [ %55, %49 ], [ 1, %23 ]
  %51 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %50, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #7
  %53 = trunc i64 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %24
  br i1 %56, label %57, label %49, !llvm.loop !12

57:                                               ; preds = %49, %0, %23, %20
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
