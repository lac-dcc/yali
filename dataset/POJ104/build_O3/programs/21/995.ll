; ModuleID = 'source-C-CXX/21/995.c'
source_filename = "source-C-CXX/21/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i32], align 16
  %2 = alloca [600 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [600 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  store i8 44, i8* %3, align 1, !tbaa !5
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %8 = phi i8 [ %13, %9 ], [ 44, %0 ]
  switch i8 %8, label %9 [
    i8 10, label %14
    i8 0, label %14
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %3)
  %12 = add nuw i64 %7, 1
  %13 = load i8, i8* %3, align 1, !tbaa !5
  br label %6, !llvm.loop !8

14:                                               ; preds = %6, %6
  %15 = trunc i64 %7 to i32
  %16 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !10
  %18 = icmp ugt i32 %15, 1
  br i1 %18, label %19, label %95

19:                                               ; preds = %14
  %20 = and i64 %7, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %92, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  %26 = insertelement <4 x i32> poison, i32 %17, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add nsw i64 %24, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %67, label %33

33:                                               ; preds = %23
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %62, %35 ]
  %37 = phi <4 x i32> [ %27, %33 ], [ %60, %35 ]
  %38 = phi <4 x i32> [ %27, %33 ], [ %61, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %63, %35 ]
  %40 = or i64 %36, 1
  %41 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !10
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !10
  %47 = icmp slt <4 x i32> %37, %43
  %48 = icmp slt <4 x i32> %38, %46
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %37
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %38
  %51 = or i64 %36, 9
  %52 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !10
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !10
  %58 = icmp slt <4 x i32> %49, %54
  %59 = icmp slt <4 x i32> %50, %57
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = add nuw i64 %36, 16
  %63 = add i64 %39, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !12

65:                                               ; preds = %35
  %66 = or i64 %62, 1
  br label %67

67:                                               ; preds = %65, %23
  %68 = phi <4 x i32> [ undef, %23 ], [ %60, %65 ]
  %69 = phi <4 x i32> [ undef, %23 ], [ %61, %65 ]
  %70 = phi i64 [ 1, %23 ], [ %66, %65 ]
  %71 = phi <4 x i32> [ %27, %23 ], [ %60, %65 ]
  %72 = phi <4 x i32> [ %27, %23 ], [ %61, %65 ]
  %73 = icmp eq i64 %31, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %70
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !10
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !10
  %81 = icmp slt <4 x i32> %72, %80
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp slt <4 x i32> %71, %77
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %74
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %74 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %74 ]
  %88 = icmp sgt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %21, %24
  br i1 %91, label %95, label %92

92:                                               ; preds = %19, %85
  %93 = phi i64 [ 1, %19 ], [ %25, %85 ]
  %94 = phi i32 [ %17, %19 ], [ %90, %85 ]
  br label %100

95:                                               ; preds = %100, %85, %14
  %96 = phi i32 [ %17, %14 ], [ %90, %85 ], [ %106, %100 ]
  %97 = icmp eq i32 %15, 0
  br i1 %97, label %127, label %98

98:                                               ; preds = %95
  %99 = and i64 %7, 4294967295
  br label %109

100:                                              ; preds = %92, %100
  %101 = phi i64 [ %107, %100 ], [ %93, %92 ]
  %102 = phi i32 [ %106, %100 ], [ %94, %92 ]
  %103 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !10
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %20
  br i1 %108, label %95, label %100, !llvm.loop !14

109:                                              ; preds = %122, %98
  %110 = phi i32 [ %17, %98 ], [ %124, %122 ]
  %111 = phi i64 [ 0, %98 ], [ %120, %122 ]
  %112 = phi i32 [ 0, %98 ], [ %119, %122 ]
  %113 = icmp eq i32 %110, %96
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %115
  store i32 %110, i32* %116, align 4, !tbaa !10
  %117 = add nsw i32 %112, 1
  br label %118

118:                                              ; preds = %109, %114
  %119 = phi i32 [ %117, %114 ], [ %112, %109 ]
  %120 = add nuw nsw i64 %111, 1
  %121 = icmp eq i64 %120, %99
  br i1 %121, label %125, label %122, !llvm.loop !16

