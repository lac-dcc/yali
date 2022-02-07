; ModuleID = 'source-C-CXX/45/1975.c'
source_filename = "source-C-CXX/45/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp slt i32 %10, %25
  %27 = select i1 %26, i32 %10, i32 %25
  %28 = add nsw i32 %27, -1
  %29 = sdiv i32 %28, 2
  %30 = icmp sgt i32 %27, 2
  %31 = add nsw i32 %29, 1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %37

34:                                               ; preds = %104
  %35 = add nuw nsw i64 %39, 1
  %36 = add nsw i32 %38, -1
  br label %37, !llvm.loop !12

37:                                               ; preds = %34, %24
  %38 = phi i32 [ %36, %34 ], [ -2, %24 ]
  %39 = phi i64 [ %35, %34 ], [ 1, %24 ]
  %40 = phi i64 [ %57, %34 ], [ 0, %24 ]
  %41 = phi i32 [ %58, %34 ], [ 0, %24 ]
  %42 = icmp eq i64 %40, %33
  br i1 %42, label %112, label %43

43:                                               ; preds = %37
  %44 = xor i32 %41, -1
  br label %45

45:                                               ; preds = %43, %51
  %46 = phi i64 [ %40, %43 ], [ %55, %51 ]
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add i32 %47, %44
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %46, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #5
  %55 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

56:                                               ; preds = %45
  %57 = add nuw nsw i64 %40, 1
  %58 = add nuw nsw i32 %41, 1
  br label %59

59:                                               ; preds = %65, %56
  %60 = phi i64 [ %72, %65 ], [ %39, %56 ]
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = add i32 %61, %44
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %60, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add i32 %66, %44
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %60, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #5
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

73:                                               ; preds = %59
  br i1 %30, label %74, label %112

74:                                               ; preds = %73
  %75 = add nsw i32 %61, -2
  %76 = sdiv i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i64 %40, %77
  br i1 %78, label %112, label %79

79:                                               ; preds = %74
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add i32 %80, %38
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %86, %79
  %84 = phi i64 [ %93, %86 ], [ %82, %79 ]
  %85 = icmp slt i64 %84, %40
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = add i32 %87, %44
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %89, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #5
  %93 = add nsw i64 %84, -1
  br label %83, !llvm.loop !15

94:                                               ; preds = %83
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add nsw i32 %95, -2
  %97 = sdiv i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = icmp sgt i64 %40, %98
  br i1 %99, label %112, label %100

100:                                              ; preds = %94
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = add i32 %101, %38
  %103 = sext i32 %102 to i64
  br label %104

104:                                              ; preds = %107, %100
  %105 = phi i64 [ %111, %107 ], [ %103, %100 ]
  %106 = icmp sgt i64 %105, %40
  br i1 %106, label %107, label %34

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %105, i64 %40
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109) #5
  %111 = add nsw i64 %105, -1
  br label %104, !llvm.loop !16

112:                                              ; preds = %94, %73, %74, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
