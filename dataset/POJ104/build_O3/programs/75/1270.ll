; ModuleID = 'source-C-CXX/75/1270.c'
source_filename = "source-C-CXX/75/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80004) %5, i8 0, i64 80004, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %115

12:                                               ; preds = %205
  %13 = icmp slt i32 %135, %136
  br i1 %13, label %14, label %18

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %136, %12 ], [ undef, %0 ]
  %16 = phi i32 [ %135, %12 ], [ undef, %0 ]
  %17 = add nsw i32 %16, 1
  br label %218

18:                                               ; preds = %12
  %19 = sext i32 %136 to i64
  %20 = add i32 %135, 1
  %21 = sub i32 %135, %136
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %21, 7
  br i1 %24, label %112, label %25

25:                                               ; preds = %18
  %26 = and i64 %23, 8589934584
  %27 = add nsw i64 %26, %19
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %82, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %79, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %77, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %78, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %80, %35 ]
  %40 = add i64 %36, %19
  %41 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = add <4 x i32> %43, %37
  %48 = add <4 x i32> %46, %38
  %49 = or i64 %36, 8
  %50 = add i64 %49, %19
  %51 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = add <4 x i32> %53, %47
  %58 = add <4 x i32> %56, %48
  %59 = or i64 %36, 16
  %60 = add i64 %59, %19
  %61 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %57
  %68 = add <4 x i32> %66, %58
  %69 = or i64 %36, 24
  %70 = add i64 %69, %19
  %71 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %67
  %78 = add <4 x i32> %76, %68
  %79 = add nuw i64 %36, 32
  %80 = add i64 %39, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %35, !llvm.loop !9

82:                                               ; preds = %35, %25
  %83 = phi <4 x i32> [ undef, %25 ], [ %77, %35 ]
  %84 = phi <4 x i32> [ undef, %25 ], [ %78, %35 ]
  %85 = phi i64 [ 0, %25 ], [ %79, %35 ]
  %86 = phi <4 x i32> [ zeroinitializer, %25 ], [ %77, %35 ]
  %87 = phi <4 x i32> [ zeroinitializer, %25 ], [ %78, %35 ]
  %88 = icmp eq i64 %31, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %103, %89 ], [ %85, %82 ]
  %91 = phi <4 x i32> [ %101, %89 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %102, %89 ], [ %87, %82 ]
  %93 = phi i64 [ %104, %89 ], [ %31, %82 ]
  %94 = add i64 %90, %19
  %95 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %97, %91
  %102 = add <4 x i32> %100, %92
  %103 = add nuw i64 %90, 8
  %104 = add i64 %93, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %89, !llvm.loop !12

