; ModuleID = 'source-C-CXX/9/1946.c'
source_filename = "source-C-CXX/9/1946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %11
  store i32 1, i32* %12, align 4, !tbaa !5
  br label %163

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %14, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %23
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %26, label %39

26:                                               ; preds = %22, %148
  %27 = phi i32 [ %153, %148 ], [ 0, %22 ]
  %28 = phi i64 [ %30, %148 ], [ %23, %22 ]
  %29 = add i32 %27, 1
  %30 = add nsw i64 %28, -1
  %31 = icmp sgt i64 %28, %23
  br i1 %31, label %148, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %29, 1
  %36 = icmp eq i32 %27, 0
  br i1 %36, label %134, label %37

37:                                               ; preds = %32
  %38 = and i32 %29, -2
  br label %116

39:                                               ; preds = %148, %22
  %40 = icmp slt i32 %19, 1
  br i1 %40, label %163, label %41

41:                                               ; preds = %39
  %42 = add nuw i32 %19, 1
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %113, label %46

46:                                               ; preds = %41
  %47 = and i64 %44, -8
  %48 = or i64 %47, 1
  %49 = add nsw i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %88, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %83, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %81, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %82, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %84, %56 ]
  %61 = or i64 %57, 1
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = icmp sgt <4 x i32> %64, %58
  %69 = icmp sgt <4 x i32> %67, %59
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %58
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %59
  %72 = or i64 %57, 9
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = icmp sgt <4 x i32> %75, %70
  %80 = icmp sgt <4 x i32> %78, %71
  %81 = select <4 x i1> %79, <4 x i32> %75, <4 x i32> %70
  %82 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %71
  %83 = add nuw i64 %57, 16
  %84 = add i64 %60, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %56, !llvm.loop !11

86:                                               ; preds = %56
  %87 = or i64 %83, 1
  br label %88

88:                                               ; preds = %86, %46
  %89 = phi <4 x i32> [ undef, %46 ], [ %81, %86 ]
  %90 = phi <4 x i32> [ undef, %46 ], [ %82, %86 ]
  %91 = phi i64 [ 1, %46 ], [ %87, %86 ]
  %92 = phi <4 x i32> [ zeroinitializer, %46 ], [ %81, %86 ]
  %93 = phi <4 x i32> [ zeroinitializer, %46 ], [ %82, %86 ]
  %94 = icmp eq i64 %52, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %91
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = icmp sgt <4 x i32> %101, %93
  %103 = select <4 x i1> %102, <4 x i32> %101, <4 x i32> %93
  %104 = icmp sgt <4 x i32> %98, %92
  %105 = select <4 x i1> %104, <4 x i32> %98, <4 x i32> %92
  br label %106

106:                                              ; preds = %88, %95
  %107 = phi <4 x i32> [ %89, %88 ], [ %105, %95 ]
  %108 = phi <4 x i32> [ %90, %88 ], [ %103, %95 ]
  %109 = icmp sgt <4 x i32> %107, %108
  %110 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %108
  %111 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %44, %47
  br i1 %112, label %163, label %113

113:                                              ; preds = %41, %106
  %114 = phi i64 [ 1, %41 ], [ %48, %106 ]
  %115 = phi i32 [ 0, %41 ], [ %111, %106 ]
  br label %154

116:                                              ; preds = %171, %37
  %117 = phi i64 [ %28, %37 ], [ %173, %171 ]
  %118 = phi i32 [ 0, %37 ], [ %172, %171 ]
  %119 = phi i32 [ %38, %37 ], [ %174, %171 ]
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %34
  br i1 %122, label %128, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %117
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %118
  %127 = select i1 %126, i32 %125, i32 %118
  br label %128

128:                                              ; preds = %123, %116
  %129 = phi i32 [ %118, %116 ], [ %127, %123 ]
  %130 = add nsw i64 %117, 1
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %34
  br i1 %133, label %171, label %166

134:                                              ; preds = %171, %32
  %135 = phi i32 [ undef, %32 ], [ %172, %171 ]
  %136 = phi i64 [ %28, %32 ], [ %173, %171 ]
  %137 = phi i32 [ 0, %32 ], [ %172, %171 ]
  %138 = icmp eq i32 %35, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %34
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %136
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %137
  %147 = select i1 %146, i32 %145, i32 %137
  br label %148

148:                                              ; preds = %134, %139, %143, %26
  %149 = phi i32 [ 0, %26 ], [ %135, %134 ], [ %137, %139 ], [ %147, %143 ]
  %150 = add nsw i32 %149, 1
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %30
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = icmp sgt i64 %28, 2
  %153 = add i32 %27, 1
  br i1 %152, label %26, label %39, !llvm.loop !13

154:                                              ; preds = %113, %154
  %155 = phi i64 [ %161, %154 ], [ %114, %113 ]
  %156 = phi i32 [ %160, %154 ], [ %115, %113 ]
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %43
  br i1 %162, label %163, label %154, !llvm.loop !14

163:                                              ; preds = %154, %106, %10, %39
  %164 = phi i32 [ 0, %39 ], [ 0, %10 ], [ %111, %106 ], [ %160, %154 ]
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

166:                                              ; preds = %128
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %130
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %129
  %170 = select i1 %169, i32 %168, i32 %129
  br label %171

171:                                              ; preds = %166, %128
  %172 = phi i32 [ %129, %128 ], [ %170, %166 ]
  %173 = add nsw i64 %117, 2
  %174 = add i32 %119, -2
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %134, label %116, !llvm.loop !16
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
