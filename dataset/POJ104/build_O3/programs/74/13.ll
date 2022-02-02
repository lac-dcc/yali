; ModuleID = 'source-C-CXX/74/13.c'
source_filename = "source-C-CXX/74/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #6
  store i8 44, i8* %2, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 0, %0 ], [ %8, %4 ]
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = add nuw i64 %5, 1
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %4, label %11, !llvm.loop !8

11:                                               ; preds = %4
  %12 = and i64 %8, 4294967295
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i32, i64 %12, align 16
  %15 = add i64 %5, 1
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %11, %17
  %18 = phi i64 [ 0, %11 ], [ %25, %17 ]
  %19 = phi i32 [ 0, %11 ], [ %24, %17 ]
  %20 = getelementptr inbounds i32, i32* %14, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, %19
  %24 = select i1 %23, i32 %22, i32 %19
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !12

27:                                               ; preds = %17
  %28 = zext i32 %24 to i64
  %29 = alloca i32, i64 %28, align 16
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %32, %27
  br label %104

32:                                               ; preds = %27
  %33 = bitcast i32* %29 to i8*
  %34 = shl nuw nsw i64 %28, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %33, i8 0, i64 %34, i1 false)
  br label %31

35:                                               ; preds = %182
  br i1 %30, label %36, label %194

36:                                               ; preds = %35
  %37 = icmp ult i32 %24, 8
  br i1 %37, label %101, label %38

38:                                               ; preds = %36
  %39 = and i64 %28, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %73, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %71, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %72, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %74, %47 ]
  %52 = getelementptr inbounds i32, i32* %29, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !10
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !10
  %58 = icmp sgt <4 x i32> %54, %49
  %59 = icmp sgt <4 x i32> %57, %50
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = or i64 %48, 8
  %63 = getelementptr inbounds i32, i32* %29, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !10
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !10
  %69 = icmp sgt <4 x i32> %65, %60
  %70 = icmp sgt <4 x i32> %68, %61
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %60
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %61
  %73 = add nuw i64 %48, 16
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !13

76:                                               ; preds = %47, %38
  %77 = phi <4 x i32> [ undef, %38 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ undef, %38 ], [ %72, %47 ]
  %79 = phi i64 [ 0, %38 ], [ %73, %47 ]
  %80 = phi <4 x i32> [ zeroinitializer, %38 ], [ %71, %47 ]
  %81 = phi <4 x i32> [ zeroinitializer, %38 ], [ %72, %47 ]
  %82 = icmp eq i64 %43, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds i32, i32* %29, i64 %79
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !10
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !10
  %90 = icmp sgt <4 x i32> %89, %81
  %91 = select <4 x i1> %90, <4 x i32> %89, <4 x i32> %81
  %92 = icmp sgt <4 x i32> %86, %80
  %93 = select <4 x i1> %92, <4 x i32> %86, <4 x i32> %80
  br label %94

94:                                               ; preds = %76, %83
  %95 = phi <4 x i32> [ %77, %76 ], [ %93, %83 ]
  %96 = phi <4 x i32> [ %78, %76 ], [ %91, %83 ]
  %97 = icmp sgt <4 x i32> %95, %96
  %98 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %96
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %39, %28
  br i1 %100, label %194, label %101

101:                                              ; preds = %36, %94
  %102 = phi i64 [ 0, %36 ], [ %39, %94 ]
  %103 = phi i32 [ 0, %36 ], [ %99, %94 ]
  br label %185

104:                                              ; preds = %31, %182
  %105 = phi i64 [ %183, %182 ], [ 0, %31 ]
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = getelementptr inbounds i32, i32* %14, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %182

111:                                              ; preds = %104
  %112 = sext i32 %107 to i64
  %113 = sext i32 %109 to i64
  %114 = sext i32 %109 to i64
  %115 = sub nsw i64 %114, %112
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %173, label %117

117:                                              ; preds = %111
  %118 = and i64 %115, -8
  %119 = add nsw i64 %118, %112
  %120 = add nsw i64 %118, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %156, label %125

125:                                              ; preds = %117
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %153, %127 ]
  %129 = phi i64 [ %126, %125 ], [ %154, %127 ]
  %130 = add i64 %128, %112
  %131 = getelementptr inbounds i32, i32* %29, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !10
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !10
  %137 = add nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  %138 = add nsw <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %139 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !10
  %140 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4, !tbaa !10
  %141 = or i64 %128, 8
  %142 = add i64 %141, %112
  %143 = getelementptr inbounds i32, i32* %29, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !10
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !10
  %149 = add nsw <4 x i32> %145, <i32 1, i32 1, i32 1, i32 1>
  %150 = add nsw <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  %151 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 4, !tbaa !10
  %152 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !10
  %153 = add nuw i64 %128, 16
  %154 = add i64 %129, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %127, !llvm.loop !15

156:                                              ; preds = %127, %117
  %157 = phi i64 [ 0, %117 ], [ %153, %127 ]
  %158 = icmp eq i64 %123, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %156
  %160 = add i64 %157, %112
  %161 = getelementptr inbounds i32, i32* %29, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !10
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !10
  %167 = add nsw <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %168 = add nsw <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %169 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !10
  %170 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %156, %159
  %172 = icmp eq i64 %115, %118
  br i1 %172, label %182, label %173

173:                                              ; preds = %111, %171
  %174 = phi i64 [ %112, %111 ], [ %119, %171 ]
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ %180, %175 ], [ %174, %173 ]
  %177 = getelementptr inbounds i32, i32* %29, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !10
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !10
  %180 = add nsw i64 %176, 1
  %181 = icmp eq i64 %180, %113
  br i1 %181, label %182, label %175, !llvm.loop !16

182:                                              ; preds = %175, %171, %104
  %183 = add nuw nsw i64 %105, 1
  %184 = icmp eq i64 %183, %16
  br i1 %184, label %35, label %104, !llvm.loop !18

185:                                              ; preds = %101, %185
  %186 = phi i64 [ %192, %185 ], [ %102, %101 ]
  %187 = phi i32 [ %191, %185 ], [ %103, %101 ]
  %188 = getelementptr inbounds i32, i32* %29, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !10
  %190 = icmp sgt i32 %189, %187
  %191 = select i1 %190, i32 %189, i32 %187
  %192 = add nuw nsw i64 %186, 1
  %193 = icmp eq i64 %192, %28
  br i1 %193, label %194, label %185, !llvm.loop !19

194:                                              ; preds = %185, %94, %35
  %195 = phi i32 [ 0, %35 ], [ %99, %94 ], [ %191, %185 ]
  %196 = trunc i64 %8 to i32
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %196, i32 %195)
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !14}
!16 = distinct !{!16, !9, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !17, !14}
