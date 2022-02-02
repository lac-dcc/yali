; ModuleID = 'source-C-CXX/5/119.c'
source_filename = "source-C-CXX/5/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %243

10:                                               ; preds = %0, %237
  %11 = phi i32 [ %240, %237 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = call noalias align 16 i8* @malloc(i64 %15) #5
  %17 = bitcast i8* %16 to i32**
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %10
  %23 = zext i32 %13 to i64
  br label %27

24:                                               ; preds = %27
  br i1 %21, label %25, label %34

25:                                               ; preds = %24
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %129, label %153

27:                                               ; preds = %22, %27
  %28 = phi i64 [ 0, %22 ], [ %32, %27 ]
  %29 = call noalias align 16 i8* @malloc(i64 %20) #5
  %30 = getelementptr inbounds i32*, i32** %17, i64 %28
  %31 = bitcast i32** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !9
  %32 = add nuw nsw i64 %28, 1
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %24, label %27, !llvm.loop !11

34:                                               ; preds = %147, %10, %24
  %35 = phi i32 [ %18, %24 ], [ %18, %10 ], [ %149, %147 ]
  %36 = phi i32 [ %13, %24 ], [ %13, %10 ], [ %148, %147 ]
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %153

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds i32*, i32** %17, i64 %40
  %42 = load i32*, i32** %17, align 16, !tbaa !9
  %43 = load i32*, i32** %41, align 8, !tbaa !9
  %44 = zext i32 %35 to i64
  %45 = icmp ult i32 %35, 8
  br i1 %45, label %126, label %46

46:                                               ; preds = %38
  %47 = and i64 %44, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %96, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %93, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %91, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %92, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %94, %55 ]
  %60 = getelementptr inbounds i32, i32* %42, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = getelementptr inbounds i32, i32* %43, i64 %56
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %66, %70
  %75 = add <4 x i32> %67, %73
  %76 = or i64 %56, 8
  %77 = getelementptr inbounds i32, i32* %42, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = getelementptr inbounds i32, i32* %43, i64 %76
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %83, %87
  %92 = add <4 x i32> %84, %90
  %93 = add nuw i64 %56, 16
  %94 = add i64 %59, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %55, !llvm.loop !13

96:                                               ; preds = %55, %46
  %97 = phi <4 x i32> [ undef, %46 ], [ %91, %55 ]
  %98 = phi <4 x i32> [ undef, %46 ], [ %92, %55 ]
  %99 = phi i64 [ 0, %46 ], [ %93, %55 ]
  %100 = phi <4 x i32> [ zeroinitializer, %46 ], [ %91, %55 ]
  %101 = phi <4 x i32> [ zeroinitializer, %46 ], [ %92, %55 ]
  %102 = icmp eq i64 %51, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i32, i32* %42, i64 %99
  %105 = getelementptr inbounds i32, i32* %43, i64 %99
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add <4 x i32> %108, %101
  %110 = getelementptr inbounds i32, i32* %105, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = add <4 x i32> %109, %112
  %114 = bitcast i32* %104 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %115, %100
  %117 = bitcast i32* %105 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = add <4 x i32> %116, %118
  br label %120

120:                                              ; preds = %96, %103
  %121 = phi <4 x i32> [ %97, %96 ], [ %119, %103 ]
  %122 = phi <4 x i32> [ %98, %96 ], [ %113, %103 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %47, %44
  br i1 %125, label %153, label %126

126:                                              ; preds = %38, %120
  %127 = phi i64 [ 0, %38 ], [ %47, %120 ]
  %128 = phi i32 [ 0, %38 ], [ %124, %120 ]
  br label %169

129:                                              ; preds = %25, %147
  %130 = phi i32 [ %148, %147 ], [ %13, %25 ]
  %131 = phi i32 [ %149, %147 ], [ %18, %25 ]
  %132 = phi i64 [ %150, %147 ], [ 0, %25 ]
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = getelementptr inbounds i32*, i32** %17, i64 %132
  %136 = load i32*, i32** %135, align 8, !tbaa !9
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ 0, %134 ], [ %141, %137 ]
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %139)
  %141 = add nuw nsw i64 %138, 1
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %137, label %145, !llvm.loop !15

145:                                              ; preds = %137
  %146 = load i32, i32* %2, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %129
  %148 = phi i32 [ %146, %145 ], [ %130, %129 ]
  %149 = phi i32 [ %142, %145 ], [ %131, %129 ]
  %150 = add nuw nsw i64 %132, 1
  %151 = sext i32 %148 to i64
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %129, label %34, !llvm.loop !16

