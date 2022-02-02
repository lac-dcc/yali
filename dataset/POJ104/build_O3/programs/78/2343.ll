; ModuleID = 'source-C-CXX/78/2343.c'
source_filename = "source-C-CXX/78/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %189
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %91, label %13

13:                                               ; preds = %5
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %83, label %18

18:                                               ; preds = %13
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %63, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %59, %28 ]
  %30 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %60, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %61, %28 ]
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds i32, i32* %10, i64 %32
  %34 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 4, !tbaa !5
  %38 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %39 = or i64 %29, 9
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  %41 = add <4 x i32> %30, <i32 12, i32 12, i32 12, i32 12>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add <4 x i32> %30, <i32 16, i32 16, i32 16, i32 16>
  %46 = or i64 %29, 17
  %47 = getelementptr inbounds i32, i32* %10, i64 %46
  %48 = add <4 x i32> %30, <i32 20, i32 20, i32 20, i32 20>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add <4 x i32> %30, <i32 24, i32 24, i32 24, i32 24>
  %53 = or i64 %29, 25
  %54 = getelementptr inbounds i32, i32* %10, i64 %53
  %55 = add <4 x i32> %30, <i32 28, i32 28, i32 28, i32 28>
  %56 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %29, 32
  %60 = add <4 x i32> %30, <i32 32, i32 32, i32 32, i32 32>
  %61 = add i64 %31, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %28, !llvm.loop !9

63:                                               ; preds = %28, %18
  %64 = phi i64 [ 0, %18 ], [ %59, %28 ]
  %65 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %18 ], [ %60, %28 ]
  %66 = icmp eq i64 %24, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %77, %67 ], [ %64, %63 ]
  %69 = phi <4 x i32> [ %78, %67 ], [ %65, %63 ]
  %70 = phi i64 [ %79, %67 ], [ %24, %63 ]
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds i32, i32* %10, i64 %71
  %73 = add <4 x i32> %69, <i32 4, i32 4, i32 4, i32 4>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %68, 8
  %78 = add <4 x i32> %69, <i32 8, i32 8, i32 8, i32 8>
  %79 = add i64 %70, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %67, !llvm.loop !12

81:                                               ; preds = %67, %63
  %82 = icmp eq i64 %16, %19
  br i1 %82, label %91, label %83

83:                                               ; preds = %13, %81
  %84 = phi i64 [ 1, %13 ], [ %20, %81 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %89, %85 ], [ %84, %83 ]
  %87 = getelementptr inbounds i32, i32* %10, i64 %86
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %87, align 4, !tbaa !5
  %89 = add nuw nsw i64 %86, 1
  %90 = icmp eq i64 %89, %15
  br i1 %90, label %91, label %85, !llvm.loop !14

91:                                               ; preds = %85, %81, %5
  %92 = icmp eq i32 %11, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.stackrestore(i8* %9)
  br label %193

94:                                               ; preds = %91
  %95 = load i32, i32* %1, align 4
  %96 = icmp sgt i32 %11, 1
  br i1 %96, label %97, label %189

97:                                               ; preds = %94
  %98 = zext i32 %11 to i64
  br label %99

99:                                               ; preds = %97, %182
  %100 = phi i64 [ 0, %97 ], [ %186, %182 ]
  %101 = phi i64 [ %98, %97 ], [ %183, %182 ]
  %102 = phi i32 [ 0, %97 ], [ %184, %182 ]
  %103 = add nsw i32 %95, %102
  %104 = trunc i64 %101 to i32
  %105 = srem i32 %103, %104
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 %104, i32 %105
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %101, %108
  br i1 %109, label %110, label %182

110:                                              ; preds = %99
  %111 = add i64 %100, %108
  %112 = sub i64 %98, %111
  %113 = icmp ult i64 %112, 8
  br i1 %113, label %173, label %114

114:                                              ; preds = %110
  %115 = and i64 %112, -8
  %116 = add i64 %115, %108
  %117 = add i64 %115, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %155, label %122

122:                                              ; preds = %114
  %123 = and i64 %119, 4611686018427387902
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %152, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %153, %124 ]
  %127 = add i64 %125, %108
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds i32, i32* %10, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %10, i64 %127
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %125, 8
  %140 = add i64 %139, %108
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds i32, i32* %10, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %10, i64 %140
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %151, align 4, !tbaa !5
  %152 = add nuw i64 %125, 16
  %153 = add i64 %126, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %124, !llvm.loop !16

155:                                              ; preds = %124, %114
  %156 = phi i64 [ 0, %114 ], [ %152, %124 ]
  %157 = icmp eq i64 %120, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %155
  %159 = add i64 %156, %108
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds i32, i32* %10, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %10, i64 %159
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %155, %158
  %172 = icmp eq i64 %112, %115
  br i1 %172, label %182, label %173

173:                                              ; preds = %110, %171
  %174 = phi i64 [ %108, %110 ], [ %116, %171 ]
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ %177, %175 ], [ %174, %173 ]
  %177 = add nsw i64 %176, 1
  %178 = getelementptr inbounds i32, i32* %10, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %10, i64 %176
  store i32 %179, i32* %180, align 4, !tbaa !5
  %181 = icmp slt i64 %177, %101
  br i1 %181, label %175, label %182, !llvm.loop !17

182:                                              ; preds = %175, %171, %99
  %183 = add nsw i64 %101, -1
  %184 = add nsw i32 %107, -1
  %185 = icmp sgt i64 %101, 2
  %186 = add i64 %100, 1
  br i1 %185, label %99, label %187, !llvm.loop !18

187:                                              ; preds = %182
  %188 = trunc i64 %183 to i32
  store i32 %188, i32* %2, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %94, %187
  %190 = getelementptr inbounds i32, i32* %10, i64 1
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  call void @llvm.stackrestore(i8* %9)
  br i1 %92, label %193, label %5, !llvm.loop !19

193:                                              ; preds = %189, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
