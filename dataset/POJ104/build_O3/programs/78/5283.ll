; ModuleID = 'source-C-CXX/78/5283.c'
source_filename = "source-C-CXX/78/5283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %201, label %14

14:                                               ; preds = %0, %192
  %15 = phi i32 [ %198, %192 ], [ %11, %0 ]
  %16 = phi i32 [ %196, %192 ], [ %9, %0 ]
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %192, label %18

18:                                               ; preds = %14
  %19 = add nuw i32 %16, 1
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %88, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %68, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %64, %33 ]
  %35 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %31 ], [ %65, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %66, %33 ]
  %37 = or i64 %34, 1
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %40 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 4, !tbaa !5
  %43 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %44 = or i64 %34, 9
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = add <4 x i32> %35, <i32 12, i32 12, i32 12, i32 12>
  %47 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add <4 x i32> %35, <i32 16, i32 16, i32 16, i32 16>
  %51 = or i64 %34, 17
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = add <4 x i32> %35, <i32 20, i32 20, i32 20, i32 20>
  %54 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add <4 x i32> %35, <i32 24, i32 24, i32 24, i32 24>
  %58 = or i64 %34, 25
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %60 = add <4 x i32> %35, <i32 28, i32 28, i32 28, i32 28>
  %61 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %34, 32
  %65 = add <4 x i32> %35, <i32 32, i32 32, i32 32, i32 32>
  %66 = add i64 %36, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %33, !llvm.loop !9

68:                                               ; preds = %33, %23
  %69 = phi i64 [ 0, %23 ], [ %64, %33 ]
  %70 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %23 ], [ %65, %33 ]
  %71 = icmp eq i64 %29, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %82, %72 ], [ %69, %68 ]
  %74 = phi <4 x i32> [ %83, %72 ], [ %70, %68 ]
  %75 = phi i64 [ %84, %72 ], [ %29, %68 ]
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = add <4 x i32> %74, <i32 4, i32 4, i32 4, i32 4>
  %79 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %73, 8
  %83 = add <4 x i32> %74, <i32 8, i32 8, i32 8, i32 8>
  %84 = add i64 %75, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %72, !llvm.loop !12

86:                                               ; preds = %72, %68
  %87 = icmp eq i64 %21, %24
  br i1 %87, label %90, label %88

88:                                               ; preds = %18, %86
  %89 = phi i64 [ 1, %18 ], [ %25, %86 ]
  br label %96

90:                                               ; preds = %96, %86
  %91 = add i32 %15, -2
  %92 = icmp sgt i32 %16, 1
  br i1 %92, label %93, label %192

93:                                               ; preds = %90
  %94 = zext i32 %16 to i64
  %95 = zext i32 %16 to i64
  br label %102

96:                                               ; preds = %88, %96
  %97 = phi i64 [ %100, %96 ], [ %89, %88 ]
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %99 = trunc i64 %97 to i32
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %97, 1
  %101 = icmp eq i64 %100, %20
  br i1 %101, label %90, label %96, !llvm.loop !14

102:                                              ; preds = %93, %188
  %103 = phi i64 [ 0, %93 ], [ %191, %188 ]
  %104 = phi i64 [ 1, %93 ], [ %189, %188 ]
  %105 = phi i32 [ 1, %93 ], [ %110, %188 ]
  %106 = add i32 %91, %105
  %107 = trunc i64 %104 to i32
  %108 = sub i32 %19, %107
  %109 = srem i32 %106, %108
  %110 = add nsw i32 %109, 1
  %111 = sub nsw i64 %94, %104
  %112 = sext i32 %109 to i64
  %113 = icmp sgt i64 %111, %112
  br i1 %113, label %114, label %188

114:                                              ; preds = %102
  %115 = xor i64 %103, -1
  %116 = add i64 %115, %94
  %117 = add nsw i64 %112, 1
  %118 = sub i64 %116, %112
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %179, label %120

120:                                              ; preds = %114
  %121 = and i64 %118, -8
  %122 = add i64 %117, %121
  %123 = add i64 %121, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %161, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %158, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %159, %130 ]
  %133 = add i64 %117, %131
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %133
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %144, align 4, !tbaa !5
  %145 = or i64 %131, 8
  %146 = add i64 %117, %145
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 4, !tbaa !5
  %158 = add nuw i64 %131, 16
  %159 = add i64 %132, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %130, !llvm.loop !16

161:                                              ; preds = %130, %120
  %162 = phi i64 [ 0, %120 ], [ %158, %130 ]
  %163 = icmp eq i64 %126, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %161
  %165 = add i64 %117, %162
  %166 = add nsw i64 %165, 1
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %165
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %161, %164
  %178 = icmp eq i64 %118, %121
  br i1 %178, label %188, label %179

179:                                              ; preds = %114, %177
  %180 = phi i64 [ %117, %114 ], [ %122, %177 ]
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ %183, %181 ], [ %180, %179 ]
  %183 = add nsw i64 %182, 1
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %182
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = icmp slt i64 %182, %111
  br i1 %187, label %181, label %188, !llvm.loop !17

188:                                              ; preds = %181, %177, %102
  %189 = add nuw nsw i64 %104, 1
  %190 = icmp eq i64 %189, %95
  %191 = add i64 %103, 1
  br i1 %190, label %192, label %102, !llvm.loop !18

192:                                              ; preds = %188, %14, %90
  %193 = load i32, i32* %7, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  %198 = load i32, i32* %2, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %197, i1 %199, i1 false
  br i1 %200, label %201, label %14

201:                                              ; preds = %192, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
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
