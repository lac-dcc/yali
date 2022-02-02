; ModuleID = 'source-C-CXX/12/1598.c'
source_filename = "source-C-CXX/12/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @check(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %9

7:                                                ; preds = %9
  %8 = icmp eq i64 %14, %6
  br i1 %8, label %15, label %9, !llvm.loop !5

9:                                                ; preds = %5, %7
  %10 = phi i64 [ 0, %5 ], [ %14, %7 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = icmp eq i32 %12, %2
  %14 = add nuw nsw i64 %10, 1
  br i1 %13, label %15, label %7

15:                                               ; preds = %9, %7, %3
  %16 = phi i32 [ 1, %3 ], [ 1, %7 ], [ 0, %9 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [20100 x i32], align 16
  %3 = alloca [20100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80400, i8* nonnull %5) #4
  %6 = bitcast [20100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20100 x i32], [20100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !11

18:                                               ; preds = %10
  %19 = getelementptr inbounds [20100 x i32], [20100 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !7
  br label %21

21:                                               ; preds = %18, %0
  %22 = phi i32 [ %20, %18 ], [ undef, %0 ]
  %23 = getelementptr inbounds [20100 x i32], [20100 x i32]* %2, i64 0, i64 0
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  %25 = load i32, i32* %23, align 16, !tbaa !7
  %26 = getelementptr inbounds [20100 x i32], [20100 x i32]* %3, i64 0, i64 0
  store i32 %25, i32* %26, align 16, !tbaa !7
  %27 = load i32, i32* %1, align 4, !tbaa !7
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %59

29:                                               ; preds = %21, %53
  %30 = phi i32 [ %54, %53 ], [ %27, %21 ]
  %31 = phi i64 [ %56, %53 ], [ 1, %21 ]
  %32 = phi i32 [ %55, %53 ], [ 1, %21 ]
  %33 = getelementptr inbounds [20100 x i32], [20100 x i32]* %2, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = zext i32 %32 to i64
  br label %40

38:                                               ; preds = %40
  %39 = icmp eq i64 %45, %37
  br i1 %39, label %46, label %40, !llvm.loop !5

40:                                               ; preds = %38, %36
  %41 = phi i64 [ 0, %36 ], [ %45, %38 ]
  %42 = getelementptr inbounds [20100 x i32], [20100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = icmp eq i32 %43, %34
  %45 = add nuw nsw i64 %41, 1
  br i1 %44, label %53, label %38

46:                                               ; preds = %38, %29
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  %48 = load i32, i32* %33, align 4, !tbaa !7
  %49 = sext i32 %32 to i64
  %50 = getelementptr inbounds [20100 x i32], [20100 x i32]* %3, i64 0, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !7
  %51 = add nsw i32 %32, 1
  %52 = load i32, i32* %1, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %40, %46
  %54 = phi i32 [ %52, %46 ], [ %30, %40 ]
  %55 = phi i32 [ %51, %46 ], [ %32, %40 ]
  %56 = add nuw nsw i64 %31, 1
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %29, label %59, !llvm.loop !12

59:                                               ; preds = %53, %21
  call void @llvm.lifetime.end.p0i8(i64 80400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
