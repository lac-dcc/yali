; ModuleID = 'source-C-CXX/93/2104.c'
source_filename = "source-C-CXX/93/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %0, %21
  %11 = phi i32 [ %23, %21 ], [ 0, %0 ]
  %12 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %18
  store i32 %14, i32* %19, align 4, !tbaa !5
  %20 = add nsw i32 %12, 1
  br label %21

21:                                               ; preds = %10, %17
  %22 = phi i32 [ %20, %17 ], [ %12, %10 ]
  %23 = add nuw nsw i32 %11, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %10, label %26, !llvm.loop !9

26:                                               ; preds = %21
  %27 = add i32 %22, -1
  %28 = icmp sgt i32 %22, 1
  br i1 %28, label %29, label %72

29:                                               ; preds = %26
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  br label %31

31:                                               ; preds = %29, %69
  %32 = phi i32 [ 0, %29 ], [ %70, %69 ]
  %33 = sub i32 %27, %32
  %34 = zext i32 %33 to i64
  %35 = icmp sgt i32 %27, %32
  br i1 %35, label %36, label %69

36:                                               ; preds = %31
  %37 = load i32, i32* %30, align 16, !tbaa !5
  %38 = and i64 %34, 1
  %39 = icmp eq i32 %33, 1
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = and i64 %34, 4294967294
  br label %42

42:                                               ; preds = %93, %40
  %43 = phi i32 [ %37, %40 ], [ %94, %93 ]
  %44 = phi i64 [ 0, %40 ], [ %54, %93 ]
  %45 = phi i64 [ %41, %40 ], [ %95, %93 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %43
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %44
  store i32 %43, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %42, %50
  %53 = phi i32 [ %48, %42 ], [ %43, %50 ]
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp slt i32 %56, %53
  br i1 %57, label %91, label %93

58:                                               ; preds = %93, %36
  %59 = phi i32 [ %37, %36 ], [ %94, %93 ]
  %60 = phi i64 [ 0, %36 ], [ %54, %93 ]
  %61 = icmp eq i64 %38, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %59
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %60
  store i32 %59, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %58, %62, %67, %31
  %70 = add nuw nsw i32 %32, 1
  %71 = icmp eq i32 %70, %27
  br i1 %71, label %76, label %31, !llvm.loop !11

72:                                               ; preds = %26, %0
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74)
  br label %89

76:                                               ; preds = %69
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  br i1 %28, label %80, label %89

80:                                               ; preds = %76
  %81 = zext i32 %22 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ 1, %80 ], [ %87, %82 ]
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %81
  br i1 %88, label %89, label %82, !llvm.loop !12

89:                                               ; preds = %82, %72, %76
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

91:                                               ; preds = %52
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %46
  store i32 %53, i32* %55, align 8, !tbaa !5
  store i32 %56, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %52
  %94 = phi i32 [ %56, %52 ], [ %53, %91 ]
  %95 = add i64 %45, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %58, label %42, !llvm.loop !13
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
