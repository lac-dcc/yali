; ModuleID = 'source-C-CXX/93/628.c'
source_filename = "source-C-CXX/93/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %80, label %197

10:                                               ; preds = %80
  %11 = icmp sgt i32 %85, 0
  br i1 %11, label %12, label %197

12:                                               ; preds = %10
  %13 = zext i32 %85 to i64
  %14 = icmp ult i32 %85, 8
  br i1 %14, label %77, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %48, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %49, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %51, %24 ]
  %29 = getelementptr inbounds i32, i32* %8, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = and <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %36 = and <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = add <4 x i32> %35, %26
  %38 = add <4 x i32> %36, %27
  %39 = or i64 %25, 8
  %40 = getelementptr inbounds i32, i32* %8, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = and <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %47 = and <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = add <4 x i32> %46, %37
  %49 = add <4 x i32> %47, %38
  %50 = add nuw i64 %25, 16
  %51 = add i64 %28, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %24, !llvm.loop !9

53:                                               ; preds = %24, %15
  %54 = phi <4 x i32> [ undef, %15 ], [ %48, %24 ]
  %55 = phi <4 x i32> [ undef, %15 ], [ %49, %24 ]
  %56 = phi i64 [ 0, %15 ], [ %50, %24 ]
  %57 = phi <4 x i32> [ zeroinitializer, %15 ], [ %48, %24 ]
  %58 = phi <4 x i32> [ zeroinitializer, %15 ], [ %49, %24 ]
  %59 = icmp eq i64 %20, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %8, i64 %56
  %62 = getelementptr inbounds i32, i32* %61, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = and <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %66 = add <4 x i32> %65, %58
  %67 = bitcast i32* %61 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = and <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %70 = add <4 x i32> %69, %57
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %66, %60 ]
  %74 = add <4 x i32> %73, %72
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %16, %13
  br i1 %76, label %97, label %77

77:                                               ; preds = %12, %71
  %78 = phi i64 [ 0, %12 ], [ %16, %71 ]
  %79 = phi i32 [ 0, %12 ], [ %75, %71 ]
  br label %88

80:                                               ; preds = %0, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %0 ]
  %82 = getelementptr inbounds i32, i32* %8, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %10, !llvm.loop !12

88:                                               ; preds = %77, %88
  %89 = phi i64 [ %95, %88 ], [ %78, %77 ]
  %90 = phi i32 [ %94, %88 ], [ %79, %77 ]
  %91 = getelementptr inbounds i32, i32* %8, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = and i32 %92, 1
  %94 = add nuw nsw i32 %93, %90
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %13
  br i1 %96, label %97, label %88, !llvm.loop !13

97:                                               ; preds = %88, %71
  %98 = phi i32 [ %75, %71 ], [ %94, %88 ]
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = call noalias align 16 i8* @malloc(i64 %100) #5
  %102 = bitcast i8* %101 to i32*
  br i1 %11, label %103, label %120

103:                                              ; preds = %97
  %104 = and i64 %13, 1
  %105 = icmp eq i32 %85, 1
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = and i64 %13, 4294967294
  br label %122

108:                                              ; preds = %208, %103
  %109 = phi i64 [ 0, %103 ], [ %210, %208 ]
  %110 = phi i32 [ 0, %103 ], [ %209, %208 ]
  %111 = icmp eq i64 %104, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i32, i32* %8, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds i32, i32* %102, i64 %118
  store i32 %114, i32* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %108, %112, %117, %97
  %121 = icmp eq i32 %98, 0
  br i1 %121, label %200, label %141

122:                                              ; preds = %208, %106
  %123 = phi i64 [ 0, %106 ], [ %210, %208 ]
  %124 = phi i32 [ 0, %106 ], [ %209, %208 ]
  %125 = phi i64 [ %107, %106 ], [ %211, %208 ]
  %126 = getelementptr inbounds i32, i32* %8, i64 %123
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %122
  %131 = sext i32 %124 to i64
  %132 = getelementptr inbounds i32, i32* %102, i64 %131
  store i32 %127, i32* %132, align 4, !tbaa !5
  %133 = add nsw i32 %124, 1
  br label %134

