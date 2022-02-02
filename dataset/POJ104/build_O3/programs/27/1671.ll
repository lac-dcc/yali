; ModuleID = 'source-C-CXX/27/1671.c'
source_filename = "source-C-CXX/27/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [301 x [300 x i8]], align 16
  %3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [301 x [300 x i8]], [301 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %0, %33
  %9 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %10 = phi i64 [ %28, %33 ], [ 0, %0 ]
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %8, %18
  %14 = phi i64 [ 0, %8 ], [ %21, %18 ]
  %15 = phi i64 [ %12, %8 ], [ %20, %18 ]
  %16 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %18 [
    i8 0, label %22
    i8 32, label %22
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds [301 x [300 x i8]], [301 x [300 x i8]]* %2, i64 0, i64 %9, i64 %14
  store i8 %17, i8* %19, align 1, !tbaa !5
  %20 = add i64 %15, 1
  %21 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

22:                                               ; preds = %13, %13
  %23 = and i64 %14, 4294967295
  %24 = getelementptr inbounds [301 x [300 x i8]], [301 x [300 x i8]]* %2, i64 0, i64 %9, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = shl i64 %15, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ %32, %27 ], [ %26, %22 ]
  %29 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  %32 = add i64 %28, 1
  br i1 %31, label %27, label %33, !llvm.loop !10

33:                                               ; preds = %27
  %34 = add nuw i64 %9, 1
  %35 = shl i64 %28, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %8, !llvm.loop !11

40:                                               ; preds = %33
  %41 = trunc i64 %34 to i32
  %42 = shl i64 %14, 32
  %43 = add i64 %42, 4294967296
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %40, %0
  %46 = phi i64 [ 0, %0 ], [ %44, %40 ]
  %47 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [301 x [300 x i8]], [301 x [300 x i8]]* %2, i64 0, i64 %48, i64 %46
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = call i64 @strlen(i8* noundef nonnull %4) #6
  %51 = trunc i64 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  %53 = icmp ugt i32 %47, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %45, %54
  %55 = phi i64 [ %60, %54 ], [ 1, %45 ]
  %56 = getelementptr inbounds [301 x [300 x i8]], [301 x [300 x i8]]* %2, i64 0, i64 %55, i64 0
  %57 = call i64 @strlen(i8* noundef nonnull %56) #6
  %58 = trunc i64 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %62, label %54, !llvm.loop !12

62:                                               ; preds = %54, %45
  call void @llvm.lifetime.end.p0i8(i64 90300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %3) #5
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
