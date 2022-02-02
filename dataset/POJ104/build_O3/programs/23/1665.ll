; ModuleID = 'source-C-CXX/23/1665.c'
source_filename = "source-C-CXX/23/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %64, label %12

12:                                               ; preds = %0, %57
  %13 = phi i64 [ %62, %57 ], [ 0, %0 ]
  %14 = phi i32 [ %61, %57 ], [ 0, %0 ]
  %15 = phi i32 [ %60, %57 ], [ 0, %0 ]
  %16 = phi i32 [ %59, %57 ], [ 50, %0 ]
  %17 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 32, label %25
    i8 44, label %25
  ]

20:                                               ; preds = %12
  %21 = add nsw i32 %14, 1
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  store i8 %19, i8* %23, align 1, !tbaa !5
  %24 = add nsw i32 %15, 1
  br label %25

25:                                               ; preds = %12, %12, %20
  %26 = phi i32 [ %24, %20 ], [ %15, %12 ], [ %15, %12 ]
  %27 = phi i32 [ %21, %20 ], [ %14, %12 ], [ %14, %12 ]
  switch i8 %19, label %32 [
    i8 32, label %28
    i8 44, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = add nsw i64 %13, -1
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %37 [
    i8 32, label %32
    i8 44, label %32
  ]

32:                                               ; preds = %28, %28, %25
  %33 = add nuw nsw i64 %13, 1
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %28, %32
  %38 = icmp slt i32 %17, %27
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #6
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %27, %39 ], [ %17, %37 ]
  %43 = icmp sgt i32 %16, %27
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #6
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i32 [ %27, %44 ], [ %16, %41 ]
  %48 = load i8, i8* %7, align 16, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %53, %50 ], [ 0, %46 ]
  %52 = phi i8* [ %54, %50 ], [ %7, %46 ]
  store i8 0, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %50, !llvm.loop !8

57:                                               ; preds = %50, %46, %32
  %58 = phi i32 [ %17, %32 ], [ %42, %46 ], [ %42, %50 ]
  %59 = phi i32 [ %16, %32 ], [ %47, %46 ], [ %47, %50 ]
  %60 = phi i32 [ %26, %32 ], [ 0, %46 ], [ 0, %50 ]
  %61 = phi i32 [ %27, %32 ], [ 0, %46 ], [ 0, %50 ]
  %62 = add nuw nsw i64 %13, 1
  %63 = icmp eq i64 %62, %10
  br i1 %63, label %64, label %12, !llvm.loop !10

64:                                               ; preds = %57, %0
  %65 = phi i32 [ 0, %0 ], [ %58, %57 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %66
  store i8 0, i8* %67, align 1, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
