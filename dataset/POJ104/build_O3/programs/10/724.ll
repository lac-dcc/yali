; ModuleID = 'source-C-CXX/10/724.c'
source_filename = "source-C-CXX/10/724.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %44, label %65

20:                                               ; preds = %11, %0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %65

23:                                               ; preds = %20, %40
  %24 = phi i32 [ %41, %40 ], [ 0, %20 ]
  %25 = phi i32 [ %42, %40 ], [ 1, %20 ]
  %26 = and i32 %25, 2147483641
  %27 = icmp eq i32 %26, 1
  %28 = and i32 %25, 2147483645
  %29 = icmp eq i32 %28, 8
  %30 = or i1 %29, %27
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = add nsw i32 %24, 31
  br label %40

33:                                               ; preds = %23
  switch i32 %28, label %36 [
    i32 9, label %34
    i32 4, label %34
  ]

34:                                               ; preds = %33, %33
  %35 = add nsw i32 %24, 30
  br label %40

36:                                               ; preds = %33
  %37 = icmp eq i32 %25, 2
  %38 = add nsw i32 %24, 28
  %39 = select i1 %37, i32 %38, i32 %24
  br label %40

40:                                               ; preds = %36, %31, %34
  %41 = phi i32 [ %32, %31 ], [ %35, %34 ], [ %39, %36 ]
  %42 = add nuw nsw i32 %25, 1
  %43 = icmp eq i32 %42, %21
  br i1 %43, label %65, label %23, !llvm.loop !9

44:                                               ; preds = %17, %61
  %45 = phi i32 [ %62, %61 ], [ 0, %17 ]
  %46 = phi i32 [ %63, %61 ], [ 1, %17 ]
  %47 = and i32 %46, 2147483641
  %48 = icmp eq i32 %47, 1
  %49 = and i32 %46, 2147483645
  %50 = icmp eq i32 %49, 8
  %51 = or i1 %50, %48
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = add nsw i32 %45, 31
  br label %61

54:                                               ; preds = %44
  switch i32 %49, label %57 [
    i32 9, label %55
    i32 4, label %55
  ]

55:                                               ; preds = %54, %54
  %56 = add nsw i32 %45, 30
  br label %61

57:                                               ; preds = %54
  %58 = icmp eq i32 %46, 2
  %59 = add nsw i32 %45, 29
  %60 = select i1 %58, i32 %59, i32 %45
  br label %61

61:                                               ; preds = %57, %52, %55
  %62 = phi i32 [ %53, %52 ], [ %56, %55 ], [ %60, %57 ]
  %63 = add nuw nsw i32 %46, 1
  %64 = icmp eq i32 %63, %18
  br i1 %64, label %65, label %44, !llvm.loop !11

65:                                               ; preds = %40, %61, %20, %17
  %66 = phi i32 [ 0, %17 ], [ 0, %20 ], [ %62, %61 ], [ %41, %40 ]
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = add nsw i32 %67, %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
