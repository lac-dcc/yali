; ModuleID = 'source-C-CXX/41/1501.c'
source_filename = "source-C-CXX/41/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %1, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %209

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = icmp ult i32 %20, 8
  br i1 %25, label %98, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967288
  %28 = insertelement <4 x i32> poison, i32 %21, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add nsw i64 %27, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %72, label %37

37:                                               ; preds = %26
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %69, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %67, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %68, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %70, %39 ]
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp eq <4 x i32> %46, %29
  %51 = icmp eq <4 x i32> %49, %31
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %41, %52
  %55 = add <4 x i32> %42, %53
  %56 = or i64 %40, 8
  %57 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp eq <4 x i32> %59, %29
  %64 = icmp eq <4 x i32> %62, %31
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %54, %65
  %68 = add <4 x i32> %55, %66
  %69 = add nuw i64 %40, 16
  %70 = add i64 %43, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %39, !llvm.loop !11

72:                                               ; preds = %39, %26
  %73 = phi <4 x i32> [ undef, %26 ], [ %67, %39 ]
  %74 = phi <4 x i32> [ undef, %26 ], [ %68, %39 ]
  %75 = phi i64 [ 0, %26 ], [ %69, %39 ]
  %76 = phi <4 x i32> [ zeroinitializer, %26 ], [ %67, %39 ]
  %77 = phi <4 x i32> [ zeroinitializer, %26 ], [ %68, %39 ]
  %78 = icmp eq i64 %35, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %75
  %81 = getelementptr inbounds i32, i32* %80, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp eq <4 x i32> %83, %31
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %77, %85
  %87 = bitcast i32* %80 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp eq <4 x i32> %88, %29
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %76, %90
  br label %92

92:                                               ; preds = %72, %79
  %93 = phi <4 x i32> [ %73, %72 ], [ %91, %79 ]
  %94 = phi <4 x i32> [ %74, %72 ], [ %86, %79 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %27, %24
  br i1 %97, label %101, label %98

98:                                               ; preds = %23, %92
  %99 = phi i64 [ 0, %23 ], [ %27, %92 ]
  %100 = phi i32 [ 0, %23 ], [ %96, %92 ]
  br label %108

101:                                              ; preds = %108, %92
  %102 = phi i32 [ %96, %92 ], [ %115, %108 ]
  %103 = add i32 %20, -1
  br i1 %22, label %104, label %209

104:                                              ; preds = %101
  %105 = zext i32 %103 to i64
  %106 = zext i32 %20 to i64
  %107 = zext i32 %103 to i64
  br label %118

108:                                              ; preds = %98, %108
  %109 = phi i64 [ %116, %108 ], [ %99, %98 ]
  %110 = phi i32 [ %115, %108 ], [ %100, %98 ]
  %111 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, %21
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %110, %114
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp eq i64 %116, %24
  br i1 %117, label %101, label %108, !llvm.loop !13

118:                                              ; preds = %104, %206
  %119 = phi i64 [ 0, %104 ], [ %207, %206 ]
  %120 = sub nsw i64 %107, %119
  %121 = add i64 %120, -8
  %122 = lshr i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = sub nsw i64 %107, %119
  %125 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %119
  %126 = icmp uge i64 %119, %105
  %127 = load i32, i32* %125, align 4, !tbaa !5
  %128 = icmp eq i32 %127, %21
  br i1 %128, label %129, label %206

129:                                              ; preds = %118
  %130 = icmp ult i64 %124, 8
  %131 = and i64 %124, -8
  %132 = add i64 %119, %131
  %133 = and i64 %123, 1
  %134 = icmp ult i64 %121, 8
  %135 = and i64 %123, 4611686018427387902
  %136 = icmp eq i64 %133, 0
  %137 = icmp eq i64 %124, %131
  br label %138

138:                                              ; preds = %129, %204
  %139 = phi i32 [ %205, %204 ], [ %21, %129 ]
  %140 = phi i32 [ %202, %204 ], [ 1, %129 ]
  %141 = icmp ne i32 %139, %21
  %142 = select i1 %141, i1 true, i1 %126
  br i1 %142, label %201, label %143

143:                                              ; preds = %138
  br i1 %130, label %192, label %144

144:                                              ; preds = %143
  br i1 %134, label %176, label %145

145:                                              ; preds = %144, %145
  %146 = phi i64 [ %173, %145 ], [ 0, %144 ]
  %147 = phi i64 [ %174, %145 ], [ %135, %144 ]
  %148 = add i64 %119, %146
  %149 = add nuw nsw i64 %148, 1
  %150 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %148
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %159, align 4, !tbaa !5
  %160 = or i64 %146, 8
  %161 = add i64 %119, %160
  %162 = add nuw nsw i64 %161, 1
  %163 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %161
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %172, align 4, !tbaa !5
  %173 = add nuw i64 %146, 16
  %174 = add i64 %147, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %145, !llvm.loop !15

176:                                              ; preds = %145, %144
  %177 = phi i64 [ 0, %144 ], [ %173, %145 ]
  br i1 %136, label %191, label %178

178:                                              ; preds = %176
  %179 = add i64 %119, %177
  %180 = add nuw nsw i64 %179, 1
  %181 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %179
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %190, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %176, %178
  br i1 %137, label %201, label %192

192:                                              ; preds = %143, %191
  %193 = phi i64 [ %119, %143 ], [ %132, %191 ]
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %196, %194 ], [ %193, %192 ]
  %196 = add nuw nsw i64 %195, 1
  %197 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %195
  store i32 %198, i32* %199, align 4, !tbaa !5
  %200 = icmp eq i64 %196, %107
  br i1 %200, label %201, label %194, !llvm.loop !16

201:                                              ; preds = %194, %191, %138
  %202 = add nuw nsw i32 %140, 1
  %203 = icmp eq i32 %202, 101
  br i1 %203, label %206, label %204, !llvm.loop !17

204:                                              ; preds = %201
  %205 = load i32, i32* %125, align 4, !tbaa !5
  br label %138

206:                                              ; preds = %201, %118
  %207 = add nuw nsw i64 %119, 1
  %208 = icmp eq i64 %207, %106
  br i1 %208, label %209, label %118, !llvm.loop !19

209:                                              ; preds = %206, %18, %101
  %210 = phi i32 [ %102, %101 ], [ 0, %18 ], [ %102, %206 ]
  %211 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = icmp eq i32 %212, %21
  br i1 %213, label %217, label %214

214:                                              ; preds = %209
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %212)
  %216 = load i32, i32* %2, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %214, %209
  %218 = phi i32 [ %216, %214 ], [ %20, %209 ]
  %219 = sub nsw i32 %218, %210
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %231

221:                                              ; preds = %217, %221
  %222 = phi i64 [ %226, %221 ], [ 1, %217 ]
  %223 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  %226 = add nuw nsw i64 %222, 1
  %227 = load i32, i32* %2, align 4, !tbaa !5
  %228 = sub nsw i32 %227, %210
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %226, %229
  br i1 %230, label %221, label %231, !llvm.loop !20

231:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !14, !12}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
