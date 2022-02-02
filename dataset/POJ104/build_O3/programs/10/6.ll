; ModuleID = 'source-C-CXX/10/6.c'
source_filename = "source-C-CXX/10/6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 31, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 0
  %15 = srem i32 %12, 100
  %16 = icmp ne i32 %15, 0
  %17 = and i1 %14, %16
  %18 = srem i32 %12, 400
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %115, label %21

21:                                               ; preds = %2
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %230

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %112, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %82, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %79, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %77, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %78, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %80, %38 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = add <4 x i32> %46, %40
  %51 = add <4 x i32> %49, %41
  %52 = or i64 %39, 9
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %39, 17
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %39, 25
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %39, 32
  %80 = add i64 %42, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %38, !llvm.loop !9

82:                                               ; preds = %38, %28
  %83 = phi <4 x i32> [ undef, %28 ], [ %77, %38 ]
  %84 = phi <4 x i32> [ undef, %28 ], [ %78, %38 ]
  %85 = phi i64 [ 0, %28 ], [ %79, %38 ]
  %86 = phi <4 x i32> [ zeroinitializer, %28 ], [ %77, %38 ]
  %87 = phi <4 x i32> [ zeroinitializer, %28 ], [ %78, %38 ]
  %88 = icmp eq i64 %34, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %103, %89 ], [ %85, %82 ]
  %91 = phi <4 x i32> [ %101, %89 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %102, %89 ], [ %87, %82 ]
  %93 = phi i64 [ %104, %89 ], [ %34, %82 ]
  %94 = or i64 %90, 1
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %94
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
  %111 = icmp eq i64 %26, %29
  br i1 %111, label %230, label %112

112:                                              ; preds = %24, %106
  %113 = phi i64 [ 1, %24 ], [ %30, %106 ]
  %114 = phi i32 [ 0, %24 ], [ %110, %106 ]
  br label %222

115:                                              ; preds = %2
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 2
  store i32 32, i32* %116, align 8, !tbaa !5
  %117 = load i32, i32* %4, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %218

119:                                              ; preds = %115
  %120 = zext i32 %117 to i64
  %121 = add nsw i64 %120, -1
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %207, label %123

123:                                              ; preds = %119
  %124 = and i64 %121, -8
  %125 = or i64 %124, 1
  %126 = add nsw i64 %124, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 3
  %130 = icmp ult i64 %126, 24
  br i1 %130, label %177, label %131

131:                                              ; preds = %123
  %132 = and i64 %128, 4611686018427387900
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %174, %133 ]
  %135 = phi <4 x i32> [ zeroinitializer, %131 ], [ %172, %133 ]
  %136 = phi <4 x i32> [ zeroinitializer, %131 ], [ %173, %133 ]
  %137 = phi i64 [ %132, %131 ], [ %175, %133 ]
  %138 = or i64 %134, 1
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %141, %135
  %146 = add <4 x i32> %144, %136
  %147 = or i64 %134, 9
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = or i64 %134, 17
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = or i64 %134, 25
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = add nuw i64 %134, 32
  %175 = add i64 %137, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %133, !llvm.loop !14

177:                                              ; preds = %133, %123
  %178 = phi <4 x i32> [ undef, %123 ], [ %172, %133 ]
  %179 = phi <4 x i32> [ undef, %123 ], [ %173, %133 ]
  %180 = phi i64 [ 0, %123 ], [ %174, %133 ]
  %181 = phi <4 x i32> [ zeroinitializer, %123 ], [ %172, %133 ]
  %182 = phi <4 x i32> [ zeroinitializer, %123 ], [ %173, %133 ]
  %183 = icmp eq i64 %129, 0
  br i1 %183, label %201, label %184

184:                                              ; preds = %177, %184
  %185 = phi i64 [ %198, %184 ], [ %180, %177 ]
  %186 = phi <4 x i32> [ %196, %184 ], [ %181, %177 ]
  %187 = phi <4 x i32> [ %197, %184 ], [ %182, %177 ]
  %188 = phi i64 [ %199, %184 ], [ %129, %177 ]
  %189 = or i64 %185, 1
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %192, %186
  %197 = add <4 x i32> %195, %187
  %198 = add nuw i64 %185, 8
  %199 = add i64 %188, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %184, !llvm.loop !15

201:                                              ; preds = %184, %177
  %202 = phi <4 x i32> [ %178, %177 ], [ %196, %184 ]
  %203 = phi <4 x i32> [ %179, %177 ], [ %197, %184 ]
  %204 = add <4 x i32> %203, %202
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  %206 = icmp eq i64 %121, %124
  br i1 %206, label %218, label %207

207:                                              ; preds = %119, %201
  %208 = phi i64 [ 1, %119 ], [ %125, %201 ]
  %209 = phi i32 [ 0, %119 ], [ %205, %201 ]
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %216, %210 ], [ %208, %207 ]
  %212 = phi i32 [ %215, %210 ], [ %209, %207 ]
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %212
  %216 = add nuw nsw i64 %211, 1
  %217 = icmp eq i64 %216, %120
  br i1 %217, label %218, label %210, !llvm.loop !16

218:                                              ; preds = %210, %201, %115
  %219 = phi i32 [ 0, %115 ], [ %205, %201 ], [ %215, %210 ]
  %220 = load i32, i32* %5, align 4, !tbaa !5
  %221 = add nsw i32 %220, %219
  br label %230

222:                                              ; preds = %112, %222
  %223 = phi i64 [ %228, %222 ], [ %113, %112 ]
  %224 = phi i32 [ %227, %222 ], [ %114, %112 ]
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %224
  %228 = add nuw nsw i64 %223, 1
  %229 = icmp eq i64 %228, %25
  br i1 %229, label %230, label %222, !llvm.loop !18

230:                                              ; preds = %222, %106, %21, %218
  %231 = phi i32 [ %221, %218 ], [ 0, %21 ], [ %110, %106 ], [ %227, %222 ]
  %232 = load i32, i32* %5, align 4, !tbaa !5
  %233 = add nsw i32 %232, %231
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
!18 = distinct !{!18, !10, !17, !11}
