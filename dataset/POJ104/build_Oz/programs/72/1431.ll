; ModuleID = 'source-C-CXX/72/1431.c'
source_filename = "source-C-CXX/72/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %34, %0
  %8 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %12 = bitcast [5 x [5 x i32]]* %1 to <4 x i32>*
  %13 = load <4 x i32>, <4 x i32>* %12, align 16, !tbaa !5
  %14 = extractelement <4 x i32> %13, i32 0
  store i32 %14, i32* %11, align 16, !tbaa !5
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %19, i32* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %25, i32* %26, align 16, !tbaa !5
  %27 = bitcast [5 x i32]* %3 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %29, i32* %30, align 16, !tbaa !5
  br label %40

31:                                               ; preds = %7, %36
  %32 = phi i64 [ %39, %36 ], [ 0, %7 ]
  %33 = icmp eq i64 %32, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

36:                                               ; preds = %31
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %32
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #4
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

40:                                               ; preds = %50, %10
  %41 = phi i64 [ %51, %50 ], [ 0, %10 ]
  %42 = icmp eq i64 %41, 5
  br i1 %42, label %63, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %61
  %47 = phi i64 [ 0, %43 ], [ %62, %61 ]
  %48 = phi i32 [ %45, %43 ], [ %56, %61 ]
  %49 = icmp eq i64 %47, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store i32 %48, i32* %44, align 4, !tbaa !5
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

52:                                               ; preds = %46
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %41, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %48
  %56 = select i1 %55, i32 %54, i32 %48
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 %54, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %52, %60
  %62 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

63:                                               ; preds = %77, %40
  %64 = phi i64 [ 0, %40 ], [ %70, %77 ]
  %65 = phi i32 [ 0, %40 ], [ %74, %77 ]
  %66 = icmp eq i64 %64, 5
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nuw nsw i64 %64, 1
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %92, %67
  %73 = phi i64 [ %94, %92 ], [ 0, %67 ]
  %74 = phi i32 [ %93, %92 ], [ %65, %67 ]
  br label %77

75:                                               ; preds = %63
  %76 = icmp eq i32 %65, 25
  br i1 %76, label %95, label %97

77:                                               ; preds = %72, %88
  %78 = phi i64 [ %89, %88 ], [ %73, %72 ]
  %79 = icmp eq i64 %78, 5
  br i1 %79, label %63, label %80, !llvm.loop !14

80:                                               ; preds = %77
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %64, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, %69
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %69, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %78, 1
  %90 = trunc i64 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %90, i32 %69) #4
  br label %77, !llvm.loop !15

92:                                               ; preds = %84, %80
  %93 = add nsw i32 %74, 1
  %94 = add nuw nsw i64 %78, 1
  br label %72, !llvm.loop !15

95:                                               ; preds = %75
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %97

97:                                               ; preds = %95, %75
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
