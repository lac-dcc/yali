; ModuleID = 'source-C-CXX/75/262.c'
source_filename = "source-C-CXX/75/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %123, label %136

10:                                               ; preds = %123
  %11 = icmp sgt i32 %129, 0
  br i1 %11, label %12, label %136

12:                                               ; preds = %10
  %13 = zext i32 %129 to i64
  %14 = icmp ult i32 %129, 8
  br i1 %14, label %119, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %75, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %72, %24 ]
  %26 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %22 ], [ %60, %24 ]
  %27 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %22 ], [ %61, %24 ]
  %28 = phi <4 x i32> [ zeroinitializer, %22 ], [ %70, %24 ]
  %29 = phi <4 x i32> [ zeroinitializer, %22 ], [ %71, %24 ]
  %30 = phi i64 [ %23, %22 ], [ %73, %24 ]
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = icmp slt <4 x i32> %33, %26
  %38 = icmp slt <4 x i32> %36, %27
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %26
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %27
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %25
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp sgt <4 x i32> %43, %28
  %48 = icmp sgt <4 x i32> %46, %29
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %28
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %29
  %51 = or i64 %25, 8
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp slt <4 x i32> %54, %39
  %59 = icmp slt <4 x i32> %57, %40
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %39
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %40
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %51
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp sgt <4 x i32> %64, %49
  %69 = icmp sgt <4 x i32> %67, %50
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %49
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %50
  %72 = add nuw i64 %25, 16
  %73 = add i64 %30, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %24, !llvm.loop !9

75:                                               ; preds = %24, %15
  %76 = phi <4 x i32> [ undef, %15 ], [ %60, %24 ]
  %77 = phi <4 x i32> [ undef, %15 ], [ %61, %24 ]
  %78 = phi <4 x i32> [ undef, %15 ], [ %70, %24 ]
  %79 = phi <4 x i32> [ undef, %15 ], [ %71, %24 ]
  %80 = phi i64 [ 0, %15 ], [ %72, %24 ]
  %81 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %15 ], [ %60, %24 ]
  %82 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %15 ], [ %61, %24 ]
  %83 = phi <4 x i32> [ zeroinitializer, %15 ], [ %70, %24 ]
  %84 = phi <4 x i32> [ zeroinitializer, %15 ], [ %71, %24 ]
  %85 = icmp eq i64 %20, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %75
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %80
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %80
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp sgt <4 x i32> %98, %84
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %84
  %101 = icmp sgt <4 x i32> %95, %83
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %83
  %103 = icmp slt <4 x i32> %92, %82
  %104 = select <4 x i1> %103, <4 x i32> %92, <4 x i32> %82
  %105 = icmp slt <4 x i32> %89, %81
  %106 = select <4 x i1> %105, <4 x i32> %89, <4 x i32> %81
  br label %107

107:                                              ; preds = %75, %86
  %108 = phi <4 x i32> [ %76, %75 ], [ %106, %86 ]
  %109 = phi <4 x i32> [ %77, %75 ], [ %104, %86 ]
  %110 = phi <4 x i32> [ %78, %75 ], [ %102, %86 ]
  %111 = phi <4 x i32> [ %79, %75 ], [ %100, %86 ]
  %112 = icmp sgt <4 x i32> %110, %111
  %113 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %111
  %114 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %113)
  %115 = icmp slt <4 x i32> %108, %109
  %116 = select <4 x i1> %115, <4 x i32> %108, <4 x i32> %109
  %117 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %16, %13
  br i1 %118, label %132, label %119

119:                                              ; preds = %12, %107
  %120 = phi i64 [ 0, %12 ], [ %16, %107 ]
  %121 = phi i32 [ 10000, %12 ], [ %117, %107 ]
  %122 = phi i32 [ 0, %12 ], [ %114, %107 ]
  br label %144

123:                                              ; preds = %0, %123
  %124 = phi i64 [ %128, %123 ], [ 0, %0 ]
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %124
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %125, i32* nonnull %126)
  %128 = add nuw nsw i64 %124, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %123, label %10, !llvm.loop !12

