; ModuleID = 'source-C-CXX/9/1507.c'
source_filename = "source-C-CXX/9/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@result = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = dso_local global [30 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @findFirstLess(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %7, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %2

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @result, i64 0, i64 0), align 16, !tbaa !5
  br label %52

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16

16:                                               ; preds = %8
  %17 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  store i32 %17, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @result, i64 0, i64 0), align 16, !tbaa !5
  %18 = icmp sgt i32 %13, 1
  br i1 %18, label %19, label %52

19:                                               ; preds = %16
  %20 = zext i32 %13 to i64
  br label %21

21:                                               ; preds = %49, %19
  %22 = phi i32 [ %17, %19 ], [ %51, %49 ]
  %23 = phi i64 [ 1, %19 ], [ %47, %49 ]
  %24 = phi i32 [ 0, %19 ], [ %45, %49 ]
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %22
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %24, 1
  %30 = sext i32 %29 to i64
  br label %42

31:                                               ; preds = %21
  %32 = sext i32 %24 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %38, %33 ], [ 0, %31 ]
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %26
  %38 = add nuw i64 %34, 1
  br i1 %37, label %39, label %33

39:                                               ; preds = %33
  %40 = shl i64 %34, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %28, %39
  %43 = phi i64 [ %30, %28 ], [ %41, %39 ]
  %44 = phi i64 [ %30, %28 ], [ %32, %39 ]
  %45 = phi i32 [ %29, %28 ], [ %24, %39 ]
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %43
  store i32 %26, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %23, 1
  %48 = icmp eq i64 %47, %20
  br i1 %48, label %52, label %49, !llvm.loop !9

49:                                               ; preds = %42
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br label %21

52:                                               ; preds = %42, %6, %16
  %53 = phi i32 [ 0, %16 ], [ 0, %6 ], [ %45, %42 ]
  %54 = add nsw i32 %53, 1
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
