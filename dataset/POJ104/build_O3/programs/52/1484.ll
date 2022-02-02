; ModuleID = 'source-C-CXX/52/1484.c'
source_filename = "source-C-CXX/52/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [400 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %61

8:                                                ; preds = %14
  %9 = icmp sgt i32 %20, 0
  br i1 %9, label %10, label %61

10:                                               ; preds = %8
  %11 = zext i32 %20 to i64
  %12 = zext i32 %20 to i64
  %13 = add nsw i64 %12, -2
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %15, i64 1
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %8, !llvm.loop !9

23:                                               ; preds = %46, %86, %26
  %24 = add nuw nsw i64 %28, 1
  %25 = icmp eq i64 %29, %12
  br i1 %25, label %61, label %26, !llvm.loop !11

26:                                               ; preds = %10, %23
  %27 = phi i64 [ 0, %10 ], [ %29, %23 ]
  %28 = phi i64 [ 1, %10 ], [ %24, %23 ]
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp ult i64 %29, %11
  br i1 %30, label %31, label %23

31:                                               ; preds = %26
  %32 = xor i64 %27, -1
  %33 = add nsw i64 %32, %12
  %34 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %27, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i64 %33, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %28, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %28, i64 1
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %38
  %45 = add nuw nsw i64 %28, 1
  br label %46

46:                                               ; preds = %44, %31
  %47 = phi i64 [ %45, %44 ], [ %28, %31 ]
  %48 = icmp eq i64 %13, %27
  br i1 %48, label %23, label %49

49:                                               ; preds = %46, %86
  %50 = phi i64 [ %87, %86 ], [ %47, %46 ]
  %51 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %50, i64 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %35, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %50, i64 1
  store i32 1, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %49, %54
  %57 = add nuw nsw i64 %50, 1
  %58 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %57, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %35, %59
  br i1 %60, label %84, label %86

61:                                               ; preds = %23, %0, %8
  %62 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %83

67:                                               ; preds = %61, %78
  %68 = phi i32 [ %79, %78 ], [ %65, %61 ]
  %69 = phi i64 [ %80, %78 ], [ 1, %61 ]
  %70 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %69, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %78, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %69, i64 0
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %73
  %79 = phi i32 [ %68, %67 ], [ %77, %73 ]
  %80 = add nuw nsw i64 %69, 1
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %67, label %83, !llvm.loop !12

83:                                               ; preds = %78, %61
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

84:                                               ; preds = %56
  %85 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %57, i64 1
  store i32 1, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %56
  %87 = add nuw nsw i64 %50, 2
  %88 = icmp eq i64 %87, %12
  br i1 %88, label %23, label %49, !llvm.loop !13
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
