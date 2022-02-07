; ModuleID = 'source-C-CXX/10/724.c'
source_filename = "source-C-CXX/10/724.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4, !tbaa !5
  br label %43

19:                                               ; preds = %11, %0
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %40, %19
  %22 = phi i32 [ 1, %19 ], [ %42, %40 ]
  %23 = phi i32 [ 0, %19 ], [ %41, %40 ]
  %24 = icmp slt i32 %22, %20
  br i1 %24, label %25, label %65

25:                                               ; preds = %21
  %26 = and i32 %22, 2147483641
  %27 = icmp eq i32 %26, 1
  %28 = and i32 %22, 2147483645
  %29 = icmp eq i32 %28, 8
  %30 = or i1 %29, %27
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = add nsw i32 %23, 31
  br label %40

33:                                               ; preds = %25
  switch i32 %28, label %36 [
    i32 9, label %34
    i32 4, label %34
  ]

34:                                               ; preds = %33, %33
  %35 = add nsw i32 %23, 30
  br label %40

36:                                               ; preds = %33
  %37 = icmp eq i32 %22, 2
  %38 = add nsw i32 %23, 28
  %39 = select i1 %37, i32 %38, i32 %23
  br label %40

40:                                               ; preds = %36, %31, %34
  %41 = phi i32 [ %32, %31 ], [ %35, %34 ], [ %39, %36 ]
  %42 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !9

43:                                               ; preds = %17, %62
  %44 = phi i32 [ %64, %62 ], [ 1, %17 ]
  %45 = phi i32 [ %63, %62 ], [ 0, %17 ]
  %46 = icmp slt i32 %44, %18
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = and i32 %44, 2147483641
  %49 = icmp eq i32 %48, 1
  %50 = and i32 %44, 2147483645
  %51 = icmp eq i32 %50, 8
  %52 = or i1 %51, %49
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = add nsw i32 %45, 31
  br label %62

55:                                               ; preds = %47
  switch i32 %50, label %58 [
    i32 9, label %56
    i32 4, label %56
  ]

56:                                               ; preds = %55, %55
  %57 = add nsw i32 %45, 30
  br label %62

58:                                               ; preds = %55
  %59 = icmp eq i32 %44, 2
  %60 = add nsw i32 %45, 29
  %61 = select i1 %59, i32 %60, i32 %45
  br label %62

62:                                               ; preds = %58, %53, %56
  %63 = phi i32 [ %54, %53 ], [ %57, %56 ], [ %61, %58 ]
  %64 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !11

65:                                               ; preds = %21, %43
  %66 = phi i32 [ %45, %43 ], [ %23, %21 ]
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = add nsw i32 %67, %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
