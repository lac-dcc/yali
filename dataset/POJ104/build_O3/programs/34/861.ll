; ModuleID = 'source-C-CXX/34/861.c'
source_filename = "source-C-CXX/34/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %220

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %220

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %213
  %40 = phi i32 [ %214, %213 ], [ %34, %18 ]
  %41 = phi i32 [ %215, %213 ], [ %20, %18 ]
  %42 = phi i32 [ %216, %213 ], [ %20, %18 ]
  %43 = phi i64 [ %217, %213 ], [ 0, %18 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %213

45:                                               ; preds = %39
  %46 = trunc i64 %43 to i32
  br label %47

47:                                               ; preds = %45, %206
  %48 = phi i32 [ %41, %45 ], [ %207, %206 ]
  %49 = phi i64 [ 0, %45 ], [ %208, %206 ]
  %50 = phi i32 [ %42, %45 ], [ %207, %206 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %142

52:                                               ; preds = %47
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = zext i32 %50 to i64
  %56 = icmp ult i32 %50, 8
  br i1 %56, label %129, label %57

57:                                               ; preds = %52
  %58 = and i64 %55, 4294967288
  %59 = insertelement <4 x i32> poison, i32 %54, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %54, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = add nsw i64 %58, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %103, label %68

68:                                               ; preds = %57
  %69 = and i64 %65, 4611686018427387902
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %100, %70 ]
  %72 = phi <4 x i32> [ zeroinitializer, %68 ], [ %98, %70 ]
  %73 = phi <4 x i32> [ zeroinitializer, %68 ], [ %99, %70 ]
  %74 = phi i64 [ %69, %68 ], [ %101, %70 ]
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %71
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp sge <4 x i32> %60, %77
  %82 = icmp sge <4 x i32> %62, %80
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %72, %83
  %86 = add <4 x i32> %73, %84
  %87 = or i64 %71, 8
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp sge <4 x i32> %60, %90
  %95 = icmp sge <4 x i32> %62, %93
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = add <4 x i32> %85, %96
  %99 = add <4 x i32> %86, %97
  %100 = add nuw i64 %71, 16
  %101 = add i64 %74, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %70, !llvm.loop !13

103:                                              ; preds = %70, %57
  %104 = phi <4 x i32> [ undef, %57 ], [ %98, %70 ]
  %105 = phi <4 x i32> [ undef, %57 ], [ %99, %70 ]
  %106 = phi i64 [ 0, %57 ], [ %100, %70 ]
  %107 = phi <4 x i32> [ zeroinitializer, %57 ], [ %98, %70 ]
  %108 = phi <4 x i32> [ zeroinitializer, %57 ], [ %99, %70 ]
  %109 = icmp eq i64 %66, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %106
  %112 = getelementptr inbounds i32, i32* %111, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = icmp sge <4 x i32> %62, %114
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %108, %116
  %118 = bitcast i32* %111 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp sge <4 x i32> %60, %119
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %107, %121
  br label %123

123:                                              ; preds = %103, %110
  %124 = phi <4 x i32> [ %104, %103 ], [ %122, %110 ]
  %125 = phi <4 x i32> [ %105, %103 ], [ %117, %110 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %58, %55
  br i1 %128, label %142, label %129

129:                                              ; preds = %52, %123
  %130 = phi i64 [ 0, %52 ], [ %58, %123 ]
  %131 = phi i32 [ 0, %52 ], [ %127, %123 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %140, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %139, %132 ], [ %131, %129 ]
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sge i32 %54, %136
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %134, %138
  %140 = add nuw nsw i64 %133, 1
  %141 = icmp eq i64 %140, %55
  br i1 %141, label %142, label %132, !llvm.loop !15

142:                                              ; preds = %132, %123, %47
  %143 = phi i32 [ 0, %47 ], [ %127, %123 ], [ %139, %132 ]
  %144 = icmp eq i32 %143, %50
  br i1 %144, label %145, label %206

145:                                              ; preds = %142
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %199

148:                                              ; preds = %145
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %49
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = zext i32 %146 to i64
  %152 = icmp ult i32 %146, 9
  br i1 %152, label %186, label %153

153:                                              ; preds = %148
  %154 = and i64 %151, 7
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i64 8, i64 %154
  %157 = sub nsw i64 %151, %156
  %158 = insertelement <4 x i32> poison, i32 %150, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x i32> poison, i32 %150, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %162

162:                                              ; preds = %162, %153
  %163 = phi i64 [ 0, %153 ], [ %181, %162 ]
  %164 = phi <4 x i32> [ zeroinitializer, %153 ], [ %179, %162 ]
  %165 = phi <4 x i32> [ zeroinitializer, %153 ], [ %180, %162 ]
  %166 = or i64 %163, 4
  %167 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %163, i64 %49
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %166, i64 %49
  %169 = bitcast i32* %167 to <32 x i32>*
  %170 = bitcast i32* %168 to <32 x i32>*
  %171 = load <32 x i32>, <32 x i32>* %169, align 4, !tbaa !5
  %172 = load <32 x i32>, <32 x i32>* %170, align 4, !tbaa !5
  %173 = shufflevector <32 x i32> %171, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %174 = shufflevector <32 x i32> %172, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %175 = icmp sle <4 x i32> %159, %173
  %176 = icmp sle <4 x i32> %161, %174
  %177 = zext <4 x i1> %175 to <4 x i32>
  %178 = zext <4 x i1> %176 to <4 x i32>
  %179 = add <4 x i32> %164, %177
  %180 = add <4 x i32> %165, %178
  %181 = add nuw i64 %163, 8
  %182 = icmp eq i64 %181, %157
  br i1 %182, label %183, label %162, !llvm.loop !17

183:                                              ; preds = %162
  %184 = add <4 x i32> %180, %179
  %185 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %184)
  br label %186

186:                                              ; preds = %148, %183
  %187 = phi i64 [ 0, %148 ], [ %157, %183 ]
  %188 = phi i32 [ 0, %148 ], [ %185, %183 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %197, %189 ], [ %187, %186 ]
  %191 = phi i32 [ %196, %189 ], [ %188, %186 ]
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %190, i64 %49
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sle i32 %150, %193
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %191, %195
  %197 = add nuw nsw i64 %190, 1
  %198 = icmp eq i64 %197, %151
  br i1 %198, label %199, label %189, !llvm.loop !18

199:                                              ; preds = %189, %145
  %200 = phi i32 [ 0, %145 ], [ %196, %189 ]
  %201 = icmp eq i32 %200, %146
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = trunc i64 %49 to i32
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %203)
  %205 = load i32, i32* %2, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %142, %202, %199
  %207 = phi i32 [ %48, %142 ], [ %205, %202 ], [ %48, %199 ]
  %208 = add nuw nsw i64 %49, 1
  %209 = sext i32 %207 to i64
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %47, label %211, !llvm.loop !19

211:                                              ; preds = %206
  %212 = load i32, i32* %1, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %211, %39
  %214 = phi i32 [ %212, %211 ], [ %40, %39 ]
  %215 = phi i32 [ %207, %211 ], [ %41, %39 ]
  %216 = phi i32 [ %207, %211 ], [ %42, %39 ]
  %217 = add nuw nsw i64 %43, 1
  %218 = sext i32 %214 to i64
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %39, label %220, !llvm.loop !20

220:                                              ; preds = %213, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !16, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
