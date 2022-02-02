; ModuleID = 'source-C-CXX/27/1471.c'
source_filename = "source-C-CXX/27/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %28
  %5 = phi i64 [ 0, %0 ], [ %32, %28 ]
  %6 = phi i32 [ 1, %0 ], [ %31, %28 ]
  %7 = phi i32 [ 1, %0 ], [ %30, %28 ]
  %8 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %9 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %5
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %11 [
    i8 32, label %13
    i8 0, label %24
  ]

11:                                               ; preds = %4
  %12 = add nsw i32 %8, 1
  br label %28

13:                                               ; preds = %4
  %14 = icmp eq i32 %7, 1
  %15 = icmp eq i32 %6, 1
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  br label %28

19:                                               ; preds = %13
  %20 = icmp eq i32 %6, 0
  %21 = select i1 %14, i1 %20, i1 false
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %28

24:                                               ; preds = %4
  %25 = icmp eq i32 %6, 0
  %26 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %26, i32 %8)
  br label %34

28:                                               ; preds = %17, %22, %11, %19
  %29 = phi i32 [ %12, %11 ], [ %8, %19 ], [ 0, %22 ], [ 0, %17 ]
  %30 = phi i32 [ 1, %11 ], [ %7, %19 ], [ 0, %22 ], [ 0, %17 ]
  %31 = phi i32 [ %6, %11 ], [ %6, %19 ], [ 0, %22 ], [ 0, %17 ]
  %32 = add nuw nsw i64 %5, 1
  %33 = icmp eq i64 %32, 6000
  br i1 %33, label %34, label %4, !llvm.loop !8

34:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %2) #4
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
