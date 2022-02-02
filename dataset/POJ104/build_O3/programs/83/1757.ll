; ModuleID = 'source-C-CXX/83/1757.c'
source_filename = "source-C-CXX/83/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %81, label %205

10:                                               ; preds = %81
  %11 = icmp sgt i32 %86, 0
  br i1 %11, label %12, label %205

12:                                               ; preds = %10
  %13 = zext i32 %86 to i64
  %14 = icmp ult i32 %86, 8
  br i1 %14, label %78, label %15

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
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = icmp sgt <4 x i32> %31, %26
  %36 = icmp sgt <4 x i32> %34, %27
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %26
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %27
  %39 = or i64 %25, 8
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp sgt <4 x i32> %42, %37
  %47 = icmp sgt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
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
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp sgt <4 x i32> %66, %58
  %68 = select <4 x i1> %67, <4 x i32> %66, <4 x i32> %58
  %69 = icmp sgt <4 x i32> %63, %57
  %70 = select <4 x i1> %69, <4 x i32> %63, <4 x i32> %57
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %68, %60 ]
  %74 = icmp sgt <4 x i32> %72, %73
  %75 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %73
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %16, %13
  br i1 %77, label %89, label %78

78:                                               ; preds = %12, %71
  %79 = phi i64 [ 0, %12 ], [ %16, %71 ]
  %80 = phi i32 [ 0, %12 ], [ %76, %71 ]
  br label %96

81:                                               ; preds = %0, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %0 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %81, label %10, !llvm.loop !12

89:                                               ; preds = %96, %71
  %90 = phi i32 [ %76, %71 ], [ %102, %96 ]
  br i1 %11, label %91, label %205

91:                                               ; preds = %89
  %92 = and i64 %13, 1
  %93 = icmp eq i32 %86, 1
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  %95 = and i64 %13, 4294967294
  br label %183

96:                                               ; preds = %78, %96
  %97 = phi i64 [ %103, %96 ], [ %79, %78 ]
  %98 = phi i32 [ %102, %96 ], [ %80, %78 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %13
  br i1 %104, label %89, label %96, !llvm.loop !13

105:                                              ; preds = %212, %91
  %106 = phi i64 [ 0, %91 ], [ %213, %212 ]
  %107 = icmp eq i64 %92, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %90
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  store i32 %110, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %108, %105
  %115 = zext i32 %86 to i64
  %116 = icmp ult i32 %86, 8
  br i1 %116, label %180, label %117

117:                                              ; preds = %114
  %118 = and i64 %13, 4294967288
  %119 = add nsw i64 %118, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %155, label %124

124:                                              ; preds = %117
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %152, %126 ]
  %128 = phi <4 x i32> [ zeroinitializer, %124 ], [ %150, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %151, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %153, %126 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = icmp sgt <4 x i32> %133, %128
  %138 = icmp sgt <4 x i32> %136, %129
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %128
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %129
  %141 = or i64 %127, 8
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = icmp sgt <4 x i32> %144, %139
  %149 = icmp sgt <4 x i32> %147, %140
  %150 = select <4 x i1> %148, <4 x i32> %144, <4 x i32> %139
  %151 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %140
  %152 = add nuw i64 %127, 16
  %153 = add i64 %130, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %126, !llvm.loop !15

155:                                              ; preds = %126, %117
  %156 = phi <4 x i32> [ undef, %117 ], [ %150, %126 ]
  %157 = phi <4 x i32> [ undef, %117 ], [ %151, %126 ]
  %158 = phi i64 [ 0, %117 ], [ %152, %126 ]
  %159 = phi <4 x i32> [ zeroinitializer, %117 ], [ %150, %126 ]
  %160 = phi <4 x i32> [ zeroinitializer, %117 ], [ %151, %126 ]
  %161 = icmp eq i64 %122, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = icmp sgt <4 x i32> %168, %160
  %170 = select <4 x i1> %169, <4 x i32> %168, <4 x i32> %160
  %171 = icmp sgt <4 x i32> %165, %159
  %172 = select <4 x i1> %171, <4 x i32> %165, <4 x i32> %159
  br label %173

173:                                              ; preds = %155, %162
  %174 = phi <4 x i32> [ %156, %155 ], [ %172, %162 ]
  %175 = phi <4 x i32> [ %157, %155 ], [ %170, %162 ]
  %176 = icmp sgt <4 x i32> %174, %175
  %177 = select <4 x i1> %176, <4 x i32> %174, <4 x i32> %175
  %178 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %118, %13
  br i1 %179, label %205, label %180

180:                                              ; preds = %114, %173
  %181 = phi i64 [ 0, %114 ], [ %118, %173 ]
  %182 = phi i32 [ 0, %114 ], [ %178, %173 ]
  br label %196

183:                                              ; preds = %212, %94
  %184 = phi i64 [ 0, %94 ], [ %213, %212 ]
  %185 = phi i64 [ %95, %94 ], [ %214, %212 ]
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = icmp eq i32 %187, %90
  br i1 %188, label %191, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  store i32 %187, i32* %190, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %183, %189
  %192 = or i64 %184, 1
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, %90
  br i1 %195, label %212, label %210

196:                                              ; preds = %180, %196
  %197 = phi i64 [ %203, %196 ], [ %181, %180 ]
  %198 = phi i32 [ %202, %196 ], [ %182, %180 ]
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, %198
  %202 = select i1 %201, i32 %200, i32 %198
  %203 = add nuw nsw i64 %197, 1
  %204 = icmp eq i64 %203, %115
  br i1 %204, label %205, label %196, !llvm.loop !16

205:                                              ; preds = %196, %173, %10, %0, %89
  %206 = phi i32 [ %90, %89 ], [ 0, %0 ], [ 0, %10 ], [ %90, %173 ], [ %90, %196 ]
  %207 = phi i32 [ 0, %89 ], [ 0, %0 ], [ 0, %10 ], [ %178, %173 ], [ %202, %196 ]
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

210:                                              ; preds = %191
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %192
  store i32 %194, i32* %211, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %210, %191
  %213 = add nuw nsw i64 %184, 2
  %214 = add i64 %185, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %105, label %183, !llvm.loop !17
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10}
