; ModuleID = 'source-C-CXX/18/1344.c'
source_filename = "source-C-CXX/18/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %57, label %18

14:                                               ; preds = %41
  %15 = icmp sgt i32 %44, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %14
  %17 = zext i32 %44 to i64
  br label %47

18:                                               ; preds = %0, %41
  %19 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %20 = phi i32 [ %45, %41 ], [ 0, %0 ]
  %21 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %22 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i32 %21 to i64
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %25, i64 %26
  store i8 %24, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %22, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %39 [
    i8 32, label %32
    i8 0, label %32
  ]

32:                                               ; preds = %18, %18
  %33 = add nsw i32 %20, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %25, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = add nsw i32 %21, 1
  %37 = add nsw i32 %22, 2
  %38 = sext i32 %37 to i64
  br label %41

39:                                               ; preds = %18
  %40 = add nsw i32 %20, 1
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i64 [ %29, %39 ], [ %38, %32 ]
  %43 = phi i32 [ %28, %39 ], [ %37, %32 ]
  %44 = phi i32 [ %21, %39 ], [ %36, %32 ]
  %45 = phi i32 [ %40, %39 ], [ 0, %32 ]
  %46 = icmp ugt i64 %12, %42
  br i1 %46, label %18, label %14, !llvm.loop !8

47:                                               ; preds = %16, %54
  %48 = phi i64 [ 0, %16 ], [ %55, %54 ]
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %48, i64 0
  %50 = call i32 @strcmp(i8* noundef nonnull %49, i8* noundef nonnull %6) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %7) #6
  br label %54

54:                                               ; preds = %47, %52
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, %17
  br i1 %56, label %59, label %47, !llvm.loop !10

57:                                               ; preds = %14, %0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  br label %70

59:                                               ; preds = %54
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %61 = icmp sgt i32 %44, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = zext i32 %44 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ 1, %62 ], [ %68, %64 ]
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %65, i64 0
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp eq i64 %68, %63
  br i1 %69, label %70, label %64, !llvm.loop !11

70:                                               ; preds = %64, %57, %59
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
