; ModuleID = 'source-C-CXX/51/4760.c'
source_filename = "source-C-CXX/51/4760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %113, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* %1, align 4
  br label %121

10:                                               ; preds = %113
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %118, 0
  br i1 %12, label %13, label %121

13:                                               ; preds = %10
  %14 = zext i32 %118 to i64
  %15 = sext i32 %11 to i64
  %16 = icmp ult i32 %118, 8
  br i1 %16, label %111, label %17

17:                                               ; preds = %13
  %18 = add nsw i64 %14, -1
  %19 = add nsw i64 %15, %14
  %20 = shl nsw i64 %19, 2
  %21 = add i64 %20, add (i64 ptrtoint ([1000 x i32]* @s to i64), i64 -4)
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 4)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = icmp ugt i64 %23, %21
  %26 = or i1 %25, %24
  %27 = shl nuw nsw i64 %14, 2
  %28 = add i64 %27, add (i64 ptrtoint ([1000 x i32]* @s to i64), i64 -4)
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 4)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  %32 = icmp ugt i64 %30, %28
  %33 = or i1 %32, %31
  %34 = or i1 %26, %33
  br i1 %34, label %111, label %35

35:                                               ; preds = %17
  %36 = getelementptr [1000 x i32], [1000 x i32]* @s, i64 0, i64 %15
  %37 = add nsw i64 %15, %14
  %38 = getelementptr [1000 x i32], [1000 x i32]* @s, i64 0, i64 %37
  %39 = getelementptr [1000 x i32], [1000 x i32]* @s, i64 0, i64 %14
  %40 = icmp ult i32* %36, %39
  %41 = icmp ugt i32* %38, getelementptr inbounds ([1000 x i32], [1000 x i32]* @s, i64 0, i64 0)
  %42 = and i1 %40, %41
  br i1 %42, label %111, label %43

43:                                               ; preds = %35
  %44 = and i64 %14, 4294967288
  %45 = and i64 %14, 7
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %91, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %86, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %87, %53 ]
  %56 = xor i64 %54, -1
  %57 = add i64 %56, %14
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 -3
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !9
  %62 = getelementptr inbounds i32, i32* %58, i64 -7
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !9
  %65 = add nsw i64 %57, %15
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -3
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %69 = getelementptr inbounds i32, i32* %66, i64 -7
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %71 = sub nuw nsw i64 -9, %54
  %72 = add i64 %71, %14
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -3
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !9
  %77 = getelementptr inbounds i32, i32* %73, i64 -7
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !9
  %80 = add nsw i64 %72, %15
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -3
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %84 = getelementptr inbounds i32, i32* %81, i64 -7
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %86 = add nuw i64 %54, 16
  %87 = add i64 %55, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %53, !llvm.loop !14

89:                                               ; preds = %53
  %90 = sub i64 -17, %54
  br label %91

91:                                               ; preds = %89, %43
  %92 = phi i64 [ -1, %43 ], [ %90, %89 ]
  %93 = icmp eq i64 %49, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %91
  %95 = add i64 %92, %14
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 -3
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !9
  %100 = getelementptr inbounds i32, i32* %96, i64 -7
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !9
  %103 = add nsw i64 %95, %15
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 -3
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %107 = getelementptr inbounds i32, i32* %104, i64 -7
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %109

109:                                              ; preds = %91, %94
  %110 = icmp eq i64 %44, %14
  br i1 %110, label %121, label %111

111:                                              ; preds = %35, %17, %13, %109
  %112 = phi i64 [ %14, %35 ], [ %14, %17 ], [ %14, %13 ], [ %45, %109 ]
  br label %207

113:                                              ; preds = %0, %113
  %114 = phi i64 [ %117, %113 ], [ 0, %0 ]
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %115)
  %117 = add nuw nsw i64 %114, 1
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %113, label %10, !llvm.loop !17

121:                                              ; preds = %207, %109, %8, %10
  %122 = phi i32 [ %9, %8 ], [ %11, %10 ], [ %11, %109 ], [ %11, %207 ]
  %123 = phi i32 [ %6, %8 ], [ %118, %10 ], [ %118, %109 ], [ %118, %207 ]
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %125, label %228

