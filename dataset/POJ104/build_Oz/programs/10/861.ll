; ModuleID = 'source-C-CXX/10/861.c'
source_filename = "source-C-CXX/10/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %0
  %12 = and i32 %8, 3
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %8, 100
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %0
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i32 [ 29, %17 ], [ 28, %11 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %31, %18
  %23 = phi i32 [ %21, %18 ], [ %32, %31 ]
  %24 = phi i32 [ 0, %18 ], [ %33, %31 ]
  switch i32 %23, label %28 [
    i32 0, label %39
    i32 12, label %25
    i32 10, label %25
    i32 8, label %25
    i32 7, label %25
    i32 5, label %25
    i32 3, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %22, %22, %22, %22, %22, %22, %22
  %26 = add nsw i32 %23, -1
  store i32 %26, i32* %2, align 4, !tbaa !5
  %27 = add nsw i32 %24, 31
  br label %28

28:                                               ; preds = %22, %25
  %29 = phi i32 [ %26, %25 ], [ %23, %22 ]
  %30 = phi i32 [ %27, %25 ], [ %24, %22 ]
  switch i32 %29, label %31 [
    i32 2, label %34
    i32 11, label %36
    i32 9, label %36
    i32 6, label %36
    i32 4, label %36
  ]

31:                                               ; preds = %28, %34, %36
  %32 = phi i32 [ %37, %36 ], [ 1, %34 ], [ %29, %28 ]
  %33 = phi i32 [ %38, %36 ], [ %35, %34 ], [ %30, %28 ]
  br label %22, !llvm.loop !9

34:                                               ; preds = %28
  store i32 1, i32* %2, align 4, !tbaa !5
  %35 = add nsw i32 %30, %19
  br label %31

36:                                               ; preds = %28, %28, %28, %28
  %37 = add nsw i32 %29, -1
  store i32 %37, i32* %2, align 4, !tbaa !5
  %38 = add nsw i32 %30, 30
  br label %31

39:                                               ; preds = %22
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, %24
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
