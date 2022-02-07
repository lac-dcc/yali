; ModuleID = 'source-C-CXX/10/466.c'
source_filename = "source-C-CXX/10/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.mon.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %12, %14
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %18, label %20, label %41

20:                                               ; preds = %2
  switch i32 %19, label %21 [
    i32 1, label %24
    i32 2, label %26
  ]

21:                                               ; preds = %20
  %22 = add nsw i32 %19, -2
  %23 = sext i32 %22 to i64
  br label %29

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4, !tbaa !5
  br label %62

26:                                               ; preds = %20
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = add nsw i32 %27, 31
  br label %62

29:                                               ; preds = %21, %36
  %30 = phi i64 [ 0, %21 ], [ %40, %36 ]
  %31 = phi i32 [ 0, %21 ], [ %39, %36 ]
  %32 = icmp sgt i64 %30, %23
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = add nsw i32 %34, %31
  br label %62

36:                                               ; preds = %29
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %31
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

41:                                               ; preds = %2
  switch i32 %19, label %42 [
    i32 1, label %45
    i32 2, label %47
  ]

42:                                               ; preds = %41
  %43 = add nsw i32 %19, -2
  %44 = sext i32 %43 to i64
  br label %50

45:                                               ; preds = %41
  %46 = load i32, i32* %5, align 4, !tbaa !5
  br label %62

47:                                               ; preds = %41
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = add nsw i32 %48, 31
  br label %62

50:                                               ; preds = %42, %57
  %51 = phi i64 [ 0, %42 ], [ %61, %57 ]
  %52 = phi i32 [ 0, %42 ], [ %60, %57 ]
  %53 = icmp sgt i64 %51, %44
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = add nsw i32 %55, %52
  br label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon.2, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %52
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

62:                                               ; preds = %45, %54, %47, %24, %33, %26
  %63 = phi i32 [ %25, %24 ], [ %28, %26 ], [ %35, %33 ], [ %46, %45 ], [ %49, %47 ], [ %56, %54 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