106:                                              ; preds = %89, %82
  %107 = phi <4 x i32> [ %83, %82 ], [ %101, %89 ]
  %108 = phi <4 x i32> [ %84, %82 ], [ %102, %89 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %23, %26
  br i1 %111, label %218, label %112

112:                                              ; preds = %18, %106
  %113 = phi i64 [ %19, %18 ], [ %27, %106 ]
  %114 = phi i32 [ 0, %18 ], [ %110, %106 ]
  br label %209

115:                                              ; preds = %0, %205
  %116 = phi i32 [ %206, %205 ], [ 1, %0 ]
  %117 = phi i32 [ %136, %205 ], [ undef, %0 ]
  %118 = phi i32 [ %135, %205 ], [ undef, %0 ]
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %120 = icmp eq i32 %116, 1
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = shl i32 %121, 1
  br i1 %120, label %123, label %126

123:                                              ; preds = %115
  %124 = load i32, i32* %4, align 4, !tbaa !5
  %125 = shl i32 %124, 1
  br label %133

126:                                              ; preds = %115
  %127 = icmp sgt i32 %117, %122
  %128 = select i1 %127, i32 %122, i32 %117
  %129 = load i32, i32* %4, align 4, !tbaa !5
  %130 = shl i32 %129, 1
  %131 = icmp slt i32 %118, %130
  %132 = select i1 %131, i32 %130, i32 %118
  br label %133

133:                                              ; preds = %126, %123
  %134 = phi i32 [ %130, %126 ], [ %125, %123 ]
  %135 = phi i32 [ %132, %126 ], [ %125, %123 ]
  %136 = phi i32 [ %128, %126 ], [ %122, %123 ]
  %137 = icmp slt i32 %134, %122
  br i1 %137, label %205, label %138

138:                                              ; preds = %133
  %139 = sext i32 %122 to i64
  %140 = or i32 %134, 1
  %141 = sub i32 %134, %122
  %142 = icmp ult i32 %141, 8
  br i1 %142, label %197, label %143

143:                                              ; preds = %138
  %144 = and i32 %141, -8
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %139
  %147 = add nsw i64 %145, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 3
  %151 = icmp ult i64 %147, 24
  br i1 %151, label %183, label %152

152:                                              ; preds = %143
  %153 = and i64 %149, 4611686018427387900
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %180, %154 ]
  %156 = phi i64 [ %153, %152 ], [ %181, %154 ]
  %157 = add i64 %155, %139
  %158 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 8, !tbaa !5
  %162 = or i64 %155, 8
  %163 = add i64 %162, %139
  %164 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 8, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 8, !tbaa !5
  %168 = or i64 %155, 16
  %169 = add i64 %168, %139
  %170 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 8, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 8, !tbaa !5
  %174 = or i64 %155, 24
  %175 = add i64 %174, %139
  %176 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 8, !tbaa !5
  %180 = add nuw i64 %155, 32
  %181 = add i64 %156, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %154, !llvm.loop !14

183:                                              ; preds = %154, %143
  %184 = phi i64 [ 0, %143 ], [ %180, %154 ]
  %185 = icmp eq i64 %150, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %194, %186 ], [ %184, %183 ]
  %188 = phi i64 [ %195, %186 ], [ %150, %183 ]
  %189 = add i64 %187, %139
  %190 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 8, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 8, !tbaa !5
  %194 = add nuw i64 %187, 8
  %195 = add i64 %188, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %186, !llvm.loop !15

197:                                              ; preds = %183, %186, %138
  %198 = phi i64 [ %139, %138 ], [ %146, %186 ], [ %146, %183 ]
  br label %199

199:                                              ; preds = %197, %199
  %200 = phi i64 [ %202, %199 ], [ %198, %197 ]
  %201 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %200
  store i32 1, i32* %201, align 4, !tbaa !5
  %202 = add nsw i64 %200, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %140, %203
  br i1 %204, label %205, label %199, !llvm.loop !16

205:                                              ; preds = %199, %133
  %206 = add nuw nsw i32 %116, 1
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = icmp slt i32 %116, %207
  br i1 %208, label %115, label %12, !llvm.loop !18

209:                                              ; preds = %112, %209
  %210 = phi i64 [ %215, %209 ], [ %113, %112 ]
  %211 = phi i32 [ %214, %209 ], [ %114, %112 ]
  %212 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %211
  %215 = add nsw i64 %210, 1
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %20, %216
  br i1 %217, label %218, label %209, !llvm.loop !19

218:                                              ; preds = %209, %106, %14
  %219 = phi i32 [ %15, %14 ], [ %136, %106 ], [ %136, %209 ]
  %220 = phi i32 [ %16, %14 ], [ %135, %106 ], [ %135, %209 ]
  %221 = phi i32 [ %17, %14 ], [ %20, %106 ], [ %20, %209 ]
  %222 = phi i32 [ 0, %14 ], [ %110, %106 ], [ %214, %209 ]
  %223 = sub i32 %221, %219
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = sdiv i32 %219, 2
  %227 = sdiv i32 %220, 2
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %226, i32 %227)
  br label %231

229:                                              ; preds = %218
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %231

231:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !17, !11}
