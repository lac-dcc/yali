; ModuleID = 'source-C-CXX/75/1184.c'
source_filename = "source-C-CXX/75/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %34

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 1
  br i1 %11, label %12, label %34

12:                                               ; preds = %10
  %13 = add nsw i32 %21, -1
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %12, %63
  %25 = phi i32 [ %13, %12 ], [ %65, %63 ]
  %26 = phi i32 [ 0, %12 ], [ %64, %63 ]
  %27 = xor i32 %26, -1
  %28 = add i32 %21, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %24
  %31 = zext i32 %25 to i64
  %32 = load i32, i32* %14, align 16, !tbaa !5
  br label %47

33:                                               ; preds = %63
  br i1 %11, label %38, label %34

34:                                               ; preds = %10, %0, %33
  %35 = phi i32 [ %21, %33 ], [ %8, %0 ], [ %21, %10 ]
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  br label %85

38:                                               ; preds = %33
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %181, label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %21, -1
  %46 = zext i32 %45 to i64
  br label %67

47:                                               ; preds = %30, %60
  %48 = phi i32 [ %32, %30 ], [ %61, %60 ]
  %49 = phi i64 [ 0, %30 ], [ %50, %60 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %49
  store i32 %52, i32* %55, align 4, !tbaa !5
  store i32 %48, i32* %51, align 4, !tbaa !5
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %47, %54
  %61 = phi i32 [ %52, %47 ], [ %48, %54 ]
  %62 = icmp eq i64 %50, %31
  br i1 %62, label %63, label %47, !llvm.loop !11

63:                                               ; preds = %60, %24
  %64 = add nuw nsw i32 %26, 1
  %65 = add i32 %25, -1
  %66 = icmp eq i32 %64, %13
  br i1 %66, label %33, label %24, !llvm.loop !12

67:                                               ; preds = %44, %82
  %68 = phi i64 [ 0, %44 ], [ %83, %82 ]
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i64 %68, -1
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %70
  %78 = add nuw nsw i64 %68, 1
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %72, %80
  br i1 %81, label %181, label %82

82:                                               ; preds = %67, %70, %77
  %83 = add nuw nsw i64 %68, 1
  %84 = icmp eq i64 %83, %46
  br i1 %84, label %85, label %67, !llvm.loop !13

85:                                               ; preds = %82, %34
  %86 = phi i32 [ %35, %34 ], [ %21, %82 ]
  %87 = phi i32 [ %37, %34 ], [ %40, %82 ]
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %89, label %176

89:                                               ; preds = %85
  %90 = zext i32 %86 to i64
  %91 = icmp eq i32 %86, 1
  br i1 %91, label %176, label %92, !llvm.loop !14

92:                                               ; preds = %89
  %93 = add nsw i64 %90, -1
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %164, label %95

95:                                               ; preds = %92
  %96 = and i64 %93, -8
  %97 = or i64 %96, 1
  %98 = insertelement <4 x i32> poison, i32 %87, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  %100 = add nsw i64 %96, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %139, label %105

105:                                              ; preds = %95
  %106 = and i64 %102, 4611686018427387902
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %134, %107 ]
  %109 = phi <4 x i32> [ %99, %105 ], [ %132, %107 ]
  %110 = phi <4 x i32> [ %99, %105 ], [ %133, %107 ]
  %111 = phi i64 [ %106, %105 ], [ %135, %107 ]
  %112 = or i64 %108, 1
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp slt <4 x i32> %109, %115
  %120 = icmp slt <4 x i32> %110, %118
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %109
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %110
  %123 = or i64 %108, 9
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp slt <4 x i32> %121, %126
  %131 = icmp slt <4 x i32> %122, %129
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %121
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %122
  %134 = add nuw i64 %108, 16
  %135 = add i64 %111, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %107, !llvm.loop !15

137:                                              ; preds = %107
  %138 = or i64 %134, 1
  br label %139

139:                                              ; preds = %137, %95
  %140 = phi <4 x i32> [ undef, %95 ], [ %132, %137 ]
  %141 = phi <4 x i32> [ undef, %95 ], [ %133, %137 ]
  %142 = phi i64 [ 1, %95 ], [ %138, %137 ]
  %143 = phi <4 x i32> [ %99, %95 ], [ %132, %137 ]
  %144 = phi <4 x i32> [ %99, %95 ], [ %133, %137 ]
  %145 = icmp eq i64 %103, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %142
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = icmp slt <4 x i32> %144, %152
  %154 = select <4 x i1> %153, <4 x i32> %152, <4 x i32> %144
  %155 = icmp slt <4 x i32> %143, %149
  %156 = select <4 x i1> %155, <4 x i32> %149, <4 x i32> %143
  br label %157

157:                                              ; preds = %139, %146
  %158 = phi <4 x i32> [ %140, %139 ], [ %156, %146 ]
  %159 = phi <4 x i32> [ %141, %139 ], [ %154, %146 ]
  %160 = icmp sgt <4 x i32> %158, %159
  %161 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %159
  %162 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %161)
  %163 = icmp eq i64 %93, %96
  br i1 %163, label %176, label %164

164:                                              ; preds = %92, %157
  %165 = phi i64 [ 1, %92 ], [ %97, %157 ]
  %166 = phi i32 [ %87, %92 ], [ %162, %157 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %174, %167 ], [ %165, %164 ]
  %169 = phi i32 [ %173, %167 ], [ %166, %164 ]
  %170 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = add nuw nsw i64 %168, 1
  %175 = icmp eq i64 %174, %90
  br i1 %175, label %176, label %167, !llvm.loop !17

176:                                              ; preds = %167, %89, %157, %85
  %177 = phi i32 [ %87, %85 ], [ %87, %89 ], [ %162, %157 ], [ %173, %167 ]
  %178 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %179, i32 %177)
  br label %183

181:                                              ; preds = %77, %38
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %183

183:                                              ; preds = %181, %176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
  ret void
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
