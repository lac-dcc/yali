; ModuleID = 'source-C-CXX/9/1498.c'
source_filename = "source-C-CXX/9/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = dso_local global [110 x i32] zeroinitializer, align 16
@aMaxLen = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 1), align 4, !tbaa !5
  br label %156

7:                                                ; preds = %0
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ %8, %7 ], [ %14, %9 ]
  %11 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = icmp sgt i64 %10, 1
  %14 = add nsw i64 %10, -1
  br i1 %13, label %9, label %15, !llvm.loop !9

15:                                               ; preds = %9
  %16 = load i32, i32* %1, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 1), align 4, !tbaa !5
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %16, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %18, %140
  %22 = phi i64 [ 0, %18 ], [ %146, %140 ]
  %23 = phi i64 [ 2, %18 ], [ %144, %140 ]
  %24 = add i64 %22, 1
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %126, label %29

29:                                               ; preds = %21
  %30 = and i64 %24, -2
  br label %108

31:                                               ; preds = %140, %15
  %32 = icmp slt i32 %16, 1
  br i1 %32, label %156, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %16, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %105, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %80, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %75, %48 ]
  %50 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %46 ], [ %73, %48 ]
  %51 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %46 ], [ %74, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %76, %48 ]
  %53 = or i64 %49, 1
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp slt <4 x i32> %50, %56
  %61 = icmp slt <4 x i32> %51, %59
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %50
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %51
  %64 = or i64 %49, 9
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp slt <4 x i32> %62, %67
  %72 = icmp slt <4 x i32> %63, %70
  %73 = select <4 x i1> %71, <4 x i32> %67, <4 x i32> %62
  %74 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %63
  %75 = add nuw i64 %49, 16
  %76 = add i64 %52, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %48, !llvm.loop !11

78:                                               ; preds = %48
  %79 = or i64 %75, 1
  br label %80

80:                                               ; preds = %78, %38
  %81 = phi <4 x i32> [ undef, %38 ], [ %73, %78 ]
  %82 = phi <4 x i32> [ undef, %38 ], [ %74, %78 ]
  %83 = phi i64 [ 1, %38 ], [ %79, %78 ]
  %84 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %38 ], [ %73, %78 ]
  %85 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %38 ], [ %74, %78 ]
  %86 = icmp eq i64 %44, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %83
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = icmp slt <4 x i32> %85, %93
  %95 = select <4 x i1> %94, <4 x i32> %93, <4 x i32> %85
  %96 = icmp slt <4 x i32> %84, %90
  %97 = select <4 x i1> %96, <4 x i32> %90, <4 x i32> %84
  br label %98

98:                                               ; preds = %80, %87
  %99 = phi <4 x i32> [ %81, %80 ], [ %97, %87 ]
  %100 = phi <4 x i32> [ %82, %80 ], [ %95, %87 ]
  %101 = icmp sgt <4 x i32> %99, %100
  %102 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %100
  %103 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %36, %39
  br i1 %104, label %156, label %105

105:                                              ; preds = %33, %98
  %106 = phi i64 [ 1, %33 ], [ %40, %98 ]
  %107 = phi i32 [ -1, %33 ], [ %103, %98 ]
  br label %147

108:                                              ; preds = %164, %29
  %109 = phi i64 [ 1, %29 ], [ %166, %164 ]
  %110 = phi i32 [ 0, %29 ], [ %165, %164 ]
  %111 = phi i64 [ %30, %29 ], [ %167, %164 ]
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %26, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %110, %117
  %119 = select i1 %118, i32 %117, i32 %110
  br label %120

120:                                              ; preds = %115, %108
  %121 = phi i32 [ %110, %108 ], [ %119, %115 ]
  %122 = add nuw nsw i64 %109, 1
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %26, %124
  br i1 %125, label %164, label %159

126:                                              ; preds = %164, %21
  %127 = phi i32 [ undef, %21 ], [ %165, %164 ]
  %128 = phi i64 [ 1, %21 ], [ %166, %164 ]
  %129 = phi i32 [ 0, %21 ], [ %165, %164 ]
  %130 = icmp eq i64 %27, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %26, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %129, %137
  %139 = select i1 %138, i32 %137, i32 %129
  br label %140

140:                                              ; preds = %135, %131, %126
  %141 = phi i32 [ %127, %126 ], [ %129, %131 ], [ %139, %135 ]
  %142 = add nsw i32 %141, 1
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %23
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %23, 1
  %145 = icmp eq i64 %144, %20
  %146 = add i64 %22, 1
  br i1 %145, label %31, label %21, !llvm.loop !13

147:                                              ; preds = %105, %147
  %148 = phi i64 [ %154, %147 ], [ %106, %105 ]
  %149 = phi i32 [ %153, %147 ], [ %107, %105 ]
  %150 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %35
  br i1 %155, label %156, label %147, !llvm.loop !14

156:                                              ; preds = %147, %98, %6, %31
  %157 = phi i32 [ -1, %31 ], [ -1, %6 ], [ %103, %98 ], [ %153, %147 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

159:                                              ; preds = %120
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %122
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %121, %161
  %163 = select i1 %162, i32 %161, i32 %121
  br label %164

164:                                              ; preds = %159, %120
  %165 = phi i32 [ %121, %120 ], [ %163, %159 ]
  %166 = add nuw nsw i64 %109, 2
  %167 = add i64 %111, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %126, label %108, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
