; ModuleID = 'source-C-CXX/14/717.c'
source_filename = "source-C-CXX/14/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  store i32 255, i32* %4, align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, -1
  br label %77

11:                                               ; preds = %0, %42
  %12 = phi i32 [ %43, %42 ], [ %7, %0 ]
  %13 = phi i64 [ %45, %42 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %34, label %42

15:                                               ; preds = %42
  %16 = icmp sgt i32 %43, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = add i32 %43, -1
  br label %77

19:                                               ; preds = %15
  %20 = zext i32 %43 to i64
  br label %21

21:                                               ; preds = %19, %31
  %22 = phi i64 [ 0, %19 ], [ %32, %31 ]
  br label %23

23:                                               ; preds = %21, %28
  %24 = phi i64 [ 0, %21 ], [ %29, %28 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %31, label %23, !llvm.loop !9

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %22, 1
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %52, label %21, !llvm.loop !11

34:                                               ; preds = %11, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %11 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %42, !llvm.loop !12

42:                                               ; preds = %34, %11
  %43 = phi i32 [ %12, %11 ], [ %39, %34 ]
  %44 = sext i32 %43 to i64
  %45 = add nuw nsw i64 %13, 1
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %11, label %15, !llvm.loop !13

47:                                               ; preds = %23
  %48 = trunc i64 %22 to i32
  %49 = trunc i64 %24 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %43, -1
  br i1 %16, label %54, label %77

52:                                               ; preds = %31
  %53 = add i32 %43, -1
  br i1 %16, label %54, label %77

54:                                               ; preds = %47, %52
  %55 = phi i32 [ %50, %47 ], [ undef, %52 ]
  %56 = phi i32 [ %48, %47 ], [ %43, %52 ]
  %57 = zext i32 %43 to i64
  %58 = sext i32 %43 to i64
  br label %61

59:                                               ; preds = %64
  %60 = icmp sgt i64 %62, 1
  br i1 %60, label %61, label %77

61:                                               ; preds = %54, %59
  %62 = phi i64 [ %58, %54 ], [ %63, %59 ]
  %63 = add nsw i64 %62, -1
  br label %64

64:                                               ; preds = %61, %69
  %65 = phi i64 [ %57, %61 ], [ %74, %69 ]
  %66 = phi i32 [ %43, %61 ], [ %67, %69 ]
  %67 = add nsw i32 %66, -1
  %68 = icmp sgt i64 %65, 0
  br i1 %68, label %69, label %59

69:                                               ; preds = %64
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %63, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = add nsw i64 %65, -1
  br i1 %73, label %75, label %64, !llvm.loop !15

75:                                               ; preds = %69
  %76 = trunc i64 %63 to i32
  br label %77

77:                                               ; preds = %59, %9, %47, %17, %75, %52
  %78 = phi i32 [ undef, %52 ], [ %55, %75 ], [ undef, %17 ], [ %50, %47 ], [ undef, %9 ], [ %55, %59 ]
  %79 = phi i32 [ %43, %52 ], [ %56, %75 ], [ 0, %17 ], [ %48, %47 ], [ 0, %9 ], [ %56, %59 ]
  %80 = phi i32 [ %53, %52 ], [ %76, %75 ], [ %18, %17 ], [ %51, %47 ], [ %10, %9 ], [ -1, %59 ]
  %81 = phi i32 [ undef, %52 ], [ %67, %75 ], [ undef, %17 ], [ undef, %47 ], [ undef, %9 ], [ undef, %59 ]
  %82 = add i32 %81, %78
  %83 = xor i32 %79, -1
  %84 = add i32 %80, %83
  %85 = mul nsw i32 %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
