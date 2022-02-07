; ModuleID = 'source-C-CXX/71/102.c'
source_filename = "source-C-CXX/71/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add i32 %8, 2
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = sext i32 %10 to i64
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %14
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

21:                                               ; preds = %16, %28
  %22 = phi i64 [ 0, %16 ], [ %30, %28 ]
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = add i32 %9, 2
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %22
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

31:                                               ; preds = %24, %36
  %32 = phi i64 [ 0, %24 ], [ %38, %36 ]
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = sext i32 %25 to i64
  br label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 0
  store i32 0, i32* %37, align 16, !tbaa !5
  %38 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

39:                                               ; preds = %34, %42
  %40 = phi i64 [ 0, %34 ], [ %44, %42 ]
  %41 = icmp eq i64 %40, %27
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %35
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

45:                                               ; preds = %39, %61
  %46 = phi i32 [ %52, %61 ], [ %8, %39 ]
  %47 = phi i32 [ %63, %61 ], [ %9, %39 ]
  %48 = phi i64 [ %62, %61 ], [ 1, %39 ]
  %49 = sext i32 %47 to i64
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %45, %56
  %52 = phi i32 [ %60, %56 ], [ %46, %45 ]
  %53 = phi i64 [ %59, %56 ], [ 1, %45 ]
  %54 = sext i32 %52 to i64
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %53
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57) #5
  %59 = add nuw nsw i64 %53, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %51, !llvm.loop !14

61:                                               ; preds = %51
  %62 = add nuw nsw i64 %48, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !15

64:                                               ; preds = %45, %112
  %65 = phi i32 [ %77, %112 ], [ %46, %45 ]
  %66 = phi i32 [ %78, %112 ], [ %46, %45 ]
  %67 = phi i32 [ %113, %112 ], [ %47, %45 ]
  %68 = phi i64 [ %74, %112 ], [ 1, %45 ]
  %69 = add nsw i32 %67, 2
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %114

72:                                               ; preds = %64
  %73 = add nsw i64 %68, -1
  %74 = add nuw nsw i64 %68, 1
  %75 = trunc i64 %73 to i32
  br label %76

76:                                               ; preds = %72, %109
  %77 = phi i32 [ %65, %72 ], [ %110, %109 ]
  %78 = phi i32 [ %66, %72 ], [ %110, %109 ]
  %79 = phi i64 [ 1, %72 ], [ %111, %109 ]
  %80 = add nsw i32 %78, 2
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %76
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = add nsw i64 %79, -1
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %85, %90
  br i1 %91, label %109, label %92

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %79, 1
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %85, %95
  br i1 %96, label %109, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %79
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %85, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 %79
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %85, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = trunc i64 %88 to i32
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %106) #5
  %108 = load i32, i32* %2, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %83, %105, %101, %97, %92, %87
  %110 = phi i32 [ %77, %83 ], [ %108, %105 ], [ %77, %101 ], [ %77, %97 ], [ %77, %92 ], [ %77, %87 ]
  %111 = add nuw nsw i64 %79, 1
  br label %76, !llvm.loop !16

112:                                              ; preds = %76
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %64, !llvm.loop !17

114:                                              ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!17 = distinct !{!17, !10}
