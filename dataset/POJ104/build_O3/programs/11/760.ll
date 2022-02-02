; ModuleID = 'source-C-CXX/11/760.c'
source_filename = "source-C-CXX/11/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %19 = bitcast [16 x i32]* %1 to <4 x i32>*
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 20
  %29 = bitcast i32* %28 to <4 x i32>*
  br label %30

30:                                               ; preds = %0, %96
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %32 = load i32, i32* %3, align 16, !tbaa !5
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %100, label %34

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %40 = load i32, i32* %5, align 8, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %101

42:                                               ; preds = %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %38, %34
  %43 = phi i64 [ 1, %34 ], [ 2, %38 ], [ 3, %101 ], [ 4, %105 ], [ 5, %109 ], [ 6, %113 ], [ 7, %117 ], [ 8, %121 ], [ 9, %125 ], [ 10, %129 ], [ 11, %133 ], [ 12, %137 ], [ 13, %141 ], [ 14, %145 ], [ %153, %149 ]
  %44 = icmp ult i64 %43, 8
  %45 = and i64 %43, 24
  %46 = load <4 x i32>, <4 x i32>* %19, align 16
  %47 = load <4 x i32>, <4 x i32>* %21, align 16
  %48 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %49 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %50 = icmp eq i64 %45, 8
  %51 = load <4 x i32>, <4 x i32>* %23, align 16
  %52 = load <4 x i32>, <4 x i32>* %25, align 16
  %53 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %54 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %55 = icmp eq i64 %45, 16
  %56 = icmp eq i64 %43, %45
  br label %57

57:                                               ; preds = %42, %92
  %58 = phi i64 [ 0, %42 ], [ %94, %92 ]
  %59 = phi i32 [ 0, %42 ], [ %93, %92 ]
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br i1 %44, label %78, label %62

62:                                               ; preds = %57
  %63 = insertelement <4 x i32> poison, i32 %61, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x i32> poison, i32 %61, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %59, i32 0
  %68 = icmp eq <4 x i32> %48, %64
  %69 = icmp eq <4 x i32> %49, %66
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %67, %70
  br i1 %50, label %73, label %154, !llvm.loop !9

73:                                               ; preds = %161, %154, %62
  %74 = phi <4 x i32> [ %72, %62 ], [ %159, %154 ], [ %170, %161 ]
  %75 = phi <4 x i32> [ %71, %62 ], [ %160, %154 ], [ %171, %161 ]
  %76 = add <4 x i32> %75, %74
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  br i1 %56, label %92, label %78

78:                                               ; preds = %57, %73
  %79 = phi i64 [ 0, %57 ], [ %45, %73 ]
  %80 = phi i32 [ %59, %57 ], [ %77, %73 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %90, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %89, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = shl nsw i32 %85, 1
  %87 = icmp eq i32 %86, %61
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %83, %88
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %43
  br i1 %91, label %92, label %81, !llvm.loop !12

92:                                               ; preds = %81, %73
  %93 = phi i32 [ %77, %73 ], [ %89, %81 ]
  %94 = add nuw nsw i64 %58, 1
  %95 = icmp eq i64 %94, %43
  br i1 %95, label %96, label %57, !llvm.loop !14

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %98 = load i32, i32* %3, align 16, !tbaa !5
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %30, !llvm.loop !15

100:                                              ; preds = %96, %30
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret void

101:                                              ; preds = %38
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %103 = load i32, i32* %6, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %42, label %105

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %107 = load i32, i32* %7, align 16, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %42, label %109

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %111 = load i32, i32* %8, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %42, label %113

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %115 = load i32, i32* %9, align 8, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %42, label %117

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %119 = load i32, i32* %10, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %42, label %121

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %123 = load i32, i32* %11, align 16, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %42, label %125

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %127 = load i32, i32* %12, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %42, label %129

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %131 = load i32, i32* %13, align 8, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %42, label %133

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %135 = load i32, i32* %14, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %42, label %137

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %139 = load i32, i32* %15, align 16, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %42, label %141

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %143 = load i32, i32* %16, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %42, label %145

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %147 = load i32, i32* %17, align 8, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %42, label %149

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %151 = load i32, i32* %18, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i64 15, i64 16
  br label %42

154:                                              ; preds = %62
  %155 = icmp eq <4 x i32> %53, %64
  %156 = icmp eq <4 x i32> %54, %66
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = add <4 x i32> %72, %157
  %160 = add nuw nsw <4 x i32> %71, %158
  br i1 %55, label %73, label %161, !llvm.loop !9

161:                                              ; preds = %154
  %162 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %163 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %164 = shl nsw <4 x i32> %162, <i32 1, i32 1, i32 1, i32 1>
  %165 = shl nsw <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %166 = icmp eq <4 x i32> %164, %64
  %167 = icmp eq <4 x i32> %165, %66
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = add <4 x i32> %159, %168
  %171 = add nuw nsw <4 x i32> %160, %169
  br label %73
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
