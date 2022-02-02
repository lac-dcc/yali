; ModuleID = 'source-C-CXX/93/2798.c'
source_filename = "source-C-CXX/93/2798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %42

10:                                               ; preds = %26
  %11 = icmp sgt i32 %27, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %10
  %13 = zext i32 %27 to i64
  br label %32

14:                                               ; preds = %0, %26
  %15 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %16 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %23
  store i32 %19, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %16, 1
  br label %26

26:                                               ; preds = %14, %22
  %27 = phi i32 [ %25, %22 ], [ %16, %14 ]
  %28 = add nuw nsw i64 %15, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %14, label %10, !llvm.loop !9

32:                                               ; preds = %12, %59
  %33 = phi i64 [ 0, %12 ], [ %60, %59 ]
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %33
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %34, align 4, !tbaa !5
  %38 = and i64 %33, 1
  %39 = icmp eq i64 %33, 1
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = and i64 %33, 9223372036854775806
  br label %62

42:                                               ; preds = %10, %0
  %43 = phi i32 [ %27, %10 ], [ 0, %0 ]
  %44 = add i32 %43, -1
  br label %76

45:                                               ; preds = %59
  %46 = add i32 %27, -1
  %47 = icmp sgt i32 %27, 1
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = zext i32 %46 to i64
  br label %82

50:                                               ; preds = %90, %36
  %51 = phi i32 [ %37, %36 ], [ %91, %90 ]
  %52 = phi i64 [ 0, %36 ], [ %92, %90 ]
  %53 = icmp eq i64 %38, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %51
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 %51, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %34, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %50, %54, %58, %32
  %60 = add nuw nsw i64 %33, 1
  %61 = icmp eq i64 %60, %13
  br i1 %61, label %45, label %32, !llvm.loop !11

62:                                               ; preds = %90, %40
  %63 = phi i32 [ %37, %40 ], [ %91, %90 ]
  %64 = phi i64 [ 0, %40 ], [ %92, %90 ]
  %65 = phi i64 [ %41, %40 ], [ %93, %90 ]
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %64
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 %63, i32* %66, align 8, !tbaa !5
  store i32 %67, i32* %34, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %62, %69
  %71 = phi i32 [ %63, %62 ], [ %67, %69 ]
  %72 = or i64 %64, 1
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  br i1 %75, label %89, label %90

76:                                               ; preds = %82, %42, %45
  %77 = phi i32 [ %44, %42 ], [ %46, %45 ], [ %46, %82 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

82:                                               ; preds = %48, %82
  %83 = phi i64 [ 0, %48 ], [ %87, %82 ]
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %49
  br i1 %88, label %76, label %82, !llvm.loop !12

89:                                               ; preds = %70
  store i32 %71, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %34, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %70
  %91 = phi i32 [ %71, %70 ], [ %74, %89 ]
  %92 = add nuw nsw i64 %64, 2
  %93 = add i64 %65, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %50, label %62, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
