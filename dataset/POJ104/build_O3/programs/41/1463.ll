; ModuleID = 'source-C-CXX/41/1463.c'
source_filename = "source-C-CXX/41/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400004) %4, i8 0, i64 400004, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %94, label %11

11:                                               ; preds = %94, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %201

16:                                               ; preds = %11
  %17 = zext i32 %13 to i64
  %18 = icmp ult i32 %13, 8
  br i1 %18, label %91, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = insertelement <4 x i32> poison, i32 %14, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add nsw i64 %20, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %19
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %62, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %60, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %61, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %63, %32 ]
  %37 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %33
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = icmp eq <4 x i32> %39, %22
  %44 = icmp eq <4 x i32> %42, %24
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %34, %45
  %48 = add <4 x i32> %35, %46
  %49 = or i64 %33, 8
  %50 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = icmp eq <4 x i32> %52, %22
  %57 = icmp eq <4 x i32> %55, %24
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %47, %58
  %61 = add <4 x i32> %48, %59
  %62 = add nuw i64 %33, 16
  %63 = add i64 %36, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %32, !llvm.loop !9

65:                                               ; preds = %32, %19
  %66 = phi <4 x i32> [ undef, %19 ], [ %60, %32 ]
  %67 = phi <4 x i32> [ undef, %19 ], [ %61, %32 ]
  %68 = phi i64 [ 0, %19 ], [ %62, %32 ]
  %69 = phi <4 x i32> [ zeroinitializer, %19 ], [ %60, %32 ]
  %70 = phi <4 x i32> [ zeroinitializer, %19 ], [ %61, %32 ]
  %71 = icmp eq i64 %28, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %68
  %74 = getelementptr inbounds i32, i32* %73, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp eq <4 x i32> %76, %24
  %78 = zext <4 x i1> %77 to <4 x i32>
  %79 = add <4 x i32> %70, %78
  %80 = bitcast i32* %73 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp eq <4 x i32> %81, %22
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %69, %83
  br label %85

85:                                               ; preds = %65, %72
  %86 = phi <4 x i32> [ %66, %65 ], [ %84, %72 ]
  %87 = phi <4 x i32> [ %67, %65 ], [ %79, %72 ]
  %88 = add <4 x i32> %87, %86
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %20, %17
  br i1 %90, label %102, label %91

91:                                               ; preds = %16, %85
  %92 = phi i64 [ 0, %16 ], [ %20, %85 ]
  %93 = phi i32 [ 0, %16 ], [ %89, %85 ]
  br label %191

94:                                               ; preds = %0, %94
  %95 = phi i64 [ %98, %94 ], [ 0, %0 ]
  %96 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %96)
  %98 = add nuw nsw i64 %95, 1
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %94, label %11, !llvm.loop !12

102:                                              ; preds = %191, %85
  %103 = phi i32 [ %89, %85 ], [ %198, %191 ]
  br i1 %15, label %104, label %201

104:                                              ; preds = %102
  %105 = zext i32 %13 to i64
  br label %106

106:                                              ; preds = %104, %188
  %107 = phi i32 [ %189, %188 ], [ 0, %104 ]
  br label %108

108:                                              ; preds = %106, %178
  %109 = phi i64 [ 0, %106 ], [ %179, %178 ]
  %110 = sub nsw i64 %17, %109
  %111 = add i64 %110, -8
  %112 = lshr i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = sub nsw i64 %17, %109
  %115 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, %14
  br i1 %117, label %118, label %178

118:                                              ; preds = %108
  %119 = icmp ult i64 %114, 8
  br i1 %119, label %176, label %120

120:                                              ; preds = %118
  %121 = and i64 %114, -8
  %122 = add i64 %109, %121
  %123 = and i64 %113, 1
  %124 = icmp ult i64 %111, 8
  br i1 %124, label %158, label %125

125:                                              ; preds = %120
  %126 = and i64 %113, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %155, %127 ]
  %129 = phi i64 [ %126, %125 ], [ %156, %127 ]
  %130 = add i64 %109, %128
  %131 = add nuw nsw i64 %130, 1
  %132 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %130
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %141, align 4, !tbaa !5
  %142 = or i64 %128, 8
  %143 = add i64 %109, %142
  %144 = add nuw nsw i64 %143, 1
  %145 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %143
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 4, !tbaa !5
  %155 = add nuw i64 %128, 16
  %156 = add i64 %129, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %127, !llvm.loop !13

158:                                              ; preds = %127, %120
  %159 = phi i64 [ 0, %120 ], [ %155, %127 ]
  %160 = icmp eq i64 %123, 0
  br i1 %160, label %174, label %161

161:                                              ; preds = %158
  %162 = add i64 %109, %159
  %163 = add nuw nsw i64 %162, 1
  %164 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %162
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %173, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %158, %161
  %175 = icmp eq i64 %114, %121
  br i1 %175, label %178, label %176

176:                                              ; preds = %118, %174
  %177 = phi i64 [ %109, %118 ], [ %122, %174 ]
  br label %181

178:                                              ; preds = %181, %174, %108
  %179 = add nuw nsw i64 %109, 1
  %180 = icmp eq i64 %179, %105
  br i1 %180, label %188, label %108, !llvm.loop !14

181:                                              ; preds = %176, %181
  %182 = phi i64 [ %183, %181 ], [ %177, %176 ]
  %183 = add nuw nsw i64 %182, 1
  %184 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %182
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = icmp eq i64 %183, %105
  br i1 %187, label %178, label %181, !llvm.loop !15

188:                                              ; preds = %178
  %189 = add nuw i32 %107, 1
  %190 = icmp eq i32 %107, %103
  br i1 %190, label %201, label %106, !llvm.loop !17

191:                                              ; preds = %91, %191
  %192 = phi i64 [ %199, %191 ], [ %92, %91 ]
  %193 = phi i32 [ %198, %191 ], [ %93, %91 ]
  %194 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, %14
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %193, %197
  %199 = add nuw nsw i64 %192, 1
  %200 = icmp eq i64 %199, %17
  br i1 %200, label %102, label %191, !llvm.loop !18

201:                                              ; preds = %188, %11, %102
  %202 = phi i32 [ %103, %102 ], [ 0, %11 ], [ %103, %188 ]
  %203 = load i32, i32* %5, align 16, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %203)
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = sub nsw i32 %205, %202
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %209, label %208

208:                                              ; preds = %209, %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %4) #5
  ret i32 0

209:                                              ; preds = %201, %209
  %210 = phi i64 [ %214, %209 ], [ 1, %201 ]
  %211 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %214 = add nuw nsw i64 %210, 1
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = sub nsw i32 %215, %202
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %214, %217
  br i1 %218, label %209, label %208, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16, !11}
!19 = distinct !{!19, !10}
