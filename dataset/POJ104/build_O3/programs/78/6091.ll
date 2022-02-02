; ModuleID = 'source-C-CXX/78/6091.c'
source_filename = "source-C-CXX/78/6091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %75, label %15

10:                                               ; preds = %15
  %11 = trunc i64 %17 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %75, label %13

13:                                               ; preds = %10
  %14 = and i64 %17, 4294967295
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %10, label %15, !llvm.loop !9

23:                                               ; preds = %13, %69
  %24 = phi i64 [ 0, %13 ], [ %73, %69 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %69, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add i32 %26, -1
  %32 = add i32 %26, -2
  %33 = and i32 %31, 3
  %34 = icmp ult i32 %32, 3
  br i1 %34, label %55, label %35

35:                                               ; preds = %28
  %36 = and i32 %31, -4
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i32 [ 2, %35 ], [ %52, %37 ]
  %39 = phi i32 [ 0, %35 ], [ %51, %37 ]
  %40 = phi i32 [ %36, %35 ], [ %53, %37 ]
  %41 = add nsw i32 %30, %39
  %42 = srem i32 %41, %38
  %43 = or i32 %38, 1
  %44 = add nsw i32 %30, %42
  %45 = srem i32 %44, %43
  %46 = add nuw i32 %38, 2
  %47 = add nsw i32 %30, %45
  %48 = srem i32 %47, %46
  %49 = add nuw i32 %38, 3
  %50 = add nsw i32 %30, %48
  %51 = srem i32 %50, %49
  %52 = add nuw i32 %38, 4
  %53 = add i32 %40, -4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %37, !llvm.loop !11

55:                                               ; preds = %37, %28
  %56 = phi i32 [ undef, %28 ], [ %51, %37 ]
  %57 = phi i32 [ 2, %28 ], [ %52, %37 ]
  %58 = phi i32 [ 0, %28 ], [ %51, %37 ]
  %59 = icmp eq i32 %33, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %55, %60
  %61 = phi i32 [ %66, %60 ], [ %57, %55 ]
  %62 = phi i32 [ %65, %60 ], [ %58, %55 ]
  %63 = phi i32 [ %67, %60 ], [ %33, %55 ]
  %64 = add nsw i32 %30, %62
  %65 = srem i32 %64, %61
  %66 = add nuw i32 %61, 1
  %67 = add i32 %63, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %60, !llvm.loop !12

69:                                               ; preds = %55, %60, %23
  %70 = phi i32 [ 0, %23 ], [ %56, %55 ], [ %65, %60 ]
  %71 = add nsw i32 %70, 1
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %24, 1
  %74 = icmp eq i64 %73, %14
  br i1 %74, label %75, label %23, !llvm.loop !14

75:                                               ; preds = %69, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
