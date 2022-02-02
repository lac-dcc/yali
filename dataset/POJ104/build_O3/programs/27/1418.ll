; ModuleID = 'source-C-CXX/27/1418.c'
source_filename = "source-C-CXX/27/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i16, align 2
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = bitcast i16* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #5
  store i16 32, i16* %2, align 2
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %5) #5
  br label %9

9:                                                ; preds = %30, %0
  %10 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %11 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %12 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %13 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %21 [
    i8 0, label %16
    i8 32, label %23
  ]

16:                                               ; preds = %9
  %17 = add i32 %13, -1
  %18 = icmp sgt i32 %13, 1
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  br label %35

21:                                               ; preds = %9
  %22 = add nsw i32 %12, 1
  br label %30

23:                                               ; preds = %9
  %24 = add nsw i32 %11, 1
  %25 = icmp eq i32 %11, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = sext i32 %13 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %27
  store i32 %12, i32* %28, align 4, !tbaa !8
  %29 = add nsw i32 %13, 1
  br label %30

30:                                               ; preds = %23, %26, %21
  %31 = phi i32 [ 0, %21 ], [ 1, %26 ], [ %24, %23 ]
  %32 = phi i32 [ %22, %21 ], [ 0, %26 ], [ 0, %23 ]
  %33 = phi i32 [ %13, %21 ], [ %29, %26 ], [ %13, %23 ]
  %34 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

35:                                               ; preds = %19, %35
  %36 = phi i64 [ 0, %19 ], [ %40, %35 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %38)
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %42, label %35, !llvm.loop !12

42:                                               ; preds = %35, %16
  %43 = sext i32 %17 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
