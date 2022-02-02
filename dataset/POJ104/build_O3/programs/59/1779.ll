; ModuleID = 'source-C-CXX/59/1779.c'
source_filename = "source-C-CXX/59/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %53

9:                                                ; preds = %0
  %10 = bitcast [1300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %10) #4
  %11 = getelementptr inbounds [1300 x i32], [1300 x i32]* %2, i64 0, i64 0
  store i32 3, i32* %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %9, %47
  %13 = phi i32 [ %48, %47 ], [ %5, %9 ]
  %14 = phi i32 [ %20, %47 ], [ 2, %9 ]
  %15 = phi i32 [ %49, %47 ], [ 0, %9 ]
  %16 = phi i32 [ %50, %47 ], [ 5, %9 ]
  %17 = mul nsw i32 %14, %14
  %18 = icmp ule i32 %17, %16
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %14, %19
  %21 = icmp slt i32 %15, 0
  %22 = add i32 %15, 1
  br i1 %21, label %36, label %23

23:                                               ; preds = %12
  %24 = zext i32 %22 to i64
  br label %28

25:                                               ; preds = %33
  %26 = add nuw nsw i64 %29, 1
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %36, label %28, !llvm.loop !9

28:                                               ; preds = %25, %23
  %29 = phi i64 [ 0, %23 ], [ %26, %25 ]
  %30 = getelementptr inbounds [1300 x i32], [1300 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %20
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = srem i32 %16, %31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %25

36:                                               ; preds = %28, %25, %12
  %37 = sext i32 %22 to i64
  %38 = getelementptr inbounds [1300 x i32], [1300 x i32]* %2, i64 0, i64 %37
  store i32 %16, i32* %38, align 4, !tbaa !5
  %39 = sext i32 %15 to i64
  %40 = getelementptr inbounds [1300 x i32], [1300 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 2
  %43 = icmp eq i32 %16, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %16)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %33, %44, %36
  %48 = phi i32 [ %46, %44 ], [ %13, %36 ], [ %13, %33 ]
  %49 = phi i32 [ %22, %44 ], [ %22, %36 ], [ %15, %33 ]
  %50 = add nuw nsw i32 %16, 2
  %51 = icmp sgt i32 %50, %48
  br i1 %51, label %52, label %12, !llvm.loop !11

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %10) #4
  br label %53

53:                                               ; preds = %52, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local signext i8 @pure(i32 %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %7 to i64
  br label %12

9:                                                ; preds = %17
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %20, label %12, !llvm.loop !9

12:                                               ; preds = %6, %9
  %13 = phi i64 [ 0, %6 ], [ %10, %9 ]
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = srem i32 %0, %15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %9

20:                                               ; preds = %17, %9, %12, %4
  %21 = phi i8 [ 1, %4 ], [ 1, %12 ], [ 1, %9 ], [ 0, %17 ]
  ret i8 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
