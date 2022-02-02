; ModuleID = 'source-C-CXX/85/147.c'
source_filename = "source-C-CXX/85/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"57\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %101

10:                                               ; preds = %26
  %11 = icmp sgt i32 %28, 0
  br i1 %11, label %31, label %101

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %12 ]
  %20 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %3, i64 0, i64 %13, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %14, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %12
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %12, label %10, !llvm.loop !11

31:                                               ; preds = %10, %96
  %32 = phi i64 [ %97, %96 ], [ 0, %10 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %38 = load i32, i32* %33, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i32 [ %38, %36 ], [ %34, %31 ]
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %3, i64 0, i64 %32, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 58
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %48 = load i32, i32* %43, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 57
  br i1 %49, label %50, label %53

50:                                               ; preds = %42, %46
  %51 = phi i32 [ %48, %46 ], [ %44, %42 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %46, %50, %39
  %54 = load i32, i32* %33, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %96

56:                                               ; preds = %53
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %3, i64 0, i64 %32, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = mul nsw i32 %54, 3
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %61, 61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = sub nsw i32 60, %60
  br label %93

65:                                               ; preds = %56
  %66 = icmp slt i32 %61, 64
  br i1 %66, label %93, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %54, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %3, i64 0, i64 %32, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = mul nsw i32 %68, 3
  %73 = add nsw i32 %71, %72
  %74 = icmp slt i32 %73, 60
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = sub nsw i32 60, %72
  br label %93

77:                                               ; preds = %67
  %78 = icmp slt i32 %73, 63
  br i1 %78, label %93, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %73, 63
  br i1 %80, label %96, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %54, -2
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %3, i64 0, i64 %32, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = mul nsw i32 %82, 3
  %87 = add nsw i32 %85, %86
  %88 = icmp slt i32 %87, 60
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = sub nsw i32 60, %86
  br label %93

91:                                               ; preds = %81
  %92 = icmp slt i32 %87, 63
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %77, %65, %63, %89, %75
  %94 = phi i32 [ %76, %75 ], [ %90, %89 ], [ %64, %63 ], [ %59, %65 ], [ %71, %77 ], [ %85, %91 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %93, %53, %79, %91
  %97 = add nuw nsw i64 %32, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %31, label %101, !llvm.loop !12

101:                                              ; preds = %96, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
