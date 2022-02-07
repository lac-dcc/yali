; ModuleID = 'source-C-CXX/45/3364.c'
source_filename = "source-C-CXX/45/3364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [123 x [123 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [123 x [123 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60516, i8* nonnull %6) #3
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
  %19 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %95
  %25 = phi i64 [ %96, %95 ], [ 1, %8 ]
  %26 = phi i64 [ %46, %95 ], [ 0, %8 ]
  %27 = icmp eq i64 %26, 123
  br i1 %27, label %97, label %28

28:                                               ; preds = %24
  %29 = trunc i64 %26 to i32
  br label %30

30:                                               ; preds = %28, %40
  %31 = phi i64 [ %26, %28 ], [ %42, %40 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sub nsw i32 %32, %29
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %3, i64 0, i64 %26, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, -123
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38) #4
  store i32 -123, i32* %37, align 4, !tbaa !5
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

43:                                               ; preds = %36, %30
  %44 = phi i32 [ 0, %30 ], [ 1, %36 ]
  %45 = trunc i64 %26 to i32
  %46 = add nuw nsw i64 %26, 1
  %47 = shl i64 %31, 32
  %48 = add i64 %47, -4294967296
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %61, %43
  %51 = phi i64 [ %63, %61 ], [ %25, %43 ]
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sub nsw i32 %52, %45
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %3, i64 0, i64 %51, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, -123
  %60 = select i1 %59, i1 true, i1 %35
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #4
  store i32 -123, i32* %57, align 4, !tbaa !5
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

64:                                               ; preds = %56, %50
  %65 = phi i32 [ %44, %50 ], [ 1, %56 ]
  %66 = shl i64 %51, 32
  %67 = add i64 %66, -4294967296
  %68 = ashr exact i64 %67, 32
  %69 = icmp eq i32 %65, 1
  br label %70

70:                                               ; preds = %79, %64
  %71 = phi i64 [ %72, %79 ], [ %49, %64 ]
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %71, %26
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %3, i64 0, i64 %68, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, -123
  %78 = or i1 %69, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #4
  store i32 -123, i32* %75, align 4, !tbaa !5
  br label %70, !llvm.loop !14

81:                                               ; preds = %74, %70
  %82 = phi i32 [ %65, %70 ], [ 1, %74 ]
  %83 = icmp eq i32 %82, 1
  br label %84

84:                                               ; preds = %93, %81
  %85 = phi i64 [ %86, %93 ], [ %68, %81 ]
  %86 = add nsw i64 %85, -1
  %87 = icmp sgt i64 %86, %26
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %3, i64 0, i64 %86, i64 %26
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, -123
  %92 = or i1 %83, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90) #4
  store i32 -123, i32* %89, align 4, !tbaa !5
  br label %84, !llvm.loop !15

95:                                               ; preds = %84
  %96 = add nuw nsw i64 %25, 1
  br i1 %83, label %97, label %24, !llvm.loop !16

97:                                               ; preds = %95, %24, %88
  call void @llvm.lifetime.end.p0i8(i64 60516, i8* nonnull %6) #3
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
