; ModuleID = 'source-C-CXX/17/453.c'
source_filename = "source-C-CXX/17/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [100 x [100 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %36, %0
  %10 = phi i32 [ %19, %36 ], [ %8, %0 ]
  %11 = phi i32 [ %20, %36 ], [ %8, %0 ]
  %12 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = zext i32 %16 to i64
  br label %38

18:                                               ; preds = %9, %34
  %19 = phi i32 [ %25, %34 ], [ %10, %9 ]
  %20 = phi i32 [ %25, %34 ], [ %11, %9 ]
  %21 = phi i64 [ %35, %34 ], [ 0, %9 ]
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
  %30 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %12, i64 %21, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !9

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %21, 1
  br label %18, !llvm.loop !11

36:                                               ; preds = %18
  %37 = add nuw nsw i64 %12, 1
  br label %9, !llvm.loop !12

38:                                               ; preds = %15, %138
  %39 = phi i64 [ 0, %15 ], [ %139, %138 ]
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %140, label %41

41:                                               ; preds = %38
  store i32 %11, i32* %1, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %39, i64 1, i64 1
  br label %44

44:                                               ; preds = %136, %41
  %45 = phi i32 [ %108, %136 ], [ 0, %41 ]
  %46 = phi i64 [ %109, %136 ], [ %13, %41 ]
  %47 = icmp sgt i64 %46, 1
  br i1 %47, label %48, label %138

48:                                               ; preds = %44, %75
  %49 = phi i64 [ %76, %75 ], [ 0, %44 ]
  %50 = icmp eq i64 %49, %46
  br i1 %50, label %77, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %39, i64 %49, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  br label %54

54:                                               ; preds = %58, %51
  %55 = phi i64 [ %64, %58 ], [ 1, %51 ]
  %56 = phi i32 [ %62, %58 ], [ %53, %51 ]
  %57 = icmp slt i64 %55, %46
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %39, i64 %49, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %56
  %62 = select i1 %61, i32 %60, i32 %56
  %63 = icmp eq i32 %60, 0
  %64 = add nuw nsw i64 %55, 1
  br i1 %63, label %65, label %54, !llvm.loop !13

65:                                               ; preds = %58, %54
  %66 = phi i32 [ %62, %58 ], [ %56, %54 ]
  br label %67

67:                                               ; preds = %70, %65
  %68 = phi i64 [ %74, %70 ], [ 0, %65 ]
  %69 = icmp eq i64 %68, %46
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %39, i64 %49, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %72, %66
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

75:                                               ; preds = %67
  %76 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

77:                                               ; preds = %48, %104
  %78 = phi i64 [ %105, %104 ], [ 0, %48 ]
  %79 = icmp eq i64 %78, %46
  br i1 %79, label %106, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %39, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %87, %80
  %84 = phi i64 [ %93, %87 ], [ 1, %80 ]
  %85 = phi i32 [ %91, %87 ], [ %82, %80 ]
  %86 = icmp slt i64 %84, %46
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %39, i64 %84, i64 %78
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %89, %85
  %91 = select i1 %90, i32 %89, i32 %85
  %92 = icmp eq i32 %89, 0
  %93 = add nuw nsw i64 %84, 1
  br i1 %92, label %94, label %83, !llvm.loop !16

94:                                               ; preds = %87, %83
  %95 = phi i32 [ %91, %87 ], [ %85, %83 ]
  br label %96

96:                                               ; preds = %99, %94
  %97 = phi i64 [ %103, %99 ], [ 0, %94 ]
  %98 = icmp eq i64 %97, %46
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %39, i64 %97, i64 %78
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub nsw i32 %101, %95
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

104:                                              ; preds = %96
  %105 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18

106:                                              ; preds = %77
  %107 = load i32, i32* %43, align 4, !tbaa !5
  %108 = add nsw i32 %45, %107
  store i32 %108, i32* %42, align 4, !tbaa !5
  %109 = add nsw i64 %46, -1
  br label %110

110:                                              ; preds = %121, %106
  %111 = phi i64 [ %122, %121 ], [ 0, %106 ]
  %112 = icmp eq i64 %111, %46
  br i1 %112, label %123, label %113

113:                                              ; preds = %110, %116
  %114 = phi i64 [ %117, %116 ], [ 1, %110 ]
  %115 = icmp slt i64 %114, %109
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %39, i64 %111, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %39, i64 %111, i64 %114
  store i32 %119, i32* %120, align 4, !tbaa !5
  br label %113, !llvm.loop !19

121:                                              ; preds = %113
  %122 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !20

123:                                              ; preds = %110, %134
  %124 = phi i64 [ %135, %134 ], [ 0, %110 ]
  %125 = icmp eq i64 %124, %46
  br i1 %125, label %136, label %126

126:                                              ; preds = %123, %129
  %127 = phi i64 [ %130, %129 ], [ 1, %123 ]
  %128 = icmp slt i64 %127, %109
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %39, i64 %130, i64 %124
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %39, i64 %127, i64 %124
  store i32 %132, i32* %133, align 4, !tbaa !5
  br label %126, !llvm.loop !21

134:                                              ; preds = %126
  %135 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !22

136:                                              ; preds = %123
  %137 = trunc i64 %109 to i32
  store i32 %137, i32* %1, align 4, !tbaa !5
  br label %44, !llvm.loop !23

138:                                              ; preds = %44
  %139 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !24

140:                                              ; preds = %38, %143
  %141 = phi i64 [ %147, %143 ], [ 0, %38 ]
  %142 = icmp eq i64 %141, %17
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145) #5
  %147 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !25

148:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
