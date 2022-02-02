; ModuleID = 'source-C-CXX/75/1655.c'
source_filename = "source-C-CXX/75/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %0
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40000) %14, i8 0, i64 40000, i1 false)
  br label %19

15:                                               ; preds = %20
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40000) %17, i8 0, i64 40000, i1 false)
  %18 = icmp slt i32 %26, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %112, %12, %15
  br label %199

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %20, label %15, !llvm.loop !9

29:                                               ; preds = %15
  %30 = add nuw i32 %26, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %112
  %33 = phi i64 [ 1, %29 ], [ %113, %112 ]
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %112

39:                                               ; preds = %32
  %40 = sext i32 %35 to i64
  %41 = sext i32 %37 to i64
  %42 = sext i32 %37 to i64
  %43 = sub nsw i64 %42, %40
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %105, label %45

45:                                               ; preds = %39
  %46 = and i64 %43, -8
  %47 = add nsw i64 %46, %40
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp ult i64 %48, 24
  br i1 %52, label %88, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387900
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %85, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %86, %55 ]
  %58 = add i64 %56, %40
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %56, 8
  %65 = add i64 %64, %40
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %56, 16
  %72 = add i64 %71, %40
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %56, 24
  %79 = add i64 %78, %40
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = add nuw i64 %56, 32
  %86 = add i64 %57, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %55, !llvm.loop !11

88:                                               ; preds = %55, %45
  %89 = phi i64 [ 0, %45 ], [ %85, %55 ]
  %90 = icmp eq i64 %51, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %100, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %101, %91 ], [ %51, %88 ]
  %94 = add i64 %92, %40
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = add nuw i64 %92, 8
  %101 = add i64 %93, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %91, !llvm.loop !13

103:                                              ; preds = %91, %88
  %104 = icmp eq i64 %43, %46
  br i1 %104, label %112, label %105

105:                                              ; preds = %39, %103
  %106 = phi i64 [ %40, %39 ], [ %47, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %109, %107 ], [ %106, %105 ]
  %109 = add nsw i64 %108, 1
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %109
  store i32 1, i32* %110, align 4, !tbaa !5
  %111 = icmp eq i64 %109, %41
  br i1 %111, label %112, label %107, !llvm.loop !15

112:                                              ; preds = %107, %103, %32
  %113 = add nuw nsw i64 %33, 1
  %114 = icmp eq i64 %113, %31
  br i1 %114, label %19, label %32, !llvm.loop !17

115:                                              ; preds = %199
  %116 = icmp slt i32 %225, %227
  br i1 %116, label %244, label %117

117:                                              ; preds = %115
  %118 = sext i32 %227 to i64
  %119 = add i32 %225, 1
  %120 = sub i32 %225, %227
  %121 = zext i32 %120 to i64
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp ult i32 %120, 7
  br i1 %123, label %196, label %124

124:                                              ; preds = %117
  %125 = and i64 %122, 8589934584
  %126 = add nsw i64 %125, %118
  %127 = add nsw i64 %125, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %169, label %132

132:                                              ; preds = %124
  %133 = and i64 %129, 4611686018427387902
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %166, %134 ]
  %136 = phi <4 x i32> [ zeroinitializer, %132 ], [ %164, %134 ]
  %137 = phi <4 x i32> [ zeroinitializer, %132 ], [ %165, %134 ]
  %138 = phi i64 [ %133, %132 ], [ %167, %134 ]
  %139 = add i64 %135, %118
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp eq <4 x i32> %142, zeroinitializer
  %147 = icmp eq <4 x i32> %145, zeroinitializer
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = add <4 x i32> %136, %148
  %151 = add <4 x i32> %137, %149
  %152 = or i64 %135, 8
  %153 = add i64 %152, %118
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp eq <4 x i32> %156, zeroinitializer
  %161 = icmp eq <4 x i32> %159, zeroinitializer
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = add <4 x i32> %150, %162
  %165 = add <4 x i32> %151, %163
  %166 = add nuw i64 %135, 16
  %167 = add i64 %138, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %134, !llvm.loop !18

