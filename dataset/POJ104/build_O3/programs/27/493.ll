; ModuleID = 'source-C-CXX/27/493.c'
source_filename = "source-C-CXX/27/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %6 = phi i32 [ %27, %25 ], [ 0, %0 ]
  %7 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %19 [
    i8 32, label %10
    i8 0, label %10
  ]

10:                                               ; preds = %4, %4
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = call i32 @putchar(i32 44)
  br label %16

16:                                               ; preds = %12, %14
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  %18 = load i8, i8* %8, align 1, !tbaa !5
  br label %21

19:                                               ; preds = %4
  %20 = add nsw i32 %7, 1
  br label %25

21:                                               ; preds = %10, %16
  %22 = phi i8 [ %9, %10 ], [ %18, %16 ]
  %23 = phi i32 [ %6, %10 ], [ 1, %16 ]
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19, %21
  %26 = phi i32 [ %20, %19 ], [ 0, %21 ]
  %27 = phi i32 [ %6, %19 ], [ %23, %21 ]
  %28 = add nuw i64 %5, 1
  br label %4

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %2) #5
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
