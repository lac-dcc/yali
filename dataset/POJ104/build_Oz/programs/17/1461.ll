; ModuleID = 'source-C-CXX/17/1461.c'
source_filename = "source-C-CXX/17/1461.c"
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
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %8

8:                                                ; preds = %131, %0
  %9 = phi i32 [ %6, %0 ], [ %11, %131 ]
  %10 = phi i32 [ %6, %0 ], [ %133, %131 ]
  %11 = add nsw i32 %9, -1
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %134, label %13

13:                                               ; preds = %8, %30
  %14 = phi i32 [ %21, %30 ], [ %10, %8 ]
  %15 = phi i64 [ %31, %30 ], [ 0, %8 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = sext i32 %10 to i64
  br label %34

20:                                               ; preds = %13, %25
  %21 = phi i32 [ %29, %25 ], [ %14, %13 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %13 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #4
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

32:                                               ; preds = %118
  %33 = add nsw i32 %101, %36
  br label %34, !llvm.loop !12

34:                                               ; preds = %18, %32
  %35 = phi i64 [ %19, %18 ], [ %37, %32 ]
  %36 = phi i32 [ 0, %18 ], [ %33, %32 ]
  %37 = add nsw i64 %35, -1
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %131, label %40

40:                                               ; preds = %34
  %41 = and i64 %35, 4294967295
  br label %42

42:                                               ; preds = %40, %70
  %43 = phi i64 [ 0, %40 ], [ %71, %70 ]
  %44 = icmp slt i64 %43, %35
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = and i64 %35, 4294967295
  br label %72

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %43, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %54, %47
  %51 = phi i64 [ %59, %54 ], [ 0, %47 ]
  %52 = phi i32 [ %58, %54 ], [ %49, %47 ]
  %53 = icmp eq i64 %51, %41
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %43, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %52
  %58 = select i1 %57, i32 %56, i32 %52
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

60:                                               ; preds = %50
  %61 = icmp eq i32 %52, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %60, %65
  %63 = phi i64 [ %69, %65 ], [ 0, %60 ]
  %64 = icmp eq i64 %63, %41
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %43, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %67, %52
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

70:                                               ; preds = %62, %60
  %71 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

72:                                               ; preds = %45, %98
  %73 = phi i64 [ 0, %45 ], [ %99, %98 ]
  %74 = icmp slt i64 %73, %35
  br i1 %74, label %75, label %100

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %82, %75
  %79 = phi i64 [ %87, %82 ], [ 0, %75 ]
  %80 = phi i32 [ %86, %82 ], [ %77, %75 ]
  %81 = icmp eq i64 %79, %46
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79, i64 %73
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %80
  %86 = select i1 %85, i32 %84, i32 %80
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

88:                                               ; preds = %78
  %89 = icmp eq i32 %80, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %88, %93
  %91 = phi i64 [ %97, %93 ], [ 0, %88 ]
  %92 = icmp eq i64 %91, %46
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %73
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sub nsw i32 %95, %80
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

98:                                               ; preds = %90, %88
  %99 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18

100:                                              ; preds = %72
  %101 = load i32, i32* %7, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %105, %100
  %103 = phi i64 [ %106, %105 ], [ 1, %100 ]
  %104 = icmp slt i64 %103, %37
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %103
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %102, !llvm.loop !19

110:                                              ; preds = %102, %113
  %111 = phi i64 [ %114, %113 ], [ 1, %102 ]
  %112 = icmp slt i64 %111, %37
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 0
  store i32 %116, i32* %117, align 16, !tbaa !5
  br label %110, !llvm.loop !20

118:                                              ; preds = %123, %110
  %119 = phi i64 [ 1, %110 ], [ %122, %123 ]
  %120 = icmp slt i64 %119, %37
  br i1 %120, label %121, label %32

121:                                              ; preds = %118
  %122 = add nuw nsw i64 %119, 1
  br label %123

123:                                              ; preds = %121, %126
  %124 = phi i64 [ 1, %121 ], [ %127, %126 ]
  %125 = icmp slt i64 %124, %37
  br i1 %125, label %126, label %118, !llvm.loop !21

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %124
  store i32 %129, i32* %130, align 4, !tbaa !5
  br label %123, !llvm.loop !22

131:                                              ; preds = %34
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #4
  %133 = load i32, i32* %1, align 4, !tbaa !5
  br label %8, !llvm.loop !23

134:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
