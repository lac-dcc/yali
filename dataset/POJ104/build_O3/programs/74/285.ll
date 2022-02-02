; ModuleID = 'source-C-CXX/74/285.c'
source_filename = "source-C-CXX/74/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  store i8 44, i8* %3, align 1, !tbaa !5
  br label %11

8:                                                ; preds = %11
  %9 = add i64 %12, 1
  %10 = and i64 %9, 4294967295
  br label %18

11:                                               ; preds = %0, %11
  %12 = phi i64 [ 0, %0 ], [ %15, %11 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i8* nonnull %3)
  %15 = add nuw i64 %12, 1
  %16 = load i8, i8* %3, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %8, label %11, !llvm.loop !8

18:                                               ; preds = %8, %18
  %19 = phi i64 [ 0, %8 ], [ %22, %18 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i8* nonnull %3)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %18, !llvm.loop !10

24:                                               ; preds = %18
  %25 = icmp ult i64 %10, 8
  br i1 %25, label %50, label %26

26:                                               ; preds = %24
  %27 = and i64 %9, 7
  %28 = sub nsw i64 %10, %27
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %43, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %41, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %26 ], [ %42, %29 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !11
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !11
  %39 = icmp slt <4 x i32> %31, %35
  %40 = icmp slt <4 x i32> %32, %38
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %31
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %32
  %43 = add nuw i64 %30, 8
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %45, label %29, !llvm.loop !13

45:                                               ; preds = %29
  %46 = icmp sgt <4 x i32> %41, %42
  %47 = select <4 x i1> %46, <4 x i32> %41, <4 x i32> %42
  %48 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %47)
  %49 = icmp eq i64 %27, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %24, %45
  %51 = phi i64 [ 0, %24 ], [ %28, %45 ]
  %52 = phi i32 [ 0, %24 ], [ %48, %45 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i32 [ %59, %53 ], [ %52, %50 ]
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 %57, i32 %55
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp eq i64 %60, %10
  br i1 %61, label %62, label %53, !llvm.loop !15

62:                                               ; preds = %53, %45
  %63 = phi i32 [ %48, %45 ], [ %59, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %66, %62
  br label %139

66:                                               ; preds = %62
  %67 = zext i32 %63 to i64
  %68 = shl nuw nsw i64 %67, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %68, i1 false)
  br label %65

69:                                               ; preds = %221
  br i1 %64, label %70, label %233

70:                                               ; preds = %69
  %71 = zext i32 %63 to i64
  %72 = icmp ult i32 %63, 8
  br i1 %72, label %136, label %73

73:                                               ; preds = %70
  %74 = and i64 %71, 4294967288
  %75 = add nsw i64 %74, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %111, label %80

80:                                               ; preds = %73
  %81 = and i64 %77, 4611686018427387902
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %108, %82 ]
  %84 = phi <4 x i32> [ zeroinitializer, %80 ], [ %106, %82 ]
  %85 = phi <4 x i32> [ zeroinitializer, %80 ], [ %107, %82 ]
  %86 = phi i64 [ %81, %80 ], [ %109, %82 ]
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !11
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !11
  %93 = icmp slt <4 x i32> %84, %89
  %94 = icmp slt <4 x i32> %85, %92
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %84
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %85
  %97 = or i64 %83, 8
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !11
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !11
  %104 = icmp slt <4 x i32> %95, %100
  %105 = icmp slt <4 x i32> %96, %103
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %95
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %96
  %108 = add nuw i64 %83, 16
  %109 = add i64 %86, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %82, !llvm.loop !17

111:                                              ; preds = %82, %73
  %112 = phi <4 x i32> [ undef, %73 ], [ %106, %82 ]
  %113 = phi <4 x i32> [ undef, %73 ], [ %107, %82 ]
  %114 = phi i64 [ 0, %73 ], [ %108, %82 ]
  %115 = phi <4 x i32> [ zeroinitializer, %73 ], [ %106, %82 ]
  %116 = phi <4 x i32> [ zeroinitializer, %73 ], [ %107, %82 ]
  %117 = icmp eq i64 %78, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %114
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !11
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !11
  %125 = icmp slt <4 x i32> %116, %124
  %126 = select <4 x i1> %125, <4 x i32> %124, <4 x i32> %116
  %127 = icmp slt <4 x i32> %115, %121
  %128 = select <4 x i1> %127, <4 x i32> %121, <4 x i32> %115
  br label %129

