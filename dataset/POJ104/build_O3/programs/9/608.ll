; ModuleID = 'source-C-CXX/9/608.c'
source_filename = "source-C-CXX/9/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %50

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %149
  %24 = phi i32 [ 0, %12 ], [ %153, %149 ]
  %25 = phi i64 [ %13, %12 ], [ %26, %149 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %26
  %28 = icmp slt i64 %25, %13
  br i1 %28, label %29, label %149

29:                                               ; preds = %23
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i32 %24, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %27, align 4, !tbaa !5
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %25
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 %41, i32* %27, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %38, %34
  %45 = add nsw i64 %25, 1
  br label %46

46:                                               ; preds = %44, %29
  %47 = phi i64 [ %45, %44 ], [ %25, %29 ]
  %48 = icmp eq i32 %24, 1
  br i1 %48, label %149, label %133

49:                                               ; preds = %149
  br i1 %11, label %53, label %50

50:                                               ; preds = %10, %0, %49
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  br label %163

53:                                               ; preds = %49
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %55 = zext i32 %20 to i64
  %56 = load i32, i32* %54, align 16, !tbaa !5
  %57 = icmp eq i32 %20, 1
  br i1 %57, label %163, label %58, !llvm.loop !11

58:                                               ; preds = %53
  %59 = add nsw i64 %13, -1
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %130, label %61

61:                                               ; preds = %58
  %62 = and i64 %59, -8
  %63 = or i64 %62, 1
  %64 = insertelement <4 x i32> poison, i32 %56, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = add nsw i64 %62, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %105, label %71

71:                                               ; preds = %61
  %72 = and i64 %68, 4611686018427387902
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %100, %73 ]
  %75 = phi <4 x i32> [ %65, %71 ], [ %98, %73 ]
  %76 = phi <4 x i32> [ %65, %71 ], [ %99, %73 ]
  %77 = phi i64 [ %72, %71 ], [ %101, %73 ]
  %78 = or i64 %74, 1
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp slt <4 x i32> %75, %81
  %86 = icmp slt <4 x i32> %76, %84
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %75
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %76
  %89 = or i64 %74, 9
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp slt <4 x i32> %87, %92
  %97 = icmp slt <4 x i32> %88, %95
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %87
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %88
  %100 = add nuw i64 %74, 16
  %101 = add i64 %77, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %73, !llvm.loop !12

103:                                              ; preds = %73
  %104 = or i64 %100, 1
  br label %105

105:                                              ; preds = %103, %61
  %106 = phi <4 x i32> [ undef, %61 ], [ %98, %103 ]
  %107 = phi <4 x i32> [ undef, %61 ], [ %99, %103 ]
  %108 = phi i64 [ 1, %61 ], [ %104, %103 ]
  %109 = phi <4 x i32> [ %65, %61 ], [ %98, %103 ]
  %110 = phi <4 x i32> [ %65, %61 ], [ %99, %103 ]
  %111 = icmp eq i64 %69, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %108
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp slt <4 x i32> %110, %118
  %120 = select <4 x i1> %119, <4 x i32> %118, <4 x i32> %110
  %121 = icmp slt <4 x i32> %109, %115
  %122 = select <4 x i1> %121, <4 x i32> %115, <4 x i32> %109
  br label %123

123:                                              ; preds = %105, %112
  %124 = phi <4 x i32> [ %106, %105 ], [ %122, %112 ]
  %125 = phi <4 x i32> [ %107, %105 ], [ %120, %112 ]
  %126 = icmp sgt <4 x i32> %124, %125
  %127 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %125
  %128 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %59, %62
  br i1 %129, label %163, label %130

130:                                              ; preds = %58, %123
  %131 = phi i64 [ 1, %58 ], [ %63, %123 ]
  %132 = phi i32 [ %56, %58 ], [ %128, %123 ]
  br label %154

133:                                              ; preds = %46, %172
  %134 = phi i64 [ %173, %172 ], [ %47, %46 ]
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %31, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = load i32, i32* %27, align 4, !tbaa !5
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 %141, i32* %27, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %133, %138, %143
  %145 = add nsw i64 %134, 1
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %31, %147
  br i1 %148, label %172, label %166

149:                                              ; preds = %46, %172, %23
  %150 = load i32, i32* %27, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %27, align 4, !tbaa !5
  %152 = icmp sgt i64 %25, 1
  %153 = add i32 %24, 1
  br i1 %152, label %23, label %49, !llvm.loop !14

154:                                              ; preds = %130, %154
  %155 = phi i64 [ %161, %154 ], [ %131, %130 ]
  %156 = phi i32 [ %160, %154 ], [ %132, %130 ]
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %55
  br i1 %162, label %163, label %154, !llvm.loop !15

163:                                              ; preds = %154, %53, %123, %50
  %164 = phi i32 [ %52, %50 ], [ %56, %53 ], [ %128, %123 ], [ %160, %154 ]
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

166:                                              ; preds = %144
  %167 = load i32, i32* %27, align 4, !tbaa !5
  %168 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %145
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 %169, i32* %27, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %171, %166, %144
  %173 = add nsw i64 %134, 2
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %20, %174
  br i1 %175, label %149, label %133, !llvm.loop !17
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
