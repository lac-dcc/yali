; ModuleID = 'source-C-CXX/79/1242.c'
source_filename = "source-C-CXX/79/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @num(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br label %12

12:                                               ; preds = %26, %3
  %13 = phi i32 [ 1, %3 ], [ %28, %26 ]
  %14 = phi i32 [ %2, %3 ], [ %27, %26 ]
  %15 = icmp slt i32 %13, %1
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  switch i32 %13, label %26 [
    i32 12, label %17
    i32 10, label %17
    i32 8, label %17
    i32 7, label %17
    i32 5, label %17
    i32 3, label %17
    i32 1, label %17
    i32 11, label %19
    i32 9, label %19
    i32 6, label %19
    i32 4, label %19
    i32 2, label %21
  ]

17:                                               ; preds = %16, %16, %16, %16, %16, %16, %16
  %18 = add nsw i32 %14, 31
  br label %26

19:                                               ; preds = %16, %16, %16, %16
  %20 = add nsw i32 %14, 30
  br label %26

21:                                               ; preds = %16
  br i1 %11, label %22, label %24

22:                                               ; preds = %21
  %23 = add nsw i32 %14, 29
  br label %26

24:                                               ; preds = %21
  %25 = add nsw i32 %14, 28
  br label %26

26:                                               ; preds = %16, %17, %24, %22, %19
  %27 = phi i32 [ %18, %17 ], [ %20, %19 ], [ %23, %22 ], [ %25, %24 ], [ %14, %16 ]
  %28 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !5

29:                                               ; preds = %12, %33
  %30 = phi i32 [ %44, %33 ], [ 1, %12 ]
  %31 = phi i32 [ %43, %33 ], [ %14, %12 ]
  %32 = icmp slt i32 %30, %0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = and i32 %30, 3
  %35 = icmp eq i32 %34, 0
  %36 = urem i32 %30, 100
  %37 = icmp ne i32 %36, 0
  %38 = and i1 %35, %37
  %39 = urem i32 %30, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  %42 = select i1 %41, i32 366, i32 365
  %43 = add nsw i32 %42, %31
  %44 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !7

45:                                               ; preds = %29
  %46 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  store i32 %46, i32* @i, align 4, !tbaa !8
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %14 = load i32, i32* %4, align 4, !tbaa !8
  %15 = load i32, i32* %5, align 4, !tbaa !8
  %16 = load i32, i32* %6, align 4, !tbaa !8
  %17 = call i32 @num(i32 %14, i32 %15, i32 %16) #6
  %18 = load i32, i32* %1, align 4, !tbaa !8
  %19 = load i32, i32* %2, align 4, !tbaa !8
  %20 = load i32, i32* %3, align 4, !tbaa !8
  %21 = call i32 @num(i32 %18, i32 %19, i32 %20) #6
  %22 = sub nsw i32 %17, %21
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
