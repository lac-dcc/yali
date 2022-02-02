; ModuleID = 'source-C-CXX/75/10.c'
source_filename = "source-C-CXX/75/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %228

10:                                               ; preds = %18
  %11 = add nsw i32 %25, -1
  %12 = icmp sgt i32 %25, 0
  br i1 %12, label %13, label %228

13:                                               ; preds = %10
  %14 = zext i32 %25 to i64
  %15 = add nsw i64 %14, -1
  %16 = zext i32 %11 to i64
  %17 = zext i32 %25 to i64
  br label %28

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %10, !llvm.loop !9

28:                                               ; preds = %13, %55
  %29 = phi i64 [ 0, %13 ], [ %56, %55 ]
  %30 = icmp ult i64 %29, %16
  br i1 %30, label %35, label %55

31:                                               ; preds = %55
  %32 = icmp sgt i32 %25, 1
  br i1 %32, label %33, label %228

33:                                               ; preds = %31
  %34 = zext i32 %25 to i64
  br label %61

35:                                               ; preds = %28, %51
  %36 = phi i64 [ %52, %51 ], [ %15, %28 ]
  %37 = phi i32 [ %53, %51 ], [ %11, %28 ]
  %38 = phi i32 [ %37, %51 ], [ %25, %28 ]
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %38, -2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %35
  store i32 %44, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %36
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %35, %46
  %52 = add nsw i64 %36, -1
  %53 = add nsw i32 %37, -1
  %54 = icmp sgt i64 %52, %29
  br i1 %54, label %35, label %55, !llvm.loop !11

55:                                               ; preds = %51, %28
  %56 = add nuw nsw i64 %29, 1
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %31, label %28, !llvm.loop !12

58:                                               ; preds = %113
  %59 = icmp eq i64 %116, %34
  %60 = add i64 %62, 1
  br i1 %59, label %117, label %61, !llvm.loop !13

61:                                               ; preds = %33, %58
  %62 = phi i64 [ 0, %33 ], [ %60, %58 ]
  %63 = phi i64 [ 1, %33 ], [ %116, %58 ]
  %64 = add i64 %62, 1
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = and i64 %64, 3
  %68 = icmp ult i64 %62, 3
  br i1 %68, label %97, label %69

69:                                               ; preds = %61
  %70 = and i64 %64, -4
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %94, %71 ]
  %73 = phi i32 [ 0, %69 ], [ %93, %71 ]
  %74 = phi i64 [ %70, %69 ], [ %95, %71 ]
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = icmp slt i32 %76, %66
  %78 = or i64 %72, 1
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %66
  %82 = or i64 %72, 2
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp slt i32 %84, %66
  %86 = or i64 %72, 3
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %66
  %90 = select i1 %89, i1 %85, i1 false
  %91 = select i1 %90, i1 %81, i1 false
  %92 = select i1 %91, i1 %77, i1 false
  %93 = select i1 %92, i32 %73, i32 1
  %94 = add nuw nsw i64 %72, 4
  %95 = add i64 %74, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %71, !llvm.loop !14

97:                                               ; preds = %71, %61
  %98 = phi i32 [ undef, %61 ], [ %93, %71 ]
  %99 = phi i64 [ 0, %61 ], [ %94, %71 ]
  %100 = phi i32 [ 0, %61 ], [ %93, %71 ]
  %101 = icmp eq i64 %67, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %110, %102 ], [ %99, %97 ]
  %104 = phi i32 [ %109, %102 ], [ %100, %97 ]
  %105 = phi i64 [ %111, %102 ], [ %67, %97 ]
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %107, %66
  %109 = select i1 %108, i32 %104, i32 1
  %110 = add nuw nsw i64 %103, 1
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %102, !llvm.loop !15

113:                                              ; preds = %102, %97
  %114 = phi i32 [ %98, %97 ], [ %109, %102 ]
  %115 = icmp eq i32 %114, 0
  %116 = add nuw nsw i64 %63, 1
  br i1 %115, label %228, label %58

117:                                              ; preds = %58
  br i1 %12, label %118, label %244

118:                                              ; preds = %117
  %119 = icmp ult i32 %25, 8
  br i1 %119, label %224, label %120

120:                                              ; preds = %118
  %121 = and i64 %14, 4294967288
  %122 = add nsw i64 %121, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %180, label %127

