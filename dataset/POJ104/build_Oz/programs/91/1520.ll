; ModuleID = 'source-C-CXX/91/1520.c'
source_filename = "source-C-CXX/91/1520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [1000 x i32]], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = bitcast [100 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %37, %0
  %10 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = and i64 %10, 4294967295
  br label %39

17:                                               ; preds = %9, %22
  %18 = phi i32 [ %26, %22 ], [ %13, %9 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %9 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %11, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17, %32
  %28 = phi i32 [ %36, %32 ], [ %18, %17 ]
  %29 = phi i64 [ %35, %32 ], [ 0, %17 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %10, i64 %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* %11, align 4, !tbaa !5
  br label %27, !llvm.loop !11

37:                                               ; preds = %27
  %38 = add nuw i64 %10, 1
  br label %9

39:                                               ; preds = %15, %69
  %40 = phi i64 [ 0, %15 ], [ %70, %69 ]
  %41 = icmp eq i64 %40, %16
  br i1 %41, label %71, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %42, %67
  %48 = phi i64 [ 0, %42 ], [ %68, %67 ]
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = trunc i64 %48 to i32
  %52 = xor i32 %51, -1
  %53 = add i32 %44, %52
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %65, %50
  %56 = phi i64 [ 0, %50 ], [ %61, %65 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %40, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %40, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %55, !llvm.loop !12

66:                                               ; preds = %58
  store i32 %63, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %62, align 4, !tbaa !5
  br label %65

67:                                               ; preds = %55
  %68 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

69:                                               ; preds = %47
  %70 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

71:                                               ; preds = %39, %101
  %72 = phi i64 [ %102, %101 ], [ 0, %39 ]
  %73 = icmp eq i64 %72, %16
  br i1 %73, label %103, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %74, %99
  %80 = phi i64 [ 0, %74 ], [ %100, %99 ]
  %81 = icmp eq i64 %80, %78
  br i1 %81, label %101, label %82

82:                                               ; preds = %79
  %83 = trunc i64 %80 to i32
  %84 = xor i32 %83, -1
  %85 = add i32 %76, %84
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %97, %82
  %88 = phi i64 [ 0, %82 ], [ %93, %97 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %72, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %72, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !15

98:                                               ; preds = %90
  store i32 %95, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %94, align 4, !tbaa !5
  br label %97

99:                                               ; preds = %87
  %100 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

101:                                              ; preds = %79
  %102 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

103:                                              ; preds = %71, %164
  %104 = phi i64 [ %168, %164 ], [ 0, %71 ]
  %105 = icmp eq i64 %104, %16
  br i1 %105, label %169, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add i32 %108, -1
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %157, %106
  %112 = phi i64 [ %163, %157 ], [ %110, %106 ]
  %113 = phi i32 [ %158, %157 ], [ 0, %106 ]
  %114 = phi i32 [ %159, %157 ], [ 0, %106 ]
  %115 = phi i32 [ %160, %157 ], [ %109, %106 ]
  %116 = phi i32 [ %161, %157 ], [ 0, %106 ]
  %117 = phi i32 [ %162, %157 ], [ 0, %106 ]
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %112, %118
  br i1 %119, label %164, label %120

120:                                              ; preds = %111
  %121 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %104, i64 %112
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %115 to i64
  %124 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %104, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = add nsw i32 %113, 1
  %129 = add nsw i32 %115, -1
  br label %157

130:                                              ; preds = %120
  %131 = icmp slt i32 %122, %125
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = sext i32 %116 to i64
  br label %137

134:                                              ; preds = %130
  %135 = add nsw i32 %114, 1
  %136 = add nsw i32 %116, 1
  br label %157

137:                                              ; preds = %132, %146
  %138 = phi i64 [ %118, %132 ], [ %148, %146 ]
  %139 = phi i64 [ %133, %132 ], [ %149, %146 ]
  %140 = phi i32 [ %113, %132 ], [ %147, %146 ]
  %141 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %104, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %104, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %137
  %147 = add nsw i32 %140, 1
  %148 = add i64 %138, 1
  %149 = add i64 %139, 1
  br label %137, !llvm.loop !18

150:                                              ; preds = %137
  %151 = trunc i64 %138 to i32
  %152 = trunc i64 %139 to i32
  %153 = icmp slt i32 %122, %144
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %114, %154
  %156 = add nsw i32 %152, 1
  br label %157

157:                                              ; preds = %134, %150, %127
  %158 = phi i32 [ %128, %127 ], [ %113, %134 ], [ %140, %150 ]
  %159 = phi i32 [ %114, %127 ], [ %135, %134 ], [ %155, %150 ]
  %160 = phi i32 [ %129, %127 ], [ %115, %134 ], [ %115, %150 ]
  %161 = phi i32 [ %116, %127 ], [ %136, %134 ], [ %156, %150 ]
  %162 = phi i32 [ %117, %127 ], [ %117, %134 ], [ %151, %150 ]
  %163 = add i64 %112, -1
  br label %111, !llvm.loop !19

164:                                              ; preds = %111
  %165 = sub i32 %113, %114
  %166 = mul i32 %165, 200
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !20

169:                                              ; preds = %103, %172
  %170 = phi i64 [ %176, %172 ], [ 0, %103 ]
  %171 = icmp eq i64 %170, %16
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174) #5
  %176 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !21

177:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
