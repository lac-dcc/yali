; ModuleID = 'source-C-CXX/12/1903.c'
source_filename = "source-C-CXX/12/1903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %74

8:                                                ; preds = %0, %69
  %9 = phi i64 [ %70, %69 ], [ 0, %0 ]
  %10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %62, label %13

13:                                               ; preds = %8
  %14 = add nsw i64 %9, -1
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = and i64 %9, 3
  %17 = icmp ult i64 %14, 3
  br i1 %17, label %46, label %18

18:                                               ; preds = %13
  %19 = and i64 %9, 9223372036854775804
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %43, %20 ]
  %22 = phi i32 [ 0, %18 ], [ %42, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %44, %20 ]
  %24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %21
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = icmp eq i32 %25, %15
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %15
  %31 = or i64 %21, 2
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp eq i32 %33, %15
  %35 = or i64 %21, 3
  %36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %15
  %39 = select i1 %38, i1 true, i1 %34
  %40 = select i1 %39, i1 true, i1 %30
  %41 = select i1 %40, i1 true, i1 %26
  %42 = select i1 %41, i32 1, i32 %22
  %43 = add nuw nsw i64 %21, 4
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %20, !llvm.loop !9

46:                                               ; preds = %20, %13
  %47 = phi i32 [ undef, %13 ], [ %42, %20 ]
  %48 = phi i64 [ 0, %13 ], [ %43, %20 ]
  %49 = phi i32 [ 0, %13 ], [ %42, %20 ]
  %50 = icmp eq i64 %16, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %59, %51 ], [ %48, %46 ]
  %53 = phi i32 [ %58, %51 ], [ %49, %46 ]
  %54 = phi i64 [ %60, %51 ], [ %16, %46 ]
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %15
  %58 = select i1 %57, i32 1, i32 %53
  %59 = add nuw nsw i64 %52, 1
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %51, !llvm.loop !11

62:                                               ; preds = %46, %51, %8
  %63 = phi i32 [ 0, %8 ], [ %47, %46 ], [ %58, %51 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = select i1 %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %67 = load i32, i32* %10, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66, i32 %67)
  br label %69

69:                                               ; preds = %62, %65
  %70 = add nuw nsw i64 %9, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %8, label %74, !llvm.loop !13

74:                                               ; preds = %69, %0
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
