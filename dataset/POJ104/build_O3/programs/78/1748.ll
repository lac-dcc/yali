; ModuleID = 'source-C-CXX/78/1748.c'
source_filename = "source-C-CXX/78/1748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [320 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [320 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %6) #3
  %7 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %196, label %14

14:                                               ; preds = %0, %187
  %15 = phi i32 [ %193, %187 ], [ %11, %0 ]
  %16 = phi i32 [ %191, %187 ], [ %9, %0 ]
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %92, label %18

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
  %38 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %37
  %39 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %40 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 4, !tbaa !5
  %43 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %44 = or i64 %34, 9
  %45 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %44
  %46 = add <4 x i32> %35, <i32 12, i32 12, i32 12, i32 12>
  %47 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add <4 x i32> %35, <i32 16, i32 16, i32 16, i32 16>
  %51 = or i64 %34, 17
  %52 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %51
  %53 = add <4 x i32> %35, <i32 20, i32 20, i32 20, i32 20>
  %54 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add <4 x i32> %35, <i32 24, i32 24, i32 24, i32 24>
  %58 = or i64 %34, 25
  %59 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %58
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
  %77 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %76
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
  %91 = icmp eq i32 %16, 1
  br i1 %91, label %187, label %92

92:                                               ; preds = %14, %90
  %93 = add nsw i32 %15, -1
  %94 = add i32 %16, 1
  %95 = sext i32 %94 to i64
  br label %104

96:                                               ; preds = %88, %96
  %97 = phi i64 [ %100, %96 ], [ %89, %88 ]
  %98 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %97
  %99 = trunc i64 %97 to i32
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %97, 1
  %101 = icmp eq i64 %100, %20
  br i1 %101, label %90, label %96, !llvm.loop !14

102:                                              ; preds = %180, %176, %112
  %103 = icmp eq i32 %113, 1
  br i1 %103, label %187, label %104, !llvm.loop !16

104:                                              ; preds = %92, %102
  %105 = phi i32 [ %109, %102 ], [ 1, %92 ]
  %106 = phi i32 [ %113, %102 ], [ %16, %92 ]
  %107 = add nsw i32 %93, %105
  br label %108

108:                                              ; preds = %108, %104
  %109 = phi i32 [ %107, %104 ], [ %111, %108 ]
  %110 = icmp sgt i32 %109, %106
  %111 = sub nsw i32 %109, %106
  br i1 %110, label %108, label %112, !llvm.loop !17

112:                                              ; preds = %108
  %113 = add nsw i32 %106, -1
  %114 = icmp sgt i32 %109, %16
  br i1 %114, label %102, label %115

115:                                              ; preds = %112
  %116 = sext i32 %109 to i64
  %117 = sub nsw i64 %95, %116
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %178, label %119

119:                                              ; preds = %115
  %120 = and i64 %117, -8
  %121 = add nsw i64 %120, %116
  %122 = add nsw i64 %120, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %160, label %127

127:                                              ; preds = %119
  %128 = and i64 %124, 4611686018427387902
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %157, %129 ]
  %131 = phi i64 [ %128, %127 ], [ %158, %129 ]
  %132 = add i64 %130, %116
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %132
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 4, !tbaa !5
  %144 = or i64 %130, 8
  %145 = add i64 %144, %116
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %145
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !5
  %157 = add nuw i64 %130, 16
  %158 = add i64 %131, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %129, !llvm.loop !18

160:                                              ; preds = %129, %119
  %161 = phi i64 [ 0, %119 ], [ %157, %129 ]
  %162 = icmp eq i64 %125, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %160
  %164 = add i64 %161, %116
  %165 = add nsw i64 %164, 1
  %166 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %164
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %175, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %160, %163
  %177 = icmp eq i64 %117, %120
  br i1 %177, label %102, label %178

178:                                              ; preds = %115, %176
  %179 = phi i64 [ %116, %115 ], [ %121, %176 ]
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %182, %180 ], [ %179, %178 ]
  %182 = add nsw i64 %181, 1
  %183 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %181
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = icmp eq i64 %182, %95
  br i1 %186, label %102, label %180, !llvm.loop !19

187:                                              ; preds = %102, %90
  %188 = load i32, i32* %7, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %191 = load i32, i32* %2, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  %193 = load i32, i32* %1, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %192, i1 true, i1 %194
  br i1 %195, label %196, label %14

196:                                              ; preds = %187, %0
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %6) #3
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !15, !11}
