; ModuleID = 'source-C-CXX/70/1840.c'
source_filename = "source-C-CXX/70/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [3 x i32]], align 16
  %3 = alloca [12 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [200 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #6
  %6 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %6, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.b to i8*), i64 48, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %232

10:                                               ; preds = %0, %25
  %11 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %11, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %24, label %25

21:                                               ; preds = %25
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  %23 = icmp sgt i32 %27, 0
  br i1 %23, label %30, label %232

24:                                               ; preds = %10
  store i32 %19, i32* %14, align 4, !tbaa !5
  store i32 %18, i32* %16, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %10, %24
  %26 = add nuw nsw i64 %11, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %10, label %21, !llvm.loop !9

30:                                               ; preds = %21, %225
  %31 = phi i64 [ %228, %225 ], [ 0, %21 ]
  %32 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 0
  %36 = srem i32 %33, 100
  %37 = icmp ne i32 %36, 0
  %38 = and i1 %35, %37
  %39 = srem i32 %33, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %134

42:                                               ; preds = %30
  store i32 29, i32* %22, align 4, !tbaa !5
  %43 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %31, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %31, i64 2
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %225

48:                                               ; preds = %42
  %49 = sext i32 %44 to i64
  %50 = sext i32 %46 to i64
  %51 = sext i32 %46 to i64
  %52 = sub nsw i64 %51, %49
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %117, label %54

54:                                               ; preds = %48
  %55 = and i64 %52, -8
  %56 = add nsw i64 %55, %49
  %57 = add nsw i64 %55, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %93, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %90, %64 ]
  %66 = phi <4 x i32> [ zeroinitializer, %62 ], [ %88, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %89, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %91, %64 ]
  %69 = add i64 %65, %49
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %66
  %78 = add <4 x i32> %76, %67
  %79 = or i64 %65, 8
  %80 = add i64 %79, %49
  %81 = add nsw i64 %80, -1
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %77
  %89 = add <4 x i32> %87, %78
  %90 = add nuw i64 %65, 16
  %91 = add i64 %68, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %64, !llvm.loop !11

93:                                               ; preds = %64, %54
  %94 = phi <4 x i32> [ undef, %54 ], [ %88, %64 ]
  %95 = phi <4 x i32> [ undef, %54 ], [ %89, %64 ]
  %96 = phi i64 [ 0, %54 ], [ %90, %64 ]
  %97 = phi <4 x i32> [ zeroinitializer, %54 ], [ %88, %64 ]
  %98 = phi <4 x i32> [ zeroinitializer, %54 ], [ %89, %64 ]
  %99 = icmp eq i64 %60, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %93
  %101 = add i64 %96, %49
  %102 = add nsw i64 %101, -1
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %106, %98
  %108 = bitcast i32* %103 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add <4 x i32> %109, %97
  br label %111

111:                                              ; preds = %93, %100
  %112 = phi <4 x i32> [ %94, %93 ], [ %110, %100 ]
  %113 = phi <4 x i32> [ %95, %93 ], [ %107, %100 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %52, %55
  br i1 %116, label %129, label %117

117:                                              ; preds = %48, %111
  %118 = phi i64 [ %49, %48 ], [ %56, %111 ]
  %119 = phi i32 [ 0, %48 ], [ %115, %111 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %127, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %126, %120 ], [ %119, %117 ]
  %123 = add nsw i64 %121, -1
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %122
  %127 = add nsw i64 %121, 1
  %128 = icmp eq i64 %127, %50
  br i1 %128, label %129, label %120, !llvm.loop !13

129:                                              ; preds = %120, %111
  %130 = phi i32 [ %115, %111 ], [ %126, %120 ]
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %225

134:                                              ; preds = %30
  store i32 28, i32* %22, align 4, !tbaa !5
  %135 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %31, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %31, i64 2
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %225

140:                                              ; preds = %134
  %141 = sext i32 %136 to i64
  %142 = sext i32 %138 to i64
  %143 = sub nsw i64 %142, %141
  %144 = icmp ult i64 %143, 8
  br i1 %144, label %208, label %145

145:                                              ; preds = %140
  %146 = and i64 %143, -8
  %147 = add nsw i64 %146, %141
  %148 = add nsw i64 %146, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %148, 0
  br i1 %152, label %184, label %153

153:                                              ; preds = %145
  %154 = and i64 %150, 4611686018427387902
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %181, %155 ]
  %157 = phi <4 x i32> [ zeroinitializer, %153 ], [ %179, %155 ]
  %158 = phi <4 x i32> [ zeroinitializer, %153 ], [ %180, %155 ]
  %159 = phi i64 [ %154, %153 ], [ %182, %155 ]
  %160 = add i64 %156, %141
  %161 = add nsw i64 %160, -1
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %164, %157
  %169 = add <4 x i32> %167, %158
  %170 = or i64 %156, 8
  %171 = add i64 %170, %141
  %172 = add nsw i64 %171, -1
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %168
  %180 = add <4 x i32> %178, %169
  %181 = add nuw i64 %156, 16
  %182 = add i64 %159, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %155, !llvm.loop !15

184:                                              ; preds = %155, %145
  %185 = phi <4 x i32> [ undef, %145 ], [ %179, %155 ]
  %186 = phi <4 x i32> [ undef, %145 ], [ %180, %155 ]
  %187 = phi i64 [ 0, %145 ], [ %181, %155 ]
  %188 = phi <4 x i32> [ zeroinitializer, %145 ], [ %179, %155 ]
  %189 = phi <4 x i32> [ zeroinitializer, %145 ], [ %180, %155 ]
  %190 = icmp eq i64 %151, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %184
  %192 = add i64 %187, %141
  %193 = add nsw i64 %192, -1
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds i32, i32* %194, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add <4 x i32> %197, %189
  %199 = bitcast i32* %194 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = add <4 x i32> %200, %188
  br label %202

202:                                              ; preds = %184, %191
  %203 = phi <4 x i32> [ %185, %184 ], [ %201, %191 ]
  %204 = phi <4 x i32> [ %186, %184 ], [ %198, %191 ]
  %205 = add <4 x i32> %204, %203
  %206 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %205)
  %207 = icmp eq i64 %143, %146
  br i1 %207, label %220, label %208

208:                                              ; preds = %140, %202
  %209 = phi i64 [ %141, %140 ], [ %147, %202 ]
  %210 = phi i32 [ 0, %140 ], [ %206, %202 ]
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %218, %211 ], [ %209, %208 ]
  %213 = phi i32 [ %217, %211 ], [ %210, %208 ]
  %214 = add nsw i64 %212, -1
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %213
  %218 = add nsw i64 %212, 1
  %219 = icmp eq i64 %218, %142
  br i1 %219, label %220, label %211, !llvm.loop !16

220:                                              ; preds = %211, %202
  %221 = phi i32 [ %206, %202 ], [ %217, %211 ]
  %222 = srem i32 %221, 7
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %225

225:                                              ; preds = %220, %129, %134, %42
  %226 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %42 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %134 ], [ %133, %129 ], [ %224, %220 ]
  %227 = call i32 @puts(i8* nonnull dereferenceable(1) %226)
  %228 = add nuw nsw i64 %31, 1
  %229 = load i32, i32* %1, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %30, label %232, !llvm.loop !17

232:                                              ; preds = %225, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
