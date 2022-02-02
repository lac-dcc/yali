; ModuleID = 'source-C-CXX/52/1485.c'
source_filename = "source-C-CXX/52/1485.c"
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
  br i1 %7, label %14, label %60

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %45, %85, %25
  %23 = add nuw nsw i64 %27, 1
  %24 = icmp eq i64 %28, %12
  br i1 %24, label %60, label %25, !llvm.loop !11

25:                                               ; preds = %10, %22
  %26 = phi i64 [ 0, %10 ], [ %28, %22 ]
  %27 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = icmp ult i64 %28, %11
  br i1 %29, label %30, label %22

30:                                               ; preds = %25
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %31, %12
  %33 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %26, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %27, i64 0
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %27, i64 1
  store i32 1, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %37
  %44 = add nuw nsw i64 %27, 1
  br label %45

45:                                               ; preds = %43, %30
  %46 = phi i64 [ %44, %43 ], [ %27, %30 ]
  %47 = icmp eq i64 %13, %26
  br i1 %47, label %22, label %48

48:                                               ; preds = %45, %85
  %49 = phi i64 [ %86, %85 ], [ %46, %45 ]
  %50 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %49, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %34, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %49, i64 1
  store i32 1, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %48, %53
  %56 = add nuw nsw i64 %49, 1
  %57 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %56, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %34, %58
  br i1 %59, label %83, label %85

60:                                               ; preds = %22, %0, %8
  %61 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %82

66:                                               ; preds = %60, %77
  %67 = phi i32 [ %78, %77 ], [ %64, %60 ]
  %68 = phi i64 [ %79, %77 ], [ 1, %60 ]
  %69 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %68, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %77, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %68, i64 0
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %72
  %78 = phi i32 [ %67, %66 ], [ %76, %72 ]
  %79 = add nuw nsw i64 %68, 1
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %66, label %82, !llvm.loop !12

82:                                               ; preds = %77, %60
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

83:                                               ; preds = %55
  %84 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %2, i64 0, i64 %56, i64 1
  store i32 1, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %55
  %86 = add nuw nsw i64 %49, 2
  %87 = icmp eq i64 %86, %12
  br i1 %87, label %22, label %48, !llvm.loop !13
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
