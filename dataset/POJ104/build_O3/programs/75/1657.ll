; ModuleID = 'source-C-CXX/75/1657.c'
source_filename = "source-C-CXX/75/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  br label %17

13:                                               ; preds = %18
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40000) %15, i8 0, i64 40000, i1 false)
  %16 = icmp slt i32 %24, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %110, %10, %13
  br label %197

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %19, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %18, label %13, !llvm.loop !9

27:                                               ; preds = %13
  %28 = add nuw i32 %24, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %110
  %31 = phi i64 [ 1, %27 ], [ %111, %110 ]
  %32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %31, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %110

37:                                               ; preds = %30
  %38 = sext i32 %33 to i64
  %39 = sext i32 %35 to i64
  %40 = sext i32 %35 to i64
  %41 = sub nsw i64 %40, %38
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %103, label %43

43:                                               ; preds = %37
  %44 = and i64 %41, -8
  %45 = add nsw i64 %44, %38
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 24
  br i1 %50, label %86, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387900
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %83, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %84, %53 ]
  %56 = add i64 %54, %38
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %54, 8
  %63 = add i64 %62, %38
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %54, 16
  %70 = add i64 %69, %38
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %54, 24
  %77 = add i64 %76, %38
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %54, 32
  %84 = add i64 %55, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %53, !llvm.loop !11

86:                                               ; preds = %53, %43
  %87 = phi i64 [ 0, %43 ], [ %83, %53 ]
  %88 = icmp eq i64 %49, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %98, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %99, %89 ], [ %49, %86 ]
  %92 = add i64 %90, %38
  %93 = add nsw i64 %92, 1
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = add nuw i64 %90, 8
  %99 = add i64 %91, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %89, !llvm.loop !13

101:                                              ; preds = %89, %86
  %102 = icmp eq i64 %41, %44
  br i1 %102, label %110, label %103

103:                                              ; preds = %37, %101
  %104 = phi i64 [ %38, %37 ], [ %45, %101 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %107, %105 ], [ %104, %103 ]
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !5
  %109 = icmp eq i64 %107, %39
  br i1 %109, label %110, label %105, !llvm.loop !15

110:                                              ; preds = %105, %101, %30
  %111 = add nuw nsw i64 %31, 1
  %112 = icmp eq i64 %111, %29
  br i1 %112, label %17, label %30, !llvm.loop !17

113:                                              ; preds = %197
  %114 = icmp slt i32 %225, %223
  br i1 %114, label %242, label %115

115:                                              ; preds = %113
  %116 = sext i32 %223 to i64
  %117 = add i32 %225, 1
  %118 = sub i32 %225, %223
  %119 = zext i32 %118 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = icmp ult i32 %118, 7
  br i1 %121, label %194, label %122

122:                                              ; preds = %115
  %123 = and i64 %120, 8589934584
  %124 = add nsw i64 %123, %116
  %125 = add nsw i64 %123, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %167, label %130

130:                                              ; preds = %122
  %131 = and i64 %127, 4611686018427387902
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %164, %132 ]
  %134 = phi <4 x i32> [ zeroinitializer, %130 ], [ %162, %132 ]
  %135 = phi <4 x i32> [ zeroinitializer, %130 ], [ %163, %132 ]
  %136 = phi i64 [ %131, %130 ], [ %165, %132 ]
  %137 = add i64 %133, %116
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp eq <4 x i32> %140, zeroinitializer
  %145 = icmp eq <4 x i32> %143, zeroinitializer
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = add <4 x i32> %134, %146
  %149 = add <4 x i32> %135, %147
  %150 = or i64 %133, 8
  %151 = add i64 %150, %116
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = icmp eq <4 x i32> %154, zeroinitializer
  %159 = icmp eq <4 x i32> %157, zeroinitializer
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = add <4 x i32> %148, %160
  %163 = add <4 x i32> %149, %161
  %164 = add nuw i64 %133, 16
  %165 = add i64 %136, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %132, !llvm.loop !18

