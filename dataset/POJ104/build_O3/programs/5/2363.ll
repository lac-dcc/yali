; ModuleID = 'source-C-CXX/5/2363.c'
source_filename = "source-C-CXX/5/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %250, label %12

12:                                               ; preds = %0, %244
  %13 = phi i32 [ %247, %244 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %117, label %154

20:                                               ; preds = %132, %12
  %21 = phi i32 [ %17, %12 ], [ %134, %132 ]
  %22 = phi i32 [ %15, %12 ], [ %133, %132 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23
  %25 = icmp sgt i32 %21, 2
  br i1 %25, label %26, label %149

26:                                               ; preds = %20
  %27 = add nsw i32 %21, -1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %114, label %31

31:                                               ; preds = %26
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %83, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %80, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %78, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %79, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %81, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 -1, i64 %46
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %49, %43
  %60 = add <4 x i32> %52, %44
  %61 = add <4 x i32> %59, %55
  %62 = add <4 x i32> %60, %58
  %63 = or i64 %42, 9
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 -1, i64 %63
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %66, %61
  %77 = add <4 x i32> %69, %62
  %78 = add <4 x i32> %76, %72
  %79 = add <4 x i32> %77, %75
  %80 = add nuw i64 %42, 16
  %81 = add i64 %45, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %41, !llvm.loop !9

83:                                               ; preds = %41, %31
  %84 = phi <4 x i32> [ undef, %31 ], [ %78, %41 ]
  %85 = phi <4 x i32> [ undef, %31 ], [ %79, %41 ]
  %86 = phi i64 [ 0, %31 ], [ %80, %41 ]
  %87 = phi <4 x i32> [ zeroinitializer, %31 ], [ %78, %41 ]
  %88 = phi <4 x i32> [ zeroinitializer, %31 ], [ %79, %41 ]
  %89 = icmp eq i64 %37, 0
  br i1 %89, label %108, label %90

90:                                               ; preds = %83
  %91 = or i64 %86, 1
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %91
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 -1, i64 %91
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %96, %88
  %98 = getelementptr inbounds i32, i32* %93, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %97, %100
  %102 = bitcast i32* %92 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %103, %87
  %105 = bitcast i32* %93 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %104, %106
  br label %108

108:                                              ; preds = %83, %90
  %109 = phi <4 x i32> [ %84, %83 ], [ %107, %90 ]
  %110 = phi <4 x i32> [ %85, %83 ], [ %101, %90 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %29, %32
  br i1 %113, label %149, label %114

114:                                              ; preds = %26, %108
  %115 = phi i64 [ 1, %26 ], [ %33, %108 ]
  %116 = phi i32 [ 0, %26 ], [ %112, %108 ]
  br label %138

117:                                              ; preds = %18, %132
  %118 = phi i32 [ %133, %132 ], [ %15, %18 ]
  %119 = phi i32 [ %134, %132 ], [ %17, %18 ]
  %120 = phi i64 [ %135, %132 ], [ 0, %18 ]
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %117 ]
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %120, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %122, label %130, !llvm.loop !12

130:                                              ; preds = %122
  %131 = load i32, i32* %2, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %117
  %133 = phi i32 [ %131, %130 ], [ %118, %117 ]
  %134 = phi i32 [ %127, %130 ], [ %119, %117 ]
  %135 = add nuw nsw i64 %120, 1
  %136 = sext i32 %133 to i64
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %117, label %20, !llvm.loop !13

138:                                              ; preds = %114, %138
  %139 = phi i64 [ %147, %138 ], [ %115, %114 ]
  %140 = phi i32 [ %146, %138 ], [ %116, %114 ]
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 -1, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add i32 %142, %140
  %146 = add i32 %145, %144
  %147 = add nuw nsw i64 %139, 1
  %148 = icmp eq i64 %147, %28
  br i1 %148, label %149, label %138, !llvm.loop !15

149:                                              ; preds = %138, %108, %20
  %150 = phi i32 [ 0, %20 ], [ %112, %108 ], [ %146, %138 ]
  %151 = icmp sgt i32 %21, 1
  br i1 %151, label %163, label %152

152:                                              ; preds = %149
  %153 = icmp sgt i32 %22, 0
  br i1 %153, label %154, label %244

154:                                              ; preds = %18, %152
  %155 = phi i32 [ %22, %152 ], [ %15, %18 ]
  %156 = phi i32 [ %150, %152 ], [ 0, %18 ]
  %157 = zext i32 %155 to i64
  %158 = add nsw i64 %157, -1
  %159 = and i64 %157, 3
  %160 = icmp ult i64 %158, 3
  br i1 %160, label %229, label %161

161:                                              ; preds = %154
  %162 = and i64 %157, 4294967292
  br label %194

163:                                              ; preds = %149
  %164 = zext i32 %21 to i64
  %165 = icmp sgt i32 %22, 0
  br i1 %165, label %166, label %244

166:                                              ; preds = %163
  %167 = zext i32 %22 to i64
  %168 = and i64 %167, 1
  %169 = icmp eq i32 %22, 1
  br i1 %169, label %216, label %170

170:                                              ; preds = %166
  %171 = and i64 %167, 4294967294
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %191, %172 ]
  %174 = phi i32 [ %150, %170 ], [ %190, %172 ]
  %175 = phi i64 [ %171, %170 ], [ %192, %172 ]
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173, i64 %164
  %179 = getelementptr inbounds i32, i32* %178, i64 -1
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add i32 %177, %174
  %182 = add i32 %181, %180
  %183 = or i64 %173, 1
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183, i64 0
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183, i64 %164
  %187 = getelementptr inbounds i32, i32* %186, i64 -1
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add i32 %185, %182
  %190 = add i32 %189, %188
  %191 = add nuw nsw i64 %173, 2
  %192 = add i64 %175, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %216, label %172, !llvm.loop !17

194:                                              ; preds = %194, %161
  %195 = phi i64 [ 0, %161 ], [ %213, %194 ]
  %196 = phi i32 [ %156, %161 ], [ %212, %194 ]
  %197 = phi i64 [ %162, %161 ], [ %214, %194 ]
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %195, i64 0
  %199 = load i32, i32* %198, align 16, !tbaa !5
  %200 = add nsw i32 %199, %196
  %201 = or i64 %195, 1
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %201, i64 0
  %203 = load i32, i32* %202, align 16, !tbaa !5
  %204 = add nsw i32 %203, %200
  %205 = or i64 %195, 2
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205, i64 0
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = add nsw i32 %207, %204
  %209 = or i64 %195, 3
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %209, i64 0
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = add nsw i32 %211, %208
  %213 = add nuw nsw i64 %195, 4
  %214 = add i64 %197, -4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %229, label %194, !llvm.loop !18

216:                                              ; preds = %172, %166
  %217 = phi i32 [ undef, %166 ], [ %190, %172 ]
  %218 = phi i64 [ 0, %166 ], [ %191, %172 ]
  %219 = phi i32 [ %150, %166 ], [ %190, %172 ]
  %220 = icmp eq i64 %168, 0
  br i1 %220, label %244, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218, i64 0
  %223 = load i32, i32* %222, align 16, !tbaa !5
  %224 = add i32 %223, %219
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218, i64 %164
  %226 = getelementptr inbounds i32, i32* %225, i64 -1
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add i32 %224, %227
  br label %244

229:                                              ; preds = %194, %154
  %230 = phi i32 [ undef, %154 ], [ %212, %194 ]
  %231 = phi i64 [ 0, %154 ], [ %213, %194 ]
  %232 = phi i32 [ %156, %154 ], [ %212, %194 ]
  %233 = icmp eq i64 %159, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %229, %234
  %235 = phi i64 [ %241, %234 ], [ %231, %229 ]
  %236 = phi i32 [ %240, %234 ], [ %232, %229 ]
  %237 = phi i64 [ %242, %234 ], [ %159, %229 ]
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %235, i64 0
  %239 = load i32, i32* %238, align 16, !tbaa !5
  %240 = add nsw i32 %239, %236
  %241 = add nuw nsw i64 %235, 1
  %242 = add i64 %237, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %234, !llvm.loop !19

244:                                              ; preds = %229, %234, %221, %216, %152, %163
  %245 = phi i32 [ %150, %163 ], [ %150, %152 ], [ %217, %216 ], [ %228, %221 ], [ %230, %229 ], [ %240, %234 ]
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  %247 = add nuw nsw i32 %13, 1
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = icmp slt i32 %13, %248
  br i1 %249, label %12, label %250, !llvm.loop !21

250:                                              ; preds = %244, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
