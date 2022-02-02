; ModuleID = 'source-C-CXX/34/1463.c'
source_filename = "source-C-CXX/34/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %224

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %10 ]
  %15 = phi i32 [ %35, %33 ], [ %11, %10 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  br i1 %19, label %20, label %224

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %34, %18 ], [ %8, %10 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %20, %214
  %40 = phi i32 [ %21, %20 ], [ %215, %214 ]
  %41 = phi i32 [ %22, %20 ], [ %216, %214 ]
  %42 = phi i32 [ %22, %20 ], [ %217, %214 ]
  %43 = phi i64 [ 0, %20 ], [ %219, %214 ]
  %44 = phi i32 [ -1, %20 ], [ %218, %214 ]
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp sgt i32 %42, 0
  br i1 %47, label %48, label %214

48:                                               ; preds = %39
  %49 = zext i32 %42 to i64
  %50 = icmp eq i32 %42, 1
  br i1 %50, label %125, label %51, !llvm.loop !13

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -1
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %122, label %54

54:                                               ; preds = %51
  %55 = and i64 %52, -8
  %56 = or i64 %55, 1
  %57 = insertelement <4 x i32> poison, i32 %46, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = add nsw i64 %55, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %96, label %64

64:                                               ; preds = %54
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %93, %66 ]
  %68 = phi <4 x i32> [ %58, %64 ], [ %91, %66 ]
  %69 = phi <4 x i32> [ %58, %64 ], [ %92, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %94, %66 ]
  %71 = or i64 %67, 1
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp sgt <4 x i32> %74, %68
  %79 = icmp sgt <4 x i32> %77, %69
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %68
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %69
  %82 = or i64 %67, 9
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp sgt <4 x i32> %85, %80
  %90 = icmp sgt <4 x i32> %88, %81
  %91 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %80
  %92 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %81
  %93 = add nuw i64 %67, 16
  %94 = add i64 %70, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %66, !llvm.loop !14

96:                                               ; preds = %66, %54
  %97 = phi <4 x i32> [ undef, %54 ], [ %91, %66 ]
  %98 = phi <4 x i32> [ undef, %54 ], [ %92, %66 ]
  %99 = phi i64 [ 0, %54 ], [ %93, %66 ]
  %100 = phi <4 x i32> [ %58, %54 ], [ %91, %66 ]
  %101 = phi <4 x i32> [ %58, %54 ], [ %92, %66 ]
  %102 = icmp eq i64 %62, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %96
  %104 = or i64 %99, 1
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = icmp sgt <4 x i32> %110, %101
  %112 = select <4 x i1> %111, <4 x i32> %110, <4 x i32> %101
  %113 = icmp sgt <4 x i32> %107, %100
  %114 = select <4 x i1> %113, <4 x i32> %107, <4 x i32> %100
  br label %115

115:                                              ; preds = %96, %103
  %116 = phi <4 x i32> [ %97, %96 ], [ %114, %103 ]
  %117 = phi <4 x i32> [ %98, %96 ], [ %112, %103 ]
  %118 = icmp sgt <4 x i32> %116, %117
  %119 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %117
  %120 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %52, %55
  br i1 %121, label %125, label %122

122:                                              ; preds = %51, %115
  %123 = phi i64 [ 1, %51 ], [ %56, %115 ]
  %124 = phi i32 [ %46, %51 ], [ %120, %115 ]
  br label %129

125:                                              ; preds = %129, %115, %48
  %126 = phi i32 [ %46, %48 ], [ %120, %115 ], [ %135, %129 ]
  br i1 %47, label %127, label %214

127:                                              ; preds = %125
  %128 = trunc i64 %43 to i32
  br label %138

129:                                              ; preds = %122, %129
  %130 = phi i64 [ %136, %129 ], [ %123, %122 ]
  %131 = phi i32 [ %135, %129 ], [ %124, %122 ]
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = add nuw nsw i64 %130, 1
  %137 = icmp eq i64 %136, %49
  br i1 %137, label %125, label %129, !llvm.loop !16