132:                                              ; preds = %144, %107
  %133 = phi i32 [ %117, %107 ], [ %151, %144 ]
  %134 = phi i32 [ %114, %107 ], [ %155, %144 ]
  %135 = icmp slt i32 %129, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %0, %10, %132
  %137 = phi i32 [ %133, %132 ], [ 10000, %10 ], [ 10000, %0 ]
  %138 = phi i32 [ %134, %132 ], [ 0, %10 ], [ 0, %0 ]
  %139 = phi i32 [ %129, %132 ], [ %129, %10 ], [ %8, %0 ]
  %140 = add i32 %139, -1
  br label %165

141:                                              ; preds = %132
  %142 = add nsw i32 %129, -1
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  br label %158

144:                                              ; preds = %119, %144
  %145 = phi i64 [ %156, %144 ], [ %120, %119 ]
  %146 = phi i32 [ %151, %144 ], [ %121, %119 ]
  %147 = phi i32 [ %155, %144 ], [ %122, %119 ]
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %146
  %151 = select i1 %150, i32 %149, i32 %146
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %147
  %155 = select i1 %154, i32 %153, i32 %147
  %156 = add nuw nsw i64 %145, 1
  %157 = icmp eq i64 %156, %13
  br i1 %157, label %132, label %144, !llvm.loop !13

158:                                              ; preds = %141, %187
  %159 = phi i32 [ %142, %141 ], [ %189, %187 ]
  %160 = phi i32 [ 1, %141 ], [ %188, %187 ]
  %161 = icmp sgt i32 %129, %160
  br i1 %161, label %162, label %187

162:                                              ; preds = %158
  %163 = zext i32 %159 to i64
  %164 = load i32, i32* %143, align 16, !tbaa !5
  br label %171

165:                                              ; preds = %187, %136
  %166 = phi i32 [ %137, %136 ], [ %133, %187 ]
  %167 = phi i32 [ %138, %136 ], [ %134, %187 ]
  %168 = phi i32 [ %140, %136 ], [ %142, %187 ]
  %169 = call i32 @llvm.smax.i32(i32 %168, i32 0)
  %170 = zext i32 %169 to i64
  br label %191

171:                                              ; preds = %162, %184
  %172 = phi i32 [ %164, %162 ], [ %185, %184 ]
  %173 = phi i64 [ 0, %162 ], [ %174, %184 ]
  %174 = add nuw nsw i64 %173, 1
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %172, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %173
  store i32 %176, i32* %179, align 4, !tbaa !5
  store i32 %172, i32* %175, align 4, !tbaa !5
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %173
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %174
  %183 = load i32, i32* %182, align 4, !tbaa !5
  store i32 %183, i32* %180, align 4, !tbaa !5
  store i32 %181, i32* %182, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %171, %178
  %185 = phi i32 [ %176, %171 ], [ %172, %178 ]
  %186 = icmp eq i64 %174, %163
  br i1 %186, label %187, label %171, !llvm.loop !15

187:                                              ; preds = %184, %158
  %188 = add nuw i32 %160, 1
  %189 = add i32 %159, -1
  %190 = icmp eq i32 %160, %129
  br i1 %190, label %165, label %158, !llvm.loop !16

191:                                              ; preds = %165, %195
  %192 = phi i64 [ 0, %165 ], [ %200, %195 ]
  %193 = phi i32 [ 0, %165 ], [ %199, %195 ]
  %194 = icmp eq i64 %192, %170
  br i1 %194, label %206, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, %193
  %199 = select i1 %198, i32 %197, i32 %193
  %200 = add nuw nsw i64 %192, 1
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, %199
  br i1 %203, label %204, label %191, !llvm.loop !17

204:                                              ; preds = %195
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %208

206:                                              ; preds = %191
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %166, i32 %167)
  br label %208

208:                                              ; preds = %204, %206
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
