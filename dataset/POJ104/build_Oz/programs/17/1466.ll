; ModuleID = 'source-C-CXX/17/1466.c'
source_filename = "source-C-CXX/17/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %134, %0
  %11 = phi i32 [ %19, %134 ], [ %9, %0 ]
  %12 = phi i32 [ %20, %134 ], [ %9, %0 ]
  %13 = phi i64 [ %135, %134 ], [ 1, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %136, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 0, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %34, %16
  %19 = phi i32 [ %25, %34 ], [ %11, %16 ]
  %20 = phi i32 [ %25, %34 ], [ %12, %16 ]
  %21 = phi i64 [ %35, %34 ], [ 0, %16 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18, %29
  %25 = phi i32 [ %33, %29 ], [ %19, %18 ]
  %26 = phi i64 [ %32, %29 ], [ 0, %18 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #4
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !9

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %21, 1
  br label %18, !llvm.loop !11

36:                                               ; preds = %18, %131
  %37 = phi i32 [ %100, %131 ], [ 0, %18 ]
  %38 = phi i64 [ %132, %131 ], [ 1, %18 ]
  %39 = phi i32 [ %133, %131 ], [ %20, %18 ]
  %40 = icmp slt i64 %38, %22
  br i1 %40, label %41, label %134

41:                                               ; preds = %36
  %42 = sub nsw i64 %22, %38
  %43 = zext i32 %39 to i64
  br label %44

44:                                               ; preds = %41, %70
  %45 = phi i64 [ 0, %41 ], [ %71, %70 ]
  %46 = icmp sgt i64 %45, %42
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = zext i32 %39 to i64
  br label %72

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %45, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  br label %52

52:                                               ; preds = %56, %49
  %53 = phi i64 [ %61, %56 ], [ 1, %49 ]
  %54 = phi i32 [ %60, %56 ], [ %51, %49 ]
  %55 = icmp sgt i64 %53, %42
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %45, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %54
  %60 = select i1 %59, i32 %58, i32 %54
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

62:                                               ; preds = %52, %65
  %63 = phi i64 [ %69, %65 ], [ 0, %52 ]
  %64 = icmp eq i64 %63, %43
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %45, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %67, %54
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

70:                                               ; preds = %62
  %71 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

72:                                               ; preds = %47, %96
  %73 = phi i64 [ 0, %47 ], [ %97, %96 ]
  %74 = icmp sgt i64 %73, %42
  br i1 %74, label %98, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %82, %75
  %79 = phi i64 [ %87, %82 ], [ 1, %75 ]
  %80 = phi i32 [ %86, %82 ], [ %77, %75 ]
  %81 = icmp sgt i64 %79, %42
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79, i64 %73
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %80
  %86 = select i1 %85, i32 %84, i32 %80
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

88:                                               ; preds = %78, %91
  %89 = phi i64 [ %95, %91 ], [ 0, %78 ]
  %90 = icmp eq i64 %89, %48
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89, i64 %73
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %80
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

96:                                               ; preds = %88
  %97 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

98:                                               ; preds = %72
  %99 = load i32, i32* %8, align 4, !tbaa !5
  %100 = add nsw i32 %99, %37
  store i32 %100, i32* %17, align 4, !tbaa !5
  %101 = trunc i64 %38 to i32
  %102 = xor i32 %101, -1
  %103 = add i32 %20, %102
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %116, %98
  %106 = phi i64 [ %117, %116 ], [ 0, %98 ]
  %107 = icmp sgt i64 %106, %42
  br i1 %107, label %118, label %108

108:                                              ; preds = %105, %111
  %109 = phi i64 [ %112, %111 ], [ 1, %105 ]
  %110 = icmp sgt i64 %109, %104
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112, i64 %106
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %106
  store i32 %114, i32* %115, align 4, !tbaa !5
  br label %108, !llvm.loop !18

116:                                              ; preds = %108
  %117 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

118:                                              ; preds = %105, %129
  %119 = phi i64 [ %130, %129 ], [ 0, %105 ]
  %120 = icmp sgt i64 %119, %104
  br i1 %120, label %131, label %121

121:                                              ; preds = %118, %124
  %122 = phi i64 [ %125, %124 ], [ 1, %118 ]
  %123 = icmp sgt i64 %122, %104
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %122
  store i32 %127, i32* %128, align 4, !tbaa !5
  br label %121, !llvm.loop !20

129:                                              ; preds = %121
  %130 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !21

131:                                              ; preds = %118
  %132 = add nuw nsw i64 %38, 1
  %133 = add i32 %39, -1
  br label %36, !llvm.loop !22

134:                                              ; preds = %36
  %135 = add nuw nsw i64 %13, 1
  br label %10, !llvm.loop !23

136:                                              ; preds = %10, %141
  %137 = phi i32 [ %146, %141 ], [ %11, %10 ]
  %138 = phi i64 [ %145, %141 ], [ 1, %10 ]
  %139 = sext i32 %137 to i64
  %140 = icmp sgt i64 %138, %139
  br i1 %140, label %147, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143) #4
  %145 = add nuw nsw i64 %138, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %136, !llvm.loop !24

147:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
