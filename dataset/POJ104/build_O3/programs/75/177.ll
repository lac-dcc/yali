; ModuleID = 'source-C-CXX/75/177.c'
source_filename = "source-C-CXX/75/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [5000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  br label %82

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %12, i64 0
  %14 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %12, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %17, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %20
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %76, label %28, !llvm.loop !11

28:                                               ; preds = %26
  %29 = zext i32 %17 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %17, 2
  br i1 %32, label %60, label %33

33:                                               ; preds = %28
  %34 = and i64 %30, -2
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 1, %33 ], [ %57, %35 ]
  %37 = phi i32 [ %24, %33 ], [ %56, %35 ]
  %38 = phi i32 [ %22, %33 ], [ %54, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %58, %35 ]
  %40 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %36, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %36, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %38
  %45 = select i1 %44, i32 %41, i32 %38
  %46 = icmp sgt i32 %43, %37
  %47 = select i1 %46, i32 %43, i32 %37
  %48 = add nuw nsw i64 %36, 1
  %49 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %48, i64 0
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %48, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %45
  %54 = select i1 %53, i32 %50, i32 %45
  %55 = icmp sgt i32 %52, %47
  %56 = select i1 %55, i32 %52, i32 %47
  %57 = add nuw nsw i64 %36, 2
  %58 = add i64 %39, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %35, !llvm.loop !11

60:                                               ; preds = %35, %28
  %61 = phi i32 [ undef, %28 ], [ %54, %35 ]
  %62 = phi i32 [ undef, %28 ], [ %56, %35 ]
  %63 = phi i64 [ 1, %28 ], [ %57, %35 ]
  %64 = phi i32 [ %24, %28 ], [ %56, %35 ]
  %65 = phi i32 [ %22, %28 ], [ %54, %35 ]
  %66 = icmp eq i64 %31, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %63, i64 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %63, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %64
  %73 = select i1 %72, i32 %71, i32 %64
  %74 = icmp slt i32 %69, %65
  %75 = select i1 %74, i32 %69, i32 %65
  br label %76

76:                                               ; preds = %67, %60, %26, %20
  %77 = phi i1 [ false, %20 ], [ %25, %26 ], [ %25, %60 ], [ %25, %67 ]
  %78 = phi i32 [ %22, %20 ], [ %22, %26 ], [ %61, %60 ], [ %75, %67 ]
  %79 = phi i32 [ %24, %20 ], [ %24, %26 ], [ %62, %60 ], [ %73, %67 ]
  %80 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %80) #4
  %81 = icmp slt i32 %79, %78
  br i1 %81, label %96, label %82

82:                                               ; preds = %9, %76
  %83 = phi i32 [ undef, %9 ], [ %79, %76 ]
  %84 = phi i32 [ undef, %9 ], [ %78, %76 ]
  %85 = phi i32 [ undef, %9 ], [ %24, %76 ]
  %86 = phi i32 [ undef, %9 ], [ %22, %76 ]
  %87 = phi i32 [ %7, %9 ], [ %17, %76 ]
  %88 = phi i1 [ false, %9 ], [ %77, %76 ]
  %89 = sext i32 %84 to i64
  %90 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %89
  %91 = bitcast i32* %90 to i8*
  %92 = sub i32 %83, %84
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = add nuw nsw i64 %94, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %91, i8 0, i64 %95, i1 false)
  br i1 %88, label %97, label %104

96:                                               ; preds = %76
  br i1 %77, label %97, label %104

97:                                               ; preds = %82, %96
  %98 = phi i32 [ %87, %82 ], [ %17, %96 ]
  %99 = phi i32 [ %86, %82 ], [ %22, %96 ]
  %100 = phi i32 [ %85, %82 ], [ %24, %96 ]
  %101 = phi i32 [ %84, %82 ], [ %78, %96 ]
  %102 = phi i32 [ %83, %82 ], [ %79, %96 ]
  %103 = zext i32 %98 to i64
  br label %110

104:                                              ; preds = %182, %82, %96
  %105 = phi i32 [ %84, %82 ], [ %78, %96 ], [ %101, %182 ]
  %106 = phi i32 [ %83, %82 ], [ %79, %96 ], [ %102, %182 ]
  %107 = icmp sgt i32 %106, %105
  br i1 %107, label %108, label %201

108:                                              ; preds = %104
  %109 = sext i32 %105 to i64
  br label %193

110:                                              ; preds = %185, %97
  %111 = phi i32 [ %100, %97 ], [ %189, %185 ]
  %112 = phi i32 [ %99, %97 ], [ %187, %185 ]
  %113 = phi i64 [ 0, %97 ], [ %183, %185 ]
  %114 = icmp slt i32 %112, %111
  br i1 %114, label %115, label %182

115:                                              ; preds = %110
  %116 = sext i32 %112 to i64
  %117 = sext i32 %111 to i64
  %118 = sub nsw i64 %117, %116
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %175, label %120

120:                                              ; preds = %115
  %121 = and i64 %118, -8
  %122 = add nsw i64 %121, %116
  %123 = add nsw i64 %121, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 3
  %127 = icmp ult i64 %123, 24
  br i1 %127, label %159, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 4611686018427387900
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %156, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %157, %130 ]
  %133 = add i64 %131, %116
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = or i64 %131, 8
  %139 = add i64 %138, %116
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = or i64 %131, 16
  %145 = add i64 %144, %116
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 4, !tbaa !5
  %150 = or i64 %131, 24
  %151 = add i64 %150, %116
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 4, !tbaa !5
  %156 = add nuw i64 %131, 32
  %157 = add i64 %132, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %130, !llvm.loop !12

159:                                              ; preds = %130, %120
  %160 = phi i64 [ 0, %120 ], [ %156, %130 ]
  %161 = icmp eq i64 %126, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %170, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %171, %162 ], [ %126, %159 ]
  %165 = add i64 %163, %116
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = add nuw i64 %163, 8
  %171 = add i64 %164, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %162, !llvm.loop !14

173:                                              ; preds = %162, %159
  %174 = icmp eq i64 %118, %121
  br i1 %174, label %182, label %175

175:                                              ; preds = %115, %173
  %176 = phi i64 [ %116, %115 ], [ %122, %173 ]
  br label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %180, %177 ], [ %176, %175 ]
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %178
  store i32 1, i32* %179, align 4, !tbaa !5
  %180 = add nsw i64 %178, 1
  %181 = icmp eq i64 %180, %117
  br i1 %181, label %182, label %177, !llvm.loop !16

182:                                              ; preds = %177, %173, %110
  %183 = add nuw nsw i64 %113, 1
  %184 = icmp eq i64 %183, %103
  br i1 %184, label %104, label %185, !llvm.loop !18

185:                                              ; preds = %182
  %186 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %183, i64 0
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %183, i64 1
  %189 = load i32, i32* %188, align 4, !tbaa !5
  br label %110

190:                                              ; preds = %193
  %191 = trunc i64 %198 to i32
  %192 = icmp eq i32 %106, %191
  br i1 %192, label %201, label %193, !llvm.loop !19

193:                                              ; preds = %108, %190
  %194 = phi i64 [ %109, %108 ], [ %198, %190 ]
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  %198 = add nsw i64 %194, 1
  br i1 %197, label %199, label %190

199:                                              ; preds = %193
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %203

201:                                              ; preds = %190, %104
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %105, i32 %106)
  br label %203

203:                                              ; preds = %201, %199
  %204 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %204) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
