; ModuleID = 'source-C-CXX/17/1859.c'
source_filename = "source-C-CXX/17/1859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %7

7:                                                ; preds = %124, %0
  %8 = phi i32 [ 1, %0 ], [ %126, %124 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %127, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  br label %12

12:                                               ; preds = %31, %11
  %13 = phi i32 [ %22, %31 ], [ %9, %11 ]
  %14 = phi i64 [ %32, %31 ], [ 0, %11 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = mul i64 %14, 101
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %19
  br label %21

21:                                               ; preds = %17, %26
  %22 = phi i32 [ %13, %17 ], [ %30, %26 ]
  %23 = phi i64 [ 0, %17 ], [ %29, %26 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds i32, i32* %20, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #4
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

33:                                               ; preds = %111
  %34 = add nsw i32 %94, %37
  br label %35, !llvm.loop !12

35:                                               ; preds = %12, %33
  %36 = phi i64 [ %95, %33 ], [ %15, %12 ]
  %37 = phi i32 [ %34, %33 ], [ 0, %12 ]
  %38 = icmp sgt i64 %36, 1
  br i1 %38, label %39, label %124

39:                                               ; preds = %35
  %40 = and i64 %36, 4294967295
  br label %41

41:                                               ; preds = %39, %65
  %42 = phi i64 [ 0, %39 ], [ %66, %65 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %67, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  br label %47

47:                                               ; preds = %51, %44
  %48 = phi i64 [ %56, %51 ], [ 0, %44 ]
  %49 = phi i32 [ %55, %51 ], [ %46, %44 ]
  %50 = icmp eq i64 %48, %40
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %49
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

57:                                               ; preds = %47, %60
  %58 = phi i64 [ %64, %60 ], [ 0, %47 ]
  %59 = icmp eq i64 %58, %40
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %49
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

67:                                               ; preds = %41, %91
  %68 = phi i64 [ %92, %91 ], [ 0, %41 ]
  %69 = icmp eq i64 %68, %40
  br i1 %69, label %93, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %77, %70
  %74 = phi i64 [ %82, %77 ], [ 0, %70 ]
  %75 = phi i32 [ %81, %77 ], [ %72, %70 ]
  %76 = icmp eq i64 %74, %40
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74, i64 %68
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %75
  %81 = select i1 %80, i32 %79, i32 %75
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

83:                                               ; preds = %73, %86
  %84 = phi i64 [ %90, %86 ], [ 0, %73 ]
  %85 = icmp eq i64 %84, %40
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %84, i64 %68
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %88, %75
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

91:                                               ; preds = %83
  %92 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !18

93:                                               ; preds = %67
  %94 = load i32, i32* %6, align 4, !tbaa !5
  %95 = add nsw i64 %36, -1
  br label %96

96:                                               ; preds = %109, %93
  %97 = phi i64 [ %110, %109 ], [ 1, %93 ]
  %98 = icmp slt i64 %97, %95
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  br label %101

101:                                              ; preds = %99, %104
  %102 = phi i64 [ 0, %99 ], [ %108, %104 ]
  %103 = icmp eq i64 %102, %40
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 1, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %102
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19

109:                                              ; preds = %101
  %110 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

111:                                              ; preds = %96, %122
  %112 = phi i64 [ %123, %122 ], [ 1, %96 ]
  %113 = icmp slt i64 %112, %95
  br i1 %113, label %114, label %33

114:                                              ; preds = %111, %117
  %115 = phi i64 [ %121, %117 ], [ 0, %111 ]
  %116 = icmp eq i64 %115, %40
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115, i64 %112
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !21

122:                                              ; preds = %114
  %123 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !22

124:                                              ; preds = %35
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  %126 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !23

127:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
