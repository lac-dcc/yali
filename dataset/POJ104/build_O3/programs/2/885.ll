; ModuleID = 'source-C-CXX/2/885.c'
source_filename = "source-C-CXX/2/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %18, label %231

13:                                               ; preds = %18
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %15, label %231

15:                                               ; preds = %13
  %16 = zext i32 %23 to i64
  %17 = zext i32 %23 to i64
  br label %38

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %13, !llvm.loop !9

26:                                               ; preds = %119, %115, %38
  %27 = add nuw nsw i64 %40, 1
  %28 = icmp eq i64 %48, %17
  br i1 %28, label %29, label %38, !llvm.loop !11

29:                                               ; preds = %26
  %30 = load i32, i32* %1, align 4
  br i1 %14, label %31, label %231

31:                                               ; preds = %29
  %32 = zext i32 %23 to i64
  %33 = zext i32 %23 to i64
  %34 = insertelement <4 x i32> poison, i32 %30, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %30, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %131

38:                                               ; preds = %15, %26
  %39 = phi i64 [ 0, %15 ], [ %48, %26 ]
  %40 = phi i64 [ 1, %15 ], [ %27, %26 ]
  %41 = xor i64 %39, -1
  %42 = add nsw i64 %41, %17
  %43 = add i64 %42, -8
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = xor i64 %39, -1
  %47 = add nsw i64 %46, %17
  %48 = add nuw nsw i64 %39, 1
  %49 = icmp ult i64 %48, %16
  br i1 %49, label %50, label %26

50:                                               ; preds = %38
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp ult i64 %47, 8
  br i1 %53, label %117, label %54

54:                                               ; preds = %50
  %55 = and i64 %47, -8
  %56 = add i64 %40, %55
  %57 = insertelement <4 x i32> poison, i32 %52, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %52, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = and i64 %45, 1
  %62 = icmp ult i64 %43, 8
  br i1 %62, label %98, label %63

63:                                               ; preds = %54
  %64 = and i64 %45, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %95, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %96, %65 ]
  %68 = add i64 %40, %66
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = add nsw <4 x i32> %71, %58
  %76 = add nsw <4 x i32> %74, %60
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %39, i64 %68
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %66, 8
  %82 = add i64 %40, %81
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add nsw <4 x i32> %85, %58
  %90 = add nsw <4 x i32> %88, %60
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %39, i64 %82
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %66, 16
  %96 = add i64 %67, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %65, !llvm.loop !12

98:                                               ; preds = %65, %54
  %99 = phi i64 [ 0, %54 ], [ %95, %65 ]
  %100 = icmp eq i64 %61, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = add i64 %40, %99
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add nsw <4 x i32> %105, %58
  %110 = add nsw <4 x i32> %108, %60
  %111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %39, i64 %102
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %98, %101
  %116 = icmp eq i64 %47, %55
  br i1 %116, label %26, label %117

117:                                              ; preds = %50, %115
  %118 = phi i64 [ %40, %50 ], [ %56, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %125, %119 ], [ %118, %117 ]
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %52
  %124 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %39, i64 %120
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %17
  br i1 %126, label %26, label %119, !llvm.loop !14

127:                                              ; preds = %219, %210, %131
  %128 = phi i32 [ %134, %131 ], [ %214, %210 ], [ %226, %219 ]
  %129 = add nuw nsw i64 %133, 1
  %130 = icmp eq i64 %142, %33
  br i1 %130, label %229, label %131, !llvm.loop !16

131:                                              ; preds = %31, %127
  %132 = phi i64 [ 0, %31 ], [ %142, %127 ]
  %133 = phi i64 [ 1, %31 ], [ %129, %127 ]
  %134 = phi i32 [ 0, %31 ], [ %128, %127 ]
  %135 = xor i64 %132, -1
  %136 = add nsw i64 %135, %17
  %137 = add i64 %136, -8
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = xor i64 %132, -1
  %141 = add nsw i64 %140, %17
  %142 = add nuw nsw i64 %132, 1
  %143 = icmp ult i64 %142, %32
  br i1 %143, label %144, label %127

