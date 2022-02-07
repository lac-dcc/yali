; ModuleID = 'source-C-CXX/10/793.c'
source_filename = "source-C-CXX/10/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f1(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 1, %1 ], [ %43, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %42, %6 ]
  %5 = icmp slt i32 %3, %0
  br i1 %5, label %6, label %44

6:                                                ; preds = %2
  %7 = icmp eq i32 %3, 1
  %8 = add nsw i32 %4, 31
  %9 = select i1 %7, i32 %8, i32 %4
  %10 = icmp eq i32 %3, 2
  %11 = add nsw i32 %9, 28
  %12 = select i1 %10, i32 %11, i32 %9
  %13 = icmp eq i32 %3, 3
  %14 = add nsw i32 %12, 31
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = icmp eq i32 %3, 4
  %17 = add nsw i32 %15, 30
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = icmp eq i32 %3, 5
  %20 = add nsw i32 %18, 31
  %21 = select i1 %19, i32 %20, i32 %18
  %22 = icmp eq i32 %3, 6
  %23 = add nsw i32 %21, 30
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = icmp eq i32 %3, 7
  %26 = add nsw i32 %24, 31
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = icmp eq i32 %3, 8
  %29 = add nsw i32 %27, 31
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = icmp eq i32 %3, 9
  %32 = add nsw i32 %30, 30
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = icmp eq i32 %3, 10
  %35 = add nsw i32 %33, 31
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = icmp eq i32 %3, 11
  %38 = add nsw i32 %36, 30
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %3, 12
  %41 = add nsw i32 %39, 31
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !5

44:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f2(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 0, %1 ], [ %42, %6 ]
  %4 = phi i32 [ 1, %1 ], [ %43, %6 ]
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %44

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 1
  %8 = add nsw i32 %3, 31
  %9 = select i1 %7, i32 %8, i32 %3
  %10 = icmp eq i32 %4, 2
  %11 = add nsw i32 %9, 29
  %12 = select i1 %10, i32 %11, i32 %9
  %13 = icmp eq i32 %4, 3
  %14 = add nsw i32 %12, 31
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = icmp eq i32 %4, 4
  %17 = add nsw i32 %15, 30
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = icmp eq i32 %4, 5
  %20 = add nsw i32 %18, 31
  %21 = select i1 %19, i32 %20, i32 %18
  %22 = icmp eq i32 %4, 6
  %23 = add nsw i32 %21, 30
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = icmp eq i32 %4, 7
  %26 = add nsw i32 %24, 31
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = icmp eq i32 %4, 8
  %29 = add nsw i32 %27, 31
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = icmp eq i32 %4, 9
  %32 = add nsw i32 %30, 30
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = icmp eq i32 %4, 10
  %35 = add nsw i32 %33, 31
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = icmp eq i32 %4, 11
  %38 = add nsw i32 %36, 30
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %4, 12
  %41 = add nsw i32 %39, 31
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !7

44:                                               ; preds = %2
  ret i32 %3
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %11, %0
  %18 = load i32, i32* %2, align 4, !tbaa !8
  %19 = call i32 @f1(i32 %18) #5
  %20 = load i32, i32* %3, align 4, !tbaa !8
  %21 = add nsw i32 %20, %19
  br label %27

22:                                               ; preds = %11
  %23 = load i32, i32* %2, align 4, !tbaa !8
  %24 = call i32 @f2(i32 %23) #5
  %25 = load i32, i32* %3, align 4, !tbaa !8
  %26 = add nsw i32 %25, %24
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %26, %22 ], [ %21, %17 ]
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28) #5
  %30 = call i32 @getchar() #5
  %31 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
