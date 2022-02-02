; ModuleID = 'source-C-CXX/23/46.c'
source_filename = "source-C-CXX/23/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %0, %26
  %7 = phi i64 [ 0, %0 ], [ %29, %26 ]
  %8 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %9 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 32, label %17
    i8 0, label %22
  ]

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %13, i64 %14
  store i8 %11, i8* %15, align 1, !tbaa !5
  %16 = add nsw i32 %8, 1
  br label %26

17:                                               ; preds = %6
  %18 = sext i32 %9 to i64
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %18, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = add nsw i32 %9, 1
  br label %26

22:                                               ; preds = %6
  %23 = sext i32 %9 to i64
  %24 = sext i32 %8 to i64
  %25 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %23, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  br label %31

26:                                               ; preds = %12, %17
  %27 = phi i32 [ %9, %12 ], [ %21, %17 ]
  %28 = phi i32 [ %16, %12 ], [ 0, %17 ]
  %29 = add nuw nsw i64 %7, 1
  %30 = icmp eq i64 %29, 500
  br i1 %30, label %31, label %6, !llvm.loop !8

31:                                               ; preds = %26, %22
  %32 = phi i32 [ %9, %22 ], [ %27, %26 ]
  %33 = call i64 @strlen(i8* noundef nonnull %4) #6
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %32, 1
  br i1 %35, label %60, label %36

36:                                               ; preds = %31
  %37 = add nuw i32 %32, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ 1, %36 ], [ %55, %39 ]
  %41 = phi i32 [ 0, %36 ], [ %51, %39 ]
  %42 = phi i32 [ 0, %36 ], [ %54, %39 ]
  %43 = phi i32 [ %34, %36 ], [ %49, %39 ]
  %44 = phi i32 [ %34, %36 ], [ %53, %39 ]
  %45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %40, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #6
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %43, %47
  %49 = select i1 %48, i32 %47, i32 %43
  %50 = trunc i64 %40 to i32
  %51 = select i1 %48, i32 %50, i32 %41
  %52 = icmp slt i32 %44, %47
  %53 = select i1 %52, i32 %47, i32 %44
  %54 = select i1 %52, i32 %50, i32 %42
  %55 = add nuw nsw i64 %40, 1
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %57, label %39, !llvm.loop !10

57:                                               ; preds = %39
  %58 = sext i32 %54 to i64
  %59 = sext i32 %51 to i64
  br label %60

60:                                               ; preds = %57, %31
  %61 = phi i64 [ 0, %31 ], [ %58, %57 ]
  %62 = phi i64 [ 0, %31 ], [ %59, %57 ]
  %63 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %61, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %66 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %62, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