134:                                              ; preds = %122, %130
  %135 = phi i32 [ %133, %130 ], [ %124, %122 ]
  %136 = or i64 %123, 1
  %137 = getelementptr inbounds i32, i32* %8, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %208, label %204

141:                                              ; preds = %120, %183
  %142 = phi i32 [ %186, %183 ], [ 0, %120 ]
  %143 = phi i32 [ %184, %183 ], [ 1, %120 ]
  %144 = xor i32 %142, -1
  %145 = add i32 %98, %144
  %146 = zext i32 %145 to i64
  %147 = icmp sgt i32 %98, %143
  br i1 %147, label %148, label %183

148:                                              ; preds = %141
  %149 = load i32, i32* %102, align 16, !tbaa !5
  %150 = and i64 %146, 1
  %151 = icmp eq i32 %145, 1
  br i1 %151, label %172, label %152

152:                                              ; preds = %148
  %153 = and i64 %146, 4294967294
  br label %156

154:                                              ; preds = %183
  %155 = icmp ugt i32 %98, 1
  br i1 %155, label %187, label %200

156:                                              ; preds = %215, %152
  %157 = phi i32 [ %149, %152 ], [ %216, %215 ]
  %158 = phi i64 [ 0, %152 ], [ %168, %215 ]
  %159 = phi i64 [ %153, %152 ], [ %217, %215 ]
  %160 = or i64 %158, 1
  %161 = getelementptr inbounds i32, i32* %102, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %157, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = getelementptr inbounds i32, i32* %102, i64 %158
  store i32 %162, i32* %165, align 8, !tbaa !5
  store i32 %157, i32* %161, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %156, %164
  %167 = phi i32 [ %162, %156 ], [ %157, %164 ]
  %168 = add nuw nsw i64 %158, 2
  %169 = getelementptr inbounds i32, i32* %102, i64 %168
  %170 = load i32, i32* %169, align 8, !tbaa !5
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %213, label %215

172:                                              ; preds = %215, %148
  %173 = phi i32 [ %149, %148 ], [ %216, %215 ]
  %174 = phi i64 [ 0, %148 ], [ %168, %215 ]
  %175 = icmp eq i64 %150, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %172
  %177 = add nuw nsw i64 %174, 1
  %178 = getelementptr inbounds i32, i32* %102, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %173, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = getelementptr inbounds i32, i32* %102, i64 %174
  store i32 %179, i32* %182, align 4, !tbaa !5
  store i32 %173, i32* %178, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %172, %176, %181, %141
  %184 = add nuw i32 %143, 1
  %185 = icmp eq i32 %143, %98
  %186 = add i32 %142, 1
  br i1 %185, label %154, label %141, !llvm.loop !15

187:                                              ; preds = %154, %187
  %188 = phi i64 [ %196, %187 ], [ %99, %154 ]
  %189 = phi i32 [ %190, %187 ], [ %98, %154 ]
  %190 = add nsw i32 %189, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %102, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = icmp sgt i64 %188, 2
  %196 = add nsw i64 %188, -1
  br i1 %195, label %187, label %200, !llvm.loop !16

197:                                              ; preds = %10, %0
  %198 = call noalias align 16 i8* @malloc(i64 0) #5
  %199 = bitcast i8* %198 to i32*
  br label %200

200:                                              ; preds = %187, %197, %120, %154
  %201 = phi i32* [ %102, %154 ], [ %102, %120 ], [ %199, %197 ], [ %102, %187 ]
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

204:                                              ; preds = %134
  %205 = sext i32 %135 to i64
  %206 = getelementptr inbounds i32, i32* %102, i64 %205
  store i32 %138, i32* %206, align 4, !tbaa !5
  %207 = add nsw i32 %135, 1
  br label %208

208:                                              ; preds = %204, %134
  %209 = phi i32 [ %207, %204 ], [ %135, %134 ]
  %210 = add nuw nsw i64 %123, 2
  %211 = add i64 %125, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %108, label %122, !llvm.loop !17

213:                                              ; preds = %166
  %214 = getelementptr inbounds i32, i32* %102, i64 %160
  store i32 %170, i32* %214, align 4, !tbaa !5
  store i32 %167, i32* %169, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %213, %166
  %216 = phi i32 [ %170, %166 ], [ %167, %213 ]
  %217 = add i64 %159, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %172, label %156, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
