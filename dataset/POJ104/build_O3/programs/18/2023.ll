; ModuleID = 'source-C-CXX/18/2023.c'
source_filename = "source-C-CXX/18/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  br label %12

12:                                               ; preds = %28, %0
  %13 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %14 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %15 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %18 [
    i8 0, label %32
    i8 32, label %23
  ]

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %19, i64 %20
  store i8 %17, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %15, 1
  br label %28

23:                                               ; preds = %12
  %24 = sext i32 %14 to i64
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %24, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %14, 1
  br label %28

28:                                               ; preds = %18, %23
  %29 = phi i32 [ %14, %18 ], [ %27, %23 ]
  %30 = phi i32 [ %22, %18 ], [ 0, %23 ]
  %31 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

32:                                               ; preds = %12
  %33 = sext i32 %14 to i64
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %33, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = icmp slt i32 %14, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %32
  %38 = add nuw i32 %14, 1
  %39 = zext i32 %38 to i64
  br label %44

40:                                               ; preds = %51
  %41 = icmp sgt i32 %14, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %40
  %43 = zext i32 %14 to i64
  br label %54

44:                                               ; preds = %37, %51
  %45 = phi i64 [ 0, %37 ], [ %52, %51 ]
  %46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %45, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull %46, i8* noundef nonnull %6) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %7) #7
  br label %51

51:                                               ; preds = %44, %49
  %52 = add nuw nsw i64 %45, 1
  %53 = icmp eq i64 %52, %39
  br i1 %53, label %40, label %44, !llvm.loop !10

54:                                               ; preds = %42, %54
  %55 = phi i64 [ 0, %42 ], [ %58, %54 ]
  %56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %55, i64 0
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = icmp eq i64 %58, %43
  br i1 %59, label %60, label %54, !llvm.loop !11

60:                                               ; preds = %54, %32, %40
  %61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %33, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
