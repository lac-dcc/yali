; ModuleID = 'source-C-CXX/27/234.c'
source_filename = "source-C-CXX/27/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %11

6:                                                ; preds = %11
  %7 = add nuw i32 %13, 2
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i64 [ 1, %0 ], [ %8, %6 ]
  br label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %14, %11 ], [ 0, %0 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %6, label %11

19:                                               ; preds = %42, %9
  %20 = phi i8 [ %4, %9 ], [ %44, %42 ]
  %21 = phi i64 [ 0, %9 ], [ %40, %42 ]
  %22 = phi i32 [ 0, %9 ], [ %39, %42 ]
  %23 = phi i32 [ 0, %9 ], [ %38, %42 ]
  %24 = phi i32 [ 0, %9 ], [ %37, %42 ]
  switch i8 %20, label %25 [
    i8 32, label %27
    i8 0, label %27
  ]

25:                                               ; preds = %19
  %26 = add nsw i32 %24, 1
  br label %36

27:                                               ; preds = %19, %19
  %28 = icmp ne i32 %23, 0
  %29 = icmp ne i32 %22, 0
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %24)
  br label %36

33:                                               ; preds = %27
  br i1 %29, label %34, label %36

34:                                               ; preds = %33
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %36

36:                                               ; preds = %31, %34, %33, %25
  %37 = phi i32 [ %26, %25 ], [ 0, %33 ], [ 0, %34 ], [ 0, %31 ]
  %38 = phi i32 [ %23, %25 ], [ %23, %33 ], [ 1, %34 ], [ 1, %31 ]
  %39 = phi i32 [ 1, %25 ], [ 0, %33 ], [ 0, %34 ], [ 0, %31 ]
  %40 = add nuw nsw i64 %21, 1
  %41 = icmp eq i64 %40, %10
  br i1 %41, label %45, label %42, !llvm.loop !8

42:                                               ; preds = %36
  %43 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  br label %19

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %2) #4
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
