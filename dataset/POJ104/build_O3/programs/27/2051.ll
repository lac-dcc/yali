; ModuleID = 'source-C-CXX/27/2051.c'
source_filename = "source-C-CXX/27/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i32], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = bitcast [5000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %55

9:                                                ; preds = %43
  %10 = icmp sgt i32 %46, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %9
  %12 = zext i32 %46 to i64
  br label %48

13:                                               ; preds = %0, %43
  %14 = phi i32 [ %46, %43 ], [ -1, %0 ]
  %15 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %16 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %13
  %27 = add nsw i32 %15, 1
  br label %43

28:                                               ; preds = %21, %32
  %29 = phi i8 [ %36, %32 ], [ %19, %21 ]
  %30 = phi i64 [ %34, %32 ], [ %17, %21 ]
  %31 = phi i32 [ %33, %32 ], [ 0, %21 ]
  switch i8 %29, label %32 [
    i8 32, label %37
    i8 0, label %37
  ]

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %31, 1
  %34 = add i64 %30, 1
  %35 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  br label %28

37:                                               ; preds = %28, %28
  %38 = trunc i64 %30 to i32
  %39 = add nsw i32 %14, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %40
  store i32 %31, i32* %41, align 4, !tbaa !8
  %42 = add nsw i32 %31, %15
  br label %43

43:                                               ; preds = %37, %26
  %44 = phi i32 [ %16, %26 ], [ %38, %37 ]
  %45 = phi i32 [ %27, %26 ], [ %42, %37 ]
  %46 = phi i32 [ %14, %26 ], [ %39, %37 ]
  %47 = icmp slt i32 %45, %7
  br i1 %47, label %13, label %9, !llvm.loop !10

48:                                               ; preds = %11, %48
  %49 = phi i64 [ 0, %11 ], [ %53, %48 ]
  %50 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %12
  br i1 %54, label %55, label %48, !llvm.loop !12

55:                                               ; preds = %48, %0, %9
  %56 = phi i32 [ 0, %9 ], [ 0, %0 ], [ %46, %48 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #5
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
