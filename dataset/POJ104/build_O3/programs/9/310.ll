; ModuleID = 'source-C-CXX/9/310.c'
source_filename = "source-C-CXX/9/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [35 x i32], align 16
  %3 = alloca [35 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [35 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %5) #4
  %6 = bitcast [35 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %167

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %14
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add i32 %19, -1
  %24 = icmp sgt i32 %19, 1
  br i1 %24, label %25, label %76

25:                                               ; preds = %22
  %26 = add nsw i32 %19, -2
  %27 = zext i32 %26 to i64
  %28 = zext i32 %23 to i64
  br label %29

29:                                               ; preds = %25, %72
  %30 = phi i32 [ 0, %25 ], [ %75, %72 ]
  %31 = phi i64 [ %27, %25 ], [ %73, %72 ]
  %32 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %31
  %33 = icmp slt i64 %31, %28
  br i1 %33, label %34, label %72

34:                                               ; preds = %29
  %35 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = and i32 %30, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = add nsw i64 %31, 1
  %41 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %32, align 4, !tbaa !5
  %46 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %47, 1
  store i32 %50, i32* %32, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %34, %49, %44, %39
  %52 = phi i64 [ %31, %34 ], [ %40, %49 ], [ %40, %44 ], [ %40, %39 ]
  %53 = icmp eq i32 %30, 0
  br i1 %53, label %72, label %54

54:                                               ; preds = %51, %177
  %55 = phi i64 [ %68, %177 ], [ %52, %51 ]
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %36, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = load i32, i32* %32, align 4, !tbaa !5
  %62 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = add nsw i32 %63, 1
  store i32 %66, i32* %32, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %54, %60, %65
  %68 = add nsw i64 %55, 2
  %69 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %36, %70
  br i1 %71, label %177, label %170

72:                                               ; preds = %51, %177, %29
  %73 = add nsw i64 %31, -1
  %74 = icmp sgt i64 %31, 0
  %75 = add i32 %30, 1
  br i1 %74, label %29, label %76, !llvm.loop !11

76:                                               ; preds = %72, %22
  %77 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp sgt i32 %19, 0
  br i1 %79, label %80, label %167

80:                                               ; preds = %76
  %81 = zext i32 %19 to i64
  %82 = icmp eq i32 %19, 1
  br i1 %82, label %167, label %83, !llvm.loop !12

83:                                               ; preds = %80
  %84 = add nsw i64 %81, -1
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %155, label %86

86:                                               ; preds = %83
  %87 = and i64 %84, -8
  %88 = or i64 %87, 1
  %89 = insertelement <4 x i32> poison, i32 %78, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = add nsw i64 %87, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %130, label %96

96:                                               ; preds = %86
  %97 = and i64 %93, 4611686018427387902
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %125, %98 ]
  %100 = phi <4 x i32> [ %90, %96 ], [ %123, %98 ]
  %101 = phi <4 x i32> [ %90, %96 ], [ %124, %98 ]
  %102 = phi i64 [ %97, %96 ], [ %126, %98 ]
  %103 = or i64 %99, 1
  %104 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp sgt <4 x i32> %106, %100
  %111 = icmp sgt <4 x i32> %109, %101
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %100
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %101
  %114 = or i64 %99, 9
  %115 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp sgt <4 x i32> %117, %112
  %122 = icmp sgt <4 x i32> %120, %113
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %112
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %113
  %125 = add nuw i64 %99, 16
  %126 = add i64 %102, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %98, !llvm.loop !13

128:                                              ; preds = %98
  %129 = or i64 %125, 1
  br label %130

130:                                              ; preds = %128, %86
  %131 = phi <4 x i32> [ undef, %86 ], [ %123, %128 ]
  %132 = phi <4 x i32> [ undef, %86 ], [ %124, %128 ]
  %133 = phi i64 [ 1, %86 ], [ %129, %128 ]
  %134 = phi <4 x i32> [ %90, %86 ], [ %123, %128 ]
  %135 = phi <4 x i32> [ %90, %86 ], [ %124, %128 ]
  %136 = icmp eq i64 %94, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %133
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp sgt <4 x i32> %143, %135
  %145 = select <4 x i1> %144, <4 x i32> %143, <4 x i32> %135
  %146 = icmp sgt <4 x i32> %140, %134
  %147 = select <4 x i1> %146, <4 x i32> %140, <4 x i32> %134
  br label %148

148:                                              ; preds = %130, %137
  %149 = phi <4 x i32> [ %131, %130 ], [ %147, %137 ]
  %150 = phi <4 x i32> [ %132, %130 ], [ %145, %137 ]
  %151 = icmp sgt <4 x i32> %149, %150
  %152 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %150
  %153 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %152)
  %154 = icmp eq i64 %84, %87
  br i1 %154, label %167, label %155

155:                                              ; preds = %83, %148
  %156 = phi i64 [ 1, %83 ], [ %88, %148 ]
  %157 = phi i32 [ %78, %83 ], [ %153, %148 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %165, %158 ], [ %156, %155 ]
  %160 = phi i32 [ %164, %158 ], [ %157, %155 ]
  %161 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, %160
  %164 = select i1 %163, i32 %162, i32 %160
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp eq i64 %165, %81
  br i1 %166, label %167, label %158, !llvm.loop !15

167:                                              ; preds = %158, %80, %148, %10, %76
  %168 = phi i32 [ %78, %76 ], [ %12, %10 ], [ %78, %80 ], [ %153, %148 ], [ %164, %158 ]
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

170:                                              ; preds = %67
  %171 = load i32, i32* %32, align 4, !tbaa !5
  %172 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %68
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %171, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = add nsw i32 %173, 1
  store i32 %176, i32* %32, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %175, %170, %67
  %178 = trunc i64 %68 to i32
  %179 = icmp eq i32 %23, %178
  br i1 %179, label %72, label %54, !llvm.loop !17
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
