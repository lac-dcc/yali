; ModuleID = 'source-C-CXX/70/1276.c'
source_filename = "source-C-CXX/70/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [200 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %0, %54
  %9 = phi i64 [ %57, %54 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %2, i64 0, i64 %9, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %12, align 4, !tbaa !5
  %17 = load i32, i32* %14, align 8, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %20, label %21

19:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

20:                                               ; preds = %8
  store i32 %17, i32* %12, align 4, !tbaa !5
  store i32 %16, i32* %14, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %20, %8
  %22 = phi i32 [ %16, %20 ], [ %17, %8 ]
  %23 = phi i32 [ %17, %20 ], [ %16, %8 ]
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %29, label %54

25:                                               ; preds = %50
  %26 = srem i32 %51, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %54

29:                                               ; preds = %21, %50
  %30 = phi i32 [ %52, %50 ], [ %23, %21 ]
  %31 = phi i32 [ %51, %50 ], [ 0, %21 ]
  switch i32 %30, label %50 [
    i32 10, label %32
    i32 8, label %32
    i32 7, label %32
    i32 5, label %32
    i32 3, label %32
    i32 1, label %32
    i32 11, label %34
    i32 9, label %34
    i32 6, label %34
    i32 4, label %34
    i32 2, label %36
  ]

32:                                               ; preds = %29, %29, %29, %29, %29, %29
  %33 = add nsw i32 %31, 31
  br label %50

34:                                               ; preds = %29, %29, %29, %29
  %35 = add nsw i32 %31, 30
  br label %50

36:                                               ; preds = %29
  %37 = load i32, i32* %10, align 16, !tbaa !5
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = and i32 %37, 3
  %42 = icmp ne i32 %41, 0
  %43 = srem i32 %37, 100
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %36, %40
  %47 = add nsw i32 %31, 29
  br label %50

48:                                               ; preds = %40
  %49 = add nsw i32 %31, 28
  br label %50

50:                                               ; preds = %29, %32, %48, %46, %34
  %51 = phi i32 [ %33, %32 ], [ %35, %34 ], [ %47, %46 ], [ %49, %48 ], [ %31, %29 ]
  %52 = add nsw i32 %30, 1
  %53 = icmp eq i32 %52, %22
  br i1 %53, label %25, label %29, !llvm.loop !9

54:                                               ; preds = %25, %21
  %55 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %21 ], [ %28, %25 ]
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  %57 = add nuw nsw i64 %9, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %8, label %19, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #3 {
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
