; ModuleID = 'source-C-CXX/27/342.c'
source_filename = "source-C-CXX/27/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i8* [ %2, %0 ], [ %16, %15 ]
  %6 = phi i32 [ 0, %0 ], [ %17, %15 ]
  %7 = load i8, i8* %5, align 1, !tbaa !5
  switch i8 %7, label %15 [
    i8 0, label %8
    i8 32, label %10
  ]

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  br label %44

10:                                               ; preds = %4
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, i8* %5, i64 1
  %17 = add nuw nsw i32 %6, 1
  br label %4

18:                                               ; preds = %40, %31, %10
  %19 = phi i32 [ 0, %10 ], [ 0, %40 ], [ %32, %31 ]
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  br label %44

21:                                               ; preds = %10, %36
  %22 = phi i8 [ %37, %36 ], [ %13, %10 ]
  %23 = phi i8* [ %38, %36 ], [ %12, %10 ]
  %24 = phi i32 [ %39, %36 ], [ 0, %10 ]
  %25 = icmp eq i8 %22, 32
  %26 = icmp eq i32 %24, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %40, label %28

28:                                               ; preds = %21
  br i1 %25, label %29, label %31

29:                                               ; preds = %28
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %40

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %24, 1
  %33 = getelementptr inbounds i8, i8* %23, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %18, label %36

36:                                               ; preds = %31, %40
  %37 = phi i8 [ %34, %31 ], [ %42, %40 ]
  %38 = phi i8* [ %33, %31 ], [ %41, %40 ]
  %39 = phi i32 [ %32, %31 ], [ 0, %40 ]
  br label %21

40:                                               ; preds = %21, %29
  %41 = getelementptr inbounds i8, i8* %23, i64 1
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %18, label %36

44:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %2) #4
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