167:                                              ; preds = %132, %122
  %168 = phi <4 x i32> [ undef, %122 ], [ %162, %132 ]
  %169 = phi <4 x i32> [ undef, %122 ], [ %163, %132 ]
  %170 = phi i64 [ 0, %122 ], [ %164, %132 ]
  %171 = phi <4 x i32> [ zeroinitializer, %122 ], [ %162, %132 ]
  %172 = phi <4 x i32> [ zeroinitializer, %122 ], [ %163, %132 ]
  %173 = icmp eq i64 %128, 0
  br i1 %173, label %188, label %174

174:                                              ; preds = %167
  %175 = add i64 %170, %116
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds i32, i32* %176, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = icmp eq <4 x i32> %179, zeroinitializer
  %181 = zext <4 x i1> %180 to <4 x i32>
  %182 = add <4 x i32> %172, %181
  %183 = bitcast i32* %176 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = icmp eq <4 x i32> %184, zeroinitializer
  %186 = zext <4 x i1> %185 to <4 x i32>
  %187 = add <4 x i32> %171, %186
  br label %188

188:                                              ; preds = %167, %174
  %189 = phi <4 x i32> [ %168, %167 ], [ %187, %174 ]
  %190 = phi <4 x i32> [ %169, %167 ], [ %182, %174 ]
  %191 = add <4 x i32> %190, %189
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %120, %123
  br i1 %193, label %239, label %194

194:                                              ; preds = %115, %188
  %195 = phi i64 [ %116, %115 ], [ %124, %188 ]
  %196 = phi i32 [ 0, %115 ], [ %192, %188 ]
  br label %228

197:                                              ; preds = %197, %17
  %198 = phi i64 [ 1, %17 ], [ %226, %197 ]
  %199 = phi i32 [ 1, %17 ], [ %225, %197 ]
  %200 = phi i32 [ 10000, %17 ], [ %223, %197 ]
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 1
  %204 = sext i32 %200 to i64
  %205 = icmp slt i64 %198, %204
  %206 = sext i32 %199 to i64
  %207 = icmp sgt i64 %198, %206
  %208 = select i1 %203, i1 %205, i1 false
  %209 = trunc i64 %198 to i32
  %210 = select i1 %208, i32 %209, i32 %200
  %211 = select i1 %203, i1 %207, i1 false
  %212 = select i1 %211, i32 %209, i32 %199
  %213 = add nuw nsw i64 %198, 1
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 1
  %217 = sext i32 %210 to i64
  %218 = icmp slt i64 %213, %217
  %219 = sext i32 %212 to i64
  %220 = icmp sge i64 %198, %219
  %221 = select i1 %216, i1 %218, i1 false
  %222 = trunc i64 %213 to i32
  %223 = select i1 %221, i32 %222, i32 %210
  %224 = select i1 %216, i1 %220, i1 false
  %225 = select i1 %224, i32 %222, i32 %212
  %226 = add nuw nsw i64 %198, 2
  %227 = icmp eq i64 %226, 10001
  br i1 %227, label %113, label %197, !llvm.loop !19

228:                                              ; preds = %194, %228
  %229 = phi i64 [ %236, %228 ], [ %195, %194 ]
  %230 = phi i32 [ %235, %228 ], [ %196, %194 ]
  %231 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = add nuw nsw i32 %230, %234
  %236 = add nsw i64 %229, 1
  %237 = trunc i64 %236 to i32
  %238 = icmp eq i32 %117, %237
  br i1 %238, label %239, label %228, !llvm.loop !20

239:                                              ; preds = %228, %188
  %240 = phi i32 [ %192, %188 ], [ %235, %228 ]
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %113, %239
  %243 = add nsw i32 %223, -1
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %243, i32 %225)
  br label %247

245:                                              ; preds = %239
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %247

247:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
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
