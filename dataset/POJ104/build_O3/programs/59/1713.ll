; ModuleID = 'source-C-CXX/59/1713.c'
source_filename = "source-C-CXX/59/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %51, label %15

9:                                                ; preds = %30
  %10 = icmp sgt i32 %31, 1
  br i1 %10, label %11, label %51

11:                                               ; preds = %9
  %12 = zext i32 %31 to i64
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  br label %36

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %17 = phi i32 [ %32, %30 ], [ 2, %0 ]
  %18 = icmp ugt i32 %17, 2
  br i1 %18, label %21, label %26

19:                                               ; preds = %21
  %20 = icmp eq i32 %25, %17
  br i1 %20, label %26, label %21, !llvm.loop !9

21:                                               ; preds = %15, %19
  %22 = phi i32 [ %25, %19 ], [ 2, %15 ]
  %23 = urem i32 %17, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 1
  br i1 %24, label %30, label %19

26:                                               ; preds = %19, %15
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  store i32 %17, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %16, 1
  br label %30

30:                                               ; preds = %21, %26
  %31 = phi i32 [ %29, %26 ], [ %16, %21 ]
  %32 = add nuw i32 %17, 1
  %33 = icmp eq i32 %17, %7
  br i1 %33, label %9, label %15, !llvm.loop !11

34:                                               ; preds = %47
  %35 = icmp eq i32 %48, 0
  br i1 %35, label %51, label %53

36:                                               ; preds = %11, %47
  %37 = phi i32 [ %14, %11 ], [ %41, %47 ]
  %38 = phi i64 [ 1, %11 ], [ %49, %47 ]
  %39 = phi i32 [ 0, %11 ], [ %48, %47 ]
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub nsw i32 %41, %37
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %41)
  %46 = add nsw i32 %39, 1
  br label %47

47:                                               ; preds = %36, %44
  %48 = phi i32 [ %46, %44 ], [ %39, %36 ]
  %49 = add nuw nsw i64 %38, 1
  %50 = icmp eq i64 %49, %12
  br i1 %50, label %34, label %36, !llvm.loop !12

51:                                               ; preds = %0, %9, %34
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %34
  %54 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #4
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @issushu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !9

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %3, %5, %1
  %11 = phi i32 [ 1, %1 ], [ 0, %5 ], [ 1, %3 ]
  ret i32 %11
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
!12 = distinct !{!12, !10}
