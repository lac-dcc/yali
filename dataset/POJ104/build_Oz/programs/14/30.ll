; ModuleID = 'source-C-CXX/14/30.c'
source_filename = "source-C-CXX/14/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %17, %26 ], [ %6, %0 ]
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %8 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %39, %12
  %29 = phi i64 [ 0, %12 ], [ %34, %39 ]
  %30 = phi i32 [ undef, %12 ], [ %41, %39 ]
  %31 = phi i32 [ undef, %12 ], [ %42, %39 ]
  %32 = icmp eq i64 %29, %14
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 1
  %35 = add nuw nsw i64 %29, 2
  %36 = trunc i64 %29 to i32
  br label %39

37:                                               ; preds = %28
  %38 = zext i32 %8 to i64
  br label %72

39:                                               ; preds = %33, %68
  %40 = phi i64 [ 0, %33 ], [ %71, %68 ]
  %41 = phi i32 [ %30, %33 ], [ %69, %68 ]
  %42 = phi i32 [ %31, %33 ], [ %70, %68 ]
  %43 = icmp eq i64 %40, %15
  br i1 %43, label %28, label %44, !llvm.loop !12

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %34, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %35, i64 %40
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %40, 1
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %34, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 255
  %65 = select i1 %64, i32 %36, i32 %41
  %66 = trunc i64 %40 to i32
  %67 = select i1 %64, i32 %66, i32 %42
  br label %68

68:                                               ; preds = %61, %44, %48, %52, %56
  %69 = phi i32 [ %41, %56 ], [ %41, %52 ], [ %41, %48 ], [ %41, %44 ], [ %65, %61 ]
  %70 = phi i32 [ %42, %56 ], [ %42, %52 ], [ %42, %48 ], [ %42, %44 ], [ %67, %61 ]
  %71 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

72:                                               ; preds = %37, %114
  %73 = phi i64 [ 0, %37 ], [ %115, %114 ]
  %74 = phi i32 [ undef, %37 ], [ %83, %114 ]
  %75 = phi i32 [ undef, %37 ], [ %84, %114 ]
  %76 = icmp eq i64 %73, %14
  br i1 %76, label %116, label %77

77:                                               ; preds = %72
  %78 = add nsw i64 %73, -1
  %79 = add nsw i64 %73, -2
  %80 = trunc i64 %73 to i32
  br label %81

81:                                               ; preds = %77, %110
  %82 = phi i64 [ 0, %77 ], [ %113, %110 ]
  %83 = phi i32 [ %74, %77 ], [ %111, %110 ]
  %84 = phi i32 [ %75, %77 ], [ %112, %110 ]
  %85 = icmp eq i64 %82, %38
  br i1 %85, label %114, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %73, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %78, i64 %82
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %79, i64 %82
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = add nsw i64 %82, -1
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %73, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %78, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 255
  %107 = select i1 %106, i32 %80, i32 %83
  %108 = trunc i64 %82 to i32
  %109 = select i1 %106, i32 %108, i32 %84
  br label %110

110:                                              ; preds = %103, %86, %90, %94, %98
  %111 = phi i32 [ %83, %98 ], [ %83, %94 ], [ %83, %90 ], [ %83, %86 ], [ %107, %103 ]
  %112 = phi i32 [ %84, %98 ], [ %84, %94 ], [ %84, %90 ], [ %84, %86 ], [ %109, %103 ]
  %113 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

114:                                              ; preds = %81
  %115 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

116:                                              ; preds = %72
  %117 = xor i32 %30, -1
  %118 = add i32 %74, %117
  %119 = xor i32 %31, -1
  %120 = add i32 %75, %119
  %121 = mul nsw i32 %120, %118
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
