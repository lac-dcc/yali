; ModuleID = 'source-C-CXX/22/784.c'
source_filename = "source-C-CXX/22/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %33, %0
  %7 = phi i32 [ 0, %0 ], [ %36, %33 ]
  %8 = phi i32 [ -1, %0 ], [ %35, %33 ]
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %18 [
    i8 0, label %12
    i8 32, label %33
  ]

12:                                               ; preds = %6
  %13 = icmp sgt i32 %8, -1
  br i1 %13, label %14, label %45

14:                                               ; preds = %12
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %14
  %17 = zext i32 %8 to i64
  br label %37

18:                                               ; preds = %6
  %19 = add nsw i32 %8, 1
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %25, %21 ]
  %23 = phi i8 [ %11, %18 ], [ %28, %21 ]
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %20, i64 %22
  store i8 %23, i8* %24, align 1, !tbaa !5
  %25 = add nuw nsw i64 %22, 1
  %26 = add nsw i64 %25, %9
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %30, label %21, !llvm.loop !8

30:                                               ; preds = %21
  %31 = trunc i64 %26 to i32
  %32 = add nsw i32 %31, -1
  br label %33

33:                                               ; preds = %6, %30
  %34 = phi i32 [ %32, %30 ], [ %7, %6 ]
  %35 = phi i32 [ %19, %30 ], [ %8, %6 ]
  %36 = add nsw i32 %34, 1
  br label %6, !llvm.loop !10

37:                                               ; preds = %16, %37
  %38 = phi i64 [ %17, %16 ], [ %41, %37 ]
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %39)
  %41 = add nsw i64 %38, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %37

43:                                               ; preds = %37, %14
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %45

45:                                               ; preds = %43, %12
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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