169:                                              ; preds = %134, %124
  %170 = phi <4 x i32> [ undef, %124 ], [ %164, %134 ]
  %171 = phi <4 x i32> [ undef, %124 ], [ %165, %134 ]
  %172 = phi i64 [ 0, %124 ], [ %166, %134 ]
  %173 = phi <4 x i32> [ zeroinitializer, %124 ], [ %164, %134 ]
  %174 = phi <4 x i32> [ zeroinitializer, %124 ], [ %165, %134 ]
  %175 = icmp eq i64 %130, 0
  br i1 %175, label %190, label %176

176:                                              ; preds = %169
  %177 = add i64 %172, %118
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %177
  %179 = getelementptr inbounds i32, i32* %178, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = icmp eq <4 x i32> %181, zeroinitializer
  %183 = zext <4 x i1> %182 to <4 x i32>
  %184 = add <4 x i32> %174, %183
  %185 = bitcast i32* %178 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = icmp eq <4 x i32> %186, zeroinitializer
  %188 = zext <4 x i1> %187 to <4 x i32>
  %189 = add <4 x i32> %173, %188
  br label %190

190:                                              ; preds = %169, %176
  %191 = phi <4 x i32> [ %170, %169 ], [ %189, %176 ]
  %192 = phi <4 x i32> [ %171, %169 ], [ %184, %176 ]
  %193 = add <4 x i32> %192, %191
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  %195 = icmp eq i64 %122, %125
  br i1 %195, label %241, label %196

196:                                              ; preds = %117, %190
  %197 = phi i64 [ %118, %117 ], [ %126, %190 ]
  %198 = phi i32 [ 0, %117 ], [ %194, %190 ]
  br label %230

199:                                              ; preds = %199, %19
  %200 = phi i64 [ 1, %19 ], [ %228, %199 ]
  %201 = phi i32 [ 10000, %19 ], [ %227, %199 ]
  %202 = phi i32 [ 1, %19 ], [ %225, %199 ]
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 1
  %206 = sext i32 %201 to i64
  %207 = icmp slt i64 %200, %206
  %208 = sext i32 %202 to i64
  %209 = icmp sgt i64 %200, %208
  %210 = select i1 %205, i1 %209, i1 false
  %211 = trunc i64 %200 to i32
  %212 = select i1 %210, i32 %211, i32 %202
  %213 = select i1 %205, i1 %207, i1 false
  %214 = select i1 %213, i32 %211, i32 %201
  %215 = add nuw nsw i64 %200, 1
  %216 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 1
  %219 = sext i32 %214 to i64
  %220 = icmp slt i64 %215, %219
  %221 = sext i32 %212 to i64
  %222 = icmp sge i64 %200, %221
  %223 = select i1 %218, i1 %222, i1 false
  %224 = trunc i64 %215 to i32
  %225 = select i1 %223, i32 %224, i32 %212
  %226 = select i1 %218, i1 %220, i1 false
  %227 = select i1 %226, i32 %224, i32 %214
  %228 = add nuw nsw i64 %200, 2
  %229 = icmp eq i64 %228, 10001
  br i1 %229, label %115, label %199, !llvm.loop !19

230:                                              ; preds = %196, %230
  %231 = phi i64 [ %238, %230 ], [ %197, %196 ]
  %232 = phi i32 [ %237, %230 ], [ %198, %196 ]
  %233 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i32 %232, %236
  %238 = add nsw i64 %231, 1
  %239 = trunc i64 %238 to i32
  %240 = icmp eq i32 %119, %239
  br i1 %240, label %241, label %230, !llvm.loop !20

241:                                              ; preds = %230, %190
  %242 = phi i32 [ %194, %190 ], [ %237, %230 ]
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %115, %241
  %245 = add nsw i32 %227, -1
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %245, i32 %225)
  br label %249

247:                                              ; preds = %241
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %249

249:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16, !12}
