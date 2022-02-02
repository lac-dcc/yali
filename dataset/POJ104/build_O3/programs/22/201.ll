; ModuleID = 'source-C-CXX/22/201.c'
source_filename = "source-C-CXX/22/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x i8], align 16
  %2 = alloca [1001 x [21 x i8]], align 16
  %3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21021, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %67, label %8

8:                                                ; preds = %0, %50
  %9 = phi i64 [ %56, %50 ], [ 0, %0 ]
  %10 = phi i64 [ %52, %50 ], [ 0, %0 ]
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  br label %18

13:                                               ; preds = %50
  %14 = trunc i64 %56 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %13
  %17 = and i64 %56, 4294967294
  br label %58

18:                                               ; preds = %8, %23
  %19 = phi i64 [ 0, %8 ], [ %25, %23 ]
  %20 = phi i64 [ %12, %8 ], [ %26, %23 ]
  %21 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 32, label %27
    i8 0, label %27
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %2, i64 0, i64 %9, i64 %19
  store i8 %22, i8* %24, align 1, !tbaa !5
  %25 = add nuw i64 %19, 1
  %26 = add i64 %20, 1
  br label %18, !llvm.loop !8

27:                                               ; preds = %18, %18
  %28 = and i64 %19, 4294967295
  %29 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %2, i64 0, i64 %9, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = or i64 %9, 1
  %31 = shl i64 %20, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %36, label %50

36:                                               ; preds = %27, %36
  %37 = phi i64 [ %40, %36 ], [ %32, %27 ]
  %38 = phi i64 [ %41, %36 ], [ 0, %27 ]
  %39 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %2, i64 0, i64 %30, i64 %38
  store i8 32, i8* %39, align 1, !tbaa !5
  %40 = add nsw i64 %37, 1
  %41 = add nuw i64 %38, 1
  %42 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %36, label %45, !llvm.loop !10

45:                                               ; preds = %36
  %46 = shl i64 %40, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %45, %27
  %51 = phi i8 [ %49, %45 ], [ %34, %27 ]
  %52 = phi i64 [ %40, %45 ], [ %20, %27 ]
  %53 = phi i64 [ %41, %45 ], [ 0, %27 ]
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %2, i64 0, i64 %30, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = add nuw i64 %9, 2
  %57 = icmp eq i8 %51, 0
  br i1 %57, label %13, label %8, !llvm.loop !11

58:                                               ; preds = %16, %58
  %59 = phi i64 [ %17, %16 ], [ %66, %58 ]
  %60 = phi i32 [ %14, %16 ], [ %61, %58 ]
  %61 = add nsw i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %2, i64 0, i64 %62, i64 0
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %63)
  %65 = icmp sgt i64 %59, 1
  %66 = add nsw i64 %59, -1
  br i1 %65, label %58, label %67, !llvm.loop !12

67:                                               ; preds = %58, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 21021, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
