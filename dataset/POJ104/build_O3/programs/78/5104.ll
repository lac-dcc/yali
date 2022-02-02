; ModuleID = 'source-C-CXX/78/5104.c'
source_filename = "source-C-CXX/78/5104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  store i32 1, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 1
  br label %8

8:                                                ; preds = %0, %214
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %219, label %12

12:                                               ; preds = %8
  %13 = icmp slt i32 %10, 1
  br i1 %13, label %92, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %10, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %84, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = add nsw i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %64, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %60, %29 ]
  %31 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %27 ], [ %61, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %62, %29 ]
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %33
  %35 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %36 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 4, !tbaa !5
  %39 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %40 = or i64 %30, 9
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %40
  %42 = add <4 x i32> %31, <i32 12, i32 12, i32 12, i32 12>
  %43 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 4, !tbaa !5
  %46 = add <4 x i32> %31, <i32 16, i32 16, i32 16, i32 16>
  %47 = or i64 %30, 17
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %47
  %49 = add <4 x i32> %31, <i32 20, i32 20, i32 20, i32 20>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add <4 x i32> %31, <i32 24, i32 24, i32 24, i32 24>
  %54 = or i64 %30, 25
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %54
  %56 = add <4 x i32> %31, <i32 28, i32 28, i32 28, i32 28>
  %57 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %30, 32
  %61 = add <4 x i32> %31, <i32 32, i32 32, i32 32, i32 32>
  %62 = add i64 %32, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %29, !llvm.loop !9

64:                                               ; preds = %29, %19
  %65 = phi i64 [ 0, %19 ], [ %60, %29 ]
  %66 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %19 ], [ %61, %29 ]
  %67 = icmp eq i64 %25, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %78, %68 ], [ %65, %64 ]
  %70 = phi <4 x i32> [ %79, %68 ], [ %66, %64 ]
  %71 = phi i64 [ %80, %68 ], [ %25, %64 ]
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %72
  %74 = add <4 x i32> %70, <i32 4, i32 4, i32 4, i32 4>
  %75 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add nuw i64 %69, 8
  %79 = add <4 x i32> %70, <i32 8, i32 8, i32 8, i32 8>
  %80 = add i64 %71, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %68, !llvm.loop !12

82:                                               ; preds = %68, %64
  %83 = icmp eq i64 %17, %20
  br i1 %83, label %92, label %84

84:                                               ; preds = %14, %82
  %85 = phi i64 [ 1, %14 ], [ %21, %82 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %90, %86 ], [ %85, %84 ]
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %87
  %89 = trunc i64 %87 to i32
  store i32 %89, i32* %88, align 4, !tbaa !5
  %90 = add nuw nsw i64 %87, 1
  %91 = icmp eq i64 %90, %16
  br i1 %91, label %92, label %86, !llvm.loop !14

92:                                               ; preds = %86, %82, %12
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %10
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = srem i32 %93, %10
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 %93, i32 %96
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi i32 [ %93, %92 ], [ %98, %95 ]
  %101 = icmp sgt i32 %100, %10
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = srem i32 %100, %10
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 %10, i32 %100
  br label %106

106:                                              ; preds = %102, %99
  %107 = phi i32 [ %100, %99 ], [ %105, %102 ]
  %108 = icmp eq i32 %10, 1
  br i1 %108, label %214, label %109

109:                                              ; preds = %106
  %110 = sext i32 %10 to i64
  br label %111

111:                                              ; preds = %109, %209
  %112 = phi i64 [ 0, %109 ], [ %212, %209 ]
  %113 = phi i64 [ %110, %109 ], [ %190, %209 ]
  %114 = phi i32 [ %107, %109 ], [ %210, %209 ]
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %113, %115
  br i1 %116, label %117, label %189

117:                                              ; preds = %111
  %118 = add i64 %112, %115
  %119 = sub i64 %110, %118
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %180, label %121

121:                                              ; preds = %117
  %122 = and i64 %119, -8
  %123 = add i64 %122, %115
  %124 = add i64 %122, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %162, label %129

129:                                              ; preds = %121
  %130 = and i64 %126, 4611686018427387902
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %159, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %160, %131 ]
  %134 = add i64 %132, %115
  %135 = add nsw i64 %134, 1
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %134
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %132, 8
  %147 = add i64 %146, %115
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %147
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %158, align 4, !tbaa !5
  %159 = add nuw i64 %132, 16
  %160 = add i64 %133, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %131, !llvm.loop !16

162:                                              ; preds = %131, %121
  %163 = phi i64 [ 0, %121 ], [ %159, %131 ]
  %164 = icmp eq i64 %127, 0
  br i1 %164, label %178, label %165

165:                                              ; preds = %162
  %166 = add i64 %163, %115
  %167 = add nsw i64 %166, 1
  %168 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %166
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %162, %165
  %179 = icmp eq i64 %119, %122
  br i1 %179, label %189, label %180

180:                                              ; preds = %117, %178
  %181 = phi i64 [ %115, %117 ], [ %123, %178 ]
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ %184, %182 ], [ %181, %180 ]
  %184 = add nsw i64 %183, 1
  %185 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %183
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = icmp slt i64 %184, %113
  br i1 %188, label %182, label %189, !llvm.loop !17

189:                                              ; preds = %182, %178, %111
  %190 = add nsw i64 %113, -1
  %191 = add nsw i32 %114, %93
  %192 = add nsw i32 %191, -1
  %193 = sext i32 %191 to i64
  %194 = icmp slt i64 %113, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  %196 = trunc i64 %190 to i32
  %197 = srem i32 %192, %196
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 %192, i32 %197
  br label %200

200:                                              ; preds = %195, %189
  %201 = phi i32 [ %192, %189 ], [ %199, %195 ]
  %202 = sext i32 %201 to i64
  %203 = icmp sgt i64 %113, %202
  %204 = trunc i64 %190 to i32
  br i1 %203, label %209, label %205

205:                                              ; preds = %200
  %206 = srem i32 %201, %204
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 %204, i32 %201
  br label %209

209:                                              ; preds = %200, %205
  %210 = phi i32 [ %208, %205 ], [ %201, %200 ]
  %211 = icmp eq i32 %204, 1
  %212 = add i64 %112, 1
  br i1 %211, label %213, label %111, !llvm.loop !18

213:                                              ; preds = %209
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %106, %213
  %215 = load i32, i32* %7, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %8, !llvm.loop !19

219:                                              ; preds = %8, %214
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
