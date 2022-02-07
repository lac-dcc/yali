; ModuleID = 'source-C-CXX/79/1112.c'
source_filename = "source-C-CXX/79/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @Inyear(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %2, 3
  %7 = icmp ne i32 %6, 0
  %8 = srem i32 %2, 100
  %9 = icmp eq i32 %8, 0
  %10 = srem i32 %2, 400
  %11 = icmp ne i32 %10, 0
  %12 = or i1 %7, %9
  %13 = select i1 %12, i1 %11, i1 false
  br label %14

14:                                               ; preds = %31, %5
  %15 = phi i32 [ 1, %5 ], [ %34, %31 ]
  %16 = phi i32 [ %4, %5 ], [ %33, %31 ]
  %17 = icmp slt i32 %15, %0
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = and i32 %15, 2147483641
  %20 = icmp eq i32 %19, 1
  %21 = and i32 %15, 2147483645
  %22 = icmp eq i32 %21, 8
  %23 = or i1 %22, %20
  %24 = icmp eq i32 %15, 12
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  switch i32 %21, label %27 [
    i32 9, label %31
    i32 4, label %31
  ]

27:                                               ; preds = %26
  %28 = icmp ne i32 %15, 2
  %29 = select i1 %28, i1 true, i1 %13
  %30 = select i1 %29, i32 28, i32 29
  br label %31

31:                                               ; preds = %27, %26, %26, %18
  %32 = phi i32 [ 31, %18 ], [ 30, %26 ], [ 30, %26 ], [ %30, %27 ]
  %33 = add nsw i32 %16, %32
  %34 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !5

35:                                               ; preds = %14
  %36 = add nsw i32 %16, %1
  ret i32 %36
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #5
  %14 = load i32, i32* %11, align 4, !tbaa !7
  %15 = load i32, i32* %12, align 4, !tbaa !7
  %16 = load i32, i32* %10, align 4, !tbaa !7
  %17 = call i32 @Inyear(i32 %14, i32 %15, i32 %16, i32 undef, i32 undef) #5
  %18 = load i32, i32* %8, align 4, !tbaa !7
  %19 = load i32, i32* %9, align 4, !tbaa !7
  %20 = load i32, i32* %7, align 4, !tbaa !7
  %21 = call i32 @Inyear(i32 %18, i32 %19, i32 %20, i32 undef, i32 undef) #5
  %22 = sub nsw i32 %17, %21
  br label %23

23:                                               ; preds = %27, %0
  %24 = phi i32 [ %22, %0 ], [ %37, %27 ]
  %25 = phi i32 [ %20, %0 ], [ %38, %27 ]
  %26 = icmp slt i32 %25, %16
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = and i32 %25, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %25, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %25, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = select i1 %35, i32 366, i32 365
  %37 = add nsw i32 %36, %24
  %38 = add nsw i32 %25, 1
  br label %23, !llvm.loop !11

39:                                               ; preds = %23
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
