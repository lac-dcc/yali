; ModuleID = 'source-C-CXX/88/757.c'
source_filename = "source-C-CXX/88/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x i32]* %2 to i8*
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %11 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %84

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %18, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %18, i1 false)
  %19 = icmp ult i32 %14, 8
  br i1 %19, label %82, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %63, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %59, %29 ]
  %31 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %27 ], [ %60, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %61, %29 ]
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %30
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %30, 8
  %39 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %38
  %41 = add <4 x i32> %31, <i32 12, i32 12, i32 12, i32 12>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %30, 16
  %46 = add <4 x i32> %31, <i32 16, i32 16, i32 16, i32 16>
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %45
  %48 = add <4 x i32> %31, <i32 20, i32 20, i32 20, i32 20>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %30, 24
  %53 = add <4 x i32> %31, <i32 24, i32 24, i32 24, i32 24>
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %52
  %55 = add <4 x i32> %31, <i32 28, i32 28, i32 28, i32 28>
  %56 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %30, 32
  %60 = add <4 x i32> %31, <i32 32, i32 32, i32 32, i32 32>
  %61 = add i64 %32, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %29, !llvm.loop !9

63:                                               ; preds = %29, %20
  %64 = phi i64 [ 0, %20 ], [ %59, %29 ]
  %65 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %20 ], [ %60, %29 ]
  %66 = icmp eq i64 %25, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %76, %67 ], [ %64, %63 ]
  %69 = phi <4 x i32> [ %77, %67 ], [ %65, %63 ]
  %70 = phi i64 [ %78, %67 ], [ %25, %63 ]
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %68
  %72 = add <4 x i32> %69, <i32 4, i32 4, i32 4, i32 4>
  %73 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 16, !tbaa !5
  %76 = add nuw i64 %68, 8
  %77 = add <4 x i32> %69, <i32 8, i32 8, i32 8, i32 8>
  %78 = add i64 %70, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %67, !llvm.loop !12

80:                                               ; preds = %67, %63
  %81 = icmp eq i64 %21, %17
  br i1 %81, label %84, label %82

82:                                               ; preds = %16, %80
  %83 = phi i64 [ 0, %16 ], [ %21, %80 ]
  br label %91

84:                                               ; preds = %91, %80, %0
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %86 = load i32, i32* %7, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %97, label %103

91:                                               ; preds = %82, %91
  %92 = phi i64 [ %95, %91 ], [ %83, %82 ]
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %92
  %94 = trunc i64 %92 to i32
  store i32 %94, i32* %93, align 4, !tbaa !5
  %95 = add nuw nsw i64 %92, 1
  %96 = icmp eq i64 %95, %17
  br i1 %96, label %84, label %91, !llvm.loop !14

97:                                               ; preds = %103, %84
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 1
  %100 = add nsw i32 %98, -1
  br i1 %99, label %101, label %127

101:                                              ; preds = %97
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  br label %120

103:                                              ; preds = %84, %103
  %104 = phi i32 [ %117, %103 ], [ %88, %84 ]
  %105 = phi i32 [ %115, %103 ], [ %86, %84 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = sext i32 %104 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %115 = load i32, i32* %7, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %97, label %103

120:                                              ; preds = %101, %151
  %121 = phi i32 [ %100, %101 ], [ %153, %151 ]
  %122 = phi i32 [ 1, %101 ], [ %152, %151 ]
  %123 = icmp sgt i32 %98, %122
  br i1 %123, label %124, label %151

124:                                              ; preds = %120
  %125 = zext i32 %121 to i64
  %126 = load i32, i32* %102, align 16, !tbaa !5
  br label %131

127:                                              ; preds = %151, %97
  %128 = sext i32 %100 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  br label %155

131:                                              ; preds = %124, %148
  %132 = phi i32 [ %126, %124 ], [ %149, %148 ]
  %133 = phi i64 [ 0, %124 ], [ %134, %148 ]
  %134 = add nuw nsw i64 %133, 1
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %148, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %133
  store i32 %132, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %133
  %143 = load i32, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %134
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %133
  %147 = load i32, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %146, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %131, %138
  %149 = phi i32 [ %136, %131 ], [ %132, %138 ]
  %150 = icmp eq i64 %134, %125
  br i1 %150, label %151, label %131, !llvm.loop !16

151:                                              ; preds = %148, %120
  %152 = add nuw nsw i32 %122, 1
  %153 = add i32 %121, -1
  %154 = icmp eq i32 %152, %98
  br i1 %154, label %127, label %120, !llvm.loop !17

155:                                              ; preds = %127, %155
  %156 = phi i64 [ %128, %127 ], [ %159, %155 ]
  %157 = phi i32 [ 1, %127 ], [ %158, %155 ]
  %158 = add nuw nsw i32 %157, 1
  %159 = add i64 %156, -1
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %130, %161
  br i1 %162, label %155, label %163, !llvm.loop !18

163:                                              ; preds = %155
  %164 = icmp eq i32 %130, %100
  br i1 %164, label %169, label %165

165:                                              ; preds = %163
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  br label %169

169:                                              ; preds = %165, %163
  %170 = phi i32 [ %168, %165 ], [ %100, %163 ]
  %171 = phi i32 [ %167, %165 ], [ %98, %163 ]
  %172 = icmp eq i32 %130, %170
  br i1 %172, label %173, label %212

173:                                              ; preds = %169
  %174 = sext i32 %130 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, %130
  br i1 %177, label %178, label %212

178:                                              ; preds = %173, %204
  %179 = phi i32 [ %205, %204 ], [ %171, %173 ]
  %180 = phi i64 [ %207, %204 ], [ %174, %173 ]
  %181 = phi i32 [ %206, %204 ], [ %158, %173 ]
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %180
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %180
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %189)
  br label %212

191:                                              ; preds = %183
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %212

193:                                              ; preds = %178
  %194 = icmp sgt i32 %181, 1
  br i1 %194, label %195, label %204

195:                                              ; preds = %193
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %180
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %180
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %201)
  %203 = load i32, i32* %1, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %195, %199, %193
  %205 = phi i32 [ %179, %195 ], [ %203, %199 ], [ %179, %193 ]
  %206 = add nsw i32 %181, -1
  %207 = add nsw i64 %180, -1
  %208 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %205, -1
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %178, label %212, !llvm.loop !19

212:                                              ; preds = %204, %173, %187, %191, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