144:                                              ; preds = %131
  %145 = icmp ult i64 %141, 8
  br i1 %145, label %216, label %146

146:                                              ; preds = %144
  %147 = and i64 %141, -8
  %148 = add i64 %133, %147
  %149 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %134, i32 0
  %150 = and i64 %139, 1
  %151 = icmp ult i64 %137, 8
  br i1 %151, label %189, label %152

152:                                              ; preds = %146
  %153 = and i64 %139, 4611686018427387902
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %186, %154 ]
  %156 = phi <4 x i32> [ %149, %152 ], [ %184, %154 ]
  %157 = phi <4 x i32> [ zeroinitializer, %152 ], [ %185, %154 ]
  %158 = phi i64 [ %153, %152 ], [ %187, %154 ]
  %159 = add i64 %133, %155
  %160 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %132, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp eq <4 x i32> %162, %35
  %167 = icmp eq <4 x i32> %165, %37
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = add <4 x i32> %156, %168
  %171 = add <4 x i32> %157, %169
  %172 = or i64 %155, 8
  %173 = add i64 %133, %172
  %174 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %132, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = icmp eq <4 x i32> %176, %35
  %181 = icmp eq <4 x i32> %179, %37
  %182 = zext <4 x i1> %180 to <4 x i32>
  %183 = zext <4 x i1> %181 to <4 x i32>
  %184 = add <4 x i32> %170, %182
  %185 = add <4 x i32> %171, %183
  %186 = add nuw i64 %155, 16
  %187 = add i64 %158, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %154, !llvm.loop !17

189:                                              ; preds = %154, %146
  %190 = phi <4 x i32> [ undef, %146 ], [ %184, %154 ]
  %191 = phi <4 x i32> [ undef, %146 ], [ %185, %154 ]
  %192 = phi i64 [ 0, %146 ], [ %186, %154 ]
  %193 = phi <4 x i32> [ %149, %146 ], [ %184, %154 ]
  %194 = phi <4 x i32> [ zeroinitializer, %146 ], [ %185, %154 ]
  %195 = icmp eq i64 %150, 0
  br i1 %195, label %210, label %196

196:                                              ; preds = %189
  %197 = add i64 %133, %192
  %198 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %132, i64 %197
  %199 = getelementptr inbounds i32, i32* %198, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = icmp eq <4 x i32> %201, %37
  %203 = zext <4 x i1> %202 to <4 x i32>
  %204 = add <4 x i32> %194, %203
  %205 = bitcast i32* %198 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = icmp eq <4 x i32> %206, %35
  %208 = zext <4 x i1> %207 to <4 x i32>
  %209 = add <4 x i32> %193, %208
  br label %210

210:                                              ; preds = %189, %196
  %211 = phi <4 x i32> [ %190, %189 ], [ %209, %196 ]
  %212 = phi <4 x i32> [ %191, %189 ], [ %204, %196 ]
  %213 = add <4 x i32> %212, %211
  %214 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %213)
  %215 = icmp eq i64 %141, %147
  br i1 %215, label %127, label %216

216:                                              ; preds = %144, %210
  %217 = phi i64 [ %133, %144 ], [ %148, %210 ]
  %218 = phi i32 [ %134, %144 ], [ %214, %210 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %227, %219 ], [ %217, %216 ]
  %221 = phi i32 [ %226, %219 ], [ %218, %216 ]
  %222 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %132, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, %30
  %225 = zext i1 %224 to i32
  %226 = add nsw i32 %221, %225
  %227 = add nuw nsw i64 %220, 1
  %228 = icmp eq i64 %227, %33
  br i1 %228, label %127, label %219, !llvm.loop !18

229:                                              ; preds = %127
  %230 = icmp sgt i32 %128, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %0, %13, %29, %229
  br label %232

232:                                              ; preds = %229, %231
  %233 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %231 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %229 ]
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %233)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
