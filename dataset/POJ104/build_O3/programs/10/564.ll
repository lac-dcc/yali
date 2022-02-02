; ModuleID = 'source-C-CXX/10/564.c'
source_filename = "source-C-CXX/10/564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 29, i32 28
  %13 = icmp sgt i32 %8, 1
  br i1 %13, label %14, label %60

14:                                               ; preds = %0
  %15 = and i32 %9, 3
  %16 = icmp ne i32 %15, 0
  %17 = srem i32 %9, 100
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %14, %35
  %21 = phi i32 [ %36, %35 ], [ undef, %14 ]
  %22 = phi i32 [ %37, %35 ], [ 0, %14 ]
  %23 = phi i32 [ %38, %35 ], [ 1, %14 ]
  %24 = and i32 %23, 2147483641
  %25 = icmp eq i32 %24, 1
  %26 = and i32 %23, 2147483645
  %27 = icmp eq i32 %26, 8
  %28 = or i1 %27, %25
  %29 = icmp eq i32 %23, 12
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %20
  switch i32 %26, label %32 [
    i32 9, label %35
    i32 4, label %35
  ]

32:                                               ; preds = %31
  %33 = icmp eq i32 %23, 2
  %34 = select i1 %33, i32 %12, i32 %21
  br label %35

35:                                               ; preds = %32, %31, %31, %20
  %36 = phi i32 [ 31, %20 ], [ 30, %31 ], [ 30, %31 ], [ %34, %32 ]
  %37 = add nsw i32 %36, %22
  %38 = add nuw nsw i32 %23, 1
  %39 = icmp eq i32 %38, %8
  br i1 %39, label %60, label %20, !llvm.loop !9

40:                                               ; preds = %14, %55
  %41 = phi i32 [ %56, %55 ], [ undef, %14 ]
  %42 = phi i32 [ %57, %55 ], [ 0, %14 ]
  %43 = phi i32 [ %58, %55 ], [ 1, %14 ]
  %44 = and i32 %43, 2147483641
  %45 = icmp eq i32 %44, 1
  %46 = and i32 %43, 2147483645
  %47 = icmp eq i32 %46, 8
  %48 = or i1 %47, %45
  %49 = icmp eq i32 %43, 12
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %40
  switch i32 %46, label %52 [
    i32 9, label %55
    i32 4, label %55
  ]

52:                                               ; preds = %51
  %53 = icmp eq i32 %43, 2
  %54 = select i1 %53, i32 29, i32 %41
  br label %55

55:                                               ; preds = %52, %51, %51, %40
  %56 = phi i32 [ 31, %40 ], [ 30, %51 ], [ 30, %51 ], [ %54, %52 ]
  %57 = add nsw i32 %56, %42
  %58 = add nuw nsw i32 %43, 1
  %59 = icmp eq i32 %58, %8
  br i1 %59, label %60, label %40, !llvm.loop !9

60:                                               ; preds = %55, %35, %0
  %61 = phi i32 [ 0, %0 ], [ %37, %35 ], [ %57, %55 ]
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
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
