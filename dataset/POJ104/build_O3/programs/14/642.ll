; ModuleID = 'source-C-CXX/14/642.c'
source_filename = "source-C-CXX/14/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %88

8:                                                ; preds = %0, %83
  %9 = phi i32 [ %84, %83 ], [ %6, %0 ]
  %10 = phi i64 [ %86, %83 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %75, label %83

12:                                               ; preds = %83
  %13 = icmp sgt i32 %84, 0
  br i1 %13, label %14, label %88

14:                                               ; preds = %12
  %15 = zext i32 %84 to i64
  br label %16

16:                                               ; preds = %14, %73
  %17 = phi i64 [ 0, %14 ], [ %23, %73 ]
  %18 = phi i32 [ undef, %14 ], [ %70, %73 ]
  %19 = phi i32 [ undef, %14 ], [ %69, %73 ]
  %20 = phi i32 [ undef, %14 ], [ %68, %73 ]
  %21 = phi i32 [ undef, %14 ], [ %67, %73 ]
  %22 = add nsw i64 %17, -1
  %23 = add nuw nsw i64 %17, 1
  %24 = trunc i64 %17 to i32
  br label %25

25:                                               ; preds = %16, %66
  %26 = phi i64 [ 0, %16 ], [ %71, %66 ]
  %27 = phi i32 [ %18, %16 ], [ %70, %66 ]
  %28 = phi i32 [ %19, %16 ], [ %69, %66 ]
  %29 = phi i32 [ %20, %16 ], [ %68, %66 ]
  %30 = phi i32 [ %21, %16 ], [ %67, %66 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %25
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 255
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = add nsw i64 %26, -1
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 255
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %26, 1
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 255
  %48 = trunc i64 %26 to i32
  br i1 %47, label %66, label %49

49:                                               ; preds = %43, %38, %34
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 %26
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 255
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %26, 1
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 255
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = add nsw i64 %26, -1
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 255
  %63 = select i1 %62, i32 %24, i32 %28
  %64 = trunc i64 %26 to i32
  %65 = select i1 %62, i32 %64, i32 %27
  br label %66

66:                                               ; preds = %58, %53, %49, %43, %25
  %67 = phi i32 [ %30, %53 ], [ %30, %49 ], [ %30, %25 ], [ %24, %43 ], [ %30, %58 ]
  %68 = phi i32 [ %29, %53 ], [ %29, %49 ], [ %29, %25 ], [ %48, %43 ], [ %29, %58 ]
  %69 = phi i32 [ %28, %53 ], [ %28, %49 ], [ %28, %25 ], [ %28, %43 ], [ %63, %58 ]
  %70 = phi i32 [ %27, %53 ], [ %27, %49 ], [ %27, %25 ], [ %27, %43 ], [ %65, %58 ]
  %71 = add nuw nsw i64 %26, 1
  %72 = icmp eq i64 %71, %15
  br i1 %72, label %73, label %25, !llvm.loop !9

73:                                               ; preds = %66
  %74 = icmp eq i64 %23, %15
  br i1 %74, label %88, label %16, !llvm.loop !11

75:                                               ; preds = %8, %75
  %76 = phi i64 [ %79, %75 ], [ 0, %8 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %75, label %83, !llvm.loop !12

83:                                               ; preds = %75, %8
  %84 = phi i32 [ %9, %8 ], [ %80, %75 ]
  %85 = sext i32 %84 to i64
  %86 = add nuw nsw i64 %10, 1
  %87 = icmp slt i64 %86, %85
  br i1 %87, label %8, label %12, !llvm.loop !13

88:                                               ; preds = %73, %0, %12
  %89 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %67, %73 ]
  %90 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %68, %73 ]
  %91 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %69, %73 ]
  %92 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %70, %73 ]
  %93 = xor i32 %89, -1
  %94 = add i32 %91, %93
  %95 = xor i32 %90, -1
  %96 = add i32 %92, %95
  %97 = mul nsw i32 %96, %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
