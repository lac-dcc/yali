; ModuleID = 'source-C-CXX/79/266.c'
source_filename = "source-C-CXX/79/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = call i32 @god(i32 %14, i32 %15, i32 %16) #5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = call i32 @god(i32 %18, i32 %19, i32 %20) #5
  %22 = sub nsw i32 %17, %21
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22) #5
  %24 = call i32 @getchar() #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @god(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32 [ 0, %3 ], [ %18, %8 ]
  %6 = phi i32 [ 1, %3 ], [ %19, %8 ]
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = and i32 %6, 3
  %10 = icmp eq i32 %9, 0
  %11 = urem i32 %6, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = urem i32 %6, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = select i1 %16, i32 366, i32 365
  %18 = add nuw nsw i32 %17, %5
  %19 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !9

20:                                               ; preds = %4
  switch i32 %1, label %64 [
    i32 12, label %21
    i32 11, label %23
    i32 10, label %26
    i32 9, label %29
    i32 8, label %32
    i32 7, label %35
    i32 6, label %38
    i32 5, label %41
    i32 4, label %44
    i32 3, label %47
    i32 2, label %61
  ]

21:                                               ; preds = %20
  %22 = add nuw nsw i32 %5, 30
  br label %23

23:                                               ; preds = %20, %21
  %24 = phi i32 [ %5, %20 ], [ %22, %21 ]
  %25 = add nsw i32 %24, 31
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi i32 [ %5, %20 ], [ %25, %23 ]
  %28 = add nsw i32 %27, 30
  br label %29

29:                                               ; preds = %20, %26
  %30 = phi i32 [ %5, %20 ], [ %28, %26 ]
  %31 = add nsw i32 %30, 31
  br label %32

32:                                               ; preds = %20, %29
  %33 = phi i32 [ %5, %20 ], [ %31, %29 ]
  %34 = add nsw i32 %33, 31
  br label %35

35:                                               ; preds = %20, %32
  %36 = phi i32 [ %5, %20 ], [ %34, %32 ]
  %37 = add nsw i32 %36, 30
  br label %38

38:                                               ; preds = %20, %35
  %39 = phi i32 [ %5, %20 ], [ %37, %35 ]
  %40 = add nsw i32 %39, 31
  br label %41

41:                                               ; preds = %20, %38
  %42 = phi i32 [ %5, %20 ], [ %40, %38 ]
  %43 = add nsw i32 %42, 30
  br label %44

44:                                               ; preds = %20, %41
  %45 = phi i32 [ %5, %20 ], [ %43, %41 ]
  %46 = add nsw i32 %45, 31
  br label %47

47:                                               ; preds = %20, %44
  %48 = phi i32 [ %5, %20 ], [ %46, %44 ]
  %49 = and i32 %0, 3
  %50 = icmp eq i32 %49, 0
  %51 = srem i32 %0, 100
  %52 = icmp ne i32 %51, 0
  %53 = and i1 %50, %52
  %54 = srem i32 %0, 400
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = add nsw i32 %48, 29
  br label %61

59:                                               ; preds = %47
  %60 = add nsw i32 %48, 28
  br label %61

61:                                               ; preds = %57, %59, %20
  %62 = phi i32 [ %5, %20 ], [ %58, %57 ], [ %60, %59 ]
  %63 = add nsw i32 %62, 31
  br label %64

64:                                               ; preds = %61, %20
  %65 = phi i32 [ %5, %20 ], [ %63, %61 ]
  %66 = add nsw i32 %65, %2
  ret i32 %66
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
