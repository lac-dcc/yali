; ModuleID = 'source-C-CXX/59/1046.c'
source_filename = "source-C-CXX/59/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 0, %5 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = load i32, i32* %3, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %51, label %16

10:                                               ; preds = %31
  %11 = icmp sgt i32 %32, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %10
  %13 = zext i32 %32 to i64
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !7
  br label %35

16:                                               ; preds = %2, %31
  %17 = phi i32 [ %32, %31 ], [ 0, %2 ]
  %18 = phi i32 [ %33, %31 ], [ 2, %2 ]
  %19 = icmp ugt i32 %18, 2
  br i1 %19, label %22, label %27

20:                                               ; preds = %22
  %21 = icmp eq i32 %26, %18
  br i1 %21, label %27, label %22, !llvm.loop !5

22:                                               ; preds = %16, %20
  %23 = phi i32 [ %26, %20 ], [ 2, %16 ]
  %24 = urem i32 %18, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %23, 1
  br i1 %25, label %31, label %20

27:                                               ; preds = %20, %16
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %28
  store i32 %18, i32* %29, align 4, !tbaa !7
  %30 = add nsw i32 %17, 1
  br label %31

31:                                               ; preds = %22, %27
  %32 = phi i32 [ %30, %27 ], [ %17, %22 ]
  %33 = add nuw i32 %18, 1
  %34 = icmp eq i32 %18, %8
  br i1 %34, label %10, label %16, !llvm.loop !11

35:                                               ; preds = %12, %46
  %36 = phi i32 [ %15, %12 ], [ %42, %46 ]
  %37 = phi i64 [ 0, %12 ], [ %40, %46 ]
  %38 = phi i32 [ 0, %12 ], [ %47, %46 ]
  %39 = add nsw i32 %36, 2
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %39)
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi i32 [ 1, %44 ], [ %38, %35 ]
  %48 = icmp eq i64 %40, %13
  br i1 %48, label %49, label %35, !llvm.loop !12

49:                                               ; preds = %46
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %2, %10, %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
!12 = distinct !{!12, !6}
