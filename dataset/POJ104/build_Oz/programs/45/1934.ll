; ModuleID = 'source-C-CXX/45/1934.c'
source_filename = "source-C-CXX/45/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = sext i32 %10 to i64
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = mul nsw i32 %26, %10
  %28 = add i32 %26, -2
  %29 = add i32 %10, -2
  %30 = sext i32 %26 to i64
  br label %31

31:                                               ; preds = %94, %24
  %32 = phi i64 [ %41, %94 ], [ %25, %24 ]
  %33 = phi i64 [ %42, %94 ], [ %30, %24 ]
  %34 = phi i32 [ %98, %94 ], [ %29, %24 ]
  %35 = phi i32 [ %97, %94 ], [ %28, %24 ]
  %36 = phi i64 [ %96, %94 ], [ 1, %24 ]
  %37 = phi i64 [ %57, %94 ], [ 0, %24 ]
  %38 = phi i32 [ %86, %94 ], [ 0, %24 ]
  %39 = sext i32 %34 to i64
  %40 = sext i32 %35 to i64
  %41 = add i64 %32, -1
  %42 = add i64 %33, -1
  %43 = icmp eq i32 %38, %27
  br i1 %43, label %99, label %44

44:                                               ; preds = %31, %48
  %45 = phi i64 [ %53, %48 ], [ %37, %31 ]
  %46 = phi i32 [ %52, %48 ], [ %38, %31 ]
  %47 = icmp slt i64 %45, %33
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #4
  %52 = add nsw i32 %46, 1
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

54:                                               ; preds = %44
  %55 = icmp eq i32 %46, %27
  br i1 %55, label %99, label %56

56:                                               ; preds = %54
  %57 = add nuw i64 %37, 1
  br label %58

58:                                               ; preds = %64, %56
  %59 = phi i64 [ %69, %64 ], [ %36, %56 ]
  %60 = phi i32 [ %68, %64 ], [ %46, %56 ]
  %61 = shl i64 %59, 32
  %62 = ashr exact i64 %61, 32
  %63 = icmp slt i64 %62, %32
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %42
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #4
  %68 = add nsw i32 %60, 1
  %69 = add i64 %59, 1
  br label %58, !llvm.loop !13

70:                                               ; preds = %58
  %71 = icmp eq i32 %60, %27
  br i1 %71, label %99, label %72

72:                                               ; preds = %70, %76
  %73 = phi i64 [ %81, %76 ], [ %40, %70 ]
  %74 = phi i32 [ %80, %76 ], [ %60, %70 ]
  %75 = icmp slt i64 %73, %37
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #4
  %80 = add nsw i32 %74, 1
  %81 = add nsw i64 %73, -1
  br label %72, !llvm.loop !14

82:                                               ; preds = %72
  %83 = icmp eq i32 %74, %27
  br i1 %83, label %99, label %84

84:                                               ; preds = %82, %88
  %85 = phi i64 [ %93, %88 ], [ %39, %82 ]
  %86 = phi i32 [ %92, %88 ], [ %74, %82 ]
  %87 = icmp sgt i64 %85, %37
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %37
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90) #4
  %92 = add nsw i32 %86, 1
  %93 = add nsw i64 %85, -1
  br label %84, !llvm.loop !15

94:                                               ; preds = %84
  %95 = icmp eq i32 %86, %27
  %96 = add nuw i64 %36, 1
  %97 = add i32 %35, -1
  %98 = add i32 %34, -1
  br i1 %95, label %99, label %31, !llvm.loop !16

99:                                               ; preds = %94, %82, %70, %54, %31
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
