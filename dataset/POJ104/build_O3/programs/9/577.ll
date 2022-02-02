; ModuleID = 'source-C-CXX/9/577.c'
source_filename = "source-C-CXX/9/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  br label %121

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = add nsw i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = icmp sgt i32 %19, 1
  br i1 %26, label %27, label %121

27:                                               ; preds = %22
  %28 = zext i32 %19 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %83, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %67, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %64, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %65, %41 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %42, 9
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %42, 17
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %42, 25
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %42, 32
  %65 = add i64 %43, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %41, !llvm.loop !11

67:                                               ; preds = %41, %31
  %68 = phi i64 [ 0, %31 ], [ %64, %41 ]
  %69 = icmp eq i64 %37, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %78, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %79, %70 ], [ %37, %67 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add nuw i64 %71, 8
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !13

81:                                               ; preds = %70, %67
  %82 = icmp eq i64 %29, %32
  br i1 %82, label %90, label %83

83:                                               ; preds = %27, %81
  %84 = phi i64 [ 1, %27 ], [ %33, %81 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %88, %85 ], [ %84, %83 ]
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %86
  store i32 1, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %86, 1
  %89 = icmp eq i64 %88, %28
  br i1 %89, label %90, label %85, !llvm.loop !15

90:                                               ; preds = %85, %81
  br i1 %26, label %91, label %121

91:                                               ; preds = %90
  %92 = zext i32 %19 to i64
  %93 = add nsw i32 %19, -2
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %91, %118
  %96 = phi i64 [ %94, %91 ], [ %119, %118 ]
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %96
  %99 = icmp slt i64 %97, %92
  br i1 %99, label %100, label %118

100:                                              ; preds = %95
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %116
  %104 = phi i64 [ %92, %100 ], [ %105, %116 ]
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %98, align 4, !tbaa !5
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i32 %112, i32* %98, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %103, %109, %115
  %117 = icmp sgt i64 %105, %97
  br i1 %117, label %103, label %118, !llvm.loop !17

118:                                              ; preds = %116, %95
  %119 = add nsw i64 %96, -1
  %120 = icmp sgt i64 %96, 0
  br i1 %120, label %95, label %124, !llvm.loop !18

121:                                              ; preds = %90, %10, %22
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  br label %211

124:                                              ; preds = %118
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = zext i32 %19 to i64
  %128 = add nsw i64 %28, -1
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %199, label %130

130:                                              ; preds = %124
  %131 = and i64 %128, -8
  %132 = or i64 %131, 1
  %133 = insertelement <4 x i32> poison, i32 %126, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = add nsw i64 %131, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %174, label %140

140:                                              ; preds = %130
  %141 = and i64 %137, 4611686018427387902
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %169, %142 ]
  %144 = phi <4 x i32> [ %134, %140 ], [ %167, %142 ]
  %145 = phi <4 x i32> [ %134, %140 ], [ %168, %142 ]
  %146 = phi i64 [ %141, %140 ], [ %170, %142 ]
  %147 = or i64 %143, 1
  %148 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp sgt <4 x i32> %150, %144
  %155 = icmp sgt <4 x i32> %153, %145
  %156 = select <4 x i1> %154, <4 x i32> %150, <4 x i32> %144
  %157 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %145
  %158 = or i64 %143, 9
  %159 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp sgt <4 x i32> %161, %156
  %166 = icmp sgt <4 x i32> %164, %157
  %167 = select <4 x i1> %165, <4 x i32> %161, <4 x i32> %156
  %168 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %157
  %169 = add nuw i64 %143, 16
  %170 = add i64 %146, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %142, !llvm.loop !19

172:                                              ; preds = %142
  %173 = or i64 %169, 1
  br label %174

174:                                              ; preds = %172, %130
  %175 = phi <4 x i32> [ undef, %130 ], [ %167, %172 ]
  %176 = phi <4 x i32> [ undef, %130 ], [ %168, %172 ]
  %177 = phi i64 [ 1, %130 ], [ %173, %172 ]
  %178 = phi <4 x i32> [ %134, %130 ], [ %167, %172 ]
  %179 = phi <4 x i32> [ %134, %130 ], [ %168, %172 ]
  %180 = icmp eq i64 %138, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %177
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = icmp sgt <4 x i32> %187, %179
  %189 = select <4 x i1> %188, <4 x i32> %187, <4 x i32> %179
  %190 = icmp sgt <4 x i32> %184, %178
  %191 = select <4 x i1> %190, <4 x i32> %184, <4 x i32> %178
  br label %192

192:                                              ; preds = %174, %181
  %193 = phi <4 x i32> [ %175, %174 ], [ %191, %181 ]
  %194 = phi <4 x i32> [ %176, %174 ], [ %189, %181 ]
  %195 = icmp sgt <4 x i32> %193, %194
  %196 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %194
  %197 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %196)
  %198 = icmp eq i64 %128, %131
  br i1 %198, label %211, label %199

199:                                              ; preds = %124, %192
  %200 = phi i64 [ 1, %124 ], [ %132, %192 ]
  %201 = phi i32 [ %126, %124 ], [ %197, %192 ]
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %209, %202 ], [ %200, %199 ]
  %204 = phi i32 [ %208, %202 ], [ %201, %199 ]
  %205 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, %204
  %208 = select i1 %207, i32 %206, i32 %204
  %209 = add nuw nsw i64 %203, 1
  %210 = icmp eq i64 %209, %127
  br i1 %210, label %211, label %202, !llvm.loop !20

211:                                              ; preds = %202, %192, %121
  %212 = phi i32 [ %123, %121 ], [ %197, %192 ], [ %208, %202 ]
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %212)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !16, !12}
