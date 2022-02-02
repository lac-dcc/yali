; ModuleID = 'source-C-CXX/10/193.c'
source_filename = "source-C-CXX/10/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@__const.main.q = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str.3 = private unnamed_addr constant [15 x i8] c"Illegal input.\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = srem i32 %10, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %10, 3
  %14 = icmp eq i32 %13, 0
  %15 = and i1 %12, %14
  br i1 %15, label %16, label %128

16:                                               ; preds = %2
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %114, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.p, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %17, %23
  br i1 %24, label %114, label %25

25:                                               ; preds = %19
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %124

27:                                               ; preds = %25
  %28 = zext i32 %20 to i64
  %29 = icmp ult i32 %20, 8
  br i1 %29, label %111, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %82, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %79, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %77, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %78, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %80, %39 ]
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.p, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = or i64 %40, 8
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.p, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %40, 16
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.p, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %40, 24
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.p, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %40, 32
  %80 = add i64 %43, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %39, !llvm.loop !9

82:                                               ; preds = %39, %30
  %83 = phi <4 x i32> [ undef, %30 ], [ %77, %39 ]
  %84 = phi <4 x i32> [ undef, %30 ], [ %78, %39 ]
  %85 = phi i64 [ 0, %30 ], [ %79, %39 ]
  %86 = phi <4 x i32> [ zeroinitializer, %30 ], [ %77, %39 ]
  %87 = phi <4 x i32> [ zeroinitializer, %30 ], [ %78, %39 ]
  %88 = icmp eq i64 %35, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %102, %89 ], [ %85, %82 ]
  %91 = phi <4 x i32> [ %100, %89 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %101, %89 ], [ %87, %82 ]
  %93 = phi i64 [ %103, %89 ], [ %35, %82 ]
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.p, i64 0, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %90, 8
  %103 = add i64 %93, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %89, !llvm.loop !12

105:                                              ; preds = %89, %82
  %106 = phi <4 x i32> [ %83, %82 ], [ %100, %89 ]
  %107 = phi <4 x i32> [ %84, %82 ], [ %101, %89 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %31, %28
  br i1 %110, label %124, label %111

111:                                              ; preds = %27, %105
  %112 = phi i64 [ 0, %27 ], [ %31, %105 ]
  %113 = phi i32 [ 0, %27 ], [ %109, %105 ]
  br label %116

114:                                              ; preds = %19, %16
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  br label %241

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %122, %116 ], [ %112, %111 ]
  %118 = phi i32 [ %121, %116 ], [ %113, %111 ]
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.p, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %118
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %28
  br i1 %123, label %124, label %116, !llvm.loop !14

124:                                              ; preds = %116, %105, %25
  %125 = phi i32 [ 0, %25 ], [ %109, %105 ], [ %121, %116 ]
  %126 = add nsw i32 %125, %17
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  br label %241

128:                                              ; preds = %2
  br i1 %14, label %241, label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %5, align 4, !tbaa !5
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %227, label %132

132:                                              ; preds = %129
  %133 = load i32, i32* %4, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.q, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %130, %136
  br i1 %137, label %227, label %138

138:                                              ; preds = %132
  %139 = icmp sgt i32 %133, 0
  br i1 %139, label %140, label %237

140:                                              ; preds = %138
  %141 = zext i32 %133 to i64
  %142 = icmp ult i32 %133, 8
  br i1 %142, label %224, label %143

143:                                              ; preds = %140
  %144 = and i64 %141, 4294967288
  %145 = add nsw i64 %144, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 3
  %149 = icmp ult i64 %145, 24
  br i1 %149, label %195, label %150

150:                                              ; preds = %143
  %151 = and i64 %147, 4611686018427387900
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %192, %152 ]
  %154 = phi <4 x i32> [ zeroinitializer, %150 ], [ %190, %152 ]
  %155 = phi <4 x i32> [ zeroinitializer, %150 ], [ %191, %152 ]
  %156 = phi i64 [ %151, %150 ], [ %193, %152 ]
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.q, i64 0, i64 %153
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = or i64 %153, 8
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.q, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %153, 16
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.q, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = or i64 %153, 24
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.q, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = add nuw i64 %153, 32
  %193 = add i64 %156, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %152, !llvm.loop !16

195:                                              ; preds = %152, %143
  %196 = phi <4 x i32> [ undef, %143 ], [ %190, %152 ]
  %197 = phi <4 x i32> [ undef, %143 ], [ %191, %152 ]
  %198 = phi i64 [ 0, %143 ], [ %192, %152 ]
  %199 = phi <4 x i32> [ zeroinitializer, %143 ], [ %190, %152 ]
  %200 = phi <4 x i32> [ zeroinitializer, %143 ], [ %191, %152 ]
  %201 = icmp eq i64 %148, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %195, %202
  %203 = phi i64 [ %215, %202 ], [ %198, %195 ]
  %204 = phi <4 x i32> [ %213, %202 ], [ %199, %195 ]
  %205 = phi <4 x i32> [ %214, %202 ], [ %200, %195 ]
  %206 = phi i64 [ %216, %202 ], [ %148, %195 ]
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.q, i64 0, i64 %203
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = add <4 x i32> %209, %204
  %214 = add <4 x i32> %212, %205
  %215 = add nuw i64 %203, 8
  %216 = add i64 %206, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %202, !llvm.loop !17

218:                                              ; preds = %202, %195
  %219 = phi <4 x i32> [ %196, %195 ], [ %213, %202 ]
  %220 = phi <4 x i32> [ %197, %195 ], [ %214, %202 ]
  %221 = add <4 x i32> %220, %219
  %222 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %221)
  %223 = icmp eq i64 %144, %141
  br i1 %223, label %237, label %224

224:                                              ; preds = %140, %218
  %225 = phi i64 [ 0, %140 ], [ %144, %218 ]
  %226 = phi i32 [ 0, %140 ], [ %222, %218 ]
  br label %229

227:                                              ; preds = %132, %129
  %228 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  br label %241

229:                                              ; preds = %224, %229
  %230 = phi i64 [ %235, %229 ], [ %225, %224 ]
  %231 = phi i32 [ %234, %229 ], [ %226, %224 ]
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.q, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %231
  %235 = add nuw nsw i64 %230, 1
  %236 = icmp eq i64 %235, %141
  br i1 %236, label %237, label %229, !llvm.loop !18

237:                                              ; preds = %229, %218, %138
  %238 = phi i32 [ 0, %138 ], [ %222, %218 ], [ %234, %229 ]
  %239 = add nsw i32 %238, %130
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  br label %241

241:                                              ; preds = %227, %237, %114, %124, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
