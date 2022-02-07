; ModuleID = 'source-C-CXX/27/234.c'
source_filename = "source-C-CXX/27/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %6 = phi i32 [ %10, %13 ], [ 0, %0 ]
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  %10 = add nuw i32 %6, 1
  br i1 %9, label %11, label %13

11:                                               ; preds = %4
  %12 = zext i32 %10 to i64
  br label %15

13:                                               ; preds = %4
  %14 = add nuw i64 %5, 1
  br label %4

15:                                               ; preds = %11, %35
  %16 = phi i64 [ 0, %11 ], [ %39, %35 ]
  %17 = phi i32 [ 0, %11 ], [ %36, %35 ]
  %18 = phi i32 [ 0, %11 ], [ %37, %35 ]
  %19 = phi i32 [ 0, %11 ], [ %38, %35 ]
  %20 = icmp eq i64 %16, %12
  br i1 %20, label %40, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 32, label %26
    i8 0, label %26
  ]

24:                                               ; preds = %21
  %25 = add nsw i32 %17, 1
  br label %35

26:                                               ; preds = %21, %21
  %27 = icmp ne i32 %18, 0
  %28 = icmp ne i32 %19, 0
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %17) #6
  br label %35

32:                                               ; preds = %26
  br i1 %28, label %33, label %35

33:                                               ; preds = %32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17) #6
  br label %35

35:                                               ; preds = %30, %33, %32, %24
  %36 = phi i32 [ %25, %24 ], [ 0, %32 ], [ 0, %33 ], [ 0, %30 ]
  %37 = phi i32 [ %18, %24 ], [ %18, %32 ], [ 1, %33 ], [ 1, %30 ]
  %38 = phi i32 [ 1, %24 ], [ 0, %32 ], [ 0, %33 ], [ 0, %30 ]
  %39 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

40:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %2) #4
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
