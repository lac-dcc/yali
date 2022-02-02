; ModuleID = 'source-C-CXX/22/1036.c'
source_filename = "source-C-CXX/22/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  br label %11

7:                                                ; preds = %26
  %8 = icmp sgt i32 %27, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %7
  %10 = zext i32 %27 to i64
  br label %31

11:                                               ; preds = %0, %26
  %12 = phi i64 [ 0, %0 ], [ %29, %26 ]
  %13 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %14 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = sext i32 %14 to i64
  br i1 %17, label %23, label %19

19:                                               ; preds = %11
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %18, i64 %20
  store i8 %16, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %13, 1
  br label %26

23:                                               ; preds = %11
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %18, i64 %12
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %14, 1
  br label %26

26:                                               ; preds = %19, %23
  %27 = phi i32 [ %14, %19 ], [ %25, %23 ]
  %28 = phi i32 [ %22, %19 ], [ 0, %23 ]
  %29 = add nuw nsw i64 %12, 1
  %30 = icmp eq i64 %12, %6
  br i1 %30, label %7, label %11, !llvm.loop !8

31:                                               ; preds = %9, %48
  %32 = phi i64 [ %10, %9 ], [ %50, %48 ]
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %32, i64 0
  %34 = load i8, i8* %33, align 4, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %48, label %39

36:                                               ; preds = %48, %7
  %37 = load i8, i8* %3, align 16, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %61, label %52

39:                                               ; preds = %31, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %31 ]
  %41 = phi i8 [ %46, %39 ], [ %34, %31 ]
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw i64 %40, 1
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %32, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %39, !llvm.loop !10

48:                                               ; preds = %39, %31
  %49 = call i32 @putchar(i32 32)
  %50 = add nsw i64 %32, -1
  %51 = icmp sgt i64 %32, 1
  br i1 %51, label %31, label %36, !llvm.loop !11

52:                                               ; preds = %36, %52
  %53 = phi i64 [ %57, %52 ], [ 0, %36 ]
  %54 = phi i8 [ %59, %52 ], [ %37, %36 ]
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw i64 %53, 1
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %52, !llvm.loop !12

61:                                               ; preds = %52, %36
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
