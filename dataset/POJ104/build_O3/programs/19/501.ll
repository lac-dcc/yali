; ModuleID = 'source-C-CXX/19/501.c'
source_filename = "source-C-CXX/19/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [10 x i8]], align 16
  %2 = alloca [30 x [3 x i8]], align 16
  %3 = alloca [30 x [13 x i8]], align 16
  %4 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #8
  %5 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %5) #8
  %6 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 390, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %0, %191
  %8 = phi i64 [ 0, %0 ], [ %195, %191 ]
  %9 = getelementptr [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %8, i64 0
  %10 = getelementptr [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %8, i64 0
  %11 = getelementptr [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %8, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %197, label %14

14:                                               ; preds = %7
  %15 = call i64 @strlen(i8* noundef nonnull %10) #9
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %10, align 2, !tbaa !5
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %19, label %94

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 32
  br i1 %22, label %91, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, -32
  %25 = or i64 %24, 1
  %26 = insertelement <16 x i8> poison, i8 %17, i32 0
  %27 = shufflevector <16 x i8> %26, <16 x i8> poison, <16 x i32> zeroinitializer
  %28 = add nsw i64 %24, -32
  %29 = lshr exact i64 %28, 5
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %65, label %33

33:                                               ; preds = %23
  %34 = and i64 %30, 1152921504606846974
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %62, %35 ]
  %37 = phi <16 x i8> [ %27, %33 ], [ %60, %35 ]
  %38 = phi <16 x i8> [ %27, %33 ], [ %61, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %63, %35 ]
  %40 = or i64 %36, 1
  %41 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %8, i64 %40
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = icmp slt <16 x i8> %37, %43
  %48 = icmp slt <16 x i8> %38, %46
  %49 = select <16 x i1> %47, <16 x i8> %43, <16 x i8> %37
  %50 = select <16 x i1> %48, <16 x i8> %46, <16 x i8> %38
  %51 = or i64 %36, 33
  %52 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %8, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5
  %58 = icmp slt <16 x i8> %49, %54
  %59 = icmp slt <16 x i8> %50, %57
  %60 = select <16 x i1> %58, <16 x i8> %54, <16 x i8> %49
  %61 = select <16 x i1> %59, <16 x i8> %57, <16 x i8> %50
  %62 = add nuw i64 %36, 64
  %63 = add i64 %39, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !8

65:                                               ; preds = %35, %23
  %66 = phi <16 x i8> [ undef, %23 ], [ %60, %35 ]
  %67 = phi <16 x i8> [ undef, %23 ], [ %61, %35 ]
  %68 = phi i64 [ 0, %23 ], [ %62, %35 ]
  %69 = phi <16 x i8> [ %27, %23 ], [ %60, %35 ]
  %70 = phi <16 x i8> [ %27, %23 ], [ %61, %35 ]
  %71 = icmp eq i64 %31, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %65
  %73 = or i64 %68, 1
  %74 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %8, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = icmp slt <16 x i8> %70, %79
  %81 = select <16 x i1> %80, <16 x i8> %79, <16 x i8> %70
  %82 = icmp slt <16 x i8> %69, %76
  %83 = select <16 x i1> %82, <16 x i8> %76, <16 x i8> %69
  br label %84

84:                                               ; preds = %65, %72
  %85 = phi <16 x i8> [ %66, %65 ], [ %83, %72 ]
  %86 = phi <16 x i8> [ %67, %65 ], [ %81, %72 ]
  %87 = icmp sgt <16 x i8> %85, %86
  %88 = select <16 x i1> %87, <16 x i8> %85, <16 x i8> %86
  %89 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %88)
  %90 = icmp eq i64 %21, %24
  br i1 %90, label %94, label %91

91:                                               ; preds = %19, %84
  %92 = phi i64 [ 1, %19 ], [ %25, %84 ]
  %93 = phi i8 [ %17, %19 ], [ %89, %84 ]
  br label %100

94:                                               ; preds = %100, %84, %14
  %95 = phi i8 [ %17, %14 ], [ %89, %84 ], [ %106, %100 ]
  %96 = icmp sgt i32 %16, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  %98 = and i64 %15, 4294967295
  %99 = icmp eq i8 %95, %17
  br i1 %99, label %117, label %109

100:                                              ; preds = %91, %100
  %101 = phi i64 [ %107, %100 ], [ %92, %91 ]
  %102 = phi i8 [ %106, %100 ], [ %93, %91 ]
  %103 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %8, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp slt i8 %102, %104
  %106 = select i1 %105, i8 %104, i8 %102
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %20
  br i1 %108, label %94, label %100, !llvm.loop !11

109:                                              ; preds = %97, %113
  %110 = phi i64 [ %111, %113 ], [ 0, %97 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp eq i64 %111, %98
  br i1 %112, label %120, label %113, !llvm.loop !13

113:                                              ; preds = %109
  %114 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %8, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %95, %115
  br i1 %116, label %117, label %109

117:                                              ; preds = %113, %97
  %118 = phi i64 [ 0, %97 ], [ %111, %113 ]
  %119 = trunc i64 %118 to i32
  br label %120

120:                                              ; preds = %109, %117, %94
  %121 = phi i32 [ 0, %94 ], [ %119, %117 ], [ %16, %109 ]
  %122 = add i32 %121, 1
  %123 = zext i32 %121 to i64
  %124 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %9, i8* noundef nonnull align 2 %10, i64 %124, i1 false)
  %125 = and i64 %124, 4294967295
  %126 = getelementptr [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %8, i64 %125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %126, i8* noundef nonnull align 1 dereferenceable(3) %11, i64 3, i1 false)
  %127 = add i32 %121, 4
  %128 = icmp slt i32 %122, %16
  br i1 %128, label %129, label %191

129:                                              ; preds = %120
  %130 = zext i32 %127 to i64
  %131 = getelementptr [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %8, i64 %130
  %132 = getelementptr [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %8, i64 %125
  %133 = add i32 %16, -2
  %134 = sub i32 %133, %121
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %131, i8* noundef nonnull align 1 dereferenceable(1) %132, i64 %136, i1 false)
  %137 = xor i32 %121, -1
  %138 = add i32 %137, %16
  %139 = zext i32 %138 to i64
  %140 = icmp ult i32 %138, 4
  br i1 %140, label %179, label %141

141:                                              ; preds = %129
  %142 = and i64 %139, 4294967292
  %143 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %130, i32 0
  %144 = add nsw i64 %142, -4
  %145 = lshr exact i64 %144, 2
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 7
  %148 = icmp ult i64 %144, 28
  br i1 %148, label %159, label %149

149:                                              ; preds = %141
  %150 = and i64 %146, 9223372036854775800
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi <2 x i64> [ %143, %149 ], [ %155, %151 ]
  %153 = phi <2 x i64> [ zeroinitializer, %149 ], [ %156, %151 ]
  %154 = phi i64 [ %150, %149 ], [ %157, %151 ]
  %155 = add <2 x i64> %152, <i64 8, i64 8>
  %156 = add <2 x i64> %153, <i64 8, i64 8>
  %157 = add i64 %154, -8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %151, !llvm.loop !14

159:                                              ; preds = %151, %141
  %160 = phi <2 x i64> [ undef, %141 ], [ %155, %151 ]
  %161 = phi <2 x i64> [ undef, %141 ], [ %156, %151 ]
  %162 = phi <2 x i64> [ %143, %141 ], [ %155, %151 ]
  %163 = phi <2 x i64> [ zeroinitializer, %141 ], [ %156, %151 ]
  %164 = icmp eq i64 %147, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %159, %165
  %166 = phi <2 x i64> [ %169, %165 ], [ %162, %159 ]
  %167 = phi <2 x i64> [ %170, %165 ], [ %163, %159 ]
  %168 = phi i64 [ %171, %165 ], [ %147, %159 ]
  %169 = add <2 x i64> %166, <i64 1, i64 1>
  %170 = add <2 x i64> %167, <i64 1, i64 1>
  %171 = add i64 %168, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %165, !llvm.loop !15

173:                                              ; preds = %165, %159
  %174 = phi <2 x i64> [ %160, %159 ], [ %169, %165 ]
  %175 = phi <2 x i64> [ %161, %159 ], [ %170, %165 ]
  %176 = add <2 x i64> %175, %174
  %177 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %176)
  %178 = icmp eq i64 %142, %139
  br i1 %178, label %188, label %179

179:                                              ; preds = %129, %173
  %180 = phi i64 [ %130, %129 ], [ %177, %173 ]
  %181 = phi i64 [ 0, %129 ], [ %142, %173 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %186, %182 ], [ %180, %179 ]
  %184 = phi i64 [ %185, %182 ], [ %181, %179 ]
  %185 = add nuw nsw i64 %184, 1
  %186 = add nuw nsw i64 %183, 1
  %187 = icmp eq i64 %185, %139
  br i1 %187, label %188, label %182, !llvm.loop !17

188:                                              ; preds = %182, %173
  %189 = phi i64 [ %177, %173 ], [ %186, %182 ]
  %190 = trunc i64 %189 to i32
  br label %191

191:                                              ; preds = %188, %120
  %192 = phi i32 [ %127, %120 ], [ %190, %188 ]
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %8, i64 %193
  store i8 0, i8* %194, align 1, !tbaa !5
  %195 = add nuw nsw i64 %8, 1
  %196 = icmp eq i64 %195, 30
  br i1 %196, label %200, label %7, !llvm.loop !18

197:                                              ; preds = %7
  %198 = trunc i64 %8 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %233, label %200

200:                                              ; preds = %191, %197
  %201 = phi i64 [ %8, %197 ], [ 30, %191 ]
  %202 = and i64 %201, 4294967295
  br label %203

203:                                              ; preds = %200, %223
  %204 = phi i64 [ 0, %200 ], [ %231, %223 ]
  %205 = phi i8* [ undef, %200 ], [ %224, %223 ]
  %206 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %204, i64 0
  %207 = call i64 @strlen(i8* noundef nonnull %206) #9
  %208 = trunc i64 %207 to i32
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %223

210:                                              ; preds = %203
  %211 = shl i64 %207, 32
  %212 = add i64 %211, -4294967296
  %213 = ashr exact i64 %212, 32
  %214 = call i64 @llvm.smax.i64(i64 %213, i64 1)
  br label %215

215:                                              ; preds = %210, %215
  %216 = phi i64 [ 0, %210 ], [ %221, %215 ]
  %217 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %204, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = sext i8 %218 to i32
  %220 = call i32 @putchar(i32 %219)
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %214
  br i1 %222, label %223, label %215, !llvm.loop !19

223:                                              ; preds = %215, %203
  %224 = phi i8* [ %205, %203 ], [ %206, %215 ]
  %225 = phi i64 [ 0, %203 ], [ %214, %215 ]
  %226 = and i64 %225, 4294967295
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = sext i8 %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  %231 = add nuw nsw i64 %204, 1
  %232 = icmp eq i64 %231, %202
  br i1 %232, label %233, label %203, !llvm.loop !20

233:                                              ; preds = %223, %197
  call void @llvm.lifetime.end.p0i8(i64 390, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9, !12, !10}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
