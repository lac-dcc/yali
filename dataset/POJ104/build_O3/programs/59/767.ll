; ModuleID = 'source-C-CXX/59/767.c'
source_filename = "source-C-CXX/59/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %58, label %8

8:                                                ; preds = %0, %29
  %9 = phi i32 [ %32, %29 ], [ undef, %0 ]
  %10 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %11 = phi i32 [ %33, %29 ], [ 2, %0 ]
  %12 = add nsw i32 %11, -1
  %13 = icmp ugt i32 %11, 2
  br i1 %13, label %14, label %29

14:                                               ; preds = %8, %25
  %15 = phi i32 [ %26, %25 ], [ %10, %8 ]
  %16 = phi i32 [ %27, %25 ], [ 2, %8 ]
  %17 = urem i32 %11, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = icmp eq i32 %16, %12
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  store i32 %11, i32* %23, align 4, !tbaa !5
  %24 = add nsw i32 %15, 1
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi i32 [ %24, %21 ], [ %15, %19 ]
  %27 = add nuw nsw i32 %16, 1
  %28 = icmp eq i32 %27, %11
  br i1 %28, label %29, label %14, !llvm.loop !9

29:                                               ; preds = %25, %14, %8
  %30 = phi i32 [ %10, %8 ], [ %15, %14 ], [ %26, %25 ]
  %31 = icmp eq i32 %11, %6
  %32 = select i1 %31, i32 %30, i32 %9
  %33 = add nuw i32 %11, 1
  %34 = icmp eq i32 %11, %6
  br i1 %34, label %35, label %8, !llvm.loop !11

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 1
  br i1 %36, label %37, label %58

37:                                               ; preds = %35
  %38 = add nsw i32 %32, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  br label %42

42:                                               ; preds = %37, %53
  %43 = phi i32 [ %41, %37 ], [ %48, %53 ]
  %44 = phi i64 [ 0, %37 ], [ %46, %53 ]
  %45 = phi i32 [ 1, %37 ], [ %54, %53 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %48, %43
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %48)
  br label %53

53:                                               ; preds = %42, %51
  %54 = phi i32 [ 0, %51 ], [ %45, %42 ]
  %55 = icmp eq i64 %46, %39
  br i1 %55, label %56, label %42, !llvm.loop !12

56:                                               ; preds = %53
  %57 = icmp eq i32 %54, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %56, %35, %0
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!12 = distinct !{!12, !10}
