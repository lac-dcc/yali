; ModuleID = 'source-C-CXX/81/2265.c'
source_filename = "source-C-CXX/81/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  br label %196

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15
  %25 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %25) #5
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %28) #5
  br label %196

29:                                               ; preds = %24
  %30 = zext i32 %21 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %21, 1
  br i1 %32, label %56, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967294
  br label %35

35:                                               ; preds = %209, %33
  %36 = phi i64 [ 0, %33 ], [ %212, %209 ]
  %37 = phi i64 [ %34, %33 ], [ %213, %209 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 51
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = add i32 %44, -60
  %46 = icmp ult i32 %45, 31
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %35
  br label %48

48:                                               ; preds = %42, %47
  %49 = phi i32 [ 0, %47 ], [ 1, %42 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  store i32 %49, i32* %50, align 8, !tbaa !5
  %51 = or i64 %36, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add i32 %53, -90
  %55 = icmp ult i32 %54, 51
  br i1 %55, label %203, label %208

56:                                               ; preds = %209, %29
  %57 = phi i64 [ 0, %29 ], [ %212, %209 ]
  %58 = icmp eq i64 %31, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add i32 %61, -90
  %63 = icmp ult i32 %62, 51
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add i32 %66, -60
  %68 = icmp ult i32 %67, 31
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %59
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi i32 [ 0, %69 ], [ 1, %64 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %56, %70
  %74 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %74) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %74, i8 0, i64 400, i1 false)
  br i1 %26, label %75, label %198

75:                                               ; preds = %73
  %76 = add nsw i32 %21, -1
  %77 = zext i32 %76 to i64
  %78 = zext i32 %21 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  br label %81

81:                                               ; preds = %75, %101
  %82 = phi i32 [ %80, %75 ], [ %91, %101 ]
  %83 = phi i64 [ 0, %75 ], [ %89, %101 ]
  %84 = phi i32 [ 0, %75 ], [ %103, %101 ]
  %85 = phi i32 [ 0, %75 ], [ %102, %101 ]
  %86 = icmp eq i32 %82, 1
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %85, %87
  %89 = add nuw nsw i64 %83, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %82, %91
  %93 = icmp ne i64 %83, %77
  %94 = select i1 %92, i1 %93, i1 false
  %95 = icmp eq i32 %82, 0
  %96 = or i1 %95, %94
  br i1 %96, label %101, label %97

97:                                               ; preds = %81
  %98 = sext i32 %84 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  store i32 %88, i32* %99, align 4, !tbaa !5
  %100 = add nsw i32 %84, 1
  br label %101

101:                                              ; preds = %81, %97
  %102 = phi i32 [ 0, %97 ], [ %88, %81 ]
  %103 = phi i32 [ %100, %97 ], [ %84, %81 ]
  %104 = icmp eq i64 %89, %78
  br i1 %104, label %105, label %81, !llvm.loop !11

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp sgt i32 %103, 0
  br i1 %108, label %109, label %198

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64
  %111 = icmp eq i32 %103, 1
  br i1 %111, label %198, label %112, !llvm.loop !12

112:                                              ; preds = %109
  %113 = add nsw i64 %110, -1
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %184, label %115

115:                                              ; preds = %112
  %116 = and i64 %113, -8
  %117 = or i64 %116, 1
  %118 = insertelement <4 x i32> poison, i32 %107, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = add nsw i64 %116, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %159, label %125

125:                                              ; preds = %115
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %154, %127 ]
  %129 = phi <4 x i32> [ %119, %125 ], [ %152, %127 ]
  %130 = phi <4 x i32> [ %119, %125 ], [ %153, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %155, %127 ]
  %132 = or i64 %128, 1
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp slt <4 x i32> %129, %135
  %140 = icmp slt <4 x i32> %130, %138
  %141 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %129
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %130
  %143 = or i64 %128, 9
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp slt <4 x i32> %141, %146
  %151 = icmp slt <4 x i32> %142, %149
  %152 = select <4 x i1> %150, <4 x i32> %146, <4 x i32> %141
  %153 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %142
  %154 = add nuw i64 %128, 16
  %155 = add i64 %131, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %127, !llvm.loop !13

157:                                              ; preds = %127
  %158 = or i64 %154, 1
  br label %159

159:                                              ; preds = %157, %115
  %160 = phi <4 x i32> [ undef, %115 ], [ %152, %157 ]
  %161 = phi <4 x i32> [ undef, %115 ], [ %153, %157 ]
  %162 = phi i64 [ 1, %115 ], [ %158, %157 ]
  %163 = phi <4 x i32> [ %119, %115 ], [ %152, %157 ]
  %164 = phi <4 x i32> [ %119, %115 ], [ %153, %157 ]
  %165 = icmp eq i64 %123, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %162
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = icmp slt <4 x i32> %164, %172
  %174 = select <4 x i1> %173, <4 x i32> %172, <4 x i32> %164
  %175 = icmp slt <4 x i32> %163, %169
  %176 = select <4 x i1> %175, <4 x i32> %169, <4 x i32> %163
  br label %177

177:                                              ; preds = %159, %166
  %178 = phi <4 x i32> [ %160, %159 ], [ %176, %166 ]
  %179 = phi <4 x i32> [ %161, %159 ], [ %174, %166 ]
  %180 = icmp sgt <4 x i32> %178, %179
  %181 = select <4 x i1> %180, <4 x i32> %178, <4 x i32> %179
  %182 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %181)
  %183 = icmp eq i64 %113, %116
  br i1 %183, label %198, label %184

184:                                              ; preds = %112, %177
  %185 = phi i64 [ 1, %112 ], [ %117, %177 ]
  %186 = phi i32 [ %107, %112 ], [ %182, %177 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %194, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %193, %187 ], [ %186, %184 ]
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %189, %191
  %193 = select i1 %192, i32 %191, i32 %189
  %194 = add nuw nsw i64 %188, 1
  %195 = icmp eq i64 %194, %110
  br i1 %195, label %198, label %187, !llvm.loop !15

196:                                              ; preds = %27, %12
  %197 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %197, i8 0, i64 400, i1 false)
  br label %198

198:                                              ; preds = %187, %109, %177, %196, %73, %105
  %199 = phi i32 [ %107, %105 ], [ 0, %73 ], [ 0, %196 ], [ %107, %109 ], [ %182, %177 ], [ %193, %187 ]
  %200 = bitcast [100 x i32]* %5 to i8*
  %201 = bitcast [100 x i32]* %4 to i8*
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %199)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %200) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %201) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

203:                                              ; preds = %48
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add i32 %205, -60
  %207 = icmp ult i32 %206, 31
  br i1 %207, label %209, label %208

208:                                              ; preds = %203, %48
  br label %209

209:                                              ; preds = %208, %203
  %210 = phi i32 [ 0, %208 ], [ 1, %203 ]
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  store i32 %210, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i64 %36, 2
  %213 = add i64 %37, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %56, label %35, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
