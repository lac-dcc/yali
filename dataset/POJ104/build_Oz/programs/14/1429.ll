; ModuleID = 'source-C-CXX/14/1429.c'
source_filename = "source-C-CXX/14/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i32 [ %16, %25 ], [ %6, %0 ]
  %9 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %27

15:                                               ; preds = %7, %20
  %16 = phi i32 [ %24, %20 ], [ %8, %7 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %7 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %9, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

27:                                               ; preds = %12, %31
  %28 = phi i64 [ 0, %12 ], [ %37, %31 ]
  %29 = phi i32 [ undef, %12 ], [ %36, %31 ]
  %30 = icmp eq i64 %28, %14
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %28, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = trunc i64 %28 to i32
  %36 = select i1 %34, i32 %35, i32 %29
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

38:                                               ; preds = %27, %45
  %39 = phi i64 [ %50, %45 ], [ 0, %27 ]
  %40 = phi i32 [ %49, %45 ], [ %29, %27 ]
  %41 = icmp eq i64 %39, %14
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = add i32 %8, -1
  %44 = sext i32 %43 to i64
  br label %51

45:                                               ; preds = %38
  %46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 0, i32 %40
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

51:                                               ; preds = %42, %56
  %52 = phi i64 [ 0, %42 ], [ %63, %56 ]
  %53 = phi i32 [ undef, %42 ], [ %61, %56 ]
  %54 = phi i32 [ undef, %42 ], [ %62, %56 ]
  %55 = icmp eq i64 %52, %14
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %52, i64 %44
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  %60 = trunc i64 %52 to i32
  %61 = select i1 %59, i32 %60, i32 %53
  %62 = select i1 %59, i32 %43, i32 %54
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

64:                                               ; preds = %51, %70
  %65 = phi i64 [ %75, %70 ], [ 0, %51 ]
  %66 = phi i32 [ %74, %70 ], [ %40, %51 ]
  %67 = icmp eq i64 %65, %14
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = zext i32 %43 to i64
  br label %76

70:                                               ; preds = %64
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %44, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 %43, i32 %66
  %75 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

76:                                               ; preds = %87, %68
  %77 = phi i64 [ 1, %68 ], [ %83, %87 ]
  %78 = phi i32 [ %66, %68 ], [ %89, %87 ]
  %79 = phi i32 [ %53, %68 ], [ %90, %87 ]
  %80 = phi i32 [ %54, %68 ], [ %91, %87 ]
  %81 = icmp slt i64 %77, %44
  br i1 %81, label %82, label %125

82:                                               ; preds = %76
  %83 = add nuw nsw i64 %77, 1
  %84 = add nsw i64 %77, -1
  %85 = trunc i64 %77 to i32
  %86 = trunc i64 %77 to i32
  br label %87

87:                                               ; preds = %82, %120
  %88 = phi i64 [ 1, %82 ], [ %124, %120 ]
  %89 = phi i32 [ %78, %82 ], [ %121, %120 ]
  %90 = phi i32 [ %79, %82 ], [ %122, %120 ]
  %91 = phi i32 [ %80, %82 ], [ %123, %120 ]
  %92 = icmp eq i64 %88, %69
  br i1 %92, label %76, label %93, !llvm.loop !16

93:                                               ; preds = %87
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %77, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %93
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %83, i64 %88
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %88, 1
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %77, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 %85, i32 %89
  br label %107

107:                                              ; preds = %101, %97
  %108 = phi i32 [ %106, %101 ], [ %89, %97 ]
  %109 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %84, i64 %88
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = add nsw i64 %88, -1
  %114 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %77, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 %86, i32 %90
  %118 = trunc i64 %88 to i32
  %119 = select i1 %116, i32 %118, i32 %91
  br label %120

120:                                              ; preds = %93, %112, %107
  %121 = phi i32 [ %108, %107 ], [ %108, %112 ], [ %89, %93 ]
  %122 = phi i32 [ %90, %107 ], [ %117, %112 ], [ %90, %93 ]
  %123 = phi i32 [ %91, %107 ], [ %119, %112 ], [ %91, %93 ]
  %124 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

125:                                              ; preds = %76
  %126 = xor i32 %78, -1
  %127 = add i32 %79, %126
  %128 = add i32 %80, %126
  %129 = mul nsw i32 %128, %127
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #4
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
!17 = distinct !{!17, !10}
