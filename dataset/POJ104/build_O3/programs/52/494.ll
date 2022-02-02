; ModuleID = 'source-C-CXX/52/494.c'
source_filename = "source-C-CXX/52/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %61, label %15

10:                                               ; preds = %15
  %11 = icmp slt i32 %21, 2
  br i1 %11, label %61, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %21, 1
  %14 = zext i32 %13 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %16, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %12, %57
  %25 = phi i64 [ 0, %12 ], [ %60, %57 ]
  %26 = phi i64 [ 2, %12 ], [ %58, %57 ]
  %27 = add i64 %25, 1
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %27, 1
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %24
  %33 = and i64 %27, -2
  br label %34

34:                                               ; preds = %83, %32
  %35 = phi i32 [ %29, %32 ], [ %84, %83 ]
  %36 = phi i64 [ 1, %32 ], [ %85, %83 ]
  %37 = phi i64 [ %33, %32 ], [ %86, %83 ]
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, i32* %28, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %34, %41
  %43 = phi i32 [ %35, %34 ], [ 0, %41 ]
  %44 = add nuw nsw i64 %36, 1
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %82, label %83

48:                                               ; preds = %83, %24
  %49 = phi i32 [ %29, %24 ], [ %84, %83 ]
  %50 = phi i64 [ 1, %24 ], [ %85, %83 ]
  %51 = icmp eq i64 %30, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, i32* %28, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %52, %48
  %58 = add nuw nsw i64 %26, 1
  %59 = icmp eq i64 %58, %14
  %60 = add i64 %25, 1
  br i1 %59, label %61, label %24, !llvm.loop !11

61:                                               ; preds = %57, %0, %10
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %81, label %67

67:                                               ; preds = %61, %76
  %68 = phi i32 [ %77, %76 ], [ %65, %61 ]
  %69 = phi i64 [ %78, %76 ], [ 2, %61 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %67, %73
  %77 = phi i32 [ %68, %67 ], [ %75, %73 ]
  %78 = add nuw nsw i64 %69, 1
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %69, %79
  br i1 %80, label %67, label %81, !llvm.loop !12

81:                                               ; preds = %76, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

82:                                               ; preds = %42
  store i32 0, i32* %28, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %42
  %84 = phi i32 [ %43, %42 ], [ 0, %82 ]
  %85 = add nuw nsw i64 %36, 2
  %86 = add i64 %37, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %48, label %34, !llvm.loop !13
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
