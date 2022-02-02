; ModuleID = 'source-C-CXX/70/531.c'
source_filename = "source-C-CXX/70/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  %10 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %10) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.d to i8*), i64 52, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %231

14:                                               ; preds = %17
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  %16 = icmp sgt i32 %24, 0
  br i1 %16, label %27, label %231

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %14, !llvm.loop !9

27:                                               ; preds = %14, %224
  %28 = phi i64 [ %227, %224 ], [ 0, %14 ]
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 %32, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %31, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %27
  %36 = phi i32 [ %30, %34 ], [ %32, %27 ]
  %37 = phi i32 [ %32, %34 ], [ %30, %27 ]
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %28
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = and i32 %39, 3
  %44 = icmp ne i32 %43, 0
  %45 = srem i32 %39, 100
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %137, label %48

48:                                               ; preds = %42, %35
  store i32 29, i32* %15, align 4, !tbaa !5
  %49 = icmp slt i32 %37, %36
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  store i32 28, i32* %15, align 4, !tbaa !5
  br label %136

51:                                               ; preds = %48
  %52 = sext i32 %37 to i64
  %53 = sext i32 %36 to i64
  %54 = sext i32 %36 to i64
  %55 = sub nsw i64 %54, %52
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %120, label %57

57:                                               ; preds = %51
  %58 = and i64 %55, -8
  %59 = add nsw i64 %58, %52
  %60 = add nsw i64 %58, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %96, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %93, %67 ]
  %69 = phi <4 x i32> [ zeroinitializer, %65 ], [ %91, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %92, %67 ]
  %71 = phi i64 [ %66, %65 ], [ %94, %67 ]
  %72 = add i64 %68, %52
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %76, %69
  %81 = add <4 x i32> %79, %70
  %82 = or i64 %68, 8
  %83 = add i64 %82, %52
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %87, %80
  %92 = add <4 x i32> %90, %81
  %93 = add nuw i64 %68, 16
  %94 = add i64 %71, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %67, !llvm.loop !11

96:                                               ; preds = %67, %57
  %97 = phi <4 x i32> [ undef, %57 ], [ %91, %67 ]
  %98 = phi <4 x i32> [ undef, %57 ], [ %92, %67 ]
  %99 = phi i64 [ 0, %57 ], [ %93, %67 ]
  %100 = phi <4 x i32> [ zeroinitializer, %57 ], [ %91, %67 ]
  %101 = phi <4 x i32> [ zeroinitializer, %57 ], [ %92, %67 ]
  %102 = icmp eq i64 %63, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %96
  %104 = add i64 %99, %52
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add <4 x i32> %109, %101
  %111 = bitcast i32* %106 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = add <4 x i32> %112, %100
  br label %114

114:                                              ; preds = %96, %103
  %115 = phi <4 x i32> [ %97, %96 ], [ %113, %103 ]
  %116 = phi <4 x i32> [ %98, %96 ], [ %110, %103 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %55, %58
  br i1 %119, label %132, label %120

120:                                              ; preds = %51, %114
  %121 = phi i64 [ %52, %51 ], [ %59, %114 ]
  %122 = phi i32 [ 0, %51 ], [ %118, %114 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %130, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %129, %123 ], [ %122, %120 ]
  %126 = add nsw i64 %124, -1
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %125
  %130 = add nsw i64 %124, 1
  %131 = icmp eq i64 %130, %53
  br i1 %131, label %132, label %123, !llvm.loop !13

132:                                              ; preds = %123, %114
  %133 = phi i32 [ %118, %114 ], [ %129, %123 ]
  store i32 28, i32* %15, align 4, !tbaa !5
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %224

136:                                              ; preds = %50, %132
  br label %224

137:                                              ; preds = %42
  %138 = icmp slt i32 %37, %36
  br i1 %138, label %139, label %223

139:                                              ; preds = %137
  %140 = sext i32 %37 to i64
  %141 = sext i32 %36 to i64
  %142 = sub nsw i64 %141, %140
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %207, label %144

144:                                              ; preds = %139
  %145 = and i64 %142, -8
  %146 = add nsw i64 %145, %140
  %147 = add nsw i64 %145, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %183, label %152

152:                                              ; preds = %144
  %153 = and i64 %149, 4611686018427387902
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %180, %154 ]
  %156 = phi <4 x i32> [ zeroinitializer, %152 ], [ %178, %154 ]
  %157 = phi <4 x i32> [ zeroinitializer, %152 ], [ %179, %154 ]
  %158 = phi i64 [ %153, %152 ], [ %181, %154 ]
  %159 = add i64 %155, %140
  %160 = add nsw i64 %159, -1
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %163, %156
  %168 = add <4 x i32> %166, %157
  %169 = or i64 %155, 8
  %170 = add i64 %169, %140
  %171 = add nsw i64 %170, -1
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %167
  %179 = add <4 x i32> %177, %168
  %180 = add nuw i64 %155, 16
  %181 = add i64 %158, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %154, !llvm.loop !15

183:                                              ; preds = %154, %144
  %184 = phi <4 x i32> [ undef, %144 ], [ %178, %154 ]
  %185 = phi <4 x i32> [ undef, %144 ], [ %179, %154 ]
  %186 = phi i64 [ 0, %144 ], [ %180, %154 ]
  %187 = phi <4 x i32> [ zeroinitializer, %144 ], [ %178, %154 ]
  %188 = phi <4 x i32> [ zeroinitializer, %144 ], [ %179, %154 ]
  %189 = icmp eq i64 %150, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %183
  %191 = add i64 %186, %140
  %192 = add nsw i64 %191, -1
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %192
  %194 = getelementptr inbounds i32, i32* %193, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %196, %188
  %198 = bitcast i32* %193 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %199, %187
  br label %201

201:                                              ; preds = %183, %190
  %202 = phi <4 x i32> [ %184, %183 ], [ %200, %190 ]
  %203 = phi <4 x i32> [ %185, %183 ], [ %197, %190 ]
  %204 = add <4 x i32> %203, %202
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  %206 = icmp eq i64 %142, %145
  br i1 %206, label %219, label %207

207:                                              ; preds = %139, %201
  %208 = phi i64 [ %140, %139 ], [ %146, %201 ]
  %209 = phi i32 [ 0, %139 ], [ %205, %201 ]
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %217, %210 ], [ %208, %207 ]
  %212 = phi i32 [ %216, %210 ], [ %209, %207 ]
  %213 = add nsw i64 %211, -1
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %212
  %217 = add nsw i64 %211, 1
  %218 = icmp eq i64 %217, %141
  br i1 %218, label %219, label %210, !llvm.loop !16

219:                                              ; preds = %210, %201
  %220 = phi i32 [ %205, %201 ], [ %216, %210 ]
  %221 = srem i32 %220, 7
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %137, %219
  br label %224

224:                                              ; preds = %219, %132, %223, %136
  %225 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %223 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %136 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %132 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %219 ]
  %226 = call i32 @puts(i8* nonnull dereferenceable(1) %225)
  %227 = add nuw nsw i64 %28, 1
  %228 = load i32, i32* %1, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %27, label %231, !llvm.loop !17

231:                                              ; preds = %224, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!17 = distinct !{!17, !10}
