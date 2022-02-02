; ModuleID = 'source-C-CXX/27/1384.c'
source_filename = "source-C-CXX/27/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x [100 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  store i8 0, i8* %9, align 16, !tbaa !5
  br label %49

10:                                               ; preds = %0, %30
  %11 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %12 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %13 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %14 = icmp eq i32 %12, 0
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %14, label %18, label %19

18:                                               ; preds = %10
  br i1 %17, label %30, label %25

19:                                               ; preds = %10
  br i1 %17, label %20, label %25

20:                                               ; preds = %19
  %21 = sext i32 %13 to i64
  %22 = sext i32 %12 to i64
  %23 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %21, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nsw i32 %13, 1
  br label %30

25:                                               ; preds = %18, %19
  %26 = sext i32 %13 to i64
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %26, i64 %27
  store i8 %16, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %12, 1
  br label %30

30:                                               ; preds = %20, %25, %18
  %31 = phi i32 [ %13, %18 ], [ %24, %20 ], [ %13, %25 ]
  %32 = phi i32 [ 0, %18 ], [ 0, %20 ], [ %29, %25 ]
  %33 = add nuw nsw i64 %11, 1
  %34 = icmp eq i64 %33, %6
  br i1 %34, label %35, label %10, !llvm.loop !8

35:                                               ; preds = %30
  %36 = sext i32 %31 to i64
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %36, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = icmp sgt i32 %31, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = zext i32 %31 to i64
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ 0, %40 ], [ %47, %42 ]
  %44 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %43, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #6
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %45)
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %41
  br i1 %48, label %49, label %42, !llvm.loop !10

49:                                               ; preds = %42, %35, %8
  %50 = phi i32 [ 0, %8 ], [ 0, %35 ], [ %31, %42 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %51, i64 0
  %53 = call i64 @strlen(i8* noundef nonnull %52) #6
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %53)
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
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
