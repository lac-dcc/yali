; ModuleID = 'source-C-CXX/49/71.c'
source_filename = "source-C-CXX/49/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %6

6:                                                ; preds = %39, %2
  %7 = phi i64 [ 0, %2 ], [ %38, %39 ]
  %8 = icmp eq i64 %7, 12
  br i1 %8, label %43, label %9

9:                                                ; preds = %6, %13
  %10 = phi i64 [ %17, %13 ], [ 0, %6 ]
  %11 = phi i32 [ %16, %13 ], [ 0, %6 ]
  %12 = icmp eq i64 %10, %7
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %11
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = add nsw i32 %11, 13
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = srem i32 %20, 7
  switch i32 %21, label %34 [
    i32 0, label %22
    i32 6, label %32
    i32 2, label %24
    i32 3, label %26
    i32 4, label %28
    i32 5, label %30
  ]

22:                                               ; preds = %18
  %23 = add nsw i32 %11, 12
  br label %34

24:                                               ; preds = %18
  %25 = add nsw i32 %11, 7
  br label %34

26:                                               ; preds = %18
  %27 = add nsw i32 %11, 8
  br label %34

28:                                               ; preds = %18
  %29 = add nsw i32 %11, 9
  br label %34

30:                                               ; preds = %18
  %31 = add nsw i32 %11, 10
  br label %34

32:                                               ; preds = %18
  %33 = add nsw i32 %11, 11
  br label %34

34:                                               ; preds = %18, %32, %30, %28, %26, %24, %22
  %35 = phi i32 [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %19, %18 ]
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 5
  %38 = add nuw nsw i64 %7, 1
  br i1 %37, label %40, label %39

39:                                               ; preds = %34, %40
  br label %6, !llvm.loop !11

40:                                               ; preds = %34
  %41 = trunc i64 %38 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #4
  br label %39

43:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
