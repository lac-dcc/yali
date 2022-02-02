; ModuleID = 'source-C-CXX/18/1927.c'
source_filename = "source-C-CXX/18/1927.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [200 x [100 x i8]], align 16
  %5 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %8, i8 0, i64 20000, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %14 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %15 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %16 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %25 [
    i8 0, label %18
    i8 32, label %23
  ]

18:                                               ; preds = %12
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %18
  %21 = add nuw i32 %15, 1
  %22 = zext i32 %21 to i64
  br label %38

23:                                               ; preds = %12
  %24 = add nsw i32 %15, 1
  br label %30

25:                                               ; preds = %12
  %26 = sext i32 %15 to i64
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %4, i64 0, i64 %26, i64 %27
  store i8 %17, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %14, 1
  br label %30

30:                                               ; preds = %23, %25
  %31 = phi i32 [ 0, %23 ], [ %29, %25 ]
  %32 = phi i32 [ %24, %23 ], [ %15, %25 ]
  %33 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

34:                                               ; preds = %45
  %35 = icmp sgt i32 %15, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = zext i32 %15 to i64
  br label %48

38:                                               ; preds = %20, %45
  %39 = phi i64 [ 0, %20 ], [ %46, %45 ]
  %40 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %4, i64 0, i64 %39, i64 0
  %41 = call i32 @strcmp(i8* noundef nonnull %40, i8* noundef nonnull %6) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %7) #7
  br label %45

45:                                               ; preds = %38, %43
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %34, label %38, !llvm.loop !10

48:                                               ; preds = %36, %48
  %49 = phi i64 [ 0, %36 ], [ %52, %48 ]
  %50 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %4, i64 0, i64 %49, i64 0
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp eq i64 %52, %37
  br i1 %53, label %54, label %48, !llvm.loop !11

54:                                               ; preds = %48, %18, %34
  %55 = phi i32 [ 0, %34 ], [ 0, %18 ], [ %15, %48 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %4, i64 0, i64 %56, i64 0
  %58 = call i32 @puts(i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
