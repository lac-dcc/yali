; ModuleID = 'source-C-CXX/14/2167.c'
source_filename = "source-C-CXX/14/2167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %83

8:                                                ; preds = %0, %78
  %9 = phi i32 [ %79, %78 ], [ %6, %0 ]
  %10 = phi i64 [ %81, %78 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %70, label %78

12:                                               ; preds = %78
  %13 = icmp sgt i32 %79, 0
  br i1 %13, label %14, label %83

14:                                               ; preds = %12
  %15 = zext i32 %79 to i64
  br label %16

16:                                               ; preds = %14, %68
  %17 = phi i64 [ 0, %14 ], [ %22, %68 ]
  %18 = phi i32 [ undef, %14 ], [ %65, %68 ]
  %19 = phi i32 [ undef, %14 ], [ %64, %68 ]
  %20 = phi i32 [ undef, %14 ], [ %62, %68 ]
  %21 = phi i32 [ undef, %14 ], [ %63, %68 ]
  %22 = add nuw nsw i64 %17, 1
  %23 = add nsw i64 %17, -1
  %24 = trunc i64 %17 to i32
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %16, %61
  %27 = phi i64 [ 0, %16 ], [ %66, %61 ]
  %28 = phi i32 [ %18, %16 ], [ %65, %61 ]
  %29 = phi i32 [ %19, %16 ], [ %64, %61 ]
  %30 = phi i32 [ %20, %16 ], [ %62, %61 ]
  %31 = phi i32 [ %21, %16 ], [ %63, %61 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %26
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %27, 1
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 %24, i32 %31
  %45 = trunc i64 %27 to i32
  %46 = select i1 %43, i32 %45, i32 %30
  br label %47

47:                                               ; preds = %39, %35
  %48 = phi i32 [ %44, %39 ], [ %31, %35 ]
  %49 = phi i32 [ %46, %39 ], [ %30, %35 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 %27
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = add nsw i64 %27, -1
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 %25, i32 %29
  %59 = trunc i64 %27 to i32
  %60 = select i1 %57, i32 %59, i32 %28
  br label %61

61:                                               ; preds = %53, %47, %26
  %62 = phi i32 [ %49, %47 ], [ %49, %53 ], [ %30, %26 ]
  %63 = phi i32 [ %48, %47 ], [ %48, %53 ], [ %31, %26 ]
  %64 = phi i32 [ %29, %47 ], [ %58, %53 ], [ %29, %26 ]
  %65 = phi i32 [ %28, %47 ], [ %60, %53 ], [ %28, %26 ]
  %66 = add nuw nsw i64 %27, 1
  %67 = icmp eq i64 %66, %15
  br i1 %67, label %68, label %26, !llvm.loop !9

68:                                               ; preds = %61
  %69 = icmp eq i64 %22, %15
  br i1 %69, label %83, label %16, !llvm.loop !11

70:                                               ; preds = %8, %70
  %71 = phi i64 [ %74, %70 ], [ 0, %8 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %70, label %78, !llvm.loop !12

78:                                               ; preds = %70, %8
  %79 = phi i32 [ %9, %8 ], [ %75, %70 ]
  %80 = sext i32 %79 to i64
  %81 = add nuw nsw i64 %10, 1
  %82 = icmp slt i64 %81, %80
  br i1 %82, label %8, label %12, !llvm.loop !13

83:                                               ; preds = %68, %0, %12
  %84 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %63, %68 ]
  %85 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %62, %68 ]
  %86 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %64, %68 ]
  %87 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %65, %68 ]
  %88 = xor i32 %84, -1
  %89 = add i32 %86, %88
  %90 = xor i32 %85, -1
  %91 = add i32 %87, %90
  %92 = mul nsw i32 %91, %89
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
