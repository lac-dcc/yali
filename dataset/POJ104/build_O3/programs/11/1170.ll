; ModuleID = 'source-C-CXX/11/1170.c'
source_filename = "source-C-CXX/11/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 -1
  %9 = xor i64 %2, -1
  %10 = add i64 %2, -4
  %11 = or i64 %2, 4
  %12 = xor i64 %2, -1
  %13 = add i64 %2, -4
  %14 = or i64 %2, 4
  br label %15

15:                                               ; preds = %218, %0
  %16 = phi i32 [ 0, %0 ], [ %220, %218 ]
  %17 = phi i32* [ %7, %0 ], [ %223, %218 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nsw i32 %16, 1
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %218

22:                                               ; preds = %15
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = icmp ult i32* %7, %25
  br i1 %26, label %27, label %214

27:                                               ; preds = %22
  %28 = shl nsw i64 %23, 2
  %29 = add i64 %13, %28
  %30 = call i64 @llvm.umax.i64(i64 %29, i64 %14)
  %31 = add i64 %30, %12
  %32 = lshr i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %31, 28
  br i1 %34, label %95, label %35

35:                                               ; preds = %27
  %36 = and i64 %33, 9223372036854775800
  %37 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %39 = add nsw i64 %36, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %77, label %44

44:                                               ; preds = %35
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %74, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %75, %46 ]
  %49 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %50 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %57 = shl nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %58 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr i32, i32* %49, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %47, 8
  %62 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %70 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %71 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr i32, i32* %62, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 16, !tbaa !5
  %74 = add nuw i64 %47, 16
  %75 = add i64 %48, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %46, !llvm.loop !9

77:                                               ; preds = %46, %35
  %78 = phi i64 [ 0, %35 ], [ %74, %46 ]
  %79 = icmp eq i64 %42, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %82 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = shl nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %89 = shl nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %90 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr i32, i32* %81, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 16, !tbaa !5
  br label %93

93:                                               ; preds = %77, %80
  %94 = icmp eq i64 %33, %36
  br i1 %94, label %98, label %95

95:                                               ; preds = %27, %93
  %96 = phi i32* [ %6, %27 ], [ %37, %93 ]
  %97 = phi i32* [ %7, %27 ], [ %38, %93 ]
  br label %206

98:                                               ; preds = %206, %93
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %100 = getelementptr inbounds i32, i32* %99, i64 -1
  %101 = icmp uge i32* %6, %100
  %102 = xor i1 %26, true
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %214, label %104

104:                                              ; preds = %98
  %105 = shl nsw i64 %23, 2
  %106 = add i64 %10, %105
  %107 = call i64 @llvm.umax.i64(i64 %106, i64 %11)
  %108 = add i64 %107, %9
  %109 = lshr i64 %108, 2
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %33, 9223372036854775800
  %112 = add nsw i64 %111, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i64 %108, 28
  %116 = and i64 %110, 9223372036854775800
  %117 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %118 = and i64 %114, 1
  %119 = icmp eq i64 %112, 0
  %120 = and i64 %114, 4611686018427387902
  %121 = icmp eq i64 %118, 0
  %122 = icmp eq i64 %110, %116
  br label %123

123:                                              ; preds = %104, %202
  %124 = phi i32 [ %203, %202 ], [ 0, %104 ]
  %125 = phi i32* [ %204, %202 ], [ %6, %104 ]
  %126 = load i32, i32* %125, align 4, !tbaa !5
  br i1 %115, label %190, label %127

127:                                              ; preds = %123
  %128 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %124, i32 0
  %129 = insertelement <4 x i32> poison, i32 %126, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x i32> poison, i32 %126, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %119, label %166, label %133

