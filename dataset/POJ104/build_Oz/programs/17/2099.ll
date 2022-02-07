; ModuleID = 'source-C-CXX/17/2099.c'
source_filename = "source-C-CXX/17/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [105 x [105 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 1, i64 1
  br label %7

7:                                                ; preds = %126, %0
  %8 = phi i32 [ 1, %0 ], [ %128, %126 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %129, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %5) #3
  br label %12

12:                                               ; preds = %27, %11
  %13 = phi i32 [ %18, %27 ], [ %9, %11 ]
  %14 = phi i64 [ %28, %27 ], [ 0, %11 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12, %22
  %18 = phi i32 [ %26, %22 ], [ %13, %12 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %14, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

29:                                               ; preds = %12, %123
  %30 = phi i64 [ %125, %123 ], [ %15, %12 ]
  %31 = phi i32 [ %124, %123 ], [ 0, %12 ]
  %32 = icmp sgt i64 %30, 1
  br i1 %32, label %33, label %126

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967295
  br label %35

35:                                               ; preds = %33, %59
  %36 = phi i64 [ 0, %33 ], [ %60, %59 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %61, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %36, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %45, %38
  %42 = phi i64 [ %50, %45 ], [ 1, %38 ]
  %43 = phi i32 [ %49, %45 ], [ %40, %38 ]
  %44 = icmp slt i64 %42, %30
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %36, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %43
  %49 = select i1 %48, i32 %47, i32 %43
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

51:                                               ; preds = %41, %54
  %52 = phi i64 [ %58, %54 ], [ 0, %41 ]
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %36, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %43
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

59:                                               ; preds = %51
  %60 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

61:                                               ; preds = %35, %85
  %62 = phi i64 [ %86, %85 ], [ 0, %35 ]
  %63 = icmp eq i64 %62, %34
  br i1 %63, label %87, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %71, %64
  %68 = phi i64 [ %76, %71 ], [ 1, %64 ]
  %69 = phi i32 [ %75, %71 ], [ %66, %64 ]
  %70 = icmp slt i64 %68, %30
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %68, i64 %62
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %69
  %75 = select i1 %74, i32 %73, i32 %69
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

77:                                               ; preds = %67, %80
  %78 = phi i64 [ %84, %80 ], [ 0, %67 ]
  %79 = icmp sgt i64 %78, %30
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %78, i64 %62
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %69
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

85:                                               ; preds = %77
  %86 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

87:                                               ; preds = %61
  %88 = load i32, i32* %6, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %92, %87
  %90 = phi i64 [ %97, %92 ], [ 2, %87 ]
  %91 = icmp slt i64 %90, %30
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i64 %90, -1
  %96 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 %95
  store i32 %94, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

98:                                               ; preds = %89, %101
  %99 = phi i64 [ %106, %101 ], [ 2, %89 ]
  %100 = icmp slt i64 %99, %30
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %99, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i64 %99, -1
  %105 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %104, i64 0
  store i32 %103, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

107:                                              ; preds = %98, %121
  %108 = phi i64 [ %122, %121 ], [ 2, %98 ]
  %109 = icmp sgt i64 %108, %30
  br i1 %109, label %123, label %110

110:                                              ; preds = %107
  %111 = add nsw i64 %108, -1
  br label %112

112:                                              ; preds = %110, %115
  %113 = phi i64 [ 2, %110 ], [ %120, %115 ]
  %114 = icmp sgt i64 %113, %30
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %108, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i64 %113, -1
  %119 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %111, i64 %118
  store i32 %117, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !20

121:                                              ; preds = %112
  %122 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !21

123:                                              ; preds = %107
  %124 = add nsw i32 %88, %31
  %125 = add nsw i64 %30, -1
  br label %29, !llvm.loop !22

126:                                              ; preds = %29
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %31) #4
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %5) #3
  %128 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !23

129:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