129:                                              ; preds = %111, %118
  %130 = phi <4 x i32> [ %112, %111 ], [ %128, %118 ]
  %131 = phi <4 x i32> [ %113, %111 ], [ %126, %118 ]
  %132 = icmp sgt <4 x i32> %130, %131
  %133 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %131
  %134 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %74, %71
  br i1 %135, label %233, label %136

136:                                              ; preds = %70, %129
  %137 = phi i64 [ 0, %70 ], [ %74, %129 ]
  %138 = phi i32 [ 0, %70 ], [ %134, %129 ]
  br label %224

139:                                              ; preds = %65, %221
  %140 = phi i64 [ %222, %221 ], [ 0, %65 ]
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %221

146:                                              ; preds = %139
  %147 = sext i32 %142 to i64
  %148 = sext i32 %144 to i64
  %149 = sext i32 %144 to i64
  %150 = sub nsw i64 %149, %147
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %211, label %152

152:                                              ; preds = %146
  %153 = and i64 %150, -8
  %154 = add nsw i64 %153, %147
  %155 = add nsw i64 %153, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %193, label %160

160:                                              ; preds = %152
  %161 = and i64 %157, 4611686018427387902
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %190, %162 ]
  %164 = phi i64 [ %161, %160 ], [ %191, %162 ]
  %165 = add i64 %163, %147
  %166 = add nsw i64 %165, -1
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !11
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !11
  %173 = add nsw <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  %174 = add nsw <4 x i32> %172, <i32 1, i32 1, i32 1, i32 1>
  %175 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !11
  %176 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !11
  %177 = or i64 %163, 8
  %178 = add i64 %177, %147
  %179 = add nsw i64 %178, -1
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !11
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !11
  %186 = add nsw <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  %187 = add nsw <4 x i32> %185, <i32 1, i32 1, i32 1, i32 1>
  %188 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !11
  %189 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !11
  %190 = add nuw i64 %163, 16
  %191 = add i64 %164, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %162, !llvm.loop !18

193:                                              ; preds = %162, %152
  %194 = phi i64 [ 0, %152 ], [ %190, %162 ]
  %195 = icmp eq i64 %158, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %193
  %197 = add i64 %194, %147
  %198 = add nsw i64 %197, -1
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !11
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !11
  %205 = add nsw <4 x i32> %201, <i32 1, i32 1, i32 1, i32 1>
  %206 = add nsw <4 x i32> %204, <i32 1, i32 1, i32 1, i32 1>
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !11
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !11
  br label %209

209:                                              ; preds = %193, %196
  %210 = icmp eq i64 %150, %153
  br i1 %210, label %221, label %211

211:                                              ; preds = %146, %209
  %212 = phi i64 [ %147, %146 ], [ %154, %209 ]
  br label %213

213:                                              ; preds = %211, %213
  %214 = phi i64 [ %219, %213 ], [ %212, %211 ]
  %215 = add nsw i64 %214, -1
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !11
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4, !tbaa !11
  %219 = add nsw i64 %214, 1
  %220 = icmp eq i64 %219, %148
  br i1 %220, label %221, label %213, !llvm.loop !19

221:                                              ; preds = %213, %209, %139
  %222 = add nuw nsw i64 %140, 1
  %223 = icmp eq i64 %222, %10
  br i1 %223, label %69, label %139, !llvm.loop !20

224:                                              ; preds = %136, %224
  %225 = phi i64 [ %231, %224 ], [ %137, %136 ]
  %226 = phi i32 [ %230, %224 ], [ %138, %136 ]
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !11
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 %228, i32 %226
  %231 = add nuw nsw i64 %225, 1
  %232 = icmp eq i64 %231, %71
  br i1 %232, label %233, label %224, !llvm.loop !21

233:                                              ; preds = %224, %129, %69
  %234 = phi i32 [ 0, %69 ], [ %134, %129 ], [ %230, %224 ]
  %235 = trunc i64 %15 to i32
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %235, i32 %234)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9, !14}
!18 = distinct !{!18, !9, !14}
!19 = distinct !{!19, !9, !16, !14}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !16, !14}
