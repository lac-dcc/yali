; ModuleID = 'source-C-CXX/23/1276.c'
source_filename = "source-C-CXX/23/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %31, label %10

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %12 = phi i32 [ %26, %24 ], [ 0, %0 ]
  %13 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  %17 = sext i32 %12 to i64
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %17, i64 %18
  br i1 %16, label %22, label %20

20:                                               ; preds = %10
  store i8 %15, i8* %19, align 1, !tbaa !5
  %21 = add nsw i32 %13, 1
  br label %24

22:                                               ; preds = %10
  store i8 0, i8* %19, align 1, !tbaa !5
  %23 = add nsw i32 %12, 1
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi i32 [ %21, %20 ], [ 0, %22 ]
  %26 = phi i32 [ %12, %20 ], [ %23, %22 ]
  %27 = add nuw nsw i64 %11, 1
  %28 = icmp eq i64 %11, %8
  br i1 %28, label %29, label %10, !llvm.loop !8

29:                                               ; preds = %24
  %30 = icmp slt i32 %26, 0
  br i1 %30, label %58, label %31

31:                                               ; preds = %0, %29
  %32 = phi i32 [ %26, %29 ], [ 0, %0 ]
  %33 = add i32 %32, 1
  br label %34

34:                                               ; preds = %31, %54
  %35 = phi i32 [ %32, %31 ], [ %56, %54 ]
  %36 = phi i32 [ 1, %31 ], [ %55, %54 ]
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = zext i32 %35 to i64
  br label %40

40:                                               ; preds = %38, %52
  %41 = phi i64 [ 0, %38 ], [ %44, %52 ]
  %42 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #7
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %44, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #7
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %42) #6
  %50 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %45) #6
  %51 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %6) #6
  br label %52

52:                                               ; preds = %40, %48
  %53 = icmp eq i64 %44, %39
  br i1 %53, label %54, label %40, !llvm.loop !10

54:                                               ; preds = %52, %34
  %55 = add nuw i32 %36, 1
  %56 = add i32 %35, -1
  %57 = icmp eq i32 %36, %33
  br i1 %57, label %58, label %34, !llvm.loop !11

58:                                               ; preds = %54, %29
  %59 = phi i32 [ %26, %29 ], [ %32, %54 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %60, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  %63 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
