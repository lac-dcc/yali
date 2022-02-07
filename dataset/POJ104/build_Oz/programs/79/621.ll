; ModuleID = 'source-C-CXX/79/621.c'
source_filename = "source-C-CXX/79/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = tail call i32 @run(i32 %0) #6
  %5 = icmp eq i32 %4, 1
  %6 = icmp eq i32 %4, 0
  br label %7

7:                                                ; preds = %19, %3
  %8 = phi i32 [ 0, %3 ], [ %21, %19 ]
  %9 = phi i32 [ 1, %3 ], [ %22, %19 ]
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = and i32 %9, 2147483645
  switch i32 %12, label %13 [
    i32 9, label %19
    i32 4, label %19
  ]

13:                                               ; preds = %11
  %14 = icmp eq i32 %9, 2
  %15 = select i1 %14, i1 %5, i1 false
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = select i1 %14, i1 %6, i1 false
  %18 = select i1 %17, i32 28, i32 31
  br label %19

19:                                               ; preds = %16, %13, %11, %11
  %20 = phi i32 [ 30, %11 ], [ 30, %11 ], [ 29, %13 ], [ %18, %16 ]
  %21 = add nuw nsw i32 %8, %20
  %22 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !5

23:                                               ; preds = %7
  %24 = add nsw i32 %8, %2
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %14 = load i32, i32* %1, align 4, !tbaa !7
  %15 = load i32, i32* %2, align 4, !tbaa !7
  %16 = load i32, i32* %3, align 4, !tbaa !7
  %17 = call i32 @dijitian(i32 %14, i32 %15, i32 %16) #6
  %18 = load i32, i32* %4, align 4, !tbaa !7
  %19 = load i32, i32* %5, align 4, !tbaa !7
  %20 = load i32, i32* %6, align 4, !tbaa !7
  %21 = call i32 @dijitian(i32 %18, i32 %19, i32 %20) #6
  %22 = icmp eq i32 %14, %18
  br i1 %22, label %23, label %26

23:                                               ; preds = %0
  %24 = sub nsw i32 %17, %21
  %25 = call i32 @llvm.abs.i32(i32 %24, i1 true)
  br label %49

26:                                               ; preds = %0
  %27 = icmp sgt i32 %14, %18
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 %18, i32* %1, align 4, !tbaa !7
  store i32 %14, i32* %4, align 4, !tbaa !7
  store i32 %19, i32* %2, align 4, !tbaa !7
  store i32 %15, i32* %5, align 4, !tbaa !7
  store i32 %20, i32* %3, align 4, !tbaa !7
  store i32 %16, i32* %6, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i32 [ %14, %28 ], [ %18, %26 ]
  %31 = phi i32 [ %18, %28 ], [ %14, %26 ]
  %32 = call i32 @run(i32 %31) #6
  %33 = icmp eq i32 %32, 1
  br label %34

34:                                               ; preds = %39, %29
  %35 = phi i32 [ 0, %29 ], [ %43, %39 ]
  %36 = phi i32 [ %31, %29 ], [ %37, %39 ]
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %37, %30
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = call i32 @run(i32 %37) #6
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 366, i32 365
  %43 = add nuw nsw i32 %42, %35
  br label %34, !llvm.loop !11

44:                                               ; preds = %34
  %45 = select i1 %33, i32 366, i32 365
  %46 = sub i32 %21, %17
  %47 = add i32 %46, %45
  %48 = add i32 %47, %35
  br label %49

49:                                               ; preds = %23, %44
  %50 = phi i32 [ %48, %44 ], [ %25, %23 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