125:                                              ; preds = %121
  %126 = sext i32 %123 to i64
  %127 = zext i32 %122 to i64
  %128 = icmp ult i32 %122, 8
  br i1 %128, label %192, label %129

129:                                              ; preds = %125
  %130 = getelementptr [1000 x i32], [1000 x i32]* @s, i64 0, i64 %127
  %131 = getelementptr [1000 x i32], [1000 x i32]* @s, i64 0, i64 %126
  %132 = add nsw i64 %126, %127
  %133 = getelementptr [1000 x i32], [1000 x i32]* @s, i64 0, i64 %132
  %134 = icmp ugt i32* %133, getelementptr inbounds ([1000 x i32], [1000 x i32]* @s, i64 0, i64 0)
  %135 = icmp ult i32* %131, %130
  %136 = and i1 %134, %135
  br i1 %136, label %192, label %137

137:                                              ; preds = %129
  %138 = and i64 %127, 4294967288
  %139 = add nsw i64 %138, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %175, label %144

144:                                              ; preds = %137
  %145 = and i64 %141, 4611686018427387902
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %172, %146 ]
  %148 = phi i64 [ %145, %144 ], [ %173, %146 ]
  %149 = add nsw i64 %147, %126
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !18
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !18
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %147
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %157, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %159, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %160 = or i64 %147, 8
  %161 = add nsw i64 %160, %126
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !18
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !18
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %160
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %169, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %172 = add nuw i64 %147, 16
  %173 = add i64 %148, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %146, !llvm.loop !23

175:                                              ; preds = %146, %137
  %176 = phi i64 [ 0, %137 ], [ %172, %146 ]
  %177 = icmp eq i64 %142, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %175
  %179 = add nsw i64 %176, %126
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !18
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !18
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %176
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %187, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %189, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  br label %190

190:                                              ; preds = %175, %178
  %191 = icmp eq i64 %138, %127
  br i1 %191, label %228, label %192

192:                                              ; preds = %129, %125, %190
  %193 = phi i64 [ 0, %129 ], [ 0, %125 ], [ %138, %190 ]
  %194 = xor i64 %193, -1
  %195 = and i64 %127, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %192
  %198 = add nsw i64 %193, %126
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %193
  store i32 %200, i32* %201, align 16, !tbaa !5
  %202 = or i64 %193, 1
  br label %203

203:                                              ; preds = %197, %192
  %204 = phi i64 [ %193, %192 ], [ %202, %197 ]
  %205 = sub nsw i64 0, %127
  %206 = icmp eq i64 %194, %205
  br i1 %206, label %228, label %215

207:                                              ; preds = %111, %207
  %208 = phi i64 [ %209, %207 ], [ %112, %111 ]
  %209 = add nsw i64 %208, -1
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i64 %209, %15
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %212
  store i32 %211, i32* %213, align 4, !tbaa !5
  %214 = icmp sgt i64 %208, 1
  br i1 %214, label %207, label %121, !llvm.loop !24

215:                                              ; preds = %203, %215
  %216 = phi i64 [ %226, %215 ], [ %204, %203 ]
  %217 = add nsw i64 %216, %126
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %216
  store i32 %219, i32* %220, align 4, !tbaa !5
  %221 = add nuw nsw i64 %216, 1
  %222 = add nsw i64 %221, %126
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %221
  store i32 %224, i32* %225, align 4, !tbaa !5
  %226 = add nuw nsw i64 %216, 2
  %227 = icmp eq i64 %226, %127
  br i1 %227, label %228, label %215, !llvm.loop !25

228:                                              ; preds = %203, %215, %190, %121
  %229 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  %231 = load i32, i32* %2, align 4, !tbaa !5
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %242

233:                                              ; preds = %228, %233
  %234 = phi i64 [ %238, %233 ], [ 1, %228 ]
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  %238 = add nuw nsw i64 %234, 1
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %233, label %242, !llvm.loop !26

242:                                              ; preds = %233, %228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15}
