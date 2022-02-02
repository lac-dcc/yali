; ModuleID = 'source-C-CXX/75/1826.c'
source_filename = "source-C-CXX/75/1826.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [6000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sle i32 %14, 0
  %23 = icmp eq i32 %14, 1
  %24 = or i1 %22, %23
  br i1 %24, label %73, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = zext i32 %14 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %14, 2
  br i1 %29, label %57, label %30

30:                                               ; preds = %25
  %31 = and i64 %27, -2
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 1, %30 ], [ %54, %32 ]
  %34 = phi i32 [ %21, %30 ], [ %53, %32 ]
  %35 = phi i32 [ %19, %30 ], [ %51, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %55, %32 ]
  %37 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 %33, i64 0
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 %33, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %35, %38
  %42 = select i1 %41, i32 %35, i32 %38
  %43 = icmp sgt i32 %34, %40
  %44 = select i1 %43, i32 %34, i32 %40
  %45 = add nuw nsw i64 %33, 1
  %46 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 %45, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %42, %47
  %51 = select i1 %50, i32 %42, i32 %47
  %52 = icmp sgt i32 %44, %49
  %53 = select i1 %52, i32 %44, i32 %49
  %54 = add nuw nsw i64 %33, 2
  %55 = add i64 %36, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %32, !llvm.loop !11

57:                                               ; preds = %32, %25
  %58 = phi i32 [ undef, %25 ], [ %51, %32 ]
  %59 = phi i32 [ undef, %25 ], [ %53, %32 ]
  %60 = phi i64 [ 1, %25 ], [ %54, %32 ]
  %61 = phi i32 [ %21, %25 ], [ %53, %32 ]
  %62 = phi i32 [ %19, %25 ], [ %51, %32 ]
  %63 = icmp eq i64 %28, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 %60, i64 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 %60, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %61, %68
  %70 = select i1 %69, i32 %61, i32 %68
  %71 = icmp slt i32 %62, %66
  %72 = select i1 %71, i32 %62, i32 %66
  br label %73

73:                                               ; preds = %64, %57, %0, %17
  %74 = phi i32 [ %19, %17 ], [ undef, %0 ], [ %58, %57 ], [ %72, %64 ]
  %75 = phi i32 [ %21, %17 ], [ undef, %0 ], [ %59, %57 ], [ %70, %64 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %74, i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 48000, i8* nonnull %4) #3
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