122:                                              ; preds = %118
  %123 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !10
  br label %109

125:                                              ; preds = %118
  %126 = icmp eq i32 %119, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %95, %125
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %221

129:                                              ; preds = %125
  %130 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 0
  %131 = load i32, i32* %130, align 16, !tbaa !10
  %132 = icmp sgt i32 %119, 1
  br i1 %132, label %133, label %218

133:                                              ; preds = %129
  %134 = zext i32 %119 to i64
  %135 = add nsw i64 %134, -1
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %206, label %137

137:                                              ; preds = %133
  %138 = and i64 %135, -8
  %139 = or i64 %138, 1
  %140 = insertelement <4 x i32> poison, i32 %131, i32 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  %142 = add nsw i64 %138, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %181, label %147

147:                                              ; preds = %137
  %148 = and i64 %144, 4611686018427387902
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %176, %149 ]
  %151 = phi <4 x i32> [ %141, %147 ], [ %174, %149 ]
  %152 = phi <4 x i32> [ %141, %147 ], [ %175, %149 ]
  %153 = phi i64 [ %148, %147 ], [ %177, %149 ]
  %154 = or i64 %150, 1
  %155 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !10
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !10
  %161 = icmp slt <4 x i32> %151, %157
  %162 = icmp slt <4 x i32> %152, %160
  %163 = select <4 x i1> %161, <4 x i32> %157, <4 x i32> %151
  %164 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %152
  %165 = or i64 %150, 9
  %166 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !10
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !10
  %172 = icmp slt <4 x i32> %163, %168
  %173 = icmp slt <4 x i32> %164, %171
  %174 = select <4 x i1> %172, <4 x i32> %168, <4 x i32> %163
  %175 = select <4 x i1> %173, <4 x i32> %171, <4 x i32> %164
  %176 = add nuw i64 %150, 16
  %177 = add i64 %153, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %149, !llvm.loop !17

179:                                              ; preds = %149
  %180 = or i64 %176, 1
  br label %181

181:                                              ; preds = %179, %137
  %182 = phi <4 x i32> [ undef, %137 ], [ %174, %179 ]
  %183 = phi <4 x i32> [ undef, %137 ], [ %175, %179 ]
  %184 = phi i64 [ 1, %137 ], [ %180, %179 ]
  %185 = phi <4 x i32> [ %141, %137 ], [ %174, %179 ]
  %186 = phi <4 x i32> [ %141, %137 ], [ %175, %179 ]
  %187 = icmp eq i64 %145, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %184
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !10
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !10
  %195 = icmp slt <4 x i32> %186, %194
  %196 = select <4 x i1> %195, <4 x i32> %194, <4 x i32> %186
  %197 = icmp slt <4 x i32> %185, %191
  %198 = select <4 x i1> %197, <4 x i32> %191, <4 x i32> %185
  br label %199

199:                                              ; preds = %181, %188
  %200 = phi <4 x i32> [ %182, %181 ], [ %198, %188 ]
  %201 = phi <4 x i32> [ %183, %181 ], [ %196, %188 ]
  %202 = icmp sgt <4 x i32> %200, %201
  %203 = select <4 x i1> %202, <4 x i32> %200, <4 x i32> %201
  %204 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %203)
  %205 = icmp eq i64 %135, %138
  br i1 %205, label %218, label %206

206:                                              ; preds = %133, %199
  %207 = phi i64 [ 1, %133 ], [ %139, %199 ]
  %208 = phi i32 [ %131, %133 ], [ %204, %199 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %216, %209 ], [ %207, %206 ]
  %211 = phi i32 [ %215, %209 ], [ %208, %206 ]
  %212 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !10
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = add nuw nsw i64 %210, 1
  %217 = icmp eq i64 %216, %134
  br i1 %217, label %218, label %209, !llvm.loop !18

218:                                              ; preds = %209, %199, %129
  %219 = phi i32 [ %131, %129 ], [ %204, %199 ], [ %215, %209 ]
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  br label %221

221:                                              ; preds = %218, %127
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !13}
!18 = distinct !{!18, !9, !15, !13}
