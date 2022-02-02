; ModuleID = 'source-C-CXX/78/366.c'
source_filename = "source-C-CXX/78/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [99 x i32], align 16
  %2 = alloca [99 x i32], align 16
  %3 = alloca [310 x i32], align 16
  %4 = bitcast [99 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %4) #4
  %5 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %5) #4
  %6 = bitcast [310 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %6) #4
  %7 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 16, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %225, label %12

12:                                               ; preds = %0, %18
  %13 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %14 = phi i32 [ %20, %18 ], [ 0, %0 ]
  %15 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = add nuw i64 %13, 1
  %20 = add nuw nsw i32 %14, 1
  %21 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %19
  %22 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %12, !llvm.loop !9

26:                                               ; preds = %18
  %27 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 1
  br label %32

28:                                               ; preds = %12
  %29 = trunc i64 %13 to i32
  %30 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 1
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %225, label %32

32:                                               ; preds = %26, %28
  %33 = phi i32* [ %27, %26 ], [ %30, %28 ]
  %34 = phi i32 [ %20, %26 ], [ %29, %28 ]
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %32, %220
  %37 = phi i64 [ 0, %32 ], [ %223, %220 ]
  %38 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, 1
  br i1 %42, label %220, label %43

43:                                               ; preds = %36
  %44 = add nuw i32 %39, 1
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %113, label %48

48:                                               ; preds = %43
  %49 = and i64 %46, -8
  %50 = or i64 %49, 1
  %51 = add nsw i64 %49, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 3
  %55 = icmp ult i64 %51, 24
  br i1 %55, label %93, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 4611686018427387900
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %89, %58 ]
  %60 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %56 ], [ %90, %58 ]
  %61 = phi i64 [ %57, %56 ], [ %91, %58 ]
  %62 = or i64 %59, 1
  %63 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %62
  %64 = add <4 x i32> %60, <i32 4, i32 4, i32 4, i32 4>
  %65 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add <4 x i32> %60, <i32 8, i32 8, i32 8, i32 8>
  %69 = or i64 %59, 9
  %70 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %69
  %71 = add <4 x i32> %60, <i32 12, i32 12, i32 12, i32 12>
  %72 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5
  %75 = add <4 x i32> %60, <i32 16, i32 16, i32 16, i32 16>
  %76 = or i64 %59, 17
  %77 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %76
  %78 = add <4 x i32> %60, <i32 20, i32 20, i32 20, i32 20>
  %79 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add <4 x i32> %60, <i32 24, i32 24, i32 24, i32 24>
  %83 = or i64 %59, 25
  %84 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %83
  %85 = add <4 x i32> %60, <i32 28, i32 28, i32 28, i32 28>
  %86 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %59, 32
  %90 = add <4 x i32> %60, <i32 32, i32 32, i32 32, i32 32>
  %91 = add i64 %61, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %58, !llvm.loop !11

93:                                               ; preds = %58, %48
  %94 = phi i64 [ 0, %48 ], [ %89, %58 ]
  %95 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %48 ], [ %90, %58 ]
  %96 = icmp eq i64 %54, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %107, %97 ], [ %94, %93 ]
  %99 = phi <4 x i32> [ %108, %97 ], [ %95, %93 ]
  %100 = phi i64 [ %109, %97 ], [ %54, %93 ]
  %101 = or i64 %98, 1
  %102 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %101
  %103 = add <4 x i32> %99, <i32 4, i32 4, i32 4, i32 4>
  %104 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 4, !tbaa !5
  %107 = add nuw i64 %98, 8
  %108 = add <4 x i32> %99, <i32 8, i32 8, i32 8, i32 8>
  %109 = add i64 %100, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %97, !llvm.loop !13

111:                                              ; preds = %97, %93
  %112 = icmp eq i64 %46, %49
  br i1 %112, label %115, label %113

113:                                              ; preds = %43, %111
  %114 = phi i64 [ 1, %43 ], [ %50, %111 ]
  br label %120

