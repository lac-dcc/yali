; ModuleID = 'source-C-CXX/27/1471.c'
source_filename = "source-C-CXX/27/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %30, %0
  %5 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %6 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %7 = phi i32 [ %32, %30 ], [ 1, %0 ]
  %8 = phi i32 [ %33, %30 ], [ 1, %0 ]
  %9 = icmp eq i64 %5, 6000
  br i1 %9, label %35, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %5
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 32, label %15
    i8 0, label %26
  ]

13:                                               ; preds = %10
  %14 = add nsw i32 %6, 1
  br label %30

15:                                               ; preds = %10
  %16 = icmp eq i32 %7, 1
  %17 = icmp eq i32 %8, 1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6) #6
  br label %30

21:                                               ; preds = %15
  %22 = icmp eq i32 %8, 0
  %23 = select i1 %16, i1 %22, i1 false
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6) #6
  br label %30

26:                                               ; preds = %10
  %27 = icmp eq i32 %8, 0
  %28 = select i1 %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %28, i32 %6) #6
  br label %35

30:                                               ; preds = %19, %24, %13, %21
  %31 = phi i32 [ %14, %13 ], [ %6, %21 ], [ 0, %24 ], [ 0, %19 ]
  %32 = phi i32 [ 1, %13 ], [ %7, %21 ], [ 0, %24 ], [ 0, %19 ]
  %33 = phi i32 [ %8, %13 ], [ %8, %21 ], [ 0, %24 ], [ 0, %19 ]
  %34 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

35:                                               ; preds = %4, %26
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
