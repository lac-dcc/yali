; ModuleID = 'source-C-CXX/29/3253.c'
source_filename = "source-C-CXX/29/3253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %199, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %76, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %57, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %53, %23 ]
  %25 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %21 ], [ %54, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %55, %23 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %28 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %29 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %24, 8
  %33 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %35 = add <4 x i32> %25, <i32 12, i32 12, i32 12, i32 12>
  %36 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %24, 16
  %40 = add <4 x i32> %25, <i32 16, i32 16, i32 16, i32 16>
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %42 = add <4 x i32> %25, <i32 20, i32 20, i32 20, i32 20>
  %43 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %24, 24
  %47 = add <4 x i32> %25, <i32 24, i32 24, i32 24, i32 24>
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %49 = add <4 x i32> %25, <i32 28, i32 28, i32 28, i32 28>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %24, 32
  %54 = add <4 x i32> %25, <i32 32, i32 32, i32 32, i32 32>
  %55 = add i64 %26, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %23, !llvm.loop !9

57:                                               ; preds = %23, %13
  %58 = phi i64 [ 0, %13 ], [ %53, %23 ]
  %59 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %13 ], [ %54, %23 ]
  %60 = icmp eq i64 %19, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %70, %61 ], [ %58, %57 ]
  %63 = phi <4 x i32> [ %71, %61 ], [ %59, %57 ]
  %64 = phi i64 [ %72, %61 ], [ %19, %57 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %66 = add <4 x i32> %63, <i32 4, i32 4, i32 4, i32 4>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  %70 = add nuw i64 %62, 8
  %71 = add <4 x i32> %63, <i32 8, i32 8, i32 8, i32 8>
  %72 = add i64 %64, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %61, !llvm.loop !12

74:                                               ; preds = %61, %57
  %75 = icmp eq i64 %11, %14
  br i1 %75, label %78, label %76

76:                                               ; preds = %8, %74
  %77 = phi i64 [ 1, %8 ], [ %15, %74 ]
  br label %86

78:                                               ; preds = %86, %74
  %79 = icmp sgt i32 %6, 0
  br i1 %79, label %80, label %199

80:                                               ; preds = %78
  %81 = zext i32 %6 to i64
  %82 = and i64 %81, 1
  %83 = icmp eq i32 %6, 1
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = and i64 %81, 4294967294
  br label %173

86:                                               ; preds = %76, %86
  %87 = phi i64 [ %91, %86 ], [ %77, %76 ]
  %88 = add nsw i64 %87, -1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = trunc i64 %87 to i32
  store i32 %90, i32* %89, align 4, !tbaa !5
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %10
  br i1 %92, label %78, label %86, !llvm.loop !14

93:                                               ; preds = %204, %80
  %94 = phi i64 [ 0, %80 ], [ %205, %204 ]
  %95 = icmp eq i64 %82, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = freeze i32 %98
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  switch i32 %99, label %104 [
    i32 97, label %103
    i32 87, label %103
    i32 79, label %103
    i32 78, label %103
    i32 76, label %103
    i32 75, label %103
    i32 74, label %103
    i32 73, label %103
    i32 72, label %103
    i32 71, label %103
    i32 67, label %103
    i32 57, label %103
    i32 47, label %103
    i32 37, label %103
    i32 27, label %103
    i32 17, label %103
  ]

103:                                              ; preds = %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %96
  store i32 0, i32* %97, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %103, %102, %93
  br i1 %79, label %105, label %199

105:                                              ; preds = %104
  %106 = zext i32 %6 to i64
  %107 = icmp ult i32 %6, 8
  br i1 %107, label %170, label %108

108:                                              ; preds = %105
  %109 = and i64 %106, 4294967288
  %110 = add nsw i64 %109, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %146, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 4611686018427387902
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %143, %117 ]
  %119 = phi <4 x i32> [ zeroinitializer, %115 ], [ %141, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %115 ], [ %142, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %144, %117 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = mul nsw <4 x i32> %124, %124
  %129 = mul nsw <4 x i32> %127, %127
  %130 = add <4 x i32> %128, %119
  %131 = add <4 x i32> %129, %120
  %132 = or i64 %118, 8
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = mul nsw <4 x i32> %135, %135
  %140 = mul nsw <4 x i32> %138, %138
  %141 = add <4 x i32> %139, %130
  %142 = add <4 x i32> %140, %131
  %143 = add nuw i64 %118, 16
  %144 = add i64 %121, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %117, !llvm.loop !16

146:                                              ; preds = %117, %108
  %147 = phi <4 x i32> [ undef, %108 ], [ %141, %117 ]
  %148 = phi <4 x i32> [ undef, %108 ], [ %142, %117 ]
  %149 = phi i64 [ 0, %108 ], [ %143, %117 ]
  %150 = phi <4 x i32> [ zeroinitializer, %108 ], [ %141, %117 ]
  %151 = phi <4 x i32> [ zeroinitializer, %108 ], [ %142, %117 ]
  %152 = icmp eq i64 %113, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = mul nsw <4 x i32> %159, %159
  %161 = add <4 x i32> %160, %151
  %162 = mul nsw <4 x i32> %156, %156
  %163 = add <4 x i32> %162, %150
  br label %164

164:                                              ; preds = %146, %153
  %165 = phi <4 x i32> [ %147, %146 ], [ %163, %153 ]
  %166 = phi <4 x i32> [ %148, %146 ], [ %161, %153 ]
  %167 = add <4 x i32> %166, %165
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %109, %106
  br i1 %169, label %199, label %170

170:                                              ; preds = %105, %164
  %171 = phi i64 [ 0, %105 ], [ %109, %164 ]
  %172 = phi i32 [ 0, %105 ], [ %168, %164 ]
  br label %190

173:                                              ; preds = %204, %84
  %174 = phi i64 [ 0, %84 ], [ %205, %204 ]
  %175 = phi i64 [ %85, %84 ], [ %206, %204 ]
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = freeze i32 %177
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %173
  switch i32 %178, label %183 [
    i32 97, label %182
    i32 87, label %182
    i32 79, label %182
    i32 78, label %182
    i32 76, label %182
    i32 75, label %182
    i32 74, label %182
    i32 73, label %182
    i32 72, label %182
    i32 71, label %182
    i32 67, label %182
    i32 57, label %182
    i32 47, label %182
    i32 37, label %182
    i32 27, label %182
    i32 17, label %182
  ]

182:                                              ; preds = %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %173
  store i32 0, i32* %176, align 8, !tbaa !5
  br label %183

183:                                              ; preds = %181, %182
  %184 = or i64 %174, 1
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = freeze i32 %186
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %203, label %202

190:                                              ; preds = %170, %190
  %191 = phi i64 [ %197, %190 ], [ %171, %170 ]
  %192 = phi i32 [ %196, %190 ], [ %172, %170 ]
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = mul nsw i32 %194, %194
  %196 = add nuw nsw i32 %195, %192
  %197 = add nuw nsw i64 %191, 1
  %198 = icmp eq i64 %197, %106
  br i1 %198, label %199, label %190, !llvm.loop !17

199:                                              ; preds = %190, %164, %78, %0, %104
  %200 = phi i32 [ 0, %104 ], [ 0, %0 ], [ 0, %78 ], [ %168, %164 ], [ %196, %190 ]
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

202:                                              ; preds = %183
  switch i32 %187, label %204 [
    i32 97, label %203
    i32 87, label %203
    i32 79, label %203
    i32 78, label %203
    i32 76, label %203
    i32 75, label %203
    i32 74, label %203
    i32 73, label %203
    i32 72, label %203
    i32 71, label %203
    i32 67, label %203
    i32 57, label %203
    i32 47, label %203
    i32 37, label %203
    i32 27, label %203
    i32 17, label %203
  ]

203:                                              ; preds = %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %202, %183
  store i32 0, i32* %185, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %203, %202
  %205 = add nuw nsw i64 %174, 2
  %206 = add i64 %175, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %93, label %173, !llvm.loop !18
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10}
