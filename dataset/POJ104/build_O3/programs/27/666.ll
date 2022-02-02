; ModuleID = 'source-C-CXX/27/666.c'
source_filename = "source-C-CXX/27/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [500 x [50 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25000, i8* nonnull %5) #5
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  br label %14

9:                                                ; preds = %28
  %10 = icmp slt i32 %29, 0
  br i1 %10, label %55, label %11

11:                                               ; preds = %9
  %12 = add nuw i32 %29, 1
  %13 = zext i32 %12 to i64
  br label %37

14:                                               ; preds = %0, %28
  %15 = phi i64 [ 0, %0 ], [ %31, %28 ]
  %16 = phi i32 [ 0, %0 ], [ %30, %28 ]
  %17 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  %21 = sext i32 %17 to i64
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %2, i64 0, i64 %21, i64 %22
  br i1 %20, label %24, label %26

24:                                               ; preds = %14
  store i8 0, i8* %23, align 1, !tbaa !5
  %25 = add nsw i32 %17, 1
  br label %28

26:                                               ; preds = %14
  store i8 %19, i8* %23, align 1, !tbaa !5
  %27 = add nsw i32 %16, 1
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi i32 [ %25, %24 ], [ %17, %26 ]
  %30 = phi i32 [ 0, %24 ], [ %27, %26 ]
  %31 = add nuw nsw i64 %15, 1
  %32 = icmp eq i64 %15, %8
  br i1 %32, label %9, label %14, !llvm.loop !8

33:                                               ; preds = %37
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  %36 = zext i32 %29 to i64
  br label %45

37:                                               ; preds = %11, %37
  %38 = phi i64 [ 0, %11 ], [ %43, %37 ]
  %39 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull %39) #6
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %38
  store i32 %41, i32* %42, align 4, !tbaa !10
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %13
  br i1 %44, label %33, label %37, !llvm.loop !12

45:                                               ; preds = %35, %52
  %46 = phi i64 [ 0, %35 ], [ %53, %52 ]
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %48)
  br label %52

52:                                               ; preds = %45, %50
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, %36
  br i1 %54, label %55, label %45, !llvm.loop !13

55:                                               ; preds = %52, %9, %33
  %56 = sext i32 %29 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 25000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
