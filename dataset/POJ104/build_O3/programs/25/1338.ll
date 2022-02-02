; ModuleID = 'source-C-CXX/25/1338.c'
source_filename = "source-C-CXX/25/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  store i8 0, i8* %10, align 16, !tbaa !5
  br label %51

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %11, %29
  %14 = phi i64 [ 0, %11 ], [ %32, %29 ]
  %15 = phi i32 [ 0, %11 ], [ %31, %29 ]
  %16 = phi i32 [ 0, %11 ], [ %30, %29 ]
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = sext i32 %15 to i64
  br i1 %19, label %21, label %25

21:                                               ; preds = %13
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %20, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nsw i32 %15, 1
  br label %29

25:                                               ; preds = %13
  %26 = add nsw i32 %16, 1
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %20, i64 %27
  store i8 %18, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %21, %25
  %30 = phi i32 [ 0, %21 ], [ %26, %25 ]
  %31 = phi i32 [ %24, %21 ], [ %15, %25 ]
  %32 = add nuw nsw i64 %14, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %34, label %13, !llvm.loop !8

34:                                               ; preds = %29
  %35 = sext i32 %31 to i64
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %35, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = zext i32 %31 to i64
  br label %41

41:                                               ; preds = %39, %48
  %42 = phi i64 [ 0, %39 ], [ %49, %48 ]
  %43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %42, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #6
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %43)
  br label %48

48:                                               ; preds = %41, %46
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %40
  br i1 %50, label %51, label %41, !llvm.loop !10

51:                                               ; preds = %48, %9, %34
  %52 = phi i64 [ 0, %9 ], [ %35, %34 ], [ %35, %48 ]
  %53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
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
