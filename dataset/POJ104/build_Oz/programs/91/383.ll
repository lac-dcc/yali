; ModuleID = 'source-C-CXX/91/383.c'
source_filename = "source-C-CXX/91/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [100 x [2000 x i32]], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [100 x [2000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #4
  %7 = bitcast [100 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %38, %0
  %10 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %17 = and i64 %10, 4294967295
  br label %40

18:                                               ; preds = %9, %23
  %19 = phi i32 [ %27, %23 ], [ %13, %9 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %2, i64 0, i64 %10, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %11, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18, %33
  %29 = phi i32 [ %37, %33 ], [ %19, %18 ]
  %30 = phi i64 [ %36, %33 ], [ 0, %18 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %10, i64 %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #5
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %11, align 4, !tbaa !5
  br label %28, !llvm.loop !11

38:                                               ; preds = %28
  %39 = add nuw i64 %10, 1
  br label %9

40:                                               ; preds = %15, %146
  %41 = phi i64 [ 0, %15 ], [ %148, %146 ]
  %42 = icmp eq i64 %41, %17
  br i1 %42, label %149, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %43, %55
  %49 = phi i64 [ 0, %43 ], [ %57, %55 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = add i32 %45, -1
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %49
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

58:                                               ; preds = %51, %75
  %59 = phi i32 [ %76, %75 ], [ 0, %51 ]
  %60 = icmp eq i32 %59, %46
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = zext i32 %53 to i64
  br label %77

63:                                               ; preds = %58, %73
  %64 = phi i64 [ %69, %73 ], [ 0, %58 ]
  %65 = icmp eq i64 %64, %54
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %2, i64 0, i64 %41, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %2, i64 0, i64 %41, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !13

74:                                               ; preds = %66
  store i32 %71, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %70, align 4, !tbaa !5
  br label %73

75:                                               ; preds = %63
  %76 = add nuw i32 %59, 1
  br label %58, !llvm.loop !14

77:                                               ; preds = %61, %96
  %78 = phi i32 [ %97, %96 ], [ 0, %61 ]
  %79 = icmp eq i32 %78, %46
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = shl nsw i32 %45, 1
  %82 = sext i32 %45 to i64
  %83 = sext i32 %81 to i64
  br label %98

84:                                               ; preds = %77, %94
  %85 = phi i64 [ %90, %94 ], [ 0, %77 ]
  %86 = icmp eq i64 %85, %62
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %41, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %41, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !15

95:                                               ; preds = %87
  store i32 %92, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %91, align 4, !tbaa !5
  br label %94

96:                                               ; preds = %84
  %97 = add nuw i32 %78, 1
  br label %77, !llvm.loop !16

98:                                               ; preds = %80, %101
  %99 = phi i64 [ %82, %80 ], [ %106, %101 ]
  %100 = icmp slt i64 %99, %83
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = sub nsw i64 %99, %82
  %103 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %2, i64 0, i64 %41, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %2, i64 0, i64 %41, i64 %99
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nsw i64 %99, 1
  br label %98, !llvm.loop !17

107:                                              ; preds = %98, %132
  %108 = phi i64 [ %133, %132 ], [ 0, %98 ]
  %109 = icmp eq i64 %108, %47
  br i1 %109, label %134, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %108
  store i32 0, i32* %111, align 4, !tbaa !5
  %112 = add nsw i64 %108, %82
  br label %113

113:                                              ; preds = %129, %110
  %114 = phi i32 [ %130, %129 ], [ 0, %110 ]
  %115 = phi i64 [ %131, %129 ], [ %108, %110 ]
  %116 = icmp slt i64 %115, %112
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %2, i64 0, i64 %41, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sub nuw nsw i64 %115, %108
  %121 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %41, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = icmp slt i32 %119, %122
  br i1 %125, label %126, label %129

126:                                              ; preds = %124, %117
  %127 = phi i32 [ 200, %117 ], [ -200, %124 ]
  %128 = add nsw i32 %114, %127
  store i32 %128, i32* %111, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %126, %124
  %130 = phi i32 [ %114, %124 ], [ %128, %126 ]
  %131 = add nuw nsw i64 %115, 1
  br label %113, !llvm.loop !18

132:                                              ; preds = %113
  %133 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !19

134:                                              ; preds = %107
  %135 = load i32, i32* %16, align 16, !tbaa !5
  br label %136

136:                                              ; preds = %140, %134
  %137 = phi i64 [ %145, %140 ], [ 1, %134 ]
  %138 = phi i32 [ %144, %140 ], [ %135, %134 ]
  %139 = icmp slt i64 %137, %82
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %142, %138
  %144 = select i1 %143, i32 %138, i32 %142
  %145 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !20

146:                                              ; preds = %136
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138) #5
  %148 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !21

149:                                              ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
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
