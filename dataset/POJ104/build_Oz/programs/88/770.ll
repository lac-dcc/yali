; ModuleID = 'source-C-CXX/88/770.c'
source_filename = "source-C-CXX/88/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x [2 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = mul nsw i32 %12, %12
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %10, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %10 ]
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %11, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

33:                                               ; preds = %23, %27
  %34 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

35:                                               ; preds = %10, %31
  %36 = phi i32 [ %32, %31 ], [ %12, %10 ]
  %37 = trunc i64 %11 to i32
  %38 = add nuw i32 %37, 1
  %39 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %38 to i64
  br label %42

42:                                               ; preds = %59, %35
  %43 = phi i64 [ %61, %59 ], [ 0, %35 ]
  %44 = icmp eq i64 %43, %40
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = zext i32 %38 to i64
  br label %62

47:                                               ; preds = %42, %51
  %48 = phi i64 [ %58, %51 ], [ 0, %42 ]
  %49 = phi i32 [ %57, %51 ], [ 0, %42 ]
  %50 = icmp eq i64 %48, %41
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %48, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %43, %54
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %49, %56
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

59:                                               ; preds = %47
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  store i32 %49, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

62:                                               ; preds = %45, %77
  %63 = phi i64 [ 0, %45 ], [ %79, %77 ]
  %64 = icmp eq i64 %63, %40
  br i1 %64, label %80, label %65

65:                                               ; preds = %62, %69
  %66 = phi i64 [ %76, %69 ], [ 0, %62 ]
  %67 = phi i32 [ %75, %69 ], [ 0, %62 ]
  %68 = icmp eq i64 %66, %46
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %66, i64 0
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %63, %72
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %67, %74
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

77:                                               ; preds = %65
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  store i32 %67, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

80:                                               ; preds = %62, %101
  %81 = phi i32 [ %102, %101 ], [ %36, %62 ]
  %82 = phi i64 [ %104, %101 ], [ 0, %62 ]
  %83 = phi i32 [ %103, %101 ], [ 0, %62 ]
  %84 = sext i32 %81 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %80
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %81, -1
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %82
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = trunc i64 %82 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96) #5
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

99:                                               ; preds = %91, %86
  %100 = add nsw i32 %83, 1
  br label %101

101:                                              ; preds = %95, %99
  %102 = phi i32 [ %98, %95 ], [ %81, %99 ]
  %103 = phi i32 [ %83, %95 ], [ %100, %99 ]
  %104 = add nuw nsw i64 %82, 1
  br label %80, !llvm.loop !16

105:                                              ; preds = %80
  %106 = icmp eq i32 %83, %81
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %109

109:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
