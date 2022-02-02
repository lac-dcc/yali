; ModuleID = 'source-C-CXX/73/1027.c'
source_filename = "source-C-CXX/73/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %56, label %11

11:                                               ; preds = %0, %48
  %12 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %13 = phi i32 [ %50, %48 ], [ %8, %0 ]
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = add nuw i32 %13, 1
  br label %17

17:                                               ; preds = %21, %15
  %18 = phi i32 [ %22, %21 ], [ 2, %15 ]
  %19 = srem i32 %13, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %18, 1
  %23 = icmp eq i32 %18, %13
  br i1 %23, label %24, label %17, !llvm.loop !9

24:                                               ; preds = %17, %21, %11
  %25 = phi i32 [ 2, %11 ], [ %16, %21 ], [ %18, %17 ]
  %26 = icmp ne i32 %25, %13
  %27 = icmp eq i32 %13, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = srem i32 %13, 10
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i32 [ %36, %30 ], [ %29, %28 ]
  %32 = phi i32 [ %33, %30 ], [ %13, %28 ]
  %33 = sdiv i32 %32, 10
  %34 = mul nsw i32 %31, 10
  %35 = srem i32 %33, 10
  %36 = add nsw i32 %35, %34
  %37 = add i32 %32, 9
  %38 = icmp ult i32 %37, 19
  br i1 %38, label %39, label %30, !llvm.loop !11

39:                                               ; preds = %30, %24
  %40 = phi i32 [ 0, %24 ], [ %36, %30 ]
  %41 = sdiv i32 %40, 10
  %42 = icmp ne i32 %41, %13
  %43 = or i1 %26, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = sext i32 %12 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  store i32 %13, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %12, 1
  br label %48

48:                                               ; preds = %39, %44
  %49 = phi i32 [ %47, %44 ], [ %12, %39 ]
  %50 = add i32 %13, 1
  %51 = icmp eq i32 %13, %9
  br i1 %51, label %52, label %11, !llvm.loop !12

52:                                               ; preds = %48
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %0, %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %72

58:                                               ; preds = %52
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = icmp sgt i32 %49, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = zext i32 %49 to i64
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ 1, %63 ], [ %70, %65 ]
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %64
  br i1 %71, label %72, label %65, !llvm.loop !13

72:                                               ; preds = %65, %58, %56
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  br label %5

5:                                                ; preds = %3, %9
  %6 = phi i32 [ %10, %9 ], [ 2, %3 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %6, 1
  %11 = icmp eq i32 %6, %0
  br i1 %11, label %12, label %5, !llvm.loop !9

12:                                               ; preds = %9, %5, %1
  %13 = phi i32 [ 2, %1 ], [ %6, %5 ], [ %4, %9 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = srem i32 %0, 10
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %11, %5 ], [ %4, %3 ]
  %7 = phi i32 [ %8, %5 ], [ %0, %3 ]
  %8 = sdiv i32 %7, 10
  %9 = mul nsw i32 %6, 10
  %10 = srem i32 %8, 10
  %11 = add nsw i32 %9, %10
  %12 = add i32 %7, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %5, !llvm.loop !11

14:                                               ; preds = %5
  %15 = sdiv i32 %11, 10
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i32 [ 0, %1 ], [ %15, %14 ]
  %18 = icmp eq i32 %17, %0
  %19 = zext i1 %18 to i32
  ret i32 %19
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
!13 = distinct !{!13, !10}