138:                                              ; preds = %209, %127
  %139 = phi i32 [ %41, %127 ], [ %204, %209 ]
  %140 = phi i32 [ %46, %127 ], [ %211, %209 ]
  %141 = phi i64 [ 0, %127 ], [ %206, %209 ]
  %142 = phi i32 [ %44, %127 ], [ %205, %209 ]
  %143 = icmp eq i32 %140, %126
  br i1 %143, label %144, label %203

144:                                              ; preds = %138
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %199

147:                                              ; preds = %144
  %148 = zext i32 %145 to i64
  %149 = add nsw i64 %148, -1
  %150 = and i64 %148, 3
  %151 = icmp ult i64 %149, 3
  br i1 %151, label %180, label %152

152:                                              ; preds = %147
  %153 = and i64 %148, 4294967292
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %177, %154 ]
  %156 = phi i32 [ %126, %152 ], [ %176, %154 ]
  %157 = phi i64 [ %153, %152 ], [ %178, %154 ]
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %155, i64 %141
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %156
  %161 = select i1 %160, i32 %159, i32 %156
  %162 = or i64 %155, 1
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %162, i64 %141
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %164, %161
  %166 = select i1 %165, i32 %164, i32 %161
  %167 = or i64 %155, 2
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %167, i64 %141
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %169, %166
  %171 = select i1 %170, i32 %169, i32 %166
  %172 = or i64 %155, 3
  %173 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %172, i64 %141
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %171
  %176 = select i1 %175, i32 %174, i32 %171
  %177 = add nuw nsw i64 %155, 4
  %178 = add i64 %157, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %154, !llvm.loop !18

180:                                              ; preds = %154, %147
  %181 = phi i32 [ undef, %147 ], [ %176, %154 ]
  %182 = phi i64 [ 0, %147 ], [ %177, %154 ]
  %183 = phi i32 [ %126, %147 ], [ %176, %154 ]
  %184 = icmp eq i64 %150, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %193, %185 ], [ %182, %180 ]
  %187 = phi i32 [ %192, %185 ], [ %183, %180 ]
  %188 = phi i64 [ %194, %185 ], [ %150, %180 ]
  %189 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %186, i64 %141
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %190, %187
  %192 = select i1 %191, i32 %190, i32 %187
  %193 = add nuw nsw i64 %186, 1
  %194 = add i64 %188, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %185, !llvm.loop !19

196:                                              ; preds = %185, %180
  %197 = phi i32 [ %181, %180 ], [ %192, %185 ]
  %198 = icmp eq i32 %197, %126
  br i1 %198, label %199, label %203

199:                                              ; preds = %144, %196
  %200 = trunc i64 %141 to i32
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %200)
  %202 = load i32, i32* %2, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %138, %199, %196
  %204 = phi i32 [ %202, %199 ], [ %139, %196 ], [ %139, %138 ]
  %205 = phi i32 [ %128, %199 ], [ %142, %196 ], [ %142, %138 ]
  %206 = add nuw nsw i64 %141, 1
  %207 = sext i32 %204 to i64
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %209, label %212, !llvm.loop !21

209:                                              ; preds = %203
  %210 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !5
  br label %138

212:                                              ; preds = %203
  %213 = load i32, i32* %1, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %39, %212, %125
  %215 = phi i32 [ %40, %125 ], [ %213, %212 ], [ %40, %39 ]
  %216 = phi i32 [ %41, %125 ], [ %204, %212 ], [ %41, %39 ]
  %217 = phi i32 [ %42, %125 ], [ %204, %212 ], [ %42, %39 ]
  %218 = phi i32 [ %44, %125 ], [ %205, %212 ], [ %44, %39 ]
  %219 = add nuw nsw i64 %43, 1
  %220 = sext i32 %215 to i64
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %39, label %222, !llvm.loop !22

222:                                              ; preds = %214
  %223 = icmp eq i32 %218, -1
  br i1 %223, label %224, label %226

224:                                              ; preds = %0, %18, %222
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %226

226:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
