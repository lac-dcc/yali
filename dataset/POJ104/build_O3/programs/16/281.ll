; ModuleID = 'source-C-CXX/16/281.c'
source_filename = "source-C-CXX/16/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast [101 x i32]* %3 to i8*
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %59, label %9

9:                                                ; preds = %0, %53
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = shl nuw i64 %10, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %12, %9
  br label %15

15:                                               ; preds = %14, %50
  %16 = phi i64 [ %52, %50 ], [ 0, %14 ]
  %17 = phi i32 [ %51, %50 ], [ 0, %14 ]
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %48 [
    i8 0, label %53
    i8 40, label %20
    i8 41, label %24
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %16
  store i8 36, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %17, 1
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %16
  store i32 -1, i32* %23, align 4, !tbaa !8
  br label %50

24:                                               ; preds = %15
  %25 = icmp eq i32 %17, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %24, %43
  %27 = phi i8 [ %45, %43 ], [ 41, %24 ]
  %28 = phi i64 [ %42, %43 ], [ %16, %24 ]
  %29 = icmp eq i8 %27, 40
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = and i64 %28, 4294967295
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  store i8 32, i8* %37, align 1, !tbaa !5
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %16
  store i8 32, i8* %38, align 1, !tbaa !5
  %39 = add nsw i32 %17, -1
  store i32 0, i32* %36, align 4, !tbaa !8
  br label %50

40:                                               ; preds = %26, %30
  %41 = icmp sgt i64 %28, 0
  %42 = add nsw i64 %28, -1
  br i1 %41, label %43, label %50, !llvm.loop !10

43:                                               ; preds = %40
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  br label %26

46:                                               ; preds = %24
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %16
  store i8 63, i8* %47, align 1, !tbaa !5
  br label %50

48:                                               ; preds = %15
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %16
  store i8 32, i8* %49, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %40, %20, %46, %34, %48
  %51 = phi i32 [ %22, %20 ], [ %39, %34 ], [ 0, %46 ], [ %17, %48 ], [ %17, %40 ]
  %52 = add nuw i64 %16, 1
  br label %15, !llvm.loop !12

53:                                               ; preds = %15
  %54 = and i64 %16, 4294967295
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %57 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %9, !llvm.loop !13

59:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
