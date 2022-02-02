; ModuleID = 'source-C-CXX/27/1210.c'
source_filename = "source-C-CXX/27/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 300
  store i8 0, i8* %5, align 4, !tbaa !5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %9 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %10 = phi i32 [ %27, %25 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %17 [
    i8 0, label %13
    i8 32, label %19
  ]

13:                                               ; preds = %7
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %13
  %16 = zext i32 %10 to i64
  br label %29

17:                                               ; preds = %7
  %18 = add nsw i32 %9, 1
  br label %25

19:                                               ; preds = %7
  %20 = icmp eq i32 %9, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  store i32 %9, i32* %23, align 4, !tbaa !8
  %24 = add nsw i32 %10, 1
  br label %25

25:                                               ; preds = %17, %21, %19
  %26 = phi i32 [ %18, %17 ], [ 0, %21 ], [ 0, %19 ]
  %27 = phi i32 [ %10, %17 ], [ %24, %21 ], [ %10, %19 ]
  %28 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10

29:                                               ; preds = %15, %29
  %30 = phi i64 [ 0, %15 ], [ %34, %29 ]
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %36, label %29, !llvm.loop !12

36:                                               ; preds = %29, %13
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
