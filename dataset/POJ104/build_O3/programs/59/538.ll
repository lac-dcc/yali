; ModuleID = 'source-C-CXX/59/538.c'
source_filename = "source-C-CXX/59/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @pan(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 9
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ 3, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 1, %1 ]
  %6 = srem i32 %0, %4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 0, i32 %5
  %9 = add nuw nsw i32 %4, 2
  %10 = mul nsw i32 %9, %9
  %11 = icmp sgt i32 %10, %0
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 1, %1 ], [ %8, %3 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %49

6:                                                ; preds = %0, %41
  %7 = phi i32 [ %43, %41 ], [ %4, %0 ]
  %8 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %9 = phi i32 [ %42, %41 ], [ 3, %0 ]
  %10 = icmp ult i32 %9, 9
  br i1 %10, label %24, label %11

11:                                               ; preds = %6, %11
  %12 = phi i32 [ %17, %11 ], [ 3, %6 ]
  %13 = phi i32 [ %16, %11 ], [ 1, %6 ]
  %14 = urem i32 %9, %12
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 0, i32 %13
  %17 = add nuw nsw i32 %12, 2
  %18 = mul nsw i32 %17, %17
  %19 = icmp ugt i32 %18, %9
  br i1 %19, label %20, label %11, !llvm.loop !5

20:                                               ; preds = %11
  %21 = icmp eq i32 %16, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %9, 2
  br label %41

24:                                               ; preds = %6, %20
  %25 = add nuw nsw i32 %9, 2
  %26 = icmp ult i32 %9, 7
  br i1 %26, label %38, label %27

27:                                               ; preds = %24, %27
  %28 = phi i32 [ %33, %27 ], [ 3, %24 ]
  %29 = phi i32 [ %32, %27 ], [ 1, %24 ]
  %30 = urem i32 %25, %28
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 %29
  %33 = add nuw nsw i32 %28, 2
  %34 = mul nsw i32 %33, %33
  %35 = icmp ugt i32 %34, %25
  br i1 %35, label %36, label %27, !llvm.loop !5

36:                                               ; preds = %27
  %37 = icmp eq i32 %32, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %24, %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %25)
  %40 = load i32, i32* %1, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %22, %38, %36
  %42 = phi i32 [ %23, %22 ], [ %25, %38 ], [ %25, %36 ]
  %43 = phi i32 [ %7, %22 ], [ %40, %38 ], [ %7, %36 ]
  %44 = phi i32 [ %8, %22 ], [ 1, %38 ], [ %8, %36 ]
  %45 = add nsw i32 %43, -1
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %6, label %47, !llvm.loop !11

47:                                               ; preds = %41
  %48 = icmp eq i32 %44, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %0, %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