133:                                              ; preds = %127, %133
  %134 = phi i64 [ %163, %133 ], [ 0, %127 ]
  %135 = phi <4 x i32> [ %161, %133 ], [ %128, %127 ]
  %136 = phi <4 x i32> [ %162, %133 ], [ zeroinitializer, %127 ]
  %137 = phi i64 [ %164, %133 ], [ %120, %127 ]
  %138 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %134
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = icmp eq <4 x i32> %130, %140
  %145 = icmp eq <4 x i32> %132, %143
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = add <4 x i32> %135, %146
  %149 = add <4 x i32> %136, %147
  %150 = or i64 %134, 8
  %151 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = icmp eq <4 x i32> %130, %153
  %158 = icmp eq <4 x i32> %132, %156
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = add <4 x i32> %148, %159
  %162 = add <4 x i32> %149, %160
  %163 = add nuw i64 %134, 16
  %164 = add i64 %137, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %133, !llvm.loop !12

166:                                              ; preds = %133, %127
  %167 = phi <4 x i32> [ undef, %127 ], [ %161, %133 ]
  %168 = phi <4 x i32> [ undef, %127 ], [ %162, %133 ]
  %169 = phi i64 [ 0, %127 ], [ %163, %133 ]
  %170 = phi <4 x i32> [ %128, %127 ], [ %161, %133 ]
  %171 = phi <4 x i32> [ zeroinitializer, %127 ], [ %162, %133 ]
  br i1 %121, label %185, label %172

172:                                              ; preds = %166
  %173 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %169
  %174 = getelementptr i32, i32* %173, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = icmp eq <4 x i32> %132, %176
  %178 = zext <4 x i1> %177 to <4 x i32>
  %179 = add <4 x i32> %171, %178
  %180 = bitcast i32* %173 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = icmp eq <4 x i32> %130, %181
  %183 = zext <4 x i1> %182 to <4 x i32>
  %184 = add <4 x i32> %170, %183
  br label %185

185:                                              ; preds = %166, %172
  %186 = phi <4 x i32> [ %167, %166 ], [ %184, %172 ]
  %187 = phi <4 x i32> [ %168, %166 ], [ %179, %172 ]
  %188 = add <4 x i32> %187, %186
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  br i1 %122, label %202, label %190

190:                                              ; preds = %123, %185
  %191 = phi i32 [ %124, %123 ], [ %189, %185 ]
  %192 = phi i32* [ %7, %123 ], [ %117, %185 ]
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i32 [ %199, %193 ], [ %191, %190 ]
  %195 = phi i32* [ %200, %193 ], [ %192, %190 ]
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %126, %196
  %198 = zext i1 %197 to i32
  %199 = add nsw i32 %194, %198
  %200 = getelementptr inbounds i32, i32* %195, i64 1
  %201 = icmp ult i32* %200, %25
  br i1 %201, label %193, label %202, !llvm.loop !13

202:                                              ; preds = %193, %185
  %203 = phi i32 [ %189, %185 ], [ %199, %193 ]
  %204 = getelementptr inbounds i32, i32* %125, i64 1
  %205 = icmp ult i32* %204, %100
  br i1 %205, label %123, label %214, !llvm.loop !15

206:                                              ; preds = %95, %206
  %207 = phi i32* [ %211, %206 ], [ %96, %95 ]
  %208 = phi i32* [ %212, %206 ], [ %97, %95 ]
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = shl nsw i32 %209, 1
  store i32 %210, i32* %207, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %207, i64 1
  %212 = getelementptr inbounds i32, i32* %208, i64 1
  %213 = icmp ult i32* %212, %25
  br i1 %213, label %206, label %98, !llvm.loop !16

214:                                              ; preds = %202, %98, %22
  %215 = phi i32 [ 0, %98 ], [ 0, %22 ], [ %203, %202 ]
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %217 = load i32, i32* %8, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %214, %15
  %219 = phi i32 [ %217, %214 ], [ %20, %15 ]
  %220 = phi i32 [ 0, %214 ], [ %19, %15 ]
  %221 = phi i32* [ %8, %214 ], [ %17, %15 ]
  %222 = icmp eq i32 %219, -1
  %223 = getelementptr inbounds i32, i32* %221, i64 1
  br i1 %222, label %224, label %15

224:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14, !11}
