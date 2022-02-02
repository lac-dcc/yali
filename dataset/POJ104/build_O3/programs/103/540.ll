; ModuleID = 'source-C-CXX/103/540.c'
source_filename = "source-C-CXX/103/540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %57, label %9

9:                                                ; preds = %0
  %10 = icmp sgt i32 %6, %7
  br i1 %10, label %11, label %34

11:                                               ; preds = %9
  %12 = icmp sgt i32 %7, 0
  %13 = icmp sgt i32 %6, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %57

15:                                               ; preds = %11, %28
  %16 = phi i32 [ %30, %28 ], [ 0, %11 ]
  %17 = phi i32 [ %29, %28 ], [ %7, %11 ]
  br label %23

18:                                               ; preds = %23
  %19 = add nuw nsw i32 %25, 1
  %20 = icmp ult i32 %25, 9
  %21 = icmp ugt i32 %24, 1
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %28, !llvm.loop !9

23:                                               ; preds = %18, %15
  %24 = phi i32 [ %6, %15 ], [ %26, %18 ]
  %25 = phi i32 [ 0, %15 ], [ %19, %18 ]
  %26 = lshr i32 %24, 1
  %27 = icmp eq i32 %17, %26
  br i1 %27, label %57, label %18

28:                                               ; preds = %18
  %29 = sdiv i32 %17, 2
  %30 = add nuw nsw i32 %16, 1
  %31 = icmp ult i32 %16, 9
  %32 = icmp sgt i32 %17, 1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %15, label %57, !llvm.loop !11

34:                                               ; preds = %9
  %35 = icmp sgt i32 %6, 0
  %36 = icmp sgt i32 %7, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %57

38:                                               ; preds = %34, %51
  %39 = phi i32 [ %53, %51 ], [ 0, %34 ]
  %40 = phi i32 [ %52, %51 ], [ %6, %34 ]
  br label %46

41:                                               ; preds = %46
  %42 = add nuw nsw i32 %48, 1
  %43 = icmp ult i32 %48, 9
  %44 = icmp ugt i32 %47, 1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %51, !llvm.loop !9

46:                                               ; preds = %41, %38
  %47 = phi i32 [ %7, %38 ], [ %49, %41 ]
  %48 = phi i32 [ 0, %38 ], [ %42, %41 ]
  %49 = lshr i32 %47, 1
  %50 = icmp eq i32 %40, %49
  br i1 %50, label %57, label %41

51:                                               ; preds = %41
  %52 = sdiv i32 %40, 2
  %53 = add nuw nsw i32 %39, 1
  %54 = icmp ult i32 %39, 9
  %55 = icmp sgt i32 %40, 1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %38, label %57, !llvm.loop !11

57:                                               ; preds = %51, %46, %28, %23, %34, %11, %0
  %58 = phi i32 [ %6, %0 ], [ 1, %11 ], [ 1, %34 ], [ %17, %23 ], [ 1, %28 ], [ %40, %46 ], [ 1, %51 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @searchjoint(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %25

6:                                                ; preds = %2, %19
  %7 = phi i32 [ %21, %19 ], [ 0, %2 ]
  %8 = phi i32 [ %20, %19 ], [ %0, %2 ]
  br label %14

9:                                                ; preds = %14
  %10 = add nuw nsw i32 %16, 1
  %11 = icmp ult i32 %16, 9
  %12 = icmp ugt i32 %15, 1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %19, !llvm.loop !9

14:                                               ; preds = %6, %9
  %15 = phi i32 [ %1, %6 ], [ %17, %9 ]
  %16 = phi i32 [ 0, %6 ], [ %10, %9 ]
  %17 = lshr i32 %15, 1
  %18 = icmp eq i32 %8, %17
  br i1 %18, label %25, label %9

19:                                               ; preds = %9
  %20 = sdiv i32 %8, 2
  %21 = add nuw nsw i32 %7, 1
  %22 = icmp ult i32 %7, 9
  %23 = icmp sgt i32 %8, 1
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %6, label %25, !llvm.loop !11

25:                                               ; preds = %19, %14, %2
  %26 = phi i32 [ 1, %2 ], [ %8, %14 ], [ 1, %19 ]
  ret i32 %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
