; ModuleID = 'source-C-CXX/60/222.c'
source_filename = "source-C-CXX/60/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [21 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10 x [21 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %89

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %89

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %77
  %19 = phi i64 [ %85, %77 ], [ 0, %8 ]
  %20 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %2, i64 0, i64 %19, i64 2
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %2, i64 0, i64 %19, i64 1
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %77, label %25

25:                                               ; preds = %18
  %26 = getelementptr [10 x [21 x i32]], [10 x [21 x i32]]* %2, i64 0, i64 %19, i64 2
  %27 = sext i32 %23 to i64
  %28 = load i32, i32* %26, align 4
  %29 = add nsw i64 %27, -2
  %30 = add nsw i64 %27, -3
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %61, label %33

33:                                               ; preds = %25
  %34 = and i64 %29, -4
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i32 [ %28, %33 ], [ %57, %35 ]
  %37 = phi i64 [ 3, %33 ], [ %58, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %59, %35 ]
  %39 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %2, i64 0, i64 %19, i64 %37
  %40 = getelementptr inbounds i32, i32* %39, i64 -2
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %36
  store i32 %42, i32* %39, align 4, !tbaa !5
  %43 = add nuw nsw i64 %37, 1
  %44 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %2, i64 0, i64 %19, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 -2
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %42
  store i32 %47, i32* %44, align 4, !tbaa !5
  %48 = add nuw nsw i64 %37, 2
  %49 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %2, i64 0, i64 %19, i64 %48
  %50 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %2, i64 0, i64 %19, i64 %37
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %47
  store i32 %52, i32* %49, align 4, !tbaa !5
  %53 = add nuw nsw i64 %37, 3
  %54 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %2, i64 0, i64 %19, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 -2
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %52
  store i32 %57, i32* %54, align 4, !tbaa !5
  %58 = add nuw nsw i64 %37, 4
  %59 = add i64 %38, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %35, !llvm.loop !11

61:                                               ; preds = %35, %25
  %62 = phi i64 [ undef, %25 ], [ %58, %35 ]
  %63 = phi i32 [ %28, %25 ], [ %57, %35 ]
  %64 = phi i64 [ 3, %25 ], [ %58, %35 ]
  %65 = icmp eq i64 %31, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61, %66
  %67 = phi i32 [ %73, %66 ], [ %63, %61 ]
  %68 = phi i64 [ %74, %66 ], [ %64, %61 ]
  %69 = phi i64 [ %75, %66 ], [ %31, %61 ]
  %70 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %2, i64 0, i64 %19, i64 %68
  %71 = getelementptr inbounds i32, i32* %70, i64 -2
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %67
  store i32 %73, i32* %70, align 4, !tbaa !5
  %74 = add nuw nsw i64 %68, 1
  %75 = add i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %66, !llvm.loop !12

77:                                               ; preds = %61, %66, %18
  %78 = phi i64 [ 3, %18 ], [ %62, %61 ], [ %74, %66 ]
  %79 = shl i64 %78, 32
  %80 = add i64 %79, -4294967296
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %2, i64 0, i64 %19, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i64 %19, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %18, label %89, !llvm.loop !14

89:                                               ; preds = %77, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