127:                                              ; preds = %120
  %128 = and i64 %124, 4611686018427387902
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %177, %129 ]
  %131 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %127 ], [ %165, %129 ]
  %132 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %127 ], [ %166, %129 ]
  %133 = phi <4 x i32> [ zeroinitializer, %127 ], [ %175, %129 ]
  %134 = phi <4 x i32> [ zeroinitializer, %127 ], [ %176, %129 ]
  %135 = phi i64 [ %128, %127 ], [ %178, %129 ]
  %136 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %130
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = icmp slt <4 x i32> %138, %131
  %143 = icmp slt <4 x i32> %141, %132
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %131
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %132
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %130
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = icmp sgt <4 x i32> %148, %133
  %153 = icmp sgt <4 x i32> %151, %134
  %154 = select <4 x i1> %152, <4 x i32> %148, <4 x i32> %133
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %134
  %156 = or i64 %130, 8
  %157 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = icmp slt <4 x i32> %159, %144
  %164 = icmp slt <4 x i32> %162, %145
  %165 = select <4 x i1> %163, <4 x i32> %159, <4 x i32> %144
  %166 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %145
  %167 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %156
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = icmp sgt <4 x i32> %169, %154
  %174 = icmp sgt <4 x i32> %172, %155
  %175 = select <4 x i1> %173, <4 x i32> %169, <4 x i32> %154
  %176 = select <4 x i1> %174, <4 x i32> %172, <4 x i32> %155
  %177 = add nuw i64 %130, 16
  %178 = add i64 %135, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %129, !llvm.loop !17

180:                                              ; preds = %129, %120
  %181 = phi <4 x i32> [ undef, %120 ], [ %165, %129 ]
  %182 = phi <4 x i32> [ undef, %120 ], [ %166, %129 ]
  %183 = phi <4 x i32> [ undef, %120 ], [ %175, %129 ]
  %184 = phi <4 x i32> [ undef, %120 ], [ %176, %129 ]
  %185 = phi i64 [ 0, %120 ], [ %177, %129 ]
  %186 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %120 ], [ %165, %129 ]
  %187 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %120 ], [ %166, %129 ]
  %188 = phi <4 x i32> [ zeroinitializer, %120 ], [ %175, %129 ]
  %189 = phi <4 x i32> [ zeroinitializer, %120 ], [ %176, %129 ]
  %190 = icmp eq i64 %125, 0
  br i1 %190, label %212, label %191

191:                                              ; preds = %180
  %192 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %185
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %185
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = icmp sgt <4 x i32> %203, %189
  %205 = select <4 x i1> %204, <4 x i32> %203, <4 x i32> %189
  %206 = icmp sgt <4 x i32> %200, %188
  %207 = select <4 x i1> %206, <4 x i32> %200, <4 x i32> %188
  %208 = icmp slt <4 x i32> %197, %187
  %209 = select <4 x i1> %208, <4 x i32> %197, <4 x i32> %187
  %210 = icmp slt <4 x i32> %194, %186
  %211 = select <4 x i1> %210, <4 x i32> %194, <4 x i32> %186
  br label %212

212:                                              ; preds = %180, %191
  %213 = phi <4 x i32> [ %181, %180 ], [ %211, %191 ]
  %214 = phi <4 x i32> [ %182, %180 ], [ %209, %191 ]
  %215 = phi <4 x i32> [ %183, %180 ], [ %207, %191 ]
  %216 = phi <4 x i32> [ %184, %180 ], [ %205, %191 ]
  %217 = icmp sgt <4 x i32> %215, %216
  %218 = select <4 x i1> %217, <4 x i32> %215, <4 x i32> %216
  %219 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %218)
  %220 = icmp slt <4 x i32> %213, %214
  %221 = select <4 x i1> %220, <4 x i32> %213, <4 x i32> %214
  %222 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %221)
  %223 = icmp eq i64 %121, %14
  br i1 %223, label %244, label %224

224:                                              ; preds = %118, %212
  %225 = phi i64 [ 0, %118 ], [ %121, %212 ]
  %226 = phi i32 [ 10000, %118 ], [ %222, %212 ]
  %227 = phi i32 [ 0, %118 ], [ %219, %212 ]
  br label %230

228:                                              ; preds = %113, %0, %10, %31
  %229 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %248

230:                                              ; preds = %224, %230
  %231 = phi i64 [ %242, %230 ], [ %225, %224 ]
  %232 = phi i32 [ %237, %230 ], [ %226, %224 ]
  %233 = phi i32 [ %241, %230 ], [ %227, %224 ]
  %234 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %232
  %237 = select i1 %236, i32 %235, i32 %232
  %238 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %231
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, %233
  %241 = select i1 %240, i32 %239, i32 %233
  %242 = add nuw nsw i64 %231, 1
  %243 = icmp eq i64 %242, %34
  br i1 %243, label %244, label %230, !llvm.loop !19

244:                                              ; preds = %230, %212, %117
  %245 = phi i32 [ 0, %117 ], [ %219, %212 ], [ %241, %230 ]
  %246 = phi i32 [ 10000, %117 ], [ %222, %212 ], [ %237, %230 ]
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %246, i32 %245)
  br label %248

248:                                              ; preds = %244, %228
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
