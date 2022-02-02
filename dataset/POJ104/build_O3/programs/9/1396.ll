; ModuleID = 'source-C-CXX/9/1396.c'
source_filename = "source-C-CXX/9/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %11
  store i32 1, i32* %12, align 4, !tbaa !5
  br label %162

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = icmp sgt i32 %18, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %21, %147
  %26 = phi i32 [ %152, %147 ], [ 0, %21 ]
  %27 = phi i64 [ %29, %147 ], [ %22, %21 ]
  %28 = add i32 %26, 1
  %29 = add nsw i64 %27, -1
  %30 = icmp sgt i64 %27, %22
  br i1 %30, label %147, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %28, 1
  %35 = icmp eq i32 %26, 0
  br i1 %35, label %133, label %36

36:                                               ; preds = %31
  %37 = and i32 %28, -2
  br label %115

38:                                               ; preds = %147, %21
  %39 = icmp slt i32 %18, 1
  br i1 %39, label %162, label %40

40:                                               ; preds = %38
  %41 = add nuw i32 %18, 1
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %112, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = or i64 %46, 1
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %87, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %82, %55 ]
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %80, %55 ]
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %81, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %83, %55 ]
  %60 = or i64 %56, 1
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp slt <4 x i32> %63, %57
  %68 = icmp slt <4 x i32> %66, %58
  %69 = select <4 x i1> %67, <4 x i32> %57, <4 x i32> %63
  %70 = select <4 x i1> %68, <4 x i32> %58, <4 x i32> %66
  %71 = or i64 %56, 9
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp slt <4 x i32> %74, %69
  %79 = icmp slt <4 x i32> %77, %70
  %80 = select <4 x i1> %78, <4 x i32> %69, <4 x i32> %74
  %81 = select <4 x i1> %79, <4 x i32> %70, <4 x i32> %77
  %82 = add nuw i64 %56, 16
  %83 = add i64 %59, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %55, !llvm.loop !11

85:                                               ; preds = %55
  %86 = or i64 %82, 1
  br label %87

87:                                               ; preds = %85, %45
  %88 = phi <4 x i32> [ undef, %45 ], [ %80, %85 ]
  %89 = phi <4 x i32> [ undef, %45 ], [ %81, %85 ]
  %90 = phi i64 [ 1, %45 ], [ %86, %85 ]
  %91 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %45 ], [ %80, %85 ]
  %92 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %45 ], [ %81, %85 ]
  %93 = icmp eq i64 %51, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %90
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = icmp slt <4 x i32> %100, %92
  %102 = select <4 x i1> %101, <4 x i32> %92, <4 x i32> %100
  %103 = icmp slt <4 x i32> %97, %91
  %104 = select <4 x i1> %103, <4 x i32> %91, <4 x i32> %97
  br label %105

105:                                              ; preds = %87, %94
  %106 = phi <4 x i32> [ %88, %87 ], [ %104, %94 ]
  %107 = phi <4 x i32> [ %89, %87 ], [ %102, %94 ]
  %108 = icmp sgt <4 x i32> %106, %107
  %109 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %107
  %110 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %43, %46
  br i1 %111, label %162, label %112

112:                                              ; preds = %40, %105
  %113 = phi i64 [ 1, %40 ], [ %47, %105 ]
  %114 = phi i32 [ 1, %40 ], [ %110, %105 ]
  br label %153

115:                                              ; preds = %170, %36
  %116 = phi i64 [ %27, %36 ], [ %172, %170 ]
  %117 = phi i32 [ 0, %36 ], [ %171, %170 ]
  %118 = phi i32 [ %37, %36 ], [ %173, %170 ]
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %33, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %116
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %117
  %126 = select i1 %125, i32 %124, i32 %117
  br label %127

127:                                              ; preds = %122, %115
  %128 = phi i32 [ %117, %115 ], [ %126, %122 ]
  %129 = add nsw i64 %116, 1
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %33, %131
  br i1 %132, label %170, label %165

133:                                              ; preds = %170, %31
  %134 = phi i32 [ undef, %31 ], [ %171, %170 ]
  %135 = phi i64 [ %27, %31 ], [ %172, %170 ]
  %136 = phi i32 [ 0, %31 ], [ %171, %170 ]
  %137 = icmp eq i32 %34, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %33, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %135
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %136
  %146 = select i1 %145, i32 %144, i32 %136
  br label %147

147:                                              ; preds = %133, %138, %142, %25
  %148 = phi i32 [ 0, %25 ], [ %134, %133 ], [ %136, %138 ], [ %146, %142 ]
  %149 = add nsw i32 %148, 1
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %29
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = icmp sgt i64 %27, 2
  %152 = add i32 %26, 1
  br i1 %151, label %25, label %38, !llvm.loop !13

153:                                              ; preds = %112, %153
  %154 = phi i64 [ %160, %153 ], [ %113, %112 ]
  %155 = phi i32 [ %159, %153 ], [ %114, %112 ]
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %157, %155
  %159 = select i1 %158, i32 %155, i32 %157
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %42
  br i1 %161, label %162, label %153, !llvm.loop !14

162:                                              ; preds = %153, %105, %10, %38
  %163 = phi i32 [ 1, %38 ], [ 1, %10 ], [ %110, %105 ], [ %159, %153 ]
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

165:                                              ; preds = %127
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %129
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, %128
  %169 = select i1 %168, i32 %167, i32 %128
  br label %170

170:                                              ; preds = %165, %127
  %171 = phi i32 [ %128, %127 ], [ %169, %165 ]
  %172 = add nsw i64 %116, 2
  %173 = add i32 %118, -2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %133, label %115, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