115:                                              ; preds = %120, %111
  %116 = icmp sgt i32 %39, 1
  br i1 %116, label %117, label %220

117:                                              ; preds = %115
  %118 = zext i32 %39 to i64
  %119 = add nsw i32 %39, -1
  br label %126

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %124, %120 ], [ %114, %113 ]
  %122 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %121
  %123 = trunc i64 %121 to i32
  store i32 %123, i32* %122, align 4, !tbaa !5
  %124 = add nuw nsw i64 %121, 1
  %125 = icmp eq i64 %124, %45
  br i1 %125, label %115, label %120, !llvm.loop !15

126:                                              ; preds = %117, %214
  %127 = phi i64 [ 0, %117 ], [ %219, %214 ]
  %128 = phi i64 [ %118, %117 ], [ %216, %214 ]
  %129 = phi i32 [ 0, %117 ], [ %215, %214 ]
  %130 = phi i32 [ 0, %117 ], [ %217, %214 ]
  %131 = sub i64 %118, %127
  %132 = add nsw i32 %129, %41
  %133 = trunc i64 %128 to i32
  %134 = srem i32 %132, %133
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %214, label %136

136:                                              ; preds = %126
  %137 = icmp sgt i64 %128, -1
  br i1 %137, label %138, label %212

138:                                              ; preds = %136
  %139 = sext i32 %134 to i64
  %140 = add nsw i64 %139, 1
  %141 = call i64 @llvm.smax.i64(i64 %131, i64 %140)
  %142 = sub i64 %141, %139
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %203, label %144

144:                                              ; preds = %138
  %145 = and i64 %142, -8
  %146 = add i64 %145, %139
  %147 = add i64 %145, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %185, label %152

152:                                              ; preds = %144
  %153 = and i64 %149, 4611686018427387902
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %182, %154 ]
  %156 = phi i64 [ %153, %152 ], [ %183, %154 ]
  %157 = add i64 %155, %139
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %157
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 4, !tbaa !5
  %169 = or i64 %155, 8
  %170 = add i64 %169, %139
  %171 = add nsw i64 %170, 1
  %172 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %170
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %155, 16
  %183 = add i64 %156, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %154, !llvm.loop !17

185:                                              ; preds = %154, %144
  %186 = phi i64 [ 0, %144 ], [ %182, %154 ]
  %187 = icmp eq i64 %150, 0
  br i1 %187, label %201, label %188

188:                                              ; preds = %185
  %189 = add i64 %186, %139
  %190 = add nsw i64 %189, 1
  %191 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %189
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %200, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %185, %188
  %202 = icmp eq i64 %142, %145
  br i1 %202, label %212, label %203

203:                                              ; preds = %138, %201
  %204 = phi i64 [ %139, %138 ], [ %146, %201 ]
  br label %205

205:                                              ; preds = %203, %205
  %206 = phi i64 [ %207, %205 ], [ %204, %203 ]
  %207 = add nsw i64 %206, 1
  %208 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %206
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = icmp slt i64 %207, %128
  br i1 %211, label %205, label %212, !llvm.loop !18

212:                                              ; preds = %205, %201, %136
  %213 = add nsw i32 %134, -1
  br label %214

214:                                              ; preds = %126, %212
  %215 = phi i32 [ %213, %212 ], [ 0, %126 ]
  %216 = add nsw i64 %128, -1
  %217 = add nuw nsw i32 %130, 1
  %218 = icmp eq i32 %217, %119
  %219 = add i64 %127, 1
  br i1 %218, label %220, label %126, !llvm.loop !19

220:                                              ; preds = %214, %36, %115
  %221 = load i32, i32* %33, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  %223 = add nuw nsw i64 %37, 1
  %224 = icmp eq i64 %223, %35
  br i1 %224, label %225, label %36, !llvm.loop !20

225:                                              ; preds = %220, %0, %28
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !16, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
