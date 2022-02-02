; ModuleID = 'source-C-CXX/18/2809.c'
source_filename = "source-C-CXX/18/2809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  store i8 0, i8* %15, align 16, !tbaa !5
  br label %40

16:                                               ; preds = %0, %30
  %17 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %18 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %19 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = sext i32 %18 to i64
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %23, i64 %24
  br i1 %22, label %28, label %26

26:                                               ; preds = %16
  store i8 %21, i8* %25, align 1, !tbaa !5
  %27 = add nsw i32 %19, 1
  br label %30

28:                                               ; preds = %16
  store i8 0, i8* %25, align 1, !tbaa !5
  %29 = add nsw i32 %18, 1
  br label %30

30:                                               ; preds = %26, %28
  %31 = phi i32 [ %27, %26 ], [ 0, %28 ]
  %32 = phi i32 [ %18, %26 ], [ %29, %28 ]
  %33 = add nuw nsw i64 %17, 1
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %35, label %16, !llvm.loop !8

35:                                               ; preds = %30
  %36 = sext i32 %32 to i64
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %36, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = icmp slt i32 %32, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %14, %35
  %41 = phi i32 [ 0, %14 ], [ %32, %35 ]
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i8* %7, i8* %8
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %46)
  %48 = icmp eq i32 %41, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %40, %49
  %50 = phi i64 [ %56, %49 ], [ 1, %40 ]
  %51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %50, i64 0
  %52 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %6) #6
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i8* %7, i8* %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %54)
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, %43
  br i1 %57, label %58, label %49, !llvm.loop !10

58:                                               ; preds = %49, %40, %35
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.peeled.count", i32 1}
