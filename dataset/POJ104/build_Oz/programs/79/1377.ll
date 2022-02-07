; ModuleID = 'source-C-CXX/79/1377.c'
source_filename = "source-C-CXX/79/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %0
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = load i32, i32* %6, align 4, !tbaa !5
  %20 = call i32 @dijitian(i32 %14, i32 %18, i32 %19) #5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = call i32 @dijitian(i32 %14, i32 %21, i32 %22) #5
  %24 = sub nsw i32 %20, %23
  br label %72

25:                                               ; preds = %0, %40
  %26 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %27 = phi i32 [ %28, %40 ], [ %14, %0 ]
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %28, %15
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = srem i32 %28, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = and i32 %28, 3
  %35 = icmp ne i32 %34, 0
  %36 = srem i32 %28, 100
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %35, %37
  %39 = select i1 %38, i32 365, i32 366
  br label %40

40:                                               ; preds = %33, %30
  %41 = phi i32 [ 366, %30 ], [ %39, %33 ]
  %42 = add nuw nsw i32 %26, %41
  br label %25, !llvm.loop !9

43:                                               ; preds = %25
  %44 = srem i32 %14, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = and i32 %14, 3
  %48 = icmp ne i32 %47, 0
  %49 = srem i32 %14, 100
  %50 = icmp eq i32 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %46, %43
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = call i32 @dijitian(i32 %14, i32 %53, i32 %54) #5
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = load i32, i32* %6, align 4, !tbaa !5
  %58 = call i32 @dijitian(i32 %15, i32 %56, i32 %57) #5
  %59 = add nuw i32 %26, 366
  %60 = sub i32 %59, %55
  %61 = add i32 %60, %58
  br label %72

62:                                               ; preds = %46
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = call i32 @dijitian(i32 %14, i32 %63, i32 %64) #5
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = load i32, i32* %6, align 4, !tbaa !5
  %68 = call i32 @dijitian(i32 %15, i32 %66, i32 %67) #5
  %69 = add nuw i32 %26, 365
  %70 = sub i32 %69, %65
  %71 = add i32 %70, %68
  br label %72

72:                                               ; preds = %52, %62, %17
  %73 = phi i32 [ %24, %17 ], [ %61, %52 ], [ %71, %62 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = srem i32 %0, 400
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = select i1 %5, i1 true, i1 %10
  br label %12

12:                                               ; preds = %36, %3
  %13 = phi i32 [ 1, %3 ], [ %38, %36 ]
  %14 = phi i32 [ 0, %3 ], [ %37, %36 ]
  %15 = icmp slt i32 %13, %1
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = and i32 %13, 2147483641
  %18 = icmp eq i32 %17, 1
  %19 = and i32 %13, 2147483645
  %20 = icmp eq i32 %19, 8
  %21 = or i1 %20, %18
  %22 = icmp eq i32 %13, 12
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = add nsw i32 %14, 31
  br label %36

26:                                               ; preds = %16
  switch i32 %19, label %29 [
    i32 9, label %27
    i32 4, label %27
  ]

27:                                               ; preds = %26, %26
  %28 = add nsw i32 %14, 30
  br label %36

29:                                               ; preds = %26
  %30 = icmp eq i32 %13, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  br i1 %11, label %32, label %34

32:                                               ; preds = %31
  %33 = add nsw i32 %14, 29
  br label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %14, 28
  br label %36

36:                                               ; preds = %24, %29, %34, %32, %27
  %37 = phi i32 [ %25, %24 ], [ %28, %27 ], [ %33, %32 ], [ %35, %34 ], [ %14, %29 ]
  %38 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

39:                                               ; preds = %12
  %40 = add nsw i32 %14, %2
  ret i32 %40
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
