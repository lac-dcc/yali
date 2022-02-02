; ModuleID = 'source-C-CXX/18/2867.c'
source_filename = "source-C-CXX/18/2867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x [100 x i8]], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #6
  %6 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #6
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %14 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %15 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %23 [
    i8 0, label %18
    i8 32, label %28
  ]

18:                                               ; preds = %12
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %18
  %21 = add nuw i32 %14, 1
  %22 = zext i32 %21 to i64
  br label %41

23:                                               ; preds = %12
  %24 = sext i32 %14 to i64
  %25 = add nsw i32 %15, 1
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %2, i64 0, i64 %24, i64 %26
  store i8 %17, i8* %27, align 1, !tbaa !5
  br label %33

28:                                               ; preds = %12
  %29 = sext i32 %14 to i64
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %2, i64 0, i64 %29, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %14, 1
  br label %33

33:                                               ; preds = %23, %28
  %34 = phi i32 [ %14, %23 ], [ %32, %28 ]
  %35 = phi i32 [ %25, %23 ], [ 0, %28 ]
  %36 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

37:                                               ; preds = %48
  %38 = icmp sgt i32 %14, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = zext i32 %14 to i64
  br label %55

41:                                               ; preds = %20, %48
  %42 = phi i64 [ 0, %20 ], [ %49, %48 ]
  %43 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %2, i64 0, i64 %42, i64 0
  %44 = call i32 @strcmp(i8* noundef nonnull %43, i8* noundef nonnull %7) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %8) #6
  br label %48

48:                                               ; preds = %41, %46
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %37, label %41, !llvm.loop !10

51:                                               ; preds = %55, %18, %37
  %52 = sext i32 %14 to i64
  %53 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #6
  ret i32 0

55:                                               ; preds = %39, %55
  %56 = phi i64 [ 0, %39 ], [ %59, %55 ]
  %57 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %2, i64 0, i64 %56, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = icmp eq i64 %59, %40
  br i1 %60, label %51, label %55, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
