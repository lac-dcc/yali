; ModuleID = 'source-C-CXX/18/1396.c'
source_filename = "source-C-CXX/18/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [20 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  br label %12

12:                                               ; preds = %41, %0
  %13 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %14 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %15 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %18 [
    i8 32, label %22
    i8 0, label %29
  ]

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %19
  store i8 %17, i8* %20, align 1, !tbaa !5
  %21 = add nsw i32 %14, 1
  br label %41

22:                                               ; preds = %12
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %25, i64 0
  %27 = call i8* @strcpy(i8* noundef nonnull %26, i8* noundef nonnull %10) #6
  %28 = add nsw i32 %15, 1
  br label %41

29:                                               ; preds = %12
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %32, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %10) #6
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %37 = icmp slt i32 %15, 0
  br i1 %37, label %65, label %38

38:                                               ; preds = %29
  %39 = add nuw i32 %15, 1
  %40 = zext i32 %39 to i64
  br label %49

41:                                               ; preds = %22, %18
  %42 = phi i32 [ %21, %18 ], [ 0, %22 ]
  %43 = phi i32 [ %15, %18 ], [ %28, %22 ]
  %44 = add nuw i64 %13, 1
  br label %12

45:                                               ; preds = %56
  %46 = icmp sgt i32 %15, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %45
  %48 = zext i32 %15 to i64
  br label %59

49:                                               ; preds = %38, %56
  %50 = phi i64 [ 0, %38 ], [ %57, %56 ]
  %51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %50, i64 0
  %52 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %51) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %9) #6
  br label %56

56:                                               ; preds = %49, %54
  %57 = add nuw nsw i64 %50, 1
  %58 = icmp eq i64 %57, %40
  br i1 %58, label %45, label %49, !llvm.loop !8

59:                                               ; preds = %47, %59
  %60 = phi i64 [ 0, %47 ], [ %63, %59 ]
  %61 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %60, i64 0
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %65, label %59, !llvm.loop !10

65:                                               ; preds = %59, %29, %45
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
