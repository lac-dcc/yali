; ModuleID = 'source-C-CXX/42/280.c'
source_filename = "source-C-CXX/42/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %17

8:                                                ; preds = %0, %47
  %9 = phi i32 [ %51, %47 ], [ 0, %0 ]
  %10 = phi i32 [ %49, %47 ], [ 3, %0 ]
  %11 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %8
  %14 = shl nuw nsw i32 %9, 1
  br label %21

15:                                               ; preds = %47
  %16 = icmp slt i32 %48, 0
  br i1 %16, label %73, label %17

17:                                               ; preds = %0, %15
  %18 = phi i32 [ %48, %15 ], [ 0, %0 ]
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %52

21:                                               ; preds = %21, %13
  %22 = phi i32 [ 0, %13 ], [ %31, %21 ]
  %23 = phi i32 [ 2, %13 ], [ %32, %21 ]
  %24 = phi i32 [ %14, %13 ], [ %33, %21 ]
  %25 = urem i32 %10, %23
  %26 = icmp eq i32 %25, 0
  %27 = or i32 %23, 1
  %28 = urem i32 %10, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i1 true, i1 %26
  %31 = select i1 %30, i32 1, i32 %22
  %32 = add nuw nsw i32 %23, 2
  %33 = add i32 %24, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %21, !llvm.loop !9

35:                                               ; preds = %8, %21
  %36 = phi i32 [ undef, %8 ], [ %31, %21 ]
  %37 = phi i32 [ 0, %8 ], [ %31, %21 ]
  %38 = phi i32 [ 2, %8 ], [ %32, %21 ]
  %39 = urem i32 %10, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1, i32 %37
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = sext i32 %11 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %44
  store i32 %10, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %11, 1
  br label %47

47:                                               ; preds = %43, %35
  %48 = phi i32 [ %11, %35 ], [ %46, %43 ]
  %49 = add nuw nsw i32 %10, 2
  %50 = icmp slt i32 %49, %6
  %51 = add i32 %9, 1
  br i1 %50, label %8, label %15, !llvm.loop !11

52:                                               ; preds = %70, %17
  %53 = phi i64 [ 0, %17 ], [ %71, %70 ]
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %67, %52
  %57 = phi i32 [ %55, %52 ], [ %69, %67 ]
  %58 = phi i64 [ %53, %52 ], [ %65, %67 ]
  %59 = add nsw i32 %57, %55
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %57)
  br label %64

64:                                               ; preds = %56, %62
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %20
  br i1 %66, label %70, label %67, !llvm.loop !12

67:                                               ; preds = %64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %56

70:                                               ; preds = %64
  %71 = add nuw nsw i64 %53, 1
  %72 = icmp eq i64 %71, %20
  br i1 %72, label %73, label %52, !llvm.loop !13

73:                                               ; preds = %70, %15
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
!13 = distinct !{!13, !10}
