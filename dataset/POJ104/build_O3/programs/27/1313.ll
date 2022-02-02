; ModuleID = 'source-C-CXX/27/1313.c'
source_filename = "source-C-CXX/27/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [9999 x i8], align 16
  %2 = alloca [400 x i64], align 16
  %3 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9999, i8* nonnull %3) #4
  %4 = bitcast [400 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %17, %21 ], [ 0, %0 ]
  %8 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %9 = getelementptr inbounds [400 x i64], [400 x i64]* %2, i64 0, i64 %8
  br label %10

10:                                               ; preds = %6, %26
  %11 = phi i64 [ %27, %26 ], [ %7, %6 ]
  %12 = phi i64 [ %28, %26 ], [ 0, %6 ]
  %13 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %26 [
    i8 0, label %29
    i8 32, label %15
  ]

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %17, %15 ], [ %11, %10 ]
  %17 = add nsw i64 %16, 1
  %18 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %15, label %21, !llvm.loop !8

21:                                               ; preds = %15
  %22 = getelementptr inbounds [400 x i64], [400 x i64]* %2, i64 0, i64 %8
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %23)
  %25 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !12

26:                                               ; preds = %10
  %27 = add nsw i64 %11, 1
  %28 = add nuw nsw i64 %12, 1
  store i64 %28, i64* %9, align 8, !tbaa !10
  br label %10, !llvm.loop !12

29:                                               ; preds = %10
  %30 = getelementptr inbounds [400 x i64], [400 x i64]* %2, i64 0, i64 %8
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %31)
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 9999, i8* nonnull %3) #4
  ret void
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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
