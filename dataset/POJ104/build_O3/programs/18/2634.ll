; ModuleID = 'source-C-CXX/18/2634.c'
source_filename = "source-C-CXX/18/2634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [30 x [30 x i8]], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #6
  %6 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %6) #6
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #6
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %0
  %16 = add i64 %12, 1
  %17 = and i64 %16, 4294967295
  br label %26

18:                                               ; preds = %42
  %19 = icmp slt i32 %43, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %63

22:                                               ; preds = %0, %18
  %23 = phi i32 [ %43, %18 ], [ 0, %0 ]
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %53

26:                                               ; preds = %15, %42
  %27 = phi i64 [ 0, %15 ], [ %45, %42 ]
  %28 = phi i32 [ 0, %15 ], [ %44, %42 ]
  %29 = phi i32 [ 0, %15 ], [ %43, %42 ]
  %30 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %32 [
    i8 32, label %37
    i8 10, label %37
  ]

32:                                               ; preds = %26
  %33 = sext i32 %29 to i64
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %33, i64 %34
  store i8 %31, i8* %35, align 1, !tbaa !5
  %36 = add nsw i32 %28, 1
  br label %42

37:                                               ; preds = %26, %26
  %38 = sext i32 %29 to i64
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %38, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = add nsw i32 %29, 1
  br label %42

42:                                               ; preds = %32, %37
  %43 = phi i32 [ %29, %32 ], [ %41, %37 ]
  %44 = phi i32 [ %36, %32 ], [ 0, %37 ]
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp eq i64 %45, %17
  br i1 %46, label %18, label %26, !llvm.loop !8

47:                                               ; preds = %60
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %49 = icmp slt i32 %23, 1
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = add nuw i32 %23, 1
  %52 = zext i32 %51 to i64
  br label %64

53:                                               ; preds = %22, %60
  %54 = phi i64 [ 0, %22 ], [ %61, %60 ]
  %55 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %54, i64 0
  %56 = call i32 @strcmp(i8* noundef nonnull %55, i8* noundef nonnull %7) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call i8* @strcpy(i8* noundef nonnull %55, i8* noundef nonnull %8) #6
  br label %60

60:                                               ; preds = %53, %58
  %61 = add nuw nsw i64 %54, 1
  %62 = icmp eq i64 %61, %25
  br i1 %62, label %47, label %53, !llvm.loop !10

63:                                               ; preds = %64, %20, %47
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #6
  ret i32 0

64:                                               ; preds = %50, %64
  %65 = phi i64 [ 1, %50 ], [ %68, %64 ]
  %66 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %65, i64 0
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %63, label %64, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

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
