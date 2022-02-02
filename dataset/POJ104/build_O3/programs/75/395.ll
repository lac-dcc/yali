; ModuleID = 'source-C-CXX/75/395.c'
source_filename = "source-C-CXX/75/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20002 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [20002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80008, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80008) %7, i8 0, i64 80008, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %97

12:                                               ; preds = %0, %93
  %13 = phi i32 [ %19, %93 ], [ 10000, %0 ]
  %14 = phi i32 [ %22, %93 ], [ 0, %0 ]
  %15 = phi i32 [ %94, %93 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %13, %17
  %19 = select i1 %18, i32 %17, i32 %13
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp slt i32 %14, %20
  %22 = select i1 %21, i32 %20, i32 %14
  %23 = shl i32 %17, 1
  %24 = shl i32 %20, 1
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %93, label %26

26:                                               ; preds = %12
  %27 = sext i32 %23 to i64
  %28 = or i32 %24, 1
  %29 = sub i32 %24, %23
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %85, label %31

31:                                               ; preds = %26
  %32 = and i32 %29, -8
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, %27
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %71, label %40

40:                                               ; preds = %31
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %68, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %69, %42 ]
  %45 = add i64 %43, %27
  %46 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 8, !tbaa !5
  %50 = or i64 %43, 8
  %51 = add i64 %50, %27
  %52 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 8, !tbaa !5
  %56 = or i64 %43, 16
  %57 = add i64 %56, %27
  %58 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 8, !tbaa !5
  %62 = or i64 %43, 24
  %63 = add i64 %62, %27
  %64 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 8, !tbaa !5
  %68 = add nuw i64 %43, 32
  %69 = add i64 %44, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %42, !llvm.loop !9

71:                                               ; preds = %42, %31
  %72 = phi i64 [ 0, %31 ], [ %68, %42 ]
  %73 = icmp eq i64 %38, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %82, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %83, %74 ], [ %38, %71 ]
  %77 = add i64 %75, %27
  %78 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 8, !tbaa !5
  %82 = add nuw i64 %75, 8
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !12

85:                                               ; preds = %71, %74, %26
  %86 = phi i64 [ %27, %26 ], [ %34, %74 ], [ %34, %71 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %90, %87 ], [ %86, %85 ]
  %89 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !5
  %90 = add nsw i64 %88, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %28, %91
  br i1 %92, label %93, label %87, !llvm.loop !14

93:                                               ; preds = %87, %12
  %94 = add nuw nsw i32 %15, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %12, label %97, !llvm.loop !16

97:                                               ; preds = %93, %0
  %98 = phi i32 [ 0, %0 ], [ %22, %93 ]
  %99 = phi i32 [ 10000, %0 ], [ %19, %93 ]
  %100 = shl i32 %99, 1
  %101 = shl i32 %98, 1
  %102 = icmp slt i32 %101, %100
  br i1 %102, label %211, label %103

103:                                              ; preds = %97
  %104 = sext i32 %100 to i64
  %105 = or i32 %101, 1
  %106 = sub i32 %101, %100
  %107 = icmp ult i32 %106, 8
  br i1 %107, label %195, label %108

108:                                              ; preds = %103
  %109 = and i32 %106, -8
  %110 = zext i32 %109 to i64
  %111 = add nsw i64 %110, %104
  %112 = add nsw i64 %110, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 3
  %116 = icmp ult i64 %112, 24
  br i1 %116, label %166, label %117

117:                                              ; preds = %108
  %118 = and i64 %114, 4611686018427387900
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %163, %119 ]
  %121 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %117 ], [ %161, %119 ]
  %122 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %117 ], [ %162, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %164, %119 ]
  %124 = add i64 %120, %104
  %125 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 8, !tbaa !5
  %131 = mul <4 x i32> %127, %121
  %132 = mul <4 x i32> %130, %122
  %133 = or i64 %120, 8
  %134 = add i64 %133, %104
  %135 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 8, !tbaa !5
  %141 = mul <4 x i32> %137, %131
  %142 = mul <4 x i32> %140, %132
  %143 = or i64 %120, 16
  %144 = add i64 %143, %104
  %145 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 8, !tbaa !5
  %151 = mul <4 x i32> %147, %141
  %152 = mul <4 x i32> %150, %142
  %153 = or i64 %120, 24
  %154 = add i64 %153, %104
  %155 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 8, !tbaa !5
  %161 = mul <4 x i32> %157, %151
  %162 = mul <4 x i32> %160, %152
  %163 = add nuw i64 %120, 32
  %164 = add i64 %123, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %119, !llvm.loop !17

166:                                              ; preds = %119, %108
  %167 = phi <4 x i32> [ undef, %108 ], [ %161, %119 ]
  %168 = phi <4 x i32> [ undef, %108 ], [ %162, %119 ]
  %169 = phi i64 [ 0, %108 ], [ %163, %119 ]
  %170 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %108 ], [ %161, %119 ]
  %171 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %108 ], [ %162, %119 ]
  %172 = icmp eq i64 %115, 0
  br i1 %172, label %190, label %173

173:                                              ; preds = %166, %173
  %174 = phi i64 [ %187, %173 ], [ %169, %166 ]
  %175 = phi <4 x i32> [ %185, %173 ], [ %170, %166 ]
  %176 = phi <4 x i32> [ %186, %173 ], [ %171, %166 ]
  %177 = phi i64 [ %188, %173 ], [ %115, %166 ]
  %178 = add i64 %174, %104
  %179 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 8, !tbaa !5
  %185 = mul <4 x i32> %181, %175
  %186 = mul <4 x i32> %184, %176
  %187 = add nuw i64 %174, 8
  %188 = add i64 %177, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %173, !llvm.loop !18

190:                                              ; preds = %173, %166
  %191 = phi <4 x i32> [ %167, %166 ], [ %185, %173 ]
  %192 = phi <4 x i32> [ %168, %166 ], [ %186, %173 ]
  %193 = mul <4 x i32> %192, %191
  %194 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %193)
  br label %195

195:                                              ; preds = %190, %103
  %196 = phi i64 [ %104, %103 ], [ %111, %190 ]
  %197 = phi i32 [ 1, %103 ], [ %194, %190 ]
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %204, %198 ], [ %196, %195 ]
  %200 = phi i32 [ %203, %198 ], [ %197, %195 ]
  %201 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = mul nsw i32 %202, %200
  %204 = add nsw i64 %199, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %105, %205
  br i1 %206, label %207, label %198, !llvm.loop !19

207:                                              ; preds = %198
  %208 = icmp eq i32 %203, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %213

211:                                              ; preds = %97, %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %99, i32 %98)
  br label %213

213:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 80008, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !15, !11}
