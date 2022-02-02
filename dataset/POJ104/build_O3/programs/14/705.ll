; ModuleID = 'source-C-CXX/14/705.c'
source_filename = "source-C-CXX/14/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %0, %53
  %11 = phi i32 [ %54, %53 ], [ %8, %0 ]
  %12 = phi i64 [ %56, %53 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %45, label %53

14:                                               ; preds = %53
  %15 = icmp sgt i32 %54, 1
  br i1 %15, label %16, label %76

16:                                               ; preds = %14
  %17 = add nsw i32 %54, -1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %41
  %20 = phi i64 [ 0, %16 ], [ %43, %41 ]
  %21 = phi i32 [ 0, %16 ], [ %42, %41 ]
  br label %22

22:                                               ; preds = %19, %38
  %23 = phi i64 [ 0, %19 ], [ %28, %38 ]
  %24 = phi i32 [ %21, %19 ], [ %39, %38 ]
  %25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %20, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i64 %23, 1
  br i1 %27, label %29, label %38

29:                                               ; preds = %22
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %20, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = sext i32 %24 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %34
  %36 = trunc i64 %23 to i32
  store i32 %36, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %24, 1
  br label %38

38:                                               ; preds = %22, %33
  %39 = phi i32 [ %37, %33 ], [ %24, %22 ]
  %40 = icmp eq i64 %28, %18
  br i1 %40, label %41, label %22, !llvm.loop !9

41:                                               ; preds = %29, %38
  %42 = phi i32 [ %39, %38 ], [ %24, %29 ]
  %43 = add nuw nsw i64 %20, 1
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %58, label %19, !llvm.loop !11

45:                                               ; preds = %10, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %10 ]
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %12, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %53, !llvm.loop !12

53:                                               ; preds = %45, %10
  %54 = phi i32 [ %11, %10 ], [ %50, %45 ]
  %55 = sext i32 %54 to i64
  %56 = add nuw nsw i64 %12, 1
  %57 = icmp slt i64 %56, %55
  br i1 %57, label %10, label %14, !llvm.loop !13

58:                                               ; preds = %41
  %59 = icmp sgt i32 %42, 1
  br i1 %59, label %60, label %76

60:                                               ; preds = %58
  %61 = add nsw i32 %42, -1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ 0, %60 ], [ %74, %63 ]
  %65 = phi i32 [ 0, %60 ], [ %73, %63 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %64
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = xor i32 %70, -1
  %72 = add i32 %68, %65
  %73 = add i32 %72, %71
  %74 = add nuw nsw i64 %64, 2
  %75 = icmp ult i64 %74, %62
  br i1 %75, label %63, label %76, !llvm.loop !15

76:                                               ; preds = %63, %0, %14, %58
  %77 = phi i32 [ 0, %58 ], [ 0, %14 ], [ 0, %0 ], [ %73, %63 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
