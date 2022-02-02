; ModuleID = 'source-C-CXX/27/1402.c'
source_filename = "source-C-CXX/27/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [601 x [15 x i8]], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9015, i8* nonnull %5) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %68, label %9

9:                                                ; preds = %0, %40
  %10 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %11 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %9
  %17 = sext i32 %11 to i64
  %18 = icmp sgt i32 %10, %7
  br i1 %18, label %40, label %19

19:                                               ; preds = %16, %28
  %20 = phi i8 [ %31, %28 ], [ %14, %16 ]
  %21 = phi i64 [ %24, %28 ], [ 0, %16 ]
  switch i8 %20, label %22 [
    i8 32, label %32
    i8 0, label %32
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %2, i64 0, i64 %17, i64 %21
  store i8 %20, i8* %23, align 1, !tbaa !5
  %24 = add nuw i64 %21, 1
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %10, %25
  %27 = icmp sgt i32 %26, %7
  br i1 %27, label %40, label %28, !llvm.loop !8

28:                                               ; preds = %22
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  br label %19

32:                                               ; preds = %19, %19
  %33 = and i64 %21, 4294967295
  %34 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %2, i64 0, i64 %17, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %2, i64 0, i64 %17, i64 0
  %36 = call i64 @strlen(i8* noundef nonnull %35) #6
  %37 = trunc i64 %36 to i32
  %38 = add i32 %10, %37
  %39 = add nsw i32 %11, 1
  br label %40

40:                                               ; preds = %22, %16, %32
  %41 = phi i32 [ %39, %32 ], [ %11, %16 ], [ %11, %22 ]
  %42 = phi i32 [ %38, %32 ], [ %10, %16 ], [ %10, %22 ]
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %42, %7
  br i1 %44, label %9, label %45, !llvm.loop !10

45:                                               ; preds = %40, %9
  %46 = phi i32 [ %41, %40 ], [ %11, %9 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = zext i32 %46 to i64
  %50 = call i64 @strlen(i8* noundef nonnull %5) #6
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  br label %55

55:                                               ; preds = %53, %48
  %56 = icmp eq i32 %46, 1
  br i1 %56, label %68, label %57

57:                                               ; preds = %55, %65
  %58 = phi i64 [ %66, %65 ], [ 1, %55 ]
  %59 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %2, i64 0, i64 %58, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull %59) #6
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %65

65:                                               ; preds = %63, %57
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, %49
  br i1 %67, label %68, label %57, !llvm.loop !11

68:                                               ; preds = %65, %0, %55, %45
  call void @llvm.lifetime.end.p0i8(i64 9015, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
