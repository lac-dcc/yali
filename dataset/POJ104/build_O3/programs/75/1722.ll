; ModuleID = 'source-C-CXX/75/1722.c'
source_filename = "source-C-CXX/75/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40000) %13, i8 0, i64 40000, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %93, %0
  br label %141

17:                                               ; preds = %0, %93
  %18 = phi i32 [ %94, %93 ], [ 1, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %93

23:                                               ; preds = %17
  %24 = sext i32 %20 to i64
  %25 = sext i32 %21 to i64
  %26 = sub nsw i64 %25, %24
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %84, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, -8
  %30 = add nsw i64 %29, %24
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %64, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %65, %38 ]
  %41 = add i64 %39, %24
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = add nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %49 = add nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %50 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 4, !tbaa !5
  %51 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %39, 8
  %53 = add i64 %52, %24
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %61 = add nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %62 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 4, !tbaa !5
  %63 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %39, 16
  %65 = add i64 %40, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %38, !llvm.loop !9

67:                                               ; preds = %38, %28
  %68 = phi i64 [ 0, %28 ], [ %64, %38 ]
  %69 = icmp eq i64 %34, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = add i64 %68, %24
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %79 = add nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %80 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !5
  %81 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %67, %70
  %83 = icmp eq i64 %26, %29
  br i1 %83, label %93, label %84

84:                                               ; preds = %23, %82
  %85 = phi i64 [ %24, %23 ], [ %30, %82 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %91, %86 ], [ %85, %84 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = add nsw i64 %87, 1
  %92 = icmp eq i64 %91, %25
  br i1 %92, label %93, label %86, !llvm.loop !12

93:                                               ; preds = %86, %82, %17
  %94 = add nuw nsw i32 %18, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp slt i32 %18, %95
  br i1 %96, label %17, label %16, !llvm.loop !14

97:                                               ; preds = %189
  %98 = add i32 %190, -1
  %99 = icmp sgt i32 %190, 1
  br i1 %99, label %100, label %173

100:                                              ; preds = %97
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp ult i32 %98, 8
  br i1 %104, label %137, label %105

105:                                              ; preds = %100
  %106 = and i64 %101, 4294967288
  %107 = insertelement <4 x i32> poison, i32 %103, i32 3
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i64 [ 0, %105 ], [ %130, %108 ]
  %110 = phi <4 x i32> [ %107, %105 ], [ %119, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %105 ], [ %128, %108 ]
  %112 = phi <4 x i32> [ zeroinitializer, %105 ], [ %129, %108 ]
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = shufflevector <4 x i32> %110, <4 x i32> %116, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %121 = shufflevector <4 x i32> %116, <4 x i32> %119, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %122 = sub nsw <4 x i32> %116, %120
  %123 = sub nsw <4 x i32> %119, %121
  %124 = icmp ne <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  %125 = icmp ne <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  %126 = zext <4 x i1> %124 to <4 x i32>
  %127 = zext <4 x i1> %125 to <4 x i32>
  %128 = add <4 x i32> %111, %126
  %129 = add <4 x i32> %112, %127
  %130 = add nuw i64 %109, 8
  %131 = icmp eq i64 %130, %106
  br i1 %131, label %132, label %108, !llvm.loop !15

132:                                              ; preds = %108
  %133 = add <4 x i32> %129, %128
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %106, %101
  %136 = extractelement <4 x i32> %119, i32 3
  br i1 %135, label %170, label %137

137:                                              ; preds = %100, %132
  %138 = phi i32 [ %136, %132 ], [ %103, %100 ]
  %139 = phi i64 [ %106, %132 ], [ 0, %100 ]
  %140 = phi i32 [ %134, %132 ], [ 0, %100 ]
  br label %158

141:                                              ; preds = %189, %16
  %142 = phi i64 [ 1, %16 ], [ %191, %189 ]
  %143 = phi i32 [ 0, %16 ], [ %190, %189 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %141
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  %150 = trunc i64 %142 to i32
  store i32 %150, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %143, 1
  br label %152

152:                                              ; preds = %141, %147
  %153 = phi i32 [ %151, %147 ], [ %143, %141 ]
  %154 = add nuw nsw i64 %142, 1
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %189, label %184

158:                                              ; preds = %137, %158
  %159 = phi i32 [ %164, %158 ], [ %138, %137 ]
  %160 = phi i64 [ %162, %158 ], [ %139, %137 ]
  %161 = phi i32 [ %168, %158 ], [ %140, %137 ]
  %162 = add nuw nsw i64 %160, 1
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sub nsw i32 %164, %159
  %166 = icmp ne i32 %165, 1
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %161, %167
  %169 = icmp eq i64 %162, %101
  br i1 %169, label %170, label %158, !llvm.loop !16

170:                                              ; preds = %158, %132
  %171 = phi i32 [ %134, %132 ], [ %168, %158 ]
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %97, %170
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = sext i32 %98 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, 1
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %175, i32 %179)
  br label %183

181:                                              ; preds = %170
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %183

183:                                              ; preds = %181, %173
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

184:                                              ; preds = %152
  %185 = sext i32 %153 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %185
  %187 = trunc i64 %154 to i32
  store i32 %187, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %153, 1
  br label %189

189:                                              ; preds = %184, %152
  %190 = phi i32 [ %188, %184 ], [ %153, %152 ]
  %191 = add nuw nsw i64 %142, 2
  %192 = icmp eq i64 %191, 10001
  br i1 %192, label %97, label %141, !llvm.loop !17
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