153:                                              ; preds = %169, %120, %25, %34
  %154 = phi i32 [ %36, %34 ], [ %13, %25 ], [ %36, %120 ], [ %36, %169 ]
  %155 = phi i32 [ %35, %34 ], [ %18, %25 ], [ %35, %120 ], [ %35, %169 ]
  %156 = phi i32 [ 0, %34 ], [ 0, %25 ], [ %124, %120 ], [ %177, %169 ]
  %157 = sext i32 %155 to i64
  %158 = add nsw i64 %157, -1
  %159 = icmp sgt i32 %154, 2
  br i1 %159, label %160, label %237

160:                                              ; preds = %153
  %161 = add nsw i32 %154, -1
  %162 = zext i32 %161 to i64
  %163 = add nsw i64 %162, -1
  %164 = add nsw i64 %162, -2
  %165 = and i64 %163, 3
  %166 = icmp ult i64 %164, 3
  br i1 %166, label %218, label %167

167:                                              ; preds = %160
  %168 = and i64 %163, -4
  br label %180

169:                                              ; preds = %126, %169
  %170 = phi i64 [ %178, %169 ], [ %127, %126 ]
  %171 = phi i32 [ %177, %169 ], [ %128, %126 ]
  %172 = getelementptr inbounds i32, i32* %42, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %171
  %175 = getelementptr inbounds i32, i32* %43, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = add nuw nsw i64 %170, 1
  %179 = icmp eq i64 %178, %44
  br i1 %179, label %153, label %169, !llvm.loop !18

180:                                              ; preds = %180, %167
  %181 = phi i64 [ 1, %167 ], [ %215, %180 ]
  %182 = phi i32 [ %156, %167 ], [ %214, %180 ]
  %183 = phi i64 [ %168, %167 ], [ %216, %180 ]
  %184 = getelementptr inbounds i32*, i32** %17, i64 %181
  %185 = load i32*, i32** %184, align 8, !tbaa !9
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %182
  %188 = getelementptr inbounds i32, i32* %185, i64 %158
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %187, %189
  %191 = add nuw nsw i64 %181, 1
  %192 = getelementptr inbounds i32*, i32** %17, i64 %191
  %193 = load i32*, i32** %192, align 8, !tbaa !9
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %190
  %196 = getelementptr inbounds i32, i32* %193, i64 %158
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %195, %197
  %199 = add nuw nsw i64 %181, 2
  %200 = getelementptr inbounds i32*, i32** %17, i64 %199
  %201 = load i32*, i32** %200, align 8, !tbaa !9
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %198
  %204 = getelementptr inbounds i32, i32* %201, i64 %158
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %203, %205
  %207 = add nuw nsw i64 %181, 3
  %208 = getelementptr inbounds i32*, i32** %17, i64 %207
  %209 = load i32*, i32** %208, align 8, !tbaa !9
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %206
  %212 = getelementptr inbounds i32, i32* %209, i64 %158
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %211, %213
  %215 = add nuw nsw i64 %181, 4
  %216 = add i64 %183, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %180, !llvm.loop !20

218:                                              ; preds = %180, %160
  %219 = phi i32 [ undef, %160 ], [ %214, %180 ]
  %220 = phi i64 [ 1, %160 ], [ %215, %180 ]
  %221 = phi i32 [ %156, %160 ], [ %214, %180 ]
  %222 = icmp eq i64 %165, 0
  br i1 %222, label %237, label %223

223:                                              ; preds = %218, %223
  %224 = phi i64 [ %234, %223 ], [ %220, %218 ]
  %225 = phi i32 [ %233, %223 ], [ %221, %218 ]
  %226 = phi i64 [ %235, %223 ], [ %165, %218 ]
  %227 = getelementptr inbounds i32*, i32** %17, i64 %224
  %228 = load i32*, i32** %227, align 8, !tbaa !9
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %225
  %231 = getelementptr inbounds i32, i32* %228, i64 %158
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %230, %232
  %234 = add nuw nsw i64 %224, 1
  %235 = add i64 %226, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %223, !llvm.loop !21

237:                                              ; preds = %218, %223, %153
  %238 = phi i32 [ %156, %153 ], [ %219, %218 ], [ %233, %223 ]
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %238)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  %240 = add nuw nsw i32 %11, 1
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %10, label %243, !llvm.loop !23

243:                                              ; preds = %237, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !12}
