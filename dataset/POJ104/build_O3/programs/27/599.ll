; ModuleID = 'source-C-CXX/27/599.c'
source_filename = "source-C-CXX/27/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %8

4:                                                ; preds = %15, %17, %19
  %5 = phi i32 [ 0, %19 ], [ 0, %17 ], [ %16, %15 ]
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 20000
  br i1 %7, label %27, label %8, !llvm.loop !5

8:                                                ; preds = %0, %4
  %9 = phi i64 [ 0, %0 ], [ %6, %4 ]
  %10 = phi i32 [ 0, %0 ], [ %5, %4 ]
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !7
  switch i8 %12, label %13 [
    i8 32, label %15
    i8 0, label %15
  ]

13:                                               ; preds = %8
  %14 = add nsw i32 %10, 1
  br label %15

15:                                               ; preds = %8, %8, %13
  %16 = phi i32 [ %14, %13 ], [ %10, %8 ], [ %10, %8 ]
  switch i8 %12, label %4 [
    i8 32, label %17
    i8 0, label %23
  ]

17:                                               ; preds = %15
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %4, label %19

19:                                               ; preds = %17
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %16)
  %21 = load i8, i8* %11, align 1, !tbaa !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %4

23:                                               ; preds = %15
  %24 = icmp eq i32 %16, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %27

27:                                               ; preds = %19, %4, %23, %25
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
