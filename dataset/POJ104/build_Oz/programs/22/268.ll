; ModuleID = 'source-C-CXX/22/268.c'
source_filename = "source-C-CXX/22/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %24, %0
  %4 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 50
  br i1 %5, label %22, label %6

6:                                                ; preds = %3, %13
  %7 = phi i64 [ %14, %13 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 50
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #4
  %12 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 32, label %15
    i8 10, label %15
  ]

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

15:                                               ; preds = %9, %9, %6
  %16 = and i64 %7, 4294967295
  %17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %4, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %24 [
    i8 32, label %19
    i8 10, label %20
  ]

19:                                               ; preds = %15
  store i8 0, i8* %17, align 1, !tbaa !5
  br label %24

20:                                               ; preds = %15
  store i8 0, i8* %17, align 1, !tbaa !5
  %21 = and i64 %4, 4294967295
  br label %22

22:                                               ; preds = %3, %20
  %23 = phi i64 [ %21, %20 ], [ 50, %3 ]
  br label %26

24:                                               ; preds = %15, %19
  %25 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !10

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %34, %26 ], [ %23, %22 ]
  %28 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %26 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %22 ]
  %29 = phi i64 [ %32, %26 ], [ %23, %22 ]
  %30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %27, i64 0
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %28, i8* nonnull %30) #4
  %32 = add nsw i64 %29, -1
  %33 = icmp sgt i64 %29, 0
  %34 = and i64 %32, 4294967295
  br i1 %33, label %26, label %35, !llvm.loop !11

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!11 = distinct !{!11, !9}
