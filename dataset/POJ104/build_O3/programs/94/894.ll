; ModuleID = 'source-C-CXX/94/894.c'
source_filename = "source-C-CXX/94/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [80 x i8]], align 16
  %2 = alloca [2 x [80 x i8]], align 16
  %3 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %3) #5
  %4 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi i8 [ %20, %10 ], [ %8, %0 ]
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  %15 = add nuw nsw i8 %12, 32
  %16 = select i1 %14, i8 %15, i8 %12
  %17 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0, i64 %11
  store i8 %16, i8* %17, align 1
  %18 = add nuw i64 %11, 1
  %19 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %10, !llvm.loop !8

22:                                               ; preds = %10
  %23 = and i64 %18, 4294967295
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %26 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = load i8, i8* %6, align 16, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %37, %29 ], [ 0, %24 ]
  %31 = phi i8 [ %39, %29 ], [ %27, %24 ]
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  %34 = add nuw nsw i8 %31, 32
  %35 = select i1 %33, i8 %34, i8 %31
  %36 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1, i64 %30
  store i8 %35, i8* %36, align 1
  %37 = add nuw i64 %30, 1
  %38 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !10

41:                                               ; preds = %29
  %42 = and i64 %37, 4294967295
  br label %43

43:                                               ; preds = %41, %24
  %44 = phi i64 [ 0, %24 ], [ %42, %41 ]
  %45 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %46) #6
  %48 = icmp sgt i32 %47, 0
  %49 = icmp slt i32 %47, 0
  %50 = select i1 %49, i32 60, i32 61
  %51 = select i1 %48, i32 62, i32 %50
  %52 = call i32 @putchar(i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
