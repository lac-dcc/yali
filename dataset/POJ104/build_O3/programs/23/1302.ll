; ModuleID = 'source-C-CXX/23/1302.c'
source_filename = "source-C-CXX/23/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [50 x [40 x i8]], align 16
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %27

13:                                               ; preds = %74, %0
  %14 = phi i32 [ 0, %0 ], [ %76, %74 ]
  %15 = phi i32 [ 0, %0 ], [ %77, %74 ]
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, %9
  br i1 %17, label %18, label %79

18:                                               ; preds = %13
  %19 = getelementptr [50 x [40 x i8]], [50 x [40 x i8]]* %3, i64 0, i64 %16, i64 0
  %20 = sext i32 %14 to i64
  %21 = getelementptr [2000 x i8], [2000 x i8]* %2, i64 0, i64 %20
  %22 = xor i32 %14, -1
  %23 = add i32 %22, %9
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %19, i8* noundef nonnull align 1 dereferenceable(1) %21, i64 %25, i1 false)
  %26 = trunc i64 %25 to i32
  br label %79

27:                                               ; preds = %11, %74
  %28 = phi i64 [ 0, %11 ], [ %75, %74 ]
  %29 = phi i32 [ 0, %11 ], [ %77, %74 ]
  %30 = phi i32 [ 0, %11 ], [ %76, %74 ]
  %31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = add nuw nsw i64 %28, 1
  br label %74

36:                                               ; preds = %27
  %37 = sext i32 %29 to i64
  %38 = sext i32 %30 to i64
  %39 = icmp sgt i64 %28, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  %41 = getelementptr [50 x [40 x i8]], [50 x [40 x i8]]* %3, i64 0, i64 %37, i64 0
  %42 = getelementptr [2000 x i8], [2000 x i8]* %2, i64 0, i64 %38
  %43 = trunc i64 %28 to i32
  %44 = xor i32 %30, -1
  %45 = add i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %41, i8* noundef nonnull align 1 dereferenceable(1) %42, i64 %47, i1 false)
  %48 = trunc i64 %28 to i32
  %49 = sub i32 %48, %30
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = and i64 %50, 7
  %53 = icmp ult i64 %51, 7
  br i1 %53, label %60, label %54

54:                                               ; preds = %40
  %55 = and i64 %50, 4294967288
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ %55, %54 ], [ %58, %56 ]
  %58 = add i64 %57, -8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %56, !llvm.loop !8

60:                                               ; preds = %56, %40
  %61 = icmp eq i64 %52, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %64, %62 ], [ %52, %60 ]
  %64 = add i64 %63, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %62, !llvm.loop !10

66:                                               ; preds = %60, %62, %36
  %67 = phi i32 [ 0, %36 ], [ %49, %62 ], [ %49, %60 ]
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %3, i64 0, i64 %37, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !5
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %37
  store i32 %67, i32* %70, align 4, !tbaa !12
  %71 = add nuw nsw i64 %28, 1
  %72 = add nsw i32 %29, 1
  %73 = trunc i64 %71 to i32
  br label %74

74:                                               ; preds = %34, %66
  %75 = phi i64 [ %35, %34 ], [ %71, %66 ]
  %76 = phi i32 [ %30, %34 ], [ %73, %66 ]
  %77 = phi i32 [ %29, %34 ], [ %72, %66 ]
  %78 = icmp eq i64 %75, %12
  br i1 %78, label %13, label %27, !llvm.loop !14

79:                                               ; preds = %18, %13
  %80 = phi i32 [ 0, %13 ], [ %26, %18 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %3, i64 0, i64 %16, i64 %81
  store i8 0, i8* %82, align 1, !tbaa !5
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %16
  store i32 %80, i32* %83, align 4, !tbaa !12
  %84 = icmp slt i32 %15, 0
  br i1 %84, label %225, label %85

85:                                               ; preds = %79
  %86 = add nuw i32 %15, 1
  %87 = zext i32 %86 to i64
  %88 = icmp ult i32 %15, 7
  br i1 %88, label %175, label %89

89:                                               ; preds = %85
  %90 = and i64 %87, 4294967288
  %91 = add nsw i64 %90, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %137, label %96

96:                                               ; preds = %89
  %97 = and i64 %93, 4611686018427387902
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %134, %98 ]
  %100 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %96 ], [ %132, %98 ]
  %101 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %96 ], [ %133, %98 ]
  %102 = phi <4 x i32> [ zeroinitializer, %96 ], [ %128, %98 ]
  %103 = phi <4 x i32> [ zeroinitializer, %96 ], [ %129, %98 ]
  %104 = phi i64 [ %97, %96 ], [ %135, %98 ]
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %99
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !12
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !12
  %111 = icmp slt <4 x i32> %102, %107
  %112 = icmp slt <4 x i32> %103, %110
  %113 = select <4 x i1> %111, <4 x i32> %107, <4 x i32> %102
  %114 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %103
  %115 = icmp sgt <4 x i32> %100, %107
  %116 = icmp sgt <4 x i32> %101, %110
  %117 = select <4 x i1> %115, <4 x i32> %107, <4 x i32> %100
  %118 = select <4 x i1> %116, <4 x i32> %110, <4 x i32> %101
  %119 = or i64 %99, 8
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !12
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !12
  %126 = icmp slt <4 x i32> %113, %122
  %127 = icmp slt <4 x i32> %114, %125
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %113
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %114
  %130 = icmp sgt <4 x i32> %117, %122
  %131 = icmp sgt <4 x i32> %118, %125
  %132 = select <4 x i1> %130, <4 x i32> %122, <4 x i32> %117
  %133 = select <4 x i1> %131, <4 x i32> %125, <4 x i32> %118
  %134 = add nuw i64 %99, 16
  %135 = add i64 %104, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %98, !llvm.loop !15

137:                                              ; preds = %98, %89
  %138 = phi <4 x i32> [ undef, %89 ], [ %128, %98 ]
  %139 = phi <4 x i32> [ undef, %89 ], [ %129, %98 ]
  %140 = phi <4 x i32> [ undef, %89 ], [ %132, %98 ]
  %141 = phi <4 x i32> [ undef, %89 ], [ %133, %98 ]
  %142 = phi i64 [ 0, %89 ], [ %134, %98 ]
  %143 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %89 ], [ %132, %98 ]
  %144 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %89 ], [ %133, %98 ]
  %145 = phi <4 x i32> [ zeroinitializer, %89 ], [ %128, %98 ]
  %146 = phi <4 x i32> [ zeroinitializer, %89 ], [ %129, %98 ]
  %147 = icmp eq i64 %94, 0
  br i1 %147, label %163, label %148

148:                                              ; preds = %137
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %142
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !12
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !12
  %155 = icmp sgt <4 x i32> %144, %154
  %156 = select <4 x i1> %155, <4 x i32> %154, <4 x i32> %144
  %157 = icmp sgt <4 x i32> %143, %151
  %158 = select <4 x i1> %157, <4 x i32> %151, <4 x i32> %143
  %159 = icmp slt <4 x i32> %146, %154
  %160 = select <4 x i1> %159, <4 x i32> %154, <4 x i32> %146
  %161 = icmp slt <4 x i32> %145, %151
  %162 = select <4 x i1> %161, <4 x i32> %151, <4 x i32> %145
  br label %163

163:                                              ; preds = %137, %148
  %164 = phi <4 x i32> [ %138, %137 ], [ %162, %148 ]
  %165 = phi <4 x i32> [ %139, %137 ], [ %160, %148 ]
  %166 = phi <4 x i32> [ %140, %137 ], [ %158, %148 ]
  %167 = phi <4 x i32> [ %141, %137 ], [ %156, %148 ]
  %168 = icmp sgt <4 x i32> %164, %165
  %169 = select <4 x i1> %168, <4 x i32> %164, <4 x i32> %165
  %170 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %169)
  %171 = icmp slt <4 x i32> %166, %167
  %172 = select <4 x i1> %171, <4 x i32> %166, <4 x i32> %167
  %173 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %90, %87
  br i1 %174, label %179, label %175

175:                                              ; preds = %85, %163
  %176 = phi i64 [ 0, %85 ], [ %90, %163 ]
  %177 = phi i32 [ 100, %85 ], [ %173, %163 ]
  %178 = phi i32 [ 0, %85 ], [ %170, %163 ]
  br label %185

179:                                              ; preds = %185, %163
  %180 = phi i32 [ %170, %163 ], [ %192, %185 ]
  %181 = phi i32 [ %173, %163 ], [ %194, %185 ]
  br i1 %84, label %225, label %182

182:                                              ; preds = %179
  %183 = add nuw i32 %15, 1
  %184 = zext i32 %183 to i64
  br label %197

185:                                              ; preds = %175, %185
  %186 = phi i64 [ %195, %185 ], [ %176, %175 ]
  %187 = phi i32 [ %194, %185 ], [ %177, %175 ]
  %188 = phi i32 [ %192, %185 ], [ %178, %175 ]
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 %190, i32 %188
  %193 = icmp sgt i32 %187, %190
  %194 = select i1 %193, i32 %190, i32 %187
  %195 = add nuw nsw i64 %186, 1
  %196 = icmp eq i64 %195, %87
  br i1 %196, label %179, label %185, !llvm.loop !17

197:                                              ; preds = %182, %206
  %198 = phi i64 [ 0, %182 ], [ %207, %206 ]
  %199 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !12
  %201 = icmp eq i32 %180, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = and i64 %198, 4294967295
  %204 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %3, i64 0, i64 %203, i64 0
  %205 = call i32 @puts(i8* nonnull %204)
  br label %209

206:                                              ; preds = %197
  %207 = add nuw nsw i64 %198, 1
  %208 = icmp eq i64 %207, %184
  br i1 %208, label %209, label %197, !llvm.loop !19

209:                                              ; preds = %206, %202
  br i1 %84, label %225, label %210

210:                                              ; preds = %209
  %211 = add nuw i32 %15, 1
  %212 = zext i32 %211 to i64
  br label %213

213:                                              ; preds = %210, %222
  %214 = phi i64 [ 0, %210 ], [ %223, %222 ]
  %215 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = icmp eq i32 %181, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = and i64 %214, 4294967295
  %220 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %3, i64 0, i64 %219, i64 0
  %221 = call i32 @puts(i8* nonnull %220)
  br label %225

222:                                              ; preds = %213
  %223 = add nuw nsw i64 %214, 1
  %224 = icmp eq i64 %223, %212
  br i1 %224, label %225, label %213, !llvm.loop !20

225:                                              ; preds = %222, %79, %179, %209, %218
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
